# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Users\PC\AppData\Local\Android\Sdk\cmake\3.10.2.4988404\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\PC\AppData\Local\Android\Sdk\cmake\3.10.2.4988404\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\mbedtls

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\build\x86

# Include any dependencies generated for this target.
include tests/CMakeFiles/test_suite_psa_crypto_storage_format.current.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/test_suite_psa_crypto_storage_format.current.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/test_suite_psa_crypto_storage_format.current.dir/flags.make

tests/test_suite_psa_crypto_storage_format.current.c: C:/Users/PC/AndroidStudioProjects/lr1/app/libs/mbedtls/mbedtls/tests/scripts/generate_test_code.py
tests/test_suite_psa_crypto_storage_format.current.c: C:/Users/PC/AndroidStudioProjects/lr1/app/libs/mbedtls/mbedtls/tests/suites/test_suite_psa_crypto_storage_format.function
tests/test_suite_psa_crypto_storage_format.current.c: tests/suites/test_suite_psa_crypto_storage_format.current.data
tests/test_suite_psa_crypto_storage_format.current.c: C:/Users/PC/AndroidStudioProjects/lr1/app/libs/mbedtls/mbedtls/tests/suites/main_test.function
tests/test_suite_psa_crypto_storage_format.current.c: C:/Users/PC/AndroidStudioProjects/lr1/app/libs/mbedtls/mbedtls/tests/suites/host_test.function
tests/test_suite_psa_crypto_storage_format.current.c: C:/Users/PC/AndroidStudioProjects/lr1/app/libs/mbedtls/mbedtls/tests/suites/helpers.function
tests/test_suite_psa_crypto_storage_format.current.c: library/libmbedtls.so
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\build\x86\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating test_suite_psa_crypto_storage_format.current.c"
	cd /d C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\build\x86\tests && C:\Users\PC\AppData\Local\Programs\Python\Python310\python.exe C:/Users/PC/AndroidStudioProjects/lr1/app/libs/mbedtls/mbedtls/tests/scripts/generate_test_code.py -f C:/Users/PC/AndroidStudioProjects/lr1/app/libs/mbedtls/mbedtls/tests/suites/test_suite_psa_crypto_storage_format.function -d C:/Users/PC/AndroidStudioProjects/lr1/app/libs/mbedtls/build/x86/tests/suites/test_suite_psa_crypto_storage_format.current.data -t C:/Users/PC/AndroidStudioProjects/lr1/app/libs/mbedtls/mbedtls/tests/suites/main_test.function -p C:/Users/PC/AndroidStudioProjects/lr1/app/libs/mbedtls/mbedtls/tests/suites/host_test.function -s C:/Users/PC/AndroidStudioProjects/lr1/app/libs/mbedtls/mbedtls/tests/suites --helpers-file C:/Users/PC/AndroidStudioProjects/lr1/app/libs/mbedtls/mbedtls/tests/suites/helpers.function -o .

tests/suites/test_suite_psa_crypto_generate_key.generated.data: C:/Users/PC/AndroidStudioProjects/lr1/app/libs/mbedtls/mbedtls/tests/scripts/generate_psa_tests.py
tests/suites/test_suite_psa_crypto_generate_key.generated.data: C:/Users/PC/AndroidStudioProjects/lr1/app/libs/mbedtls/mbedtls/include/psa/crypto_config.h
tests/suites/test_suite_psa_crypto_generate_key.generated.data: C:/Users/PC/AndroidStudioProjects/lr1/app/libs/mbedtls/mbedtls/include/psa/crypto_values.h
tests/suites/test_suite_psa_crypto_generate_key.generated.data: C:/Users/PC/AndroidStudioProjects/lr1/app/libs/mbedtls/mbedtls/include/psa/crypto_extra.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\build\x86\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating suites/test_suite_psa_crypto_generate_key.generated.data, suites/test_suite_psa_crypto_not_supported.generated.data, suites/test_suite_psa_crypto_storage_format.current.data, suites/test_suite_psa_crypto_storage_format.v0.data"
	cd /d C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\mbedtls && C:\Users\PC\AppData\Local\Programs\Python\Python310\python.exe C:/Users/PC/AndroidStudioProjects/lr1/app/libs/mbedtls/mbedtls/tests/../tests/scripts/generate_psa_tests.py --directory C:/Users/PC/AndroidStudioProjects/lr1/app/libs/mbedtls/build/x86/tests/suites

tests/suites/test_suite_psa_crypto_not_supported.generated.data: tests/suites/test_suite_psa_crypto_generate_key.generated.data
	@$(CMAKE_COMMAND) -E touch_nocreate tests\suites\test_suite_psa_crypto_not_supported.generated.data

tests/suites/test_suite_psa_crypto_storage_format.current.data: tests/suites/test_suite_psa_crypto_generate_key.generated.data
	@$(CMAKE_COMMAND) -E touch_nocreate tests\suites\test_suite_psa_crypto_storage_format.current.data

