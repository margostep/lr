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
include programs/test/CMakeFiles/query_compile_time_config.dir/depend.make

# Include the progress variables for this target.
include programs/test/CMakeFiles/query_compile_time_config.dir/progress.make

# Include the compile flags for this target's objects.
include programs/test/CMakeFiles/query_compile_time_config.dir/flags.make

programs/test/query_config.c: C:/Users/PC/AndroidStudioProjects/lr1/app/libs/mbedtls/mbedtls/scripts/generate_query_config.pl
programs/test/query_config.c: C:/Users/PC/AndroidStudioProjects/lr1/app/libs/mbedtls/mbedtls/include/mbedtls/mbedtls_config.h
programs/test/query_config.c: C:/Users/PC/AndroidStudioProjects/lr1/app/libs/mbedtls/mbedtls/scripts/data_files/query_config.fmt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\build\x86\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating query_config.c"
	cd /d C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\build\x86\programs\test && "C:\Program Files\Git\usr\bin\perl.exe" C:/Users/PC/AndroidStudioProjects/lr1/app/libs/mbedtls/mbedtls/programs/test/../../scripts/generate_query_config.pl C:/Users/PC/AndroidStudioProjects/lr1/app/libs/mbedtls/mbedtls/programs/test/../../include/mbedtls/mbedtls_config.h C:/Users/PC/AndroidStudioProjects/lr1/app/libs/mbedtls/mbedtls/programs/test/../../scripts/data_files/query_config.fmt C:/Users/PC/AndroidStudioProjects/lr1/app/libs/mbedtls/build/x86/programs/test/query_config.c

programs/test/CMakeFiles/query_compile_time_config.dir/query_compile_time_config.c.o: programs/test/CMakeFiles/query_compile_time_config.dir/flags.make
programs/test/CMakeFiles/query_compile_time_config.dir/query_compile_time_config.c.o: C:/Users/PC/AndroidStudioProjects/lr1/app/libs/mbedtls/mbedtls/programs/test/query_compile_time_config.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\build\x86\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object programs/test/CMakeFiles/query_compile_time_config.dir/query_compile_time_config.c.o"
	cd /d C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\build\x86\programs\test && C:\Users\PC\AppData\Local\Android\Sdk\ndk\21.4.7075529\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe --target=i686-none-linux-android16 --gcc-toolchain=C:/Users/PC/AppData/Local/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=C:/Users/PC/AppData/Local/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\query_compile_time_config.dir\query_compile_time_config.c.o   -c C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\mbedtls\programs\test\query_compile_time_config.c

programs/test/CMakeFiles/query_compile_time_config.dir/query_compile_time_config.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/query_compile_time_config.dir/query_compile_time_config.c.i"
	cd /d C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\build\x86\programs\test && C:\Users\PC\AppData\Local\Android\Sdk\ndk\21.4.7075529\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe --target=i686-none-linux-android16 --gcc-toolchain=C:/Users/PC/AppData/Local/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=C:/Users/PC/AppData/Local/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\mbedtls\programs\test\query_compile_time_config.c > CMakeFiles\query_compile_time_config.dir\query_compile_time_config.c.i

programs/test/CMakeFiles/query_compile_time_config.dir/query_compile_time_config.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/query_compile_time_config.dir/query_compile_time_config.c.s"
	cd /d C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\build\x86\programs\test && C:\Users\PC\AppData\Local\Android\Sdk\ndk\21.4.7075529\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe --target=i686-none-linux-android16 --gcc-toolchain=C:/Users/PC/AppData/Local/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=C:/Users/PC/AppData/Local/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\mbedtls\programs\test\query_compile_time_config.c -o CMakeFiles\query_compile_time_config.dir\query_compile_time_config.c.s

programs/test/CMakeFiles/query_compile_time_config.dir/query_compile_time_config.c.o.requires:

.PHONY : programs/test/CMakeFiles/query_compile_time_config.dir/query_compile_time_config.c.o.requires

programs/test/CMakeFiles/query_compile_time_config.dir/query_compile_time_config.c.o.provides: programs/test/CMakeFiles/query_compile_time_config.dir/query_compile_time_config.c.o.requires
	$(MAKE) -f programs\test\CMakeFiles\query_compile_time_config.dir\build.make programs/test/CMakeFiles/query_compile_time_config.dir/query_compile_time_config.c.o.provides.build
.PHONY : programs/test/CMakeFiles/query_compile_time_config.dir/query_compile_time_config.c.o.provides

programs/test/CMakeFiles/query_compile_time_config.dir/query_compile_time_config.c.o.provides.build: programs/test/CMakeFiles/query_compile_time_config.dir/query_compile_time_config.c.o


programs/test/CMakeFiles/query_compile_time_config.dir/query_config.c.o: programs/test/CMakeFiles/query_compile_time_config.dir/flags.make
programs/test/CMakeFiles/query_compile_time_config.dir/query_config.c.o: programs/test/query_config.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\build\x86\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object programs/test/CMakeFiles/query_compile_time_config.dir/query_config.c.o"
	cd /d C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\build\x86\programs\test && C:\Users\PC\AppData\Local\Android\Sdk\ndk\21.4.7075529\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe --target=i686-none-linux-android16 --gcc-toolchain=C:/Users/PC/AppData/Local/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=C:/Users/PC/AppData/Local/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\query_compile_time_config.dir\query_config.c.o   -c C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\build\x86\programs\test\query_config.c

