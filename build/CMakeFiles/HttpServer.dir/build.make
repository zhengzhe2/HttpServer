# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zhengzhe/proj/HttpServer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zhengzhe/proj/HttpServer/build

# Include any dependencies generated for this target.
include CMakeFiles/HttpServer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/HttpServer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HttpServer.dir/flags.make

CMakeFiles/HttpServer.dir/HttpServer_autogen/mocs_compilation.cpp.o: CMakeFiles/HttpServer.dir/flags.make
CMakeFiles/HttpServer.dir/HttpServer_autogen/mocs_compilation.cpp.o: HttpServer_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhengzhe/proj/HttpServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/HttpServer.dir/HttpServer_autogen/mocs_compilation.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HttpServer.dir/HttpServer_autogen/mocs_compilation.cpp.o -c /home/zhengzhe/proj/HttpServer/build/HttpServer_autogen/mocs_compilation.cpp

CMakeFiles/HttpServer.dir/HttpServer_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HttpServer.dir/HttpServer_autogen/mocs_compilation.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhengzhe/proj/HttpServer/build/HttpServer_autogen/mocs_compilation.cpp > CMakeFiles/HttpServer.dir/HttpServer_autogen/mocs_compilation.cpp.i

CMakeFiles/HttpServer.dir/HttpServer_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HttpServer.dir/HttpServer_autogen/mocs_compilation.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhengzhe/proj/HttpServer/build/HttpServer_autogen/mocs_compilation.cpp -o CMakeFiles/HttpServer.dir/HttpServer_autogen/mocs_compilation.cpp.s

CMakeFiles/HttpServer.dir/HttpServer.cpp.o: CMakeFiles/HttpServer.dir/flags.make
CMakeFiles/HttpServer.dir/HttpServer.cpp.o: ../HttpServer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhengzhe/proj/HttpServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/HttpServer.dir/HttpServer.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HttpServer.dir/HttpServer.cpp.o -c /home/zhengzhe/proj/HttpServer/HttpServer.cpp

CMakeFiles/HttpServer.dir/HttpServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HttpServer.dir/HttpServer.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhengzhe/proj/HttpServer/HttpServer.cpp > CMakeFiles/HttpServer.dir/HttpServer.cpp.i

CMakeFiles/HttpServer.dir/HttpServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HttpServer.dir/HttpServer.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhengzhe/proj/HttpServer/HttpServer.cpp -o CMakeFiles/HttpServer.dir/HttpServer.cpp.s

CMakeFiles/HttpServer.dir/main.cpp.o: CMakeFiles/HttpServer.dir/flags.make
CMakeFiles/HttpServer.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhengzhe/proj/HttpServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/HttpServer.dir/main.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HttpServer.dir/main.cpp.o -c /home/zhengzhe/proj/HttpServer/main.cpp

CMakeFiles/HttpServer.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HttpServer.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhengzhe/proj/HttpServer/main.cpp > CMakeFiles/HttpServer.dir/main.cpp.i

CMakeFiles/HttpServer.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HttpServer.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhengzhe/proj/HttpServer/main.cpp -o CMakeFiles/HttpServer.dir/main.cpp.s

CMakeFiles/HttpServer.dir/mongoose.c.o: CMakeFiles/HttpServer.dir/flags.make
CMakeFiles/HttpServer.dir/mongoose.c.o: ../mongoose.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhengzhe/proj/HttpServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/HttpServer.dir/mongoose.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/HttpServer.dir/mongoose.c.o   -c /home/zhengzhe/proj/HttpServer/mongoose.c

CMakeFiles/HttpServer.dir/mongoose.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/HttpServer.dir/mongoose.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zhengzhe/proj/HttpServer/mongoose.c > CMakeFiles/HttpServer.dir/mongoose.c.i

CMakeFiles/HttpServer.dir/mongoose.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/HttpServer.dir/mongoose.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zhengzhe/proj/HttpServer/mongoose.c -o CMakeFiles/HttpServer.dir/mongoose.c.s

# Object files for target HttpServer
HttpServer_OBJECTS = \
"CMakeFiles/HttpServer.dir/HttpServer_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/HttpServer.dir/HttpServer.cpp.o" \
"CMakeFiles/HttpServer.dir/main.cpp.o" \
"CMakeFiles/HttpServer.dir/mongoose.c.o"

# External object files for target HttpServer
HttpServer_EXTERNAL_OBJECTS =

HttpServer: CMakeFiles/HttpServer.dir/HttpServer_autogen/mocs_compilation.cpp.o
HttpServer: CMakeFiles/HttpServer.dir/HttpServer.cpp.o
HttpServer: CMakeFiles/HttpServer.dir/main.cpp.o
HttpServer: CMakeFiles/HttpServer.dir/mongoose.c.o
HttpServer: CMakeFiles/HttpServer.dir/build.make
HttpServer: /opt/Qt5.9.9/5.9.9/gcc_64/lib/libQt5Widgets.so.5.9.9
HttpServer: /opt/Qt5.9.9/5.9.9/gcc_64/lib/libQt5Gui.so.5.9.9
HttpServer: /opt/Qt5.9.9/5.9.9/gcc_64/lib/libQt5Core.so.5.9.9
HttpServer: CMakeFiles/HttpServer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zhengzhe/proj/HttpServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable HttpServer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HttpServer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/HttpServer.dir/build: HttpServer

.PHONY : CMakeFiles/HttpServer.dir/build

CMakeFiles/HttpServer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/HttpServer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/HttpServer.dir/clean

CMakeFiles/HttpServer.dir/depend:
	cd /home/zhengzhe/proj/HttpServer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhengzhe/proj/HttpServer /home/zhengzhe/proj/HttpServer /home/zhengzhe/proj/HttpServer/build /home/zhengzhe/proj/HttpServer/build /home/zhengzhe/proj/HttpServer/build/CMakeFiles/HttpServer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/HttpServer.dir/depend