tests/suites/test_suite_psa_crypto_storage_format.v0.data: tests/suites/test_suite_psa_crypto_generate_key.generated.data
	@$(CMAKE_COMMAND) -E touch_nocreate tests\suites\test_suite_psa_crypto_storage_format.v0.data

tests/CMakeFiles/test_suite_psa_crypto_storage_format.current.dir/test_suite_psa_crypto_storage_format.current.c.o: tests/CMakeFiles/test_suite_psa_crypto_storage_format.current.dir/flags.make
tests/CMakeFiles/test_suite_psa_crypto_storage_format.current.dir/test_suite_psa_crypto_storage_format.current.c.o: tests/test_suite_psa_crypto_storage_format.current.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\build\x86\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object tests/CMakeFiles/test_suite_psa_crypto_storage_format.current.dir/test_suite_psa_crypto_storage_format.current.c.o"
	cd /d C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\build\x86\tests && C:\Users\PC\AppData\Local\Android\Sdk\ndk\21.4.7075529\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe --target=i686-none-linux-android16 --gcc-toolchain=C:/Users/PC/AppData/Local/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=C:/Users/PC/AppData/Local/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\test_suite_psa_crypto_storage_format.current.dir\test_suite_psa_crypto_storage_format.current.c.o   -c C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\build\x86\tests\test_suite_psa_crypto_storage_format.current.c

tests/CMakeFiles/test_suite_psa_crypto_storage_format.current.dir/test_suite_psa_crypto_storage_format.current.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_suite_psa_crypto_storage_format.current.dir/test_suite_psa_crypto_storage_format.current.c.i"
	cd /d C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\build\x86\tests && C:\Users\PC\AppData\Local\Android\Sdk\ndk\21.4.7075529\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe --target=i686-none-linux-android16 --gcc-toolchain=C:/Users/PC/AppData/Local/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=C:/Users/PC/AppData/Local/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\build\x86\tests\test_suite_psa_crypto_storage_format.current.c > CMakeFiles\test_suite_psa_crypto_storage_format.current.dir\test_suite_psa_crypto_storage_format.current.c.i

tests/CMakeFiles/test_suite_psa_crypto_storage_format.current.dir/test_suite_psa_crypto_storage_format.current.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_suite_psa_crypto_storage_format.current.dir/test_suite_psa_crypto_storage_format.current.c.s"
	cd /d C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\build\x86\tests && C:\Users\PC\AppData\Local\Android\Sdk\ndk\21.4.7075529\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe --target=i686-none-linux-android16 --gcc-toolchain=C:/Users/PC/AppData/Local/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=C:/Users/PC/AppData/Local/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\build\x86\tests\test_suite_psa_crypto_storage_format.current.c -o CMakeFiles\test_suite_psa_crypto_storage_format.current.dir\test_suite_psa_crypto_storage_format.current.c.s

tests/CMakeFiles/test_suite_psa_crypto_storage_format.current.dir/test_suite_psa_crypto_storage_format.current.c.o.requires:

.PHONY : tests/CMakeFiles/test_suite_psa_crypto_storage_format.current.dir/test_suite_psa_crypto_storage_format.current.c.o.requires

tests/CMakeFiles/test_suite_psa_crypto_storage_format.current.dir/test_suite_psa_crypto_storage_format.current.c.o.provides: tests/CMakeFiles/test_suite_psa_crypto_storage_format.current.dir/test_suite_psa_crypto_storage_format.current.c.o.requires
	$(MAKE) -f tests\CMakeFiles\test_suite_psa_crypto_storage_format.current.dir\build.make tests/CMakeFiles/test_suite_psa_crypto_storage_format.current.dir/test_suite_psa_crypto_storage_format.current.c.o.provides.build
.PHONY : tests/CMakeFiles/test_suite_psa_crypto_storage_format.current.dir/test_suite_psa_crypto_storage_format.current.c.o.provides

tests/CMakeFiles/test_suite_psa_crypto_storage_format.current.dir/test_suite_psa_crypto_storage_format.current.c.o.provides.build: tests/CMakeFiles/test_suite_psa_crypto_storage_format.current.dir/test_suite_psa_crypto_storage_format.current.c.o


# Object files for target test_suite_psa_crypto_storage_format.current
test_suite_psa_crypto_storage_format_current_OBJECTS = \
"CMakeFiles/test_suite_psa_crypto_storage_format.current.dir/test_suite_psa_crypto_storage_format.current.c.o"

