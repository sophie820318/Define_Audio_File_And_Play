# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /mnt/hgfs/16.04.6_uwinshare/Define_AudioFile

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/hgfs/16.04.6_uwinshare/Define_AudioFile/build

# Include any dependencies generated for this target.
include CMakeFiles/defaudiofile.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/defaudiofile.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/defaudiofile.dir/flags.make

CMakeFiles/defaudiofile.dir/src/pthread_define.c.o: CMakeFiles/defaudiofile.dir/flags.make
CMakeFiles/defaudiofile.dir/src/pthread_define.c.o: ../src/pthread_define.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/hgfs/16.04.6_uwinshare/Define_AudioFile/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/defaudiofile.dir/src/pthread_define.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/defaudiofile.dir/src/pthread_define.c.o   -c /mnt/hgfs/16.04.6_uwinshare/Define_AudioFile/src/pthread_define.c

CMakeFiles/defaudiofile.dir/src/pthread_define.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/defaudiofile.dir/src/pthread_define.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/hgfs/16.04.6_uwinshare/Define_AudioFile/src/pthread_define.c > CMakeFiles/defaudiofile.dir/src/pthread_define.c.i

CMakeFiles/defaudiofile.dir/src/pthread_define.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/defaudiofile.dir/src/pthread_define.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/hgfs/16.04.6_uwinshare/Define_AudioFile/src/pthread_define.c -o CMakeFiles/defaudiofile.dir/src/pthread_define.c.s

CMakeFiles/defaudiofile.dir/src/pthread_define.c.o.requires:

.PHONY : CMakeFiles/defaudiofile.dir/src/pthread_define.c.o.requires

CMakeFiles/defaudiofile.dir/src/pthread_define.c.o.provides: CMakeFiles/defaudiofile.dir/src/pthread_define.c.o.requires
	$(MAKE) -f CMakeFiles/defaudiofile.dir/build.make CMakeFiles/defaudiofile.dir/src/pthread_define.c.o.provides.build
.PHONY : CMakeFiles/defaudiofile.dir/src/pthread_define.c.o.provides

CMakeFiles/defaudiofile.dir/src/pthread_define.c.o.provides.build: CMakeFiles/defaudiofile.dir/src/pthread_define.c.o


CMakeFiles/defaudiofile.dir/src/AudioCapture.cpp.o: CMakeFiles/defaudiofile.dir/flags.make
CMakeFiles/defaudiofile.dir/src/AudioCapture.cpp.o: ../src/AudioCapture.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/hgfs/16.04.6_uwinshare/Define_AudioFile/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/defaudiofile.dir/src/AudioCapture.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/defaudiofile.dir/src/AudioCapture.cpp.o -c /mnt/hgfs/16.04.6_uwinshare/Define_AudioFile/src/AudioCapture.cpp

CMakeFiles/defaudiofile.dir/src/AudioCapture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/defaudiofile.dir/src/AudioCapture.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/hgfs/16.04.6_uwinshare/Define_AudioFile/src/AudioCapture.cpp > CMakeFiles/defaudiofile.dir/src/AudioCapture.cpp.i

CMakeFiles/defaudiofile.dir/src/AudioCapture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/defaudiofile.dir/src/AudioCapture.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/hgfs/16.04.6_uwinshare/Define_AudioFile/src/AudioCapture.cpp -o CMakeFiles/defaudiofile.dir/src/AudioCapture.cpp.s

CMakeFiles/defaudiofile.dir/src/AudioCapture.cpp.o.requires:

.PHONY : CMakeFiles/defaudiofile.dir/src/AudioCapture.cpp.o.requires

CMakeFiles/defaudiofile.dir/src/AudioCapture.cpp.o.provides: CMakeFiles/defaudiofile.dir/src/AudioCapture.cpp.o.requires
	$(MAKE) -f CMakeFiles/defaudiofile.dir/build.make CMakeFiles/defaudiofile.dir/src/AudioCapture.cpp.o.provides.build
.PHONY : CMakeFiles/defaudiofile.dir/src/AudioCapture.cpp.o.provides

CMakeFiles/defaudiofile.dir/src/AudioCapture.cpp.o.provides.build: CMakeFiles/defaudiofile.dir/src/AudioCapture.cpp.o


CMakeFiles/defaudiofile.dir/src/TimeStamp.c.o: CMakeFiles/defaudiofile.dir/flags.make
CMakeFiles/defaudiofile.dir/src/TimeStamp.c.o: ../src/TimeStamp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/hgfs/16.04.6_uwinshare/Define_AudioFile/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/defaudiofile.dir/src/TimeStamp.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/defaudiofile.dir/src/TimeStamp.c.o   -c /mnt/hgfs/16.04.6_uwinshare/Define_AudioFile/src/TimeStamp.c

CMakeFiles/defaudiofile.dir/src/TimeStamp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/defaudiofile.dir/src/TimeStamp.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/hgfs/16.04.6_uwinshare/Define_AudioFile/src/TimeStamp.c > CMakeFiles/defaudiofile.dir/src/TimeStamp.c.i

CMakeFiles/defaudiofile.dir/src/TimeStamp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/defaudiofile.dir/src/TimeStamp.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/hgfs/16.04.6_uwinshare/Define_AudioFile/src/TimeStamp.c -o CMakeFiles/defaudiofile.dir/src/TimeStamp.c.s

