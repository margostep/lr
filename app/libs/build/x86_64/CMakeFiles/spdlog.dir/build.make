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
CMAKE_SOURCE_DIR = C:\Users\PC\AndroidStudioProjects\lr1\app\libs\spdlog

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\PC\AndroidStudioProjects\lr1\app\libs\build\x86_64

# Include any dependencies generated for this target.
include CMakeFiles/spdlog.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/spdlog.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/spdlog.dir/flags.make

CMakeFiles/spdlog.dir/src/spdlog.cpp.o: CMakeFiles/spdlog.dir/flags.make
CMakeFiles/spdlog.dir/src/spdlog.cpp.o: C:/Users/PC/AndroidStudioProjects/lr1/app/libs/spdlog/src/spdlog.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\PC\AndroidStudioProjects\lr1\app\libs\build\x86_64\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/spdlog.dir/src/spdlog.cpp.o"
	C:\Users\PC\AppData\Local\Android\Sdk\ndk\21.4.7075529\toolchains\llvm\prebuilt\windows-x86_64\bin\clang++.exe --target=x86_64-none-linux-android21 --gcc-toolchain=C:/Users/PC/AppData/Local/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=C:/Users/PC/AppData/Local/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\spdlog.dir\src\spdlog.cpp.o -c C:\Users\PC\AndroidStudioProjects\lr1\app\libs\spdlog\src\spdlog.cpp

CMakeFiles/spdlog.dir/src/spdlog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spdlog.dir/src/spdlog.cpp.i"
	C:\Users\PC\AppData\Local\Android\Sdk\ndk\21.4.7075529\toolchains\llvm\prebuilt\windows-x86_64\bin\clang++.exe --target=x86_64-none-linux-android21 --gcc-toolchain=C:/Users/PC/AppData/Local/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=C:/Users/PC/AppData/Local/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\PC\AndroidStudioProjects\lr1\app\libs\spdlog\src\spdlog.cpp > CMakeFiles\spdlog.dir\src\spdlog.cpp.i

CMakeFiles/spdlog.dir/src/spdlog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spdlog.dir/src/spdlog.cpp.s"
	C:\Users\PC\AppData\Local\Android\Sdk\ndk\21.4.7075529\toolchains\llvm\prebuilt\windows-x86_64\bin\clang++.exe --target=x86_64-none-linux-android21 --gcc-toolchain=C:/Users/PC/AppData/Local/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=C:/Users/PC/AppData/Local/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\PC\AndroidStudioProjects\lr1\app\libs\spdlog\src\spdlog.cpp -o CMakeFiles\spdlog.dir\src\spdlog.cpp.s

CMakeFiles/spdlog.dir/src/spdlog.cpp.o.requires:

.PHONY : CMakeFiles/spdlog.dir/src/spdlog.cpp.o.requires

CMakeFiles/spdlog.dir/src/spdlog.cpp.o.provides: CMakeFiles/spdlog.dir/src/spdlog.cpp.o.requires
	$(MAKE) -f CMakeFiles\spdlog.dir\build.make CMakeFiles/spdlog.dir/src/spdlog.cpp.o.provides.build
.PHONY : CMakeFiles/spdlog.dir/src/spdlog.cpp.o.provides

CMakeFiles/spdlog.dir/src/spdlog.cpp.o.provides.build: CMakeFiles/spdlog.dir/src/spdlog.cpp.o


CMakeFiles/spdlog.dir/src/stdout_sinks.cpp.o: CMakeFiles/spdlog.dir/flags.make
CMakeFiles/spdlog.dir/src/stdout_sinks.cpp.o: C:/Users/PC/AndroidStudioProjects/lr1/app/libs/spdlog/src/stdout_sinks.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\PC\AndroidStudioProjects\lr1\app\libs\build\x86_64\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/spdlog.dir/src/stdout_sinks.cpp.o"
	C:\Users\PC\AppData\Local\Android\Sdk\ndk\21.4.7075529\toolchains\llvm\prebuilt\windows-x86_64\bin\clang++.exe --target=x86_64-none-linux-android21 --gcc-toolchain=C:/Users/PC/AppData/Local/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=C:/Users/PC/AppData/Local/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\spdlog.dir\src\stdout_sinks.cpp.o -c C:\Users\PC\AndroidStudioProjects\lr1\app\libs\spdlog\src\stdout_sinks.cpp

