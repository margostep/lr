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
include tests/CMakeFiles/test_suite_gcm.aes192_en.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/test_suite_gcm.aes192_en.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/test_suite_gcm.aes192_en.dir/flags.make

tests/test_suite_gcm.aes192_en.c: C:/Users/PC/AndroidStudioProjects/lr1/app/libs/mbedtls/mbedtls/tests/scripts/generate_test_code.py
tests/test_suite_gcm.aes192_en.c: C:/Users/PC/AndroidStudioProjects/lr1/app/libs/mbedtls/mbedtls/tests/suites/test_suite_gcm.function
tests/test_suite_gcm.aes192_en.c: C:/Users/PC/AndroidStudioProjects/lr1/app/libs/mbedtls/mbedtls/tests/suites/test_suite_gcm.aes192_en.data
tests/test_suite_gcm.aes192_en.c: C:/Users/PC/AndroidStudioProjects/lr1/app/libs/mbedtls/mbedtls/tests/suites/main_test.function
tests/test_suite_gcm.aes192_en.c: C:/Users/PC/AndroidStudioProjects/lr1/app/libs/mbedtls/mbedtls/tests/suites/host_test.function
tests/test_suite_gcm.aes192_en.c: C:/Users/PC/AndroidStudioProjects/lr1/app/libs/mbedtls/mbedtls/tests/suites/helpers.function
tests/test_suite_gcm.aes192_en.c: library/libmbedtls.so
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\build\x86\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating test_suite_gcm.aes192_en.c"
	cd /d C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\build\x86\tests && C:\Users\PC\AppData\Local\Programs\Python\Python310\python.exe C:/Users/PC/AndroidStudioProjects/lr1/app/libs/mbedtls/mbedtls/tests/scripts/generate_test_code.py -f C:/Users/PC/AndroidStudioProjects/lr1/app/libs/mbedtls/mbedtls/tests/suites/test_suite_gcm.function -d C:/Users/PC/AndroidStudioProjects/lr1/app/libs/mbedtls/mbedtls/tests/suites/test_suite_gcm.aes192_en.data -t C:/Users/PC/AndroidStudioProjects/lr1/app/libs/mbedtls/mbedtls/tests/suites/main_test.function -p C:/Users/PC/AndroidStudioProjects/lr1/app/libs/mbedtls/mbedtls/tests/suites/host_test.function -s C:/Users/PC/AndroidStudioProjects/lr1/app/libs/mbedtls/mbedtls/tests/suites --helpers-file C:/Users/PC/AndroidStudioProjects/lr1/app/libs/mbedtls/mbedtls/tests/suites/helpers.function -o .

tests/CMakeFiles/test_suite_gcm.aes192_en.dir/test_suite_gcm.aes192_en.c.o: tests/CMakeFiles/test_suite_gcm.aes192_en.dir/flags.make
tests/CMakeFiles/test_suite_gcm.aes192_en.dir/test_suite_gcm.aes192_en.c.o: tests/test_suite_gcm.aes192_en.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\build\x86\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object tests/CMakeFiles/test_suite_gcm.aes192_en.dir/test_suite_gcm.aes192_en.c.o"
	cd /d C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\build\x86\tests && C:\Users\PC\AppData\Local\Android\Sdk\ndk\21.4.7075529\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe --target=i686-none-linux-android16 --gcc-toolchain=C:/Users/PC/AppData/Local/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=C:/Users/PC/AppData/Local/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\test_suite_gcm.aes192_en.dir\test_suite_gcm.aes192_en.c.o   -c C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\build\x86\tests\test_suite_gcm.aes192_en.c

tests/CMakeFiles/test_suite_gcm.aes192_en.dir/test_suite_gcm.aes192_en.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_suite_gcm.aes192_en.dir/test_suite_gcm.aes192_en.c.i"
	cd /d C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\build\x86\tests && C:\Users\PC\AppData\Local\Android\Sdk\ndk\21.4.7075529\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe --target=i686-none-linux-android16 --gcc-toolchain=C:/Users/PC/AppData/Local/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=C:/Users/PC/AppData/Local/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\build\x86\tests\test_suite_gcm.aes192_en.c > CMakeFiles\test_suite_gcm.aes192_en.dir\test_suite_gcm.aes192_en.c.i

tests/CMakeFiles/test_suite_gcm.aes192_en.dir/test_suite_gcm.aes192_en.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_suite_gcm.aes192_en.dir/test_suite_gcm.aes192_en.c.s"
	cd /d C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\build\x86\tests && C:\Users\PC\AppData\Local\Android\Sdk\ndk\21.4.7075529\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe --target=i686-none-linux-android16 --gcc-toolchain=C:/Users/PC/AppData/Local/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=C:/Users/PC/AppData/Local/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\build\x86\tests\test_suite_gcm.aes192_en.c -o CMakeFiles\test_suite_gcm.aes192_en.dir\test_suite_gcm.aes192_en.c.s

