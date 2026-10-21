if(NOT DEFINED BUILD_DIRECTORY OR NOT DEFINED BUILD_CONFIGURATION)
    message(FATAL_ERROR "BUILD_DIRECTORY and BUILD_CONFIGURATION are required.")
endif()

execute_process(
    COMMAND "${CMAKE_COMMAND}" --build "${BUILD_DIRECTORY}"
            --config "${BUILD_CONFIGURATION}" --target papyrus_invalid_cpp_effect
    RESULT_VARIABLE result OUTPUT_VARIABLE output ERROR_VARIABLE error TIMEOUT 60)
if("${result}" STREQUAL "0")
    message(FATAL_ERROR "The native compiler accepted an invalid C++ effect.")
endif()
if(NOT "${output}\n${error}" MATCHES "umlrt_invalid_native_effect")
    message(FATAL_ERROR "Compilation failed for an unrelated reason:\n${output}\n${error}")
endif()