CMakeFiles/spdlog.dir/src/stdout_sinks.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spdlog.dir/src/stdout_sinks.cpp.i"
	C:\Users\PC\AppData\Local\Android\Sdk\ndk\21.4.7075529\toolchains\llvm\prebuilt\windows-x86_64\bin\clang++.exe --target=x86_64-none-linux-android21 --gcc-toolchain=C:/Users/PC/AppData/Local/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=C:/Users/PC/AppData/Local/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\PC\AndroidStudioProjects\lr1\app\libs\spdlog\src\stdout_sinks.cpp > CMakeFiles\spdlog.dir\src\stdout_sinks.cpp.i

CMakeFiles/spdlog.dir/src/stdout_sinks.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spdlog.dir/src/stdout_sinks.cpp.s"
	C:\Users\PC\AppData\Local\Android\Sdk\ndk\21.4.7075529\toolchains\llvm\prebuilt\windows-x86_64\bin\clang++.exe --target=x86_64-none-linux-android21 --gcc-toolchain=C:/Users/PC/AppData/Local/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=C:/Users/PC/AppData/Local/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\PC\AndroidStudioProjects\lr1\app\libs\spdlog\src\stdout_sinks.cpp -o CMakeFiles\spdlog.dir\src\stdout_sinks.cpp.s

CMakeFiles/spdlog.dir/src/stdout_sinks.cpp.o.requires:

.PHONY : CMakeFiles/spdlog.dir/src/stdout_sinks.cpp.o.requires

CMakeFiles/spdlog.dir/src/stdout_sinks.cpp.o.provides: CMakeFiles/spdlog.dir/src/stdout_sinks.cpp.o.requires
	$(MAKE) -f CMakeFiles\spdlog.dir\build.make CMakeFiles/spdlog.dir/src/stdout_sinks.cpp.o.provides.build
.PHONY : CMakeFiles/spdlog.dir/src/stdout_sinks.cpp.o.provides

CMakeFiles/spdlog.dir/src/stdout_sinks.cpp.o.provides.build: CMakeFiles/spdlog.dir/src/stdout_sinks.cpp.o


CMakeFiles/spdlog.dir/src/color_sinks.cpp.o: CMakeFiles/spdlog.dir/flags.make
CMakeFiles/spdlog.dir/src/color_sinks.cpp.o: C:/Users/PC/AndroidStudioProjects/lr1/app/libs/spdlog/src/color_sinks.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\PC\AndroidStudioProjects\lr1\app\libs\build\x86_64\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/spdlog.dir/src/color_sinks.cpp.o"
	C:\Users\PC\AppData\Local\Android\Sdk\ndk\21.4.7075529\toolchains\llvm\prebuilt\windows-x86_64\bin\clang++.exe --target=x86_64-none-linux-android21 --gcc-toolchain=C:/Users/PC/AppData/Local/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=C:/Users/PC/AppData/Local/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\spdlog.dir\src\color_sinks.cpp.o -c C:\Users\PC\AndroidStudioProjects\lr1\app\libs\spdlog\src\color_sinks.cpp

CMakeFiles/spdlog.dir/src/color_sinks.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spdlog.dir/src/color_sinks.cpp.i"
	C:\Users\PC\AppData\Local\Android\Sdk\ndk\21.4.7075529\toolchains\llvm\prebuilt\windows-x86_64\bin\clang++.exe --target=x86_64-none-linux-android21 --gcc-toolchain=C:/Users/PC/AppData/Local/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=C:/Users/PC/AppData/Local/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\PC\AndroidStudioProjects\lr1\app\libs\spdlog\src\color_sinks.cpp > CMakeFiles\spdlog.dir\src\color_sinks.cpp.i