tests/CMakeFiles/test_suite_gcm.aes192_en.dir/test_suite_gcm.aes192_en.c.o.requires:

.PHONY : tests/CMakeFiles/test_suite_gcm.aes192_en.dir/test_suite_gcm.aes192_en.c.o.requires

tests/CMakeFiles/test_suite_gcm.aes192_en.dir/test_suite_gcm.aes192_en.c.o.provides: tests/CMakeFiles/test_suite_gcm.aes192_en.dir/test_suite_gcm.aes192_en.c.o.requires
	$(MAKE) -f tests\CMakeFiles\test_suite_gcm.aes192_en.dir\build.make tests/CMakeFiles/test_suite_gcm.aes192_en.dir/test_suite_gcm.aes192_en.c.o.provides.build
.PHONY : tests/CMakeFiles/test_suite_gcm.aes192_en.dir/test_suite_gcm.aes192_en.c.o.provides

tests/CMakeFiles/test_suite_gcm.aes192_en.dir/test_suite_gcm.aes192_en.c.o.provides.build: tests/CMakeFiles/test_suite_gcm.aes192_en.dir/test_suite_gcm.aes192_en.c.o


# Object files for target test_suite_gcm.aes192_en
test_suite_gcm_aes192_en_OBJECTS = \
"CMakeFiles/test_suite_gcm.aes192_en.dir/test_suite_gcm.aes192_en.c.o"

# External object files for target test_suite_gcm.aes192_en
test_suite_gcm_aes192_en_EXTERNAL_OBJECTS = \
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

tests/test_suite_gcm.aes192_en: tests/CMakeFiles/test_suite_gcm.aes192_en.dir/test_suite_gcm.aes192_en.c.o
tests/test_suite_gcm.aes192_en: CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o
tests/test_suite_gcm.aes192_en: CMakeFiles/mbedtls_test.dir/tests/src/certs.c.o
tests/test_suite_gcm.aes192_en: CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o
tests/test_suite_gcm.aes192_en: CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o
tests/test_suite_gcm.aes192_en: CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o
tests/test_suite_gcm.aes192_en: CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o
tests/test_suite_gcm.aes192_en: CMakeFiles/mbedtls_test.dir/tests/src/random.c.o
tests/test_suite_gcm.aes192_en: CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o
tests/test_suite_gcm.aes192_en: CMakeFiles/mbedtls_test.dir/tests/src/drivers/hash.c.o
tests/test_suite_gcm.aes192_en: CMakeFiles/mbedtls_test.dir/tests/src/drivers/platform_builtin_keys.c.o
tests/test_suite_gcm.aes192_en: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_aead.c.o
tests/test_suite_gcm.aes192_en: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_cipher.c.o
tests/test_suite_gcm.aes192_en: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_management.c.o
tests/test_suite_gcm.aes192_en: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_mac.c.o
tests/test_suite_gcm.aes192_en: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_signature.c.o
tests/test_suite_gcm.aes192_en: tests/CMakeFiles/test_suite_gcm.aes192_en.dir/build.make
tests/test_suite_gcm.aes192_en: library/libmbedtls.so
tests/test_suite_gcm.aes192_en: library/libmbedx509.so
tests/test_suite_gcm.aes192_en: library/libmbedcrypto.so
tests/test_suite_gcm.aes192_en: tests/CMakeFiles/test_suite_gcm.aes192_en.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\build\x86\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable test_suite_gcm.aes192_en"
	cd /d C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\build\x86\tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\test_suite_gcm.aes192_en.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/test_suite_gcm.aes192_en.dir/build: tests/test_suite_gcm.aes192_en

.PHONY : tests/CMakeFiles/test_suite_gcm.aes192_en.dir/build

tests/CMakeFiles/test_suite_gcm.aes192_en.dir/requires: tests/CMakeFiles/test_suite_gcm.aes192_en.dir/test_suite_gcm.aes192_en.c.o.requires

.PHONY : tests/CMakeFiles/test_suite_gcm.aes192_en.dir/requires

tests/CMakeFiles/test_suite_gcm.aes192_en.dir/clean:
	cd /d C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\build\x86\tests && $(CMAKE_COMMAND) -P CMakeFiles\test_suite_gcm.aes192_en.dir\cmake_clean.cmake
.PHONY : tests/CMakeFiles/test_suite_gcm.aes192_en.dir/clean

tests/CMakeFiles/test_suite_gcm.aes192_en.dir/depend: tests/test_suite_gcm.aes192_en.c
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\mbedtls C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\mbedtls\tests C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\build\x86 C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\build\x86\tests C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\build\x86\tests\CMakeFiles\test_suite_gcm.aes192_en.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/test_suite_gcm.aes192_en.dir/depend

