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
include programs/ssl/CMakeFiles/ssl_server2.dir/depend.make

# Include the progress variables for this target.
include programs/ssl/CMakeFiles/ssl_server2.dir/progress.make

# Include the compile flags for this target's objects.
include programs/ssl/CMakeFiles/ssl_server2.dir/flags.make

programs/ssl/CMakeFiles/ssl_server2.dir/ssl_server2.c.o: programs/ssl/CMakeFiles/ssl_server2.dir/flags.make
programs/ssl/CMakeFiles/ssl_server2.dir/ssl_server2.c.o: C:/Users/PC/AndroidStudioProjects/lr1/app/libs/mbedtls/mbedtls/programs/ssl/ssl_server2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\build\x86\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object programs/ssl/CMakeFiles/ssl_server2.dir/ssl_server2.c.o"
	cd /d C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\build\x86\programs\ssl && C:\Users\PC\AppData\Local\Android\Sdk\ndk\21.4.7075529\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe --target=i686-none-linux-android16 --gcc-toolchain=C:/Users/PC/AppData/Local/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=C:/Users/PC/AppData/Local/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\ssl_server2.dir\ssl_server2.c.o   -c C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\mbedtls\programs\ssl\ssl_server2.c

programs/ssl/CMakeFiles/ssl_server2.dir/ssl_server2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ssl_server2.dir/ssl_server2.c.i"
	cd /d C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\build\x86\programs\ssl && C:\Users\PC\AppData\Local\Android\Sdk\ndk\21.4.7075529\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe --target=i686-none-linux-android16 --gcc-toolchain=C:/Users/PC/AppData/Local/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=C:/Users/PC/AppData/Local/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\mbedtls\programs\ssl\ssl_server2.c > CMakeFiles\ssl_server2.dir\ssl_server2.c.i

programs/ssl/CMakeFiles/ssl_server2.dir/ssl_server2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ssl_server2.dir/ssl_server2.c.s"
	cd /d C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\build\x86\programs\ssl && C:\Users\PC\AppData\Local\Android\Sdk\ndk\21.4.7075529\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe --target=i686-none-linux-android16 --gcc-toolchain=C:/Users/PC/AppData/Local/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=C:/Users/PC/AppData/Local/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\mbedtls\programs\ssl\ssl_server2.c -o CMakeFiles\ssl_server2.dir\ssl_server2.c.s

programs/ssl/CMakeFiles/ssl_server2.dir/ssl_server2.c.o.requires:

.PHONY : programs/ssl/CMakeFiles/ssl_server2.dir/ssl_server2.c.o.requires

programs/ssl/CMakeFiles/ssl_server2.dir/ssl_server2.c.o.provides: programs/ssl/CMakeFiles/ssl_server2.dir/ssl_server2.c.o.requires
	$(MAKE) -f programs\ssl\CMakeFiles\ssl_server2.dir\build.make programs/ssl/CMakeFiles/ssl_server2.dir/ssl_server2.c.o.provides.build
.PHONY : programs/ssl/CMakeFiles/ssl_server2.dir/ssl_server2.c.o.provides

programs/ssl/CMakeFiles/ssl_server2.dir/ssl_server2.c.o.provides.build: programs/ssl/CMakeFiles/ssl_server2.dir/ssl_server2.c.o


programs/ssl/CMakeFiles/ssl_server2.dir/ssl_test_lib.c.o: programs/ssl/CMakeFiles/ssl_server2.dir/flags.make
programs/ssl/CMakeFiles/ssl_server2.dir/ssl_test_lib.c.o: C:/Users/PC/AndroidStudioProjects/lr1/app/libs/mbedtls/mbedtls/programs/ssl/ssl_test_lib.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\build\x86\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object programs/ssl/CMakeFiles/ssl_server2.dir/ssl_test_lib.c.o"
	cd /d C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\build\x86\programs\ssl && C:\Users\PC\AppData\Local\Android\Sdk\ndk\21.4.7075529\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe --target=i686-none-linux-android16 --gcc-toolchain=C:/Users/PC/AppData/Local/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=C:/Users/PC/AppData/Local/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\ssl_server2.dir\ssl_test_lib.c.o   -c C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\mbedtls\programs\ssl\ssl_test_lib.c