CMakeFiles/spdlog.dir/src/color_sinks.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spdlog.dir/src/color_sinks.cpp.s"
	C:\Users\PC\AppData\Local\Android\Sdk\ndk\21.4.7075529\toolchains\llvm\prebuilt\windows-x86_64\bin\clang++.exe --target=x86_64-none-linux-android21 --gcc-toolchain=C:/Users/PC/AppData/Local/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=C:/Users/PC/AppData/Local/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\PC\AndroidStudioProjects\lr1\app\libs\spdlog\src\color_sinks.cpp -o CMakeFiles\spdlog.dir\src\color_sinks.cpp.s

CMakeFiles/spdlog.dir/src/color_sinks.cpp.o.requires:

.PHONY : CMakeFiles/spdlog.dir/src/color_sinks.cpp.o.requires

CMakeFiles/spdlog.dir/src/color_sinks.cpp.o.provides: CMakeFiles/spdlog.dir/src/color_sinks.cpp.o.requires
	$(MAKE) -f CMakeFiles\spdlog.dir\build.make CMakeFiles/spdlog.dir/src/color_sinks.cpp.o.provides.build
.PHONY : CMakeFiles/spdlog.dir/src/color_sinks.cpp.o.provides

CMakeFiles/spdlog.dir/src/color_sinks.cpp.o.provides.build: CMakeFiles/spdlog.dir/src/color_sinks.cpp.o


CMakeFiles/spdlog.dir/src/file_sinks.cpp.o: CMakeFiles/spdlog.dir/flags.make
CMakeFiles/spdlog.dir/src/file_sinks.cpp.o: C:/Users/PC/AndroidStudioProjects/lr1/app/libs/spdlog/src/file_sinks.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\PC\AndroidStudioProjects\lr1\app\libs\build\x86_64\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/spdlog.dir/src/file_sinks.cpp.o"
	C:\Users\PC\AppData\Local\Android\Sdk\ndk\21.4.7075529\toolchains\llvm\prebuilt\windows-x86_64\bin\clang++.exe --target=x86_64-none-linux-android21 --gcc-toolchain=C:/Users/PC/AppData/Local/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=C:/Users/PC/AppData/Local/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\spdlog.dir\src\file_sinks.cpp.o -c C:\Users\PC\AndroidStudioProjects\lr1\app\libs\spdlog\src\file_sinks.cpp

CMakeFiles/spdlog.dir/src/file_sinks.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spdlog.dir/src/file_sinks.cpp.i"
	C:\Users\PC\AppData\Local\Android\Sdk\ndk\21.4.7075529\toolchains\llvm\prebuilt\windows-x86_64\bin\clang++.exe --target=x86_64-none-linux-android21 --gcc-toolchain=C:/Users/PC/AppData/Local/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=C:/Users/PC/AppData/Local/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\PC\AndroidStudioProjects\lr1\app\libs\spdlog\src\file_sinks.cpp > CMakeFiles\spdlog.dir\src\file_sinks.cpp.i

CMakeFiles/spdlog.dir/src/file_sinks.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spdlog.dir/src/file_sinks.cpp.s"
	C:\Users\PC\AppData\Local\Android\Sdk\ndk\21.4.7075529\toolchains\llvm\prebuilt\windows-x86_64\bin\clang++.exe --target=x86_64-none-linux-android21 --gcc-toolchain=C:/Users/PC/AppData/Local/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=C:/Users/PC/AppData/Local/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\PC\AndroidStudioProjects\lr1\app\libs\spdlog\src\file_sinks.cpp -o CMakeFiles\spdlog.dir\src\file_sinks.cpp.s

CMakeFiles/spdlog.dir/src/file_sinks.cpp.o.requires:

.PHONY : CMakeFiles/spdlog.dir/src/file_sinks.cpp.o.requires

CMakeFiles/spdlog.dir/src/file_sinks.cpp.o.provides: CMakeFiles/spdlog.dir/src/file_sinks.cpp.o.requires
	$(MAKE) -f CMakeFiles\spdlog.dir\build.make CMakeFiles/spdlog.dir/src/file_sinks.cpp.o.provides.build
