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
include programs/pkey/CMakeFiles/gen_key.dir/depend.make

# Include the progress variables for this target.
include programs/pkey/CMakeFiles/gen_key.dir/progress.make

# Include the compile flags for this target's objects.
include programs/pkey/CMakeFiles/gen_key.dir/flags.make

programs/pkey/CMakeFiles/gen_key.dir/gen_key.c.o: programs/pkey/CMakeFiles/gen_key.dir/flags.make
programs/pkey/CMakeFiles/gen_key.dir/gen_key.c.o: C:/Users/PC/AndroidStudioProjects/lr1/app/libs/mbedtls/mbedtls/programs/pkey/gen_key.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\build\x86\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object programs/pkey/CMakeFiles/gen_key.dir/gen_key.c.o"
	cd /d C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\build\x86\programs\pkey && C:\Users\PC\AppData\Local\Android\Sdk\ndk\21.4.7075529\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe --target=i686-none-linux-android16 --gcc-toolchain=C:/Users/PC/AppData/Local/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=C:/Users/PC/AppData/Local/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\gen_key.dir\gen_key.c.o   -c C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\mbedtls\programs\pkey\gen_key.c

programs/pkey/CMakeFiles/gen_key.dir/gen_key.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gen_key.dir/gen_key.c.i"
	cd /d C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\build\x86\programs\pkey && C:\Users\PC\AppData\Local\Android\Sdk\ndk\21.4.7075529\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe --target=i686-none-linux-android16 --gcc-toolchain=C:/Users/PC/AppData/Local/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=C:/Users/PC/AppData/Local/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\mbedtls\programs\pkey\gen_key.c > CMakeFiles\gen_key.dir\gen_key.c.i

programs/pkey/CMakeFiles/gen_key.dir/gen_key.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gen_key.dir/gen_key.c.s"
	cd /d C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\build\x86\programs\pkey && C:\Users\PC\AppData\Local\Android\Sdk\ndk\21.4.7075529\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe --target=i686-none-linux-android16 --gcc-toolchain=C:/Users/PC/AppData/Local/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=C:/Users/PC/AppData/Local/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\mbedtls\programs\pkey\gen_key.c -o CMakeFiles\gen_key.dir\gen_key.c.s

programs/pkey/CMakeFiles/gen_key.dir/gen_key.c.o.requires:

.PHONY : programs/pkey/CMakeFiles/gen_key.dir/gen_key.c.o.requires

programs/pkey/CMakeFiles/gen_key.dir/gen_key.c.o.provides: programs/pkey/CMakeFiles/gen_key.dir/gen_key.c.o.requires
	$(MAKE) -f programs\pkey\CMakeFiles\gen_key.dir\build.make programs/pkey/CMakeFiles/gen_key.dir/gen_key.c.o.provides.build
.PHONY : programs/pkey/CMakeFiles/gen_key.dir/gen_key.c.o.provides

programs/pkey/CMakeFiles/gen_key.dir/gen_key.c.o.provides.build: programs/pkey/CMakeFiles/gen_key.dir/gen_key.c.o


# Object files for target gen_key
gen_key_OBJECTS = \
"CMakeFiles/gen_key.dir/gen_key.c.o"

# External object files for target gen_key
gen_key_EXTERNAL_OBJECTS = \
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

programs/pkey/gen_key: programs/pkey/CMakeFiles/gen_key.dir/gen_key.c.o
programs/pkey/gen_key: CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o
programs/pkey/gen_key: CMakeFiles/mbedtls_test.dir/tests/src/certs.c.o
programs/pkey/gen_key: CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o
programs/pkey/gen_key: CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o
programs/pkey/gen_key: CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o
programs/pkey/gen_key: CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o
programs/pkey/gen_key: CMakeFiles/mbedtls_test.dir/tests/src/random.c.o
programs/pkey/gen_key: CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o
programs/pkey/gen_key: CMakeFiles/mbedtls_test.dir/tests/src/drivers/hash.c.o
programs/pkey/gen_key: CMakeFiles/mbedtls_test.dir/tests/src/drivers/platform_builtin_keys.c.o
programs/pkey/gen_key: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_aead.c.o
programs/pkey/gen_key: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_cipher.c.o
programs/pkey/gen_key: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_management.c.o
programs/pkey/gen_key: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_mac.c.o
programs/pkey/gen_key: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_signature.c.o
programs/pkey/gen_key: programs/pkey/CMakeFiles/gen_key.dir/build.make
programs/pkey/gen_key: library/libmbedcrypto.so
programs/pkey/gen_key: programs/pkey/CMakeFiles/gen_key.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\build\x86\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable gen_key"
	cd /d C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\build\x86\programs\pkey && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\gen_key.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/pkey/CMakeFiles/gen_key.dir/build: programs/pkey/gen_key

.PHONY : programs/pkey/CMakeFiles/gen_key.dir/build

programs/pkey/CMakeFiles/gen_key.dir/requires: programs/pkey/CMakeFiles/gen_key.dir/gen_key.c.o.requires

.PHONY : programs/pkey/CMakeFiles/gen_key.dir/requires

programs/pkey/CMakeFiles/gen_key.dir/clean:
	cd /d C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\build\x86\programs\pkey && $(CMAKE_COMMAND) -P CMakeFiles\gen_key.dir\cmake_clean.cmake
.PHONY : programs/pkey/CMakeFiles/gen_key.dir/clean

programs/pkey/CMakeFiles/gen_key.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\mbedtls C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\mbedtls\programs\pkey C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\build\x86 C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\build\x86\programs\pkey C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\build\x86\programs\pkey\CMakeFiles\gen_key.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : programs/pkey/CMakeFiles/gen_key.dir/depend