programs/ssl/CMakeFiles/ssl_server2.dir/ssl_test_lib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ssl_server2.dir/ssl_test_lib.c.i"
	cd /d C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\build\x86\programs\ssl && C:\Users\PC\AppData\Local\Android\Sdk\ndk\21.4.7075529\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe --target=i686-none-linux-android16 --gcc-toolchain=C:/Users/PC/AppData/Local/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=C:/Users/PC/AppData/Local/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\mbedtls\programs\ssl\ssl_test_lib.c > CMakeFiles\ssl_server2.dir\ssl_test_lib.c.i

programs/ssl/CMakeFiles/ssl_server2.dir/ssl_test_lib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ssl_server2.dir/ssl_test_lib.c.s"
	cd /d C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\build\x86\programs\ssl && C:\Users\PC\AppData\Local\Android\Sdk\ndk\21.4.7075529\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe --target=i686-none-linux-android16 --gcc-toolchain=C:/Users/PC/AppData/Local/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=C:/Users/PC/AppData/Local/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\mbedtls\programs\ssl\ssl_test_lib.c -o CMakeFiles\ssl_server2.dir\ssl_test_lib.c.s

programs/ssl/CMakeFiles/ssl_server2.dir/ssl_test_lib.c.o.requires:

.PHONY : programs/ssl/CMakeFiles/ssl_server2.dir/ssl_test_lib.c.o.requires

programs/ssl/CMakeFiles/ssl_server2.dir/ssl_test_lib.c.o.provides: programs/ssl/CMakeFiles/ssl_server2.dir/ssl_test_lib.c.o.requires
	$(MAKE) -f programs\ssl\CMakeFiles\ssl_server2.dir\build.make programs/ssl/CMakeFiles/ssl_server2.dir/ssl_test_lib.c.o.provides.build
.PHONY : programs/ssl/CMakeFiles/ssl_server2.dir/ssl_test_lib.c.o.provides

programs/ssl/CMakeFiles/ssl_server2.dir/ssl_test_lib.c.o.provides.build: programs/ssl/CMakeFiles/ssl_server2.dir/ssl_test_lib.c.o


programs/ssl/CMakeFiles/ssl_server2.dir/__/test/query_config.c.o: programs/ssl/CMakeFiles/ssl_server2.dir/flags.make
programs/ssl/CMakeFiles/ssl_server2.dir/__/test/query_config.c.o: programs/test/query_config.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\build\x86\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object programs/ssl/CMakeFiles/ssl_server2.dir/__/test/query_config.c.o"
	cd /d C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\build\x86\programs\ssl && C:\Users\PC\AppData\Local\Android\Sdk\ndk\21.4.7075529\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe --target=i686-none-linux-android16 --gcc-toolchain=C:/Users/PC/AppData/Local/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=C:/Users/PC/AppData/Local/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\ssl_server2.dir\__\test\query_config.c.o   -c C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\build\x86\programs\test\query_config.c

programs/ssl/CMakeFiles/ssl_server2.dir/__/test/query_config.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ssl_server2.dir/__/test/query_config.c.i"
	cd /d C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\build\x86\programs\ssl && C:\Users\PC\AppData\Local\Android\Sdk\ndk\21.4.7075529\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe --target=i686-none-linux-android16 --gcc-toolchain=C:/Users/PC/AppData/Local/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=C:/Users/PC/AppData/Local/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\build\x86\programs\test\query_config.c > CMakeFiles\ssl_server2.dir\__\test\query_config.c.i

programs/ssl/CMakeFiles/ssl_server2.dir/__/test/query_config.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ssl_server2.dir/__/test/query_config.c.s"
	cd /d C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\build\x86\programs\ssl && C:\Users\PC\AppData\Local\Android\Sdk\ndk\21.4.7075529\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe --target=i686-none-linux-android16 --gcc-toolchain=C:/Users/PC/AppData/Local/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=C:/Users/PC/AppData/Local/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\build\x86\programs\test\query_config.c -o CMakeFiles\ssl_server2.dir\__\test\query_config.c.s

programs/ssl/CMakeFiles/ssl_server2.dir/__/test/query_config.c.o.requires:

.PHONY : programs/ssl/CMakeFiles/ssl_server2.dir/__/test/query_config.c.o.requires

programs/ssl/CMakeFiles/ssl_server2.dir/__/test/query_config.c.o.provides: programs/ssl/CMakeFiles/ssl_server2.dir/__/test/query_config.c.o.requires
	$(MAKE) -f programs\ssl\CMakeFiles\ssl_server2.dir\build.make programs/ssl/CMakeFiles/ssl_server2.dir/__/test/query_config.c.o.provides.build