.PHONY : CMakeFiles/spdlog.dir/src/file_sinks.cpp.o.provides

CMakeFiles/spdlog.dir/src/file_sinks.cpp.o.provides.build: CMakeFiles/spdlog.dir/src/file_sinks.cpp.o


CMakeFiles/spdlog.dir/src/async.cpp.o: CMakeFiles/spdlog.dir/flags.make
CMakeFiles/spdlog.dir/src/async.cpp.o: C:/Users/PC/AndroidStudioProjects/lr1/app/libs/spdlog/src/async.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\PC\AndroidStudioProjects\lr1\app\libs\build\x86_64\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/spdlog.dir/src/async.cpp.o"
	C:\Users\PC\AppData\Local\Android\Sdk\ndk\21.4.7075529\toolchains\llvm\prebuilt\windows-x86_64\bin\clang++.exe --target=x86_64-none-linux-android21 --gcc-toolchain=C:/Users/PC/AppData/Local/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=C:/Users/PC/AppData/Local/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\spdlog.dir\src\async.cpp.o -c C:\Users\PC\AndroidStudioProjects\lr1\app\libs\spdlog\src\async.cpp

CMakeFiles/spdlog.dir/src/async.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spdlog.dir/src/async.cpp.i"
	C:\Users\PC\AppData\Local\Android\Sdk\ndk\21.4.7075529\toolchains\llvm\prebuilt\windows-x86_64\bin\clang++.exe --target=x86_64-none-linux-android21 --gcc-toolchain=C:/Users/PC/AppData/Local/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=C:/Users/PC/AppData/Local/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\PC\AndroidStudioProjects\lr1\app\libs\spdlog\src\async.cpp > CMakeFiles\spdlog.dir\src\async.cpp.i

CMakeFiles/spdlog.dir/src/async.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spdlog.dir/src/async.cpp.s"
	C:\Users\PC\AppData\Local\Android\Sdk\ndk\21.4.7075529\toolchains\llvm\prebuilt\windows-x86_64\bin\clang++.exe --target=x86_64-none-linux-android21 --gcc-toolchain=C:/Users/PC/AppData/Local/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=C:/Users/PC/AppData/Local/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\PC\AndroidStudioProjects\lr1\app\libs\spdlog\src\async.cpp -o CMakeFiles\spdlog.dir\src\async.cpp.s

CMakeFiles/spdlog.dir/src/async.cpp.o.requires:

.PHONY : CMakeFiles/spdlog.dir/src/async.cpp.o.requires

CMakeFiles/spdlog.dir/src/async.cpp.o.provides: CMakeFiles/spdlog.dir/src/async.cpp.o.requires
	$(MAKE) -f CMakeFiles\spdlog.dir\build.make CMakeFiles/spdlog.dir/src/async.cpp.o.provides.build
.PHONY : CMakeFiles/spdlog.dir/src/async.cpp.o.provides

CMakeFiles/spdlog.dir/src/async.cpp.o.provides.build: CMakeFiles/spdlog.dir/src/async.cpp.o


CMakeFiles/spdlog.dir/src/cfg.cpp.o: CMakeFiles/spdlog.dir/flags.make
CMakeFiles/spdlog.dir/src/cfg.cpp.o: C:/Users/PC/AndroidStudioProjects/lr1/app/libs/spdlog/src/cfg.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\PC\AndroidStudioProjects\lr1\app\libs\build\x86_64\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/spdlog.dir/src/cfg.cpp.o"
	C:\Users\PC\AppData\Local\Android\Sdk\ndk\21.4.7075529\toolchains\llvm\prebuilt\windows-x86_64\bin\clang++.exe --target=x86_64-none-linux-android21 --gcc-toolchain=C:/Users/PC/AppData/Local/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=C:/Users/PC/AppData/Local/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\spdlog.dir\src\cfg.cpp.o -c C:\Users\PC\AndroidStudioProjects\lr1\app\libs\spdlog\src\cfg.cpp