CMakeFiles/defaudiofile.dir/src/TimeStamp.c.o.requires:

.PHONY : CMakeFiles/defaudiofile.dir/src/TimeStamp.c.o.requires

CMakeFiles/defaudiofile.dir/src/TimeStamp.c.o.provides: CMakeFiles/defaudiofile.dir/src/TimeStamp.c.o.requires
	$(MAKE) -f CMakeFiles/defaudiofile.dir/build.make CMakeFiles/defaudiofile.dir/src/TimeStamp.c.o.provides.build
.PHONY : CMakeFiles/defaudiofile.dir/src/TimeStamp.c.o.provides

CMakeFiles/defaudiofile.dir/src/TimeStamp.c.o.provides.build: CMakeFiles/defaudiofile.dir/src/TimeStamp.c.o


CMakeFiles/defaudiofile.dir/src/main_recorder.cpp.o: CMakeFiles/defaudiofile.dir/flags.make
CMakeFiles/defaudiofile.dir/src/main_recorder.cpp.o: ../src/main_recorder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/hgfs/16.04.6_uwinshare/Define_AudioFile/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/defaudiofile.dir/src/main_recorder.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/defaudiofile.dir/src/main_recorder.cpp.o -c /mnt/hgfs/16.04.6_uwinshare/Define_AudioFile/src/main_recorder.cpp

CMakeFiles/defaudiofile.dir/src/main_recorder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/defaudiofile.dir/src/main_recorder.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/hgfs/16.04.6_uwinshare/Define_AudioFile/src/main_recorder.cpp > CMakeFiles/defaudiofile.dir/src/main_recorder.cpp.i

CMakeFiles/defaudiofile.dir/src/main_recorder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/defaudiofile.dir/src/main_recorder.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/hgfs/16.04.6_uwinshare/Define_AudioFile/src/main_recorder.cpp -o CMakeFiles/defaudiofile.dir/src/main_recorder.cpp.s

CMakeFiles/defaudiofile.dir/src/main_recorder.cpp.o.requires:

.PHONY : CMakeFiles/defaudiofile.dir/src/main_recorder.cpp.o.requires

CMakeFiles/defaudiofile.dir/src/main_recorder.cpp.o.provides: CMakeFiles/defaudiofile.dir/src/main_recorder.cpp.o.requires
	$(MAKE) -f CMakeFiles/defaudiofile.dir/build.make CMakeFiles/defaudiofile.dir/src/main_recorder.cpp.o.provides.build
.PHONY : CMakeFiles/defaudiofile.dir/src/main_recorder.cpp.o.provides

CMakeFiles/defaudiofile.dir/src/main_recorder.cpp.o.provides.build: CMakeFiles/defaudiofile.dir/src/main_recorder.cpp.o


# Object files for target defaudiofile
defaudiofile_OBJECTS = \
"CMakeFiles/defaudiofile.dir/src/pthread_define.c.o" \
"CMakeFiles/defaudiofile.dir/src/AudioCapture.cpp.o" \
"CMakeFiles/defaudiofile.dir/src/TimeStamp.c.o" \
"CMakeFiles/defaudiofile.dir/src/main_recorder.cpp.o"

# External object files for target defaudiofile
defaudiofile_EXTERNAL_OBJECTS =

defaudiofile: CMakeFiles/defaudiofile.dir/src/pthread_define.c.o
defaudiofile: CMakeFiles/defaudiofile.dir/src/AudioCapture.cpp.o
defaudiofile: CMakeFiles/defaudiofile.dir/src/TimeStamp.c.o
defaudiofile: CMakeFiles/defaudiofile.dir/src/main_recorder.cpp.o
defaudiofile: CMakeFiles/defaudiofile.dir/build.make
defaudiofile: CMakeFiles/defaudiofile.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/hgfs/16.04.6_uwinshare/Define_AudioFile/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable defaudiofile"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/defaudiofile.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/defaudiofile.dir/build: defaudiofile

.PHONY : CMakeFiles/defaudiofile.dir/build

CMakeFiles/defaudiofile.dir/requires: CMakeFiles/defaudiofile.dir/src/pthread_define.c.o.requires
CMakeFiles/defaudiofile.dir/requires: CMakeFiles/defaudiofile.dir/src/AudioCapture.cpp.o.requires
CMakeFiles/defaudiofile.dir/requires: CMakeFiles/defaudiofile.dir/src/TimeStamp.c.o.requires
CMakeFiles/defaudiofile.dir/requires: CMakeFiles/defaudiofile.dir/src/main_recorder.cpp.o.requires

.PHONY : CMakeFiles/defaudiofile.dir/requires

CMakeFiles/defaudiofile.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/defaudiofile.dir/cmake_clean.cmake
.PHONY : CMakeFiles/defaudiofile.dir/clean

CMakeFiles/defaudiofile.dir/depend:
	cd /mnt/hgfs/16.04.6_uwinshare/Define_AudioFile/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/hgfs/16.04.6_uwinshare/Define_AudioFile /mnt/hgfs/16.04.6_uwinshare/Define_AudioFile /mnt/hgfs/16.04.6_uwinshare/Define_AudioFile/build /mnt/hgfs/16.04.6_uwinshare/Define_AudioFile/build /mnt/hgfs/16.04.6_uwinshare/Define_AudioFile/build/CMakeFiles/defaudiofile.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/defaudiofile.dir/depend

