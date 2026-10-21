if(NOT DEFINED BUILD_DIRECTORY OR NOT DEFINED BUILD_CONFIGURATION OR
   NOT DEFINED GUARD_TARGET OR NOT DEFINED GUARD_CHECK)
    message(FATAL_ERROR "Build directory/configuration and guard target/check are required.")
endif()

execute_process(
    COMMAND "${CMAKE_COMMAND}" --build "${BUILD_DIRECTORY}"
            --config "${BUILD_CONFIGURATION}" --target "${GUARD_TARGET}"
    RESULT_VARIABLE result OUTPUT_VARIABLE output ERROR_VARIABLE error TIMEOUT 60)
if("${result}" STREQUAL "0")
    message(FATAL_ERROR "The native compiler accepted an invalid C++ guard (${GUARD_CHECK}).")
endif()
if(GUARD_CHECK STREQUAL "invalid")
    set(expected "umlrt_invalid_native_guard")
elseif(GUARD_CHECK STREQUAL "missing_return")
    set(expected "C4715|C4716|return-type|non-void.*return|return.*non-void")
else()
    message(FATAL_ERROR "Unknown guard check: ${GUARD_CHECK}")
endif()
if(NOT "${output}\n${error}" MATCHES "${expected}")
    message(FATAL_ERROR "Compilation failed for an unrelated reason:\n${output}\n${error}")
endif()