programs/test/CMakeFiles/query_compile_time_config.dir/query_config.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/query_compile_time_config.dir/query_config.c.i"
	cd /d C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\build\x86\programs\test && C:\Users\PC\AppData\Local\Android\Sdk\ndk\21.4.7075529\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe --target=i686-none-linux-android16 --gcc-toolchain=C:/Users/PC/AppData/Local/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=C:/Users/PC/AppData/Local/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\build\x86\programs\test\query_config.c > CMakeFiles\query_compile_time_config.dir\query_config.c.i

programs/test/CMakeFiles/query_compile_time_config.dir/query_config.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/query_compile_time_config.dir/query_config.c.s"
	cd /d C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\build\x86\programs\test && C:\Users\PC\AppData\Local\Android\Sdk\ndk\21.4.7075529\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe --target=i686-none-linux-android16 --gcc-toolchain=C:/Users/PC/AppData/Local/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=C:/Users/PC/AppData/Local/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\build\x86\programs\test\query_config.c -o CMakeFiles\query_compile_time_config.dir\query_config.c.s

programs/test/CMakeFiles/query_compile_time_config.dir/query_config.c.o.requires:

.PHONY : programs/test/CMakeFiles/query_compile_time_config.dir/query_config.c.o.requires

programs/test/CMakeFiles/query_compile_time_config.dir/query_config.c.o.provides: programs/test/CMakeFiles/query_compile_time_config.dir/query_config.c.o.requires
	$(MAKE) -f programs\test\CMakeFiles\query_compile_time_config.dir\build.make programs/test/CMakeFiles/query_compile_time_config.dir/query_config.c.o.provides.build
.PHONY : programs/test/CMakeFiles/query_compile_time_config.dir/query_config.c.o.provides

programs/test/CMakeFiles/query_compile_time_config.dir/query_config.c.o.provides.build: programs/test/CMakeFiles/query_compile_time_config.dir/query_config.c.o


# Object files for target query_compile_time_config
query_compile_time_config_OBJECTS = \
"CMakeFiles/query_compile_time_config.dir/query_compile_time_config.c.o" \
"CMakeFiles/query_compile_time_config.dir/query_config.c.o"

# External object files for target query_compile_time_config
query_compile_time_config_EXTERNAL_OBJECTS = \
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

programs/test/query_compile_time_config: programs/test/CMakeFiles/query_compile_time_config.dir/query_compile_time_config.c.o
programs/test/query_compile_time_config: programs/test/CMakeFiles/query_compile_time_config.dir/query_config.c.o
programs/test/query_compile_time_config: CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o
programs/test/query_compile_time_config: CMakeFiles/mbedtls_test.dir/tests/src/certs.c.o
programs/test/query_compile_time_config: CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o
programs/test/query_compile_time_config: CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o
programs/test/query_compile_time_config: CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o
programs/test/query_compile_time_config: CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o
programs/test/query_compile_time_config: CMakeFiles/mbedtls_test.dir/tests/src/random.c.o
programs/test/query_compile_time_config: CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o
programs/test/query_compile_time_config: CMakeFiles/mbedtls_test.dir/tests/src/drivers/hash.c.o
programs/test/query_compile_time_config: CMakeFiles/mbedtls_test.dir/tests/src/drivers/platform_builtin_keys.c.o
programs/test/query_compile_time_config: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_aead.c.o
programs/test/query_compile_time_config: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_cipher.c.o
programs/test/query_compile_time_config: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_management.c.o
programs/test/query_compile_time_config: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_mac.c.o
programs/test/query_compile_time_config: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_signature.c.o
programs/test/query_compile_time_config: programs/test/CMakeFiles/query_compile_time_config.dir/build.make
programs/test/query_compile_time_config: library/libmbedcrypto.so
programs/test/query_compile_time_config: programs/test/CMakeFiles/query_compile_time_config.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\build\x86\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable query_compile_time_config"
	cd /d C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\build\x86\programs\test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\query_compile_time_config.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/test/CMakeFiles/query_compile_time_config.dir/build: programs/test/query_compile_time_config

.PHONY : programs/test/CMakeFiles/query_compile_time_config.dir/build

programs/test/CMakeFiles/query_compile_time_config.dir/requires: programs/test/CMakeFiles/query_compile_time_config.dir/query_compile_time_config.c.o.requires
programs/test/CMakeFiles/query_compile_time_config.dir/requires: programs/test/CMakeFiles/query_compile_time_config.dir/query_config.c.o.requires

.PHONY : programs/test/CMakeFiles/query_compile_time_config.dir/requires

programs/test/CMakeFiles/query_compile_time_config.dir/clean:
	cd /d C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\build\x86\programs\test && $(CMAKE_COMMAND) -P CMakeFiles\query_compile_time_config.dir\cmake_clean.cmake
.PHONY : programs/test/CMakeFiles/query_compile_time_config.dir/clean

programs/test/CMakeFiles/query_compile_time_config.dir/depend: programs/test/query_config.c
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\mbedtls C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\mbedtls\programs\test C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\build\x86 C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\build\x86\programs\test C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\build\x86\programs\test\CMakeFiles\query_compile_time_config.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : programs/test/CMakeFiles/query_compile_time_config.dir/depend