.PHONY : programs/ssl/CMakeFiles/ssl_server2.dir/__/test/query_config.c.o.provides

programs/ssl/CMakeFiles/ssl_server2.dir/__/test/query_config.c.o.provides.build: programs/ssl/CMakeFiles/ssl_server2.dir/__/test/query_config.c.o


# Object files for target ssl_server2
ssl_server2_OBJECTS = \
"CMakeFiles/ssl_server2.dir/ssl_server2.c.o" \
"CMakeFiles/ssl_server2.dir/ssl_test_lib.c.o" \
"CMakeFiles/ssl_server2.dir/__/test/query_config.c.o"

# External object files for target ssl_server2
ssl_server2_EXTERNAL_OBJECTS = \
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

programs/ssl/ssl_server2: programs/ssl/CMakeFiles/ssl_server2.dir/ssl_server2.c.o
programs/ssl/ssl_server2: programs/ssl/CMakeFiles/ssl_server2.dir/ssl_test_lib.c.o
programs/ssl/ssl_server2: programs/ssl/CMakeFiles/ssl_server2.dir/__/test/query_config.c.o
programs/ssl/ssl_server2: CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o
programs/ssl/ssl_server2: CMakeFiles/mbedtls_test.dir/tests/src/certs.c.o
programs/ssl/ssl_server2: CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o
programs/ssl/ssl_server2: CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o
programs/ssl/ssl_server2: CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o
programs/ssl/ssl_server2: CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o
programs/ssl/ssl_server2: CMakeFiles/mbedtls_test.dir/tests/src/random.c.o
programs/ssl/ssl_server2: CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o
programs/ssl/ssl_server2: CMakeFiles/mbedtls_test.dir/tests/src/drivers/hash.c.o
programs/ssl/ssl_server2: CMakeFiles/mbedtls_test.dir/tests/src/drivers/platform_builtin_keys.c.o
programs/ssl/ssl_server2: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_aead.c.o
programs/ssl/ssl_server2: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_cipher.c.o
programs/ssl/ssl_server2: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_management.c.o
programs/ssl/ssl_server2: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_mac.c.o
programs/ssl/ssl_server2: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_signature.c.o
programs/ssl/ssl_server2: programs/ssl/CMakeFiles/ssl_server2.dir/build.make
programs/ssl/ssl_server2: library/libmbedtls.so
programs/ssl/ssl_server2: library/libmbedx509.so
programs/ssl/ssl_server2: library/libmbedcrypto.so
programs/ssl/ssl_server2: programs/ssl/CMakeFiles/ssl_server2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\build\x86\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable ssl_server2"
	cd /d C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\build\x86\programs\ssl && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\ssl_server2.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/ssl/CMakeFiles/ssl_server2.dir/build: programs/ssl/ssl_server2

.PHONY : programs/ssl/CMakeFiles/ssl_server2.dir/build

programs/ssl/CMakeFiles/ssl_server2.dir/requires: programs/ssl/CMakeFiles/ssl_server2.dir/ssl_server2.c.o.requires
programs/ssl/CMakeFiles/ssl_server2.dir/requires: programs/ssl/CMakeFiles/ssl_server2.dir/ssl_test_lib.c.o.requires
programs/ssl/CMakeFiles/ssl_server2.dir/requires: programs/ssl/CMakeFiles/ssl_server2.dir/__/test/query_config.c.o.requires

.PHONY : programs/ssl/CMakeFiles/ssl_server2.dir/requires

programs/ssl/CMakeFiles/ssl_server2.dir/clean:
	cd /d C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\build\x86\programs\ssl && $(CMAKE_COMMAND) -P CMakeFiles\ssl_server2.dir\cmake_clean.cmake
.PHONY : programs/ssl/CMakeFiles/ssl_server2.dir/clean

programs/ssl/CMakeFiles/ssl_server2.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\mbedtls C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\mbedtls\programs\ssl C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\build\x86 C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\build\x86\programs\ssl C:\Users\PC\AndroidStudioProjects\lr1\app\libs\mbedtls\build\x86\programs\ssl\CMakeFiles\ssl_server2.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : programs/ssl/CMakeFiles/ssl_server2.dir/depend