CMakeFiles/spdlog.dir/src/cfg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spdlog.dir/src/cfg.cpp.i"
	C:\Users\PC\AppData\Local\Android\Sdk\ndk\21.4.7075529\toolchains\llvm\prebuilt\windows-x86_64\bin\clang++.exe --target=x86_64-none-linux-android21 --gcc-toolchain=C:/Users/PC/AppData/Local/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=C:/Users/PC/AppData/Local/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\PC\AndroidStudioProjects\lr1\app\libs\spdlog\src\cfg.cpp > CMakeFiles\spdlog.dir\src\cfg.cpp.i

CMakeFiles/spdlog.dir/src/cfg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spdlog.dir/src/cfg.cpp.s"
	C:\Users\PC\AppData\Local\Android\Sdk\ndk\21.4.7075529\toolchains\llvm\prebuilt\windows-x86_64\bin\clang++.exe --target=x86_64-none-linux-android21 --gcc-toolchain=C:/Users/PC/AppData/Local/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=C:/Users/PC/AppData/Local/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\PC\AndroidStudioProjects\lr1\app\libs\spdlog\src\cfg.cpp -o CMakeFiles\spdlog.dir\src\cfg.cpp.s

CMakeFiles/spdlog.dir/src/cfg.cpp.o.requires:

.PHONY : CMakeFiles/spdlog.dir/src/cfg.cpp.o.requires

CMakeFiles/spdlog.dir/src/cfg.cpp.o.provides: CMakeFiles/spdlog.dir/src/cfg.cpp.o.requires
	$(MAKE) -f CMakeFiles\spdlog.dir\build.make CMakeFiles/spdlog.dir/src/cfg.cpp.o.provides.build
.PHONY : CMakeFiles/spdlog.dir/src/cfg.cpp.o.provides

CMakeFiles/spdlog.dir/src/cfg.cpp.o.provides.build: CMakeFiles/spdlog.dir/src/cfg.cpp.o


CMakeFiles/spdlog.dir/src/fmt.cpp.o: CMakeFiles/spdlog.dir/flags.make
CMakeFiles/spdlog.dir/src/fmt.cpp.o: C:/Users/PC/AndroidStudioProjects/lr1/app/libs/spdlog/src/fmt.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\PC\AndroidStudioProjects\lr1\app\libs\build\x86_64\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/spdlog.dir/src/fmt.cpp.o"
	C:\Users\PC\AppData\Local\Android\Sdk\ndk\21.4.7075529\toolchains\llvm\prebuilt\windows-x86_64\bin\clang++.exe --target=x86_64-none-linux-android21 --gcc-toolchain=C:/Users/PC/AppData/Local/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=C:/Users/PC/AppData/Local/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\spdlog.dir\src\fmt.cpp.o -c C:\Users\PC\AndroidStudioProjects\lr1\app\libs\spdlog\src\fmt.cpp

CMakeFiles/spdlog.dir/src/fmt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spdlog.dir/src/fmt.cpp.i"
	C:\Users\PC\AppData\Local\Android\Sdk\ndk\21.4.7075529\toolchains\llvm\prebuilt\windows-x86_64\bin\clang++.exe --target=x86_64-none-linux-android21 --gcc-toolchain=C:/Users/PC/AppData/Local/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=C:/Users/PC/AppData/Local/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\PC\AndroidStudioProjects\lr1\app\libs\spdlog\src\fmt.cpp > CMakeFiles\spdlog.dir\src\fmt.cpp.i

CMakeFiles/spdlog.dir/src/fmt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spdlog.dir/src/fmt.cpp.s"
	C:\Users\PC\AppData\Local\Android\Sdk\ndk\21.4.7075529\toolchains\llvm\prebuilt\windows-x86_64\bin\clang++.exe --target=x86_64-none-linux-android21 --gcc-toolchain=C:/Users/PC/AppData/Local/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=C:/Users/PC/AppData/Local/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\PC\AndroidStudioProjects\lr1\app\libs\spdlog\src\fmt.cpp -o CMakeFiles\spdlog.dir\src\fmt.cpp.s

CMakeFiles/spdlog.dir/src/fmt.cpp.o.requires:

