cmake_minimum_required(VERSION 3.15)
project(PapyrusRtDeclarationSmoke LANGUAGES CXX)

set(PAPYRUS_RTS_ROOT
    "${CMAKE_CURRENT_SOURCE_DIR}/../../third_party/papyrus-rt-rts/plugins/umlrt/runtime/rts"
    CACHE PATH "Vendored Papyrus-RT runtime source directory")

set(PAPYRUS_DECLARATIONS_DIR
    "${CMAKE_CURRENT_SOURCE_DIR}/../../solutions/com.dslfoundry.umlrt.papyrusrt.sandbox/source_gen/com/dslfoundry/umlrt/papyrusrt/declarations"
    CACHE PATH "Directory containing the MPS-generated declaration fixture")

if(NOT EXISTS "${PAPYRUS_DECLARATIONS_DIR}/Declarations.h" OR
   NOT EXISTS "${PAPYRUS_DECLARATIONS_DIR}/Declarations.cpp")
    message(FATAL_ERROR
        "Generated Declarations.h/.cpp are missing. Make the Papyrus-RT fixture in MPS first.")
endif()

set(PAPYRUS_RTS_LIBRARY "" CACHE FILEPATH "Built Papyrus-RT RTS library for executable tests")
if(PAPYRUS_RTS_LIBRARY)
    if(NOT EXISTS "${PAPYRUS_RTS_LIBRARY}")
        message(FATAL_ERROR "PAPYRUS_RTS_LIBRARY does not exist: ${PAPYRUS_RTS_LIBRARY}")
    endif()
    find_package(Threads REQUIRED)
    add_executable(papyrus_pingpong $<TARGET_OBJECTS:papyrus_declarations_smoke>)
    target_include_directories(papyrus_pingpong PRIVATE
        "${PAPYRUS_DECLARATIONS_DIR}" "../../runtime/papyrusrt")
    target_include_directories(papyrus_pingpong SYSTEM PRIVATE "${PAPYRUS_RTS_ROOT}/include")
    target_compile_features(papyrus_pingpong PRIVATE cxx_std_11)
    target_link_libraries(papyrus_pingpong PRIVATE "${PAPYRUS_RTS_LIBRARY}" Threads::Threads)
    if(MSVC)
        target_compile_definitions(papyrus_pingpong PRIVATE NEEDS_STRDUP WIN32)
        target_compile_options(papyrus_pingpong PRIVATE /W4 /WX /external:W0)
        target_link_libraries(papyrus_pingpong PRIVATE ws2_32)
    else()
        target_compile_options(papyrus_pingpong PRIVATE -Wall -Wextra -Werror -pedantic)
    endif()
    enable_testing()
    add_test(NAME papyrus_pingpong
        COMMAND "${CMAKE_COMMAND}" "-DPINGPONG_EXECUTABLE=$<TARGET_FILE:papyrus_pingpong>"
                -P "${CMAKE_CURRENT_SOURCE_DIR}/pingpong.cmake")
    set_tests_properties(papyrus_pingpong PROPERTIES TIMEOUT 15)

    function(add_authored_application target model source_name trace_name)
        set(generated_dir
            "${CMAKE_CURRENT_SOURCE_DIR}/../../solutions/com.dslfoundry.umlrt.papyrusrt.sandbox/source_gen/com/dslfoundry/umlrt/papyrusrt/${model}")
        if(NOT EXISTS "${generated_dir}/${source_name}.h" OR
           NOT EXISTS "${generated_dir}/${source_name}.cpp")
            message(FATAL_ERROR
                "Generated ${source_name}.h/.cpp are missing. Make the authored Papyrus models in MPS first.")
        endif()
        add_executable(${target}
            "${generated_dir}/${source_name}.cpp"
            "../../runtime/papyrusrt/umlrt_execution.cpp")
        target_include_directories(${target} PRIVATE "${generated_dir}" "../../runtime/papyrusrt")
        target_include_directories(${target} SYSTEM PRIVATE "${PAPYRUS_RTS_ROOT}/include")
        target_compile_features(${target} PRIVATE cxx_std_11)
        set_target_properties(${target} PROPERTIES CXX_EXTENSIONS OFF)
        target_link_libraries(${target} PRIVATE "${PAPYRUS_RTS_LIBRARY}" Threads::Threads)
        if(MSVC)
            target_compile_definitions(${target} PRIVATE NEEDS_STRDUP WIN32)
            target_compile_options(${target} PRIVATE /W4 /WX /external:W0)
            target_link_libraries(${target} PRIVATE ws2_32)
        else()
            target_compile_options(${target} PRIVATE -Wall -Wextra -Werror -pedantic)
        endif()
        add_test(NAME ${target}
            COMMAND "${CMAKE_COMMAND}" "-DPINGPONG_EXECUTABLE=$<TARGET_FILE:${target}>"
                    "-DEXPECTED_TRACE_FILE=${CMAKE_CURRENT_SOURCE_DIR}/${trace_name}.txt"
                    -P "${CMAKE_CURRENT_SOURCE_DIR}/pingpong.cmake")
        set_tests_properties(${target} PROPERTIES TIMEOUT 15)
    endfunction()

    add_authored_application(papyrus_authored_pingpong authoredpingpong AuthoredPingPong authored-pingpong)
    add_authored_application(papyrus_smart_intersection smartintersection SmartIntersection smart-intersection)
    add_authored_application(papyrus_native_effects smartintersection NativeEffects native-effects)
    add_authored_application(papyrus_guarded_transitions smartintersection GuardedTransitions guarded-transitions)
    add_authored_application(papyrus_transition_kinds smartintersection TransitionKinds transition-kinds)
    add_library(papyrus_invalid_cpp_effect OBJECT EXCLUDE_FROM_ALL
        "../../solutions/com.dslfoundry.umlrt.papyrusrt.sandbox/source_gen/com/dslfoundry/umlrt/papyrusrt/smartintersection/NativeEffects.cpp")
    target_include_directories(papyrus_invalid_cpp_effect PRIVATE
        $<TARGET_PROPERTY:papyrus_native_effects,INCLUDE_DIRECTORIES>)
    target_include_directories(papyrus_invalid_cpp_effect SYSTEM PRIVATE
        "${PAPYRUS_RTS_ROOT}/include")
    target_compile_definitions(papyrus_invalid_cpp_effect PRIVATE
        $<TARGET_PROPERTY:papyrus_native_effects,COMPILE_DEFINITIONS> UMLRT_TEST_INVALID_EFFECT)
    target_compile_options(papyrus_invalid_cpp_effect PRIVATE
        $<TARGET_PROPERTY:papyrus_native_effects,COMPILE_OPTIONS>)
    target_compile_features(papyrus_invalid_cpp_effect PRIVATE cxx_std_11)
    set_target_properties(papyrus_invalid_cpp_effect PROPERTIES CXX_EXTENSIONS OFF)
    add_test(NAME papyrus_invalid_cpp_effect
        COMMAND "${CMAKE_COMMAND}" "-DBUILD_DIRECTORY=${CMAKE_CURRENT_BINARY_DIR}"
                "-DBUILD_CONFIGURATION=$<CONFIG>"
                -P "${CMAKE_CURRENT_SOURCE_DIR}/invalid-native-effect.cmake")
    set_tests_properties(papyrus_invalid_cpp_effect PROPERTIES TIMEOUT 90)
    foreach(guard_check IN ITEMS invalid missing_return)
        set(guard_target "papyrus_${guard_check}_cpp_guard")
        add_library(${guard_target} OBJECT EXCLUDE_FROM_ALL
            "../../solutions/com.dslfoundry.umlrt.papyrusrt.sandbox/source_gen/com/dslfoundry/umlrt/papyrusrt/smartintersection/GuardedTransitions.cpp")
        target_include_directories(${guard_target} PRIVATE
            $<TARGET_PROPERTY:papyrus_guarded_transitions,INCLUDE_DIRECTORIES>)
        target_include_directories(${guard_target} SYSTEM PRIVATE
            "${PAPYRUS_RTS_ROOT}/include")
        target_compile_definitions(${guard_target} PRIVATE
            $<TARGET_PROPERTY:papyrus_guarded_transitions,COMPILE_DEFINITIONS>)
        if(guard_check STREQUAL "invalid")
            target_compile_definitions(${guard_target} PRIVATE UMLRT_TEST_INVALID_GUARD)
        else()
            target_compile_definitions(${guard_target} PRIVATE UMLRT_TEST_MISSING_GUARD_RETURN)
        endif()
        target_compile_options(${guard_target} PRIVATE
            $<TARGET_PROPERTY:papyrus_guarded_transitions,COMPILE_OPTIONS>)
        target_compile_features(${guard_target} PRIVATE cxx_std_11)
        set_target_properties(${guard_target} PROPERTIES CXX_EXTENSIONS OFF)
        add_test(NAME ${guard_target}
            COMMAND "${CMAKE_COMMAND}" "-DBUILD_DIRECTORY=${CMAKE_CURRENT_BINARY_DIR}"
                    "-DBUILD_CONFIGURATION=$<CONFIG>" "-DGUARD_TARGET=${guard_target}"
                    "-DGUARD_CHECK=${guard_check}"
                    -P "${CMAKE_CURRENT_SOURCE_DIR}/invalid-native-guard.cmake")
        set_tests_properties(${guard_target} PROPERTIES TIMEOUT 90)
    endforeach()
endif()

add_library(papyrus_declarations_smoke OBJECT
    declarations.cpp
    "../../runtime/papyrusrt/umlrt_execution.cpp"
    "${PAPYRUS_DECLARATIONS_DIR}/Declarations.cpp")
target_include_directories(papyrus_declarations_smoke PRIVATE
    "../../runtime/papyrusrt"
    "${PAPYRUS_DECLARATIONS_DIR}")
target_include_directories(papyrus_declarations_smoke SYSTEM PRIVATE "${PAPYRUS_RTS_ROOT}/include")
target_compile_features(papyrus_declarations_smoke PRIVATE cxx_std_11)
set_target_properties(papyrus_declarations_smoke PROPERTIES CXX_EXTENSIONS OFF)

if(MSVC)
    target_compile_definitions(papyrus_declarations_smoke PRIVATE NEEDS_STRDUP WIN32)
    target_compile_options(papyrus_declarations_smoke PRIVATE /W4 /WX /external:W0)
else()
    target_compile_options(papyrus_declarations_smoke PRIVATE -Wall -Wextra -Werror -pedantic)
endif()