# External object files for target test_suite_psa_crypto_storage_format.current
test_suite_psa_crypto_storage_format_current_EXTERNAL_OBJECTS = \
"C:/Users/PC/AndroidStudioProjects/lr1/app/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o" \
"C:/Users/PC/AndroidStudioProjects/lr1/app/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/certs.c.o" \
"C:/Users/PC/AndroidStudioProjects/lr1/app/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o" \
"C:/Users/PC/AndroidStudioProjects/lr1/app/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o" \
"C:/Users/PC/AndroidStudioProjects/lr1/app/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o" \
"C:/Users/PC/AndroidStudioProjects/lr1/app/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o" \
"C:/Users/PC/AndroidStudioProjects/lr1/app/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/random.c.o" \
"C:/Users/PC/AndroidStudioProjects/lr1/app/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o" \
"C:/Users/PC/AndroidStudioProjects/lr1/app/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/hash.c.o" \
"C:/Users/PC/AndroidStudioProjects/lr1/app/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/platform_builtin_keys.c.o" \
"C:/Users/PC/AndroidStudioProjects/lr1/app/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_aead.c.o" \
"C:/Users/PC/AndroidStudioProjects/lr1/app/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_cipher.c.o" \
"C:/Users/PC/AndroidStudioProjects/lr1/app/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_management.c.o" \
"C:/Users/PC/AndroidStudioProjects/lr1/app/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_mac.c.o" \
"C:/Users/PC/AndroidStudioProjects/lr1/app/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_signature.c.o"

tests/test_suite_psa_crypto_storage_format.current: tests/CMakeFiles/test_suite_psa_crypto_storage_format.current.dir/test_suite_psa_crypto_storage_format.current.c.o
tests/test_suite_psa_crypto_storage_format.current: CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o
tests/test_suite_psa_crypto_storage_format.current: CMakeFiles/mbedtls_test.dir/tests/src/certs.c.o
tests/test_suite_psa_crypto_storage_format.current: CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o
tests/test_suite_psa_crypto_storage_format.current: CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o
tests/test_suite_psa_crypto_storage_format.current: CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o
tests/test_suite_psa_crypto_storage_format.current: CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o
tests/test_suite_psa_crypto_storage_format.current: CMakeFiles/mbedtls_test.dir/tests/src/random.c.o
tests/test_suite_psa_crypto_storage_format.current: CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o
tests/test_suite_psa_crypto_storage_format.current: CMakeFiles/mbedtls_test.dir/tests/src/drivers/hash.c.o
tests/test_suite_psa_crypto_storage_format.current: CMakeFiles/mbedtls_test.dir/tests/src/drivers/platform_builtin_keys.c.o
tests/test_suite_psa_crypto_storage_format.current: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_aead.c.o
tests/test_suite_psa_crypto_storage_format.current: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_cipher.c.o
tests/test_suite_psa_crypto_storage_format.current: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_management.c.o
tests/test_suite_psa_crypto_storage_format.current: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_mac.c.o
tests/test_suite_psa_crypto_storage_format.current: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_signature.c.o
tests/test_suite_psa_crypto_storage_format.current: tests/CMakeFiles/test_suite_psa_crypto_storage_format.current.dir/build.make
tests/test_suite_psa_crypto_storage_format.current: library/libmbedtls.so
tests/test_suite_psa_crypto_storage_format.current: library/libmbedx509.so
tests/test_suite_psa_crypto_storage_format.current: library/libmbedcrypto.so
tests/test_suite_psa_crypto_storage_format.current: tests/CMakeFiles/test_suite_psa_crypto_storage_format.current.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\build\x86\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable test_suite_psa_crypto_storage_format.current"
	cd /d C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\build\x86\tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\test_suite_psa_crypto_storage_format.current.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/test_suite_psa_crypto_storage_format.current.dir/build: tests/test_suite_psa_crypto_storage_format.current

.PHONY : tests/CMakeFiles/test_suite_psa_crypto_storage_format.current.dir/build

tests/CMakeFiles/test_suite_psa_crypto_storage_format.current.dir/requires: tests/CMakeFiles/test_suite_psa_crypto_storage_format.current.dir/test_suite_psa_crypto_storage_format.current.c.o.requires

.PHONY : tests/CMakeFiles/test_suite_psa_crypto_storage_format.current.dir/requires

tests/CMakeFiles/test_suite_psa_crypto_storage_format.current.dir/clean:
	cd /d C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\build\x86\tests && $(CMAKE_COMMAND) -P CMakeFiles\test_suite_psa_crypto_storage_format.current.dir\cmake_clean.cmake
.PHONY : tests/CMakeFiles/test_suite_psa_crypto_storage_format.current.dir/clean

tests/CMakeFiles/test_suite_psa_crypto_storage_format.current.dir/depend: tests/test_suite_psa_crypto_storage_format.current.c
tests/CMakeFiles/test_suite_psa_crypto_storage_format.current.dir/depend: tests/suites/test_suite_psa_crypto_generate_key.generated.data
tests/CMakeFiles/test_suite_psa_crypto_storage_format.current.dir/depend: tests/suites/test_suite_psa_crypto_not_supported.generated.data
tests/CMakeFiles/test_suite_psa_crypto_storage_format.current.dir/depend: tests/suites/test_suite_psa_crypto_storage_format.current.data
tests/CMakeFiles/test_suite_psa_crypto_storage_format.current.dir/depend: tests/suites/test_suite_psa_crypto_storage_format.v0.data
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\mbedtls C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\mbedtls\tests C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\build\x86 C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\build\x86\tests C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\build\x86\tests\CMakeFiles\test_suite_psa_crypto_storage_format.current.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/test_suite_psa_crypto_storage_format.current.dir/depend