.PHONY : CMakeFiles/spdlog.dir/src/fmt.cpp.o.requires

CMakeFiles/spdlog.dir/src/fmt.cpp.o.provides: CMakeFiles/spdlog.dir/src/fmt.cpp.o.requires
	$(MAKE) -f CMakeFiles\spdlog.dir\build.make CMakeFiles/spdlog.dir/src/fmt.cpp.o.provides.build
.PHONY : CMakeFiles/spdlog.dir/src/fmt.cpp.o.provides

CMakeFiles/spdlog.dir/src/fmt.cpp.o.provides.build: CMakeFiles/spdlog.dir/src/fmt.cpp.o


# Object files for target spdlog
spdlog_OBJECTS = \
"CMakeFiles/spdlog.dir/src/spdlog.cpp.o" \
"CMakeFiles/spdlog.dir/src/stdout_sinks.cpp.o" \
"CMakeFiles/spdlog.dir/src/color_sinks.cpp.o" \
"CMakeFiles/spdlog.dir/src/file_sinks.cpp.o" \
"CMakeFiles/spdlog.dir/src/async.cpp.o" \
"CMakeFiles/spdlog.dir/src/cfg.cpp.o" \
"CMakeFiles/spdlog.dir/src/fmt.cpp.o"

# External object files for target spdlog
spdlog_EXTERNAL_OBJECTS =

libspdlog.a: CMakeFiles/spdlog.dir/src/spdlog.cpp.o
libspdlog.a: CMakeFiles/spdlog.dir/src/stdout_sinks.cpp.o
libspdlog.a: CMakeFiles/spdlog.dir/src/color_sinks.cpp.o
libspdlog.a: CMakeFiles/spdlog.dir/src/file_sinks.cpp.o
libspdlog.a: CMakeFiles/spdlog.dir/src/async.cpp.o
libspdlog.a: CMakeFiles/spdlog.dir/src/cfg.cpp.o
libspdlog.a: CMakeFiles/spdlog.dir/src/fmt.cpp.o
libspdlog.a: CMakeFiles/spdlog.dir/build.make
libspdlog.a: CMakeFiles/spdlog.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\PC\AndroidStudioProjects\lr1\app\libs\build\x86_64\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX static library libspdlog.a"
	$(CMAKE_COMMAND) -P CMakeFiles\spdlog.dir\cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\spdlog.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/spdlog.dir/build: libspdlog.a

.PHONY : CMakeFiles/spdlog.dir/build

CMakeFiles/spdlog.dir/requires: CMakeFiles/spdlog.dir/src/spdlog.cpp.o.requires
CMakeFiles/spdlog.dir/requires: CMakeFiles/spdlog.dir/src/stdout_sinks.cpp.o.requires
CMakeFiles/spdlog.dir/requires: CMakeFiles/spdlog.dir/src/color_sinks.cpp.o.requires
CMakeFiles/spdlog.dir/requires: CMakeFiles/spdlog.dir/src/file_sinks.cpp.o.requires
CMakeFiles/spdlog.dir/requires: CMakeFiles/spdlog.dir/src/async.cpp.o.requires
CMakeFiles/spdlog.dir/requires: CMakeFiles/spdlog.dir/src/cfg.cpp.o.requires
CMakeFiles/spdlog.dir/requires: CMakeFiles/spdlog.dir/src/fmt.cpp.o.requires

.PHONY : CMakeFiles/spdlog.dir/requires

CMakeFiles/spdlog.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\spdlog.dir\cmake_clean.cmake
.PHONY : CMakeFiles/spdlog.dir/clean

CMakeFiles/spdlog.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\PC\AndroidStudioProjects\lr1\app\libs\spdlog C:\Users\PC\AndroidStudioProjects\lr1\app\libs\spdlog C:\Users\PC\AndroidStudioProjects\lr1\app\libs\build\x86_64 C:\Users\PC\AndroidStudioProjects\lr1\app\libs\build\x86_64 C:\Users\PC\AndroidStudioProjects\lr1\app\libs\build\x86_64\CMakeFiles\spdlog.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/spdlog.dir/depend

