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
CMAKE_SOURCE_DIR = /mnt/hgfs/16.04.6_uwinshare/Define_Play_AudioFile

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/hgfs/16.04.6_uwinshare/Define_Play_AudioFile/build

# Include any dependencies generated for this target.
include CMakeFiles/testaudioplayer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/testaudioplayer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testaudioplayer.dir/flags.make

CMakeFiles/testaudioplayer.dir/src/pthread_define.c.o: CMakeFiles/testaudioplayer.dir/flags.make
CMakeFiles/testaudioplayer.dir/src/pthread_define.c.o: ../src/pthread_define.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/hgfs/16.04.6_uwinshare/Define_Play_AudioFile/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/testaudioplayer.dir/src/pthread_define.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/testaudioplayer.dir/src/pthread_define.c.o   -c /mnt/hgfs/16.04.6_uwinshare/Define_Play_AudioFile/src/pthread_define.c

CMakeFiles/testaudioplayer.dir/src/pthread_define.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testaudioplayer.dir/src/pthread_define.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/hgfs/16.04.6_uwinshare/Define_Play_AudioFile/src/pthread_define.c > CMakeFiles/testaudioplayer.dir/src/pthread_define.c.i

CMakeFiles/testaudioplayer.dir/src/pthread_define.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testaudioplayer.dir/src/pthread_define.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/hgfs/16.04.6_uwinshare/Define_Play_AudioFile/src/pthread_define.c -o CMakeFiles/testaudioplayer.dir/src/pthread_define.c.s

CMakeFiles/testaudioplayer.dir/src/pthread_define.c.o.requires:

.PHONY : CMakeFiles/testaudioplayer.dir/src/pthread_define.c.o.requires

CMakeFiles/testaudioplayer.dir/src/pthread_define.c.o.provides: CMakeFiles/testaudioplayer.dir/src/pthread_define.c.o.requires
	$(MAKE) -f CMakeFiles/testaudioplayer.dir/build.make CMakeFiles/testaudioplayer.dir/src/pthread_define.c.o.provides.build
.PHONY : CMakeFiles/testaudioplayer.dir/src/pthread_define.c.o.provides

CMakeFiles/testaudioplayer.dir/src/pthread_define.c.o.provides.build: CMakeFiles/testaudioplayer.dir/src/pthread_define.c.o


CMakeFiles/testaudioplayer.dir/src/AudioPlayer.cpp.o: CMakeFiles/testaudioplayer.dir/flags.make
CMakeFiles/testaudioplayer.dir/src/AudioPlayer.cpp.o: ../src/AudioPlayer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/hgfs/16.04.6_uwinshare/Define_Play_AudioFile/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/testaudioplayer.dir/src/AudioPlayer.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testaudioplayer.dir/src/AudioPlayer.cpp.o -c /mnt/hgfs/16.04.6_uwinshare/Define_Play_AudioFile/src/AudioPlayer.cpp

CMakeFiles/testaudioplayer.dir/src/AudioPlayer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testaudioplayer.dir/src/AudioPlayer.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/hgfs/16.04.6_uwinshare/Define_Play_AudioFile/src/AudioPlayer.cpp > CMakeFiles/testaudioplayer.dir/src/AudioPlayer.cpp.i

CMakeFiles/testaudioplayer.dir/src/AudioPlayer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testaudioplayer.dir/src/AudioPlayer.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/hgfs/16.04.6_uwinshare/Define_Play_AudioFile/src/AudioPlayer.cpp -o CMakeFiles/testaudioplayer.dir/src/AudioPlayer.cpp.s

CMakeFiles/testaudioplayer.dir/src/AudioPlayer.cpp.o.requires:

.PHONY : CMakeFiles/testaudioplayer.dir/src/AudioPlayer.cpp.o.requires

CMakeFiles/testaudioplayer.dir/src/AudioPlayer.cpp.o.provides: CMakeFiles/testaudioplayer.dir/src/AudioPlayer.cpp.o.requires
	$(MAKE) -f CMakeFiles/testaudioplayer.dir/build.make CMakeFiles/testaudioplayer.dir/src/AudioPlayer.cpp.o.provides.build
.PHONY : CMakeFiles/testaudioplayer.dir/src/AudioPlayer.cpp.o.provides

CMakeFiles/testaudioplayer.dir/src/AudioPlayer.cpp.o.provides.build: CMakeFiles/testaudioplayer.dir/src/AudioPlayer.cpp.o


CMakeFiles/testaudioplayer.dir/src/TimeStamp.c.o: CMakeFiles/testaudioplayer.dir/flags.make
CMakeFiles/testaudioplayer.dir/src/TimeStamp.c.o: ../src/TimeStamp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/hgfs/16.04.6_uwinshare/Define_Play_AudioFile/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/testaudioplayer.dir/src/TimeStamp.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/testaudioplayer.dir/src/TimeStamp.c.o   -c /mnt/hgfs/16.04.6_uwinshare/Define_Play_AudioFile/src/TimeStamp.c

CMakeFiles/testaudioplayer.dir/src/TimeStamp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testaudioplayer.dir/src/TimeStamp.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/hgfs/16.04.6_uwinshare/Define_Play_AudioFile/src/TimeStamp.c > CMakeFiles/testaudioplayer.dir/src/TimeStamp.c.i

CMakeFiles/testaudioplayer.dir/src/TimeStamp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testaudioplayer.dir/src/TimeStamp.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/hgfs/16.04.6_uwinshare/Define_Play_AudioFile/src/TimeStamp.c -o CMakeFiles/testaudioplayer.dir/src/TimeStamp.c.s

CMakeFiles/testaudioplayer.dir/src/TimeStamp.c.o.requires:

.PHONY : CMakeFiles/testaudioplayer.dir/src/TimeStamp.c.o.requires

CMakeFiles/testaudioplayer.dir/src/TimeStamp.c.o.provides: CMakeFiles/testaudioplayer.dir/src/TimeStamp.c.o.requires
	$(MAKE) -f CMakeFiles/testaudioplayer.dir/build.make CMakeFiles/testaudioplayer.dir/src/TimeStamp.c.o.provides.build
.PHONY : CMakeFiles/testaudioplayer.dir/src/TimeStamp.c.o.provides

CMakeFiles/testaudioplayer.dir/src/TimeStamp.c.o.provides.build: CMakeFiles/testaudioplayer.dir/src/TimeStamp.c.o


CMakeFiles/testaudioplayer.dir/src/main_record_play.cpp.o: CMakeFiles/testaudioplayer.dir/flags.make
CMakeFiles/testaudioplayer.dir/src/main_record_play.cpp.o: ../src/main_record_play.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/hgfs/16.04.6_uwinshare/Define_Play_AudioFile/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/testaudioplayer.dir/src/main_record_play.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testaudioplayer.dir/src/main_record_play.cpp.o -c /mnt/hgfs/16.04.6_uwinshare/Define_Play_AudioFile/src/main_record_play.cpp

CMakeFiles/testaudioplayer.dir/src/main_record_play.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testaudioplayer.dir/src/main_record_play.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/hgfs/16.04.6_uwinshare/Define_Play_AudioFile/src/main_record_play.cpp > CMakeFiles/testaudioplayer.dir/src/main_record_play.cpp.i

CMakeFiles/testaudioplayer.dir/src/main_record_play.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testaudioplayer.dir/src/main_record_play.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/hgfs/16.04.6_uwinshare/Define_Play_AudioFile/src/main_record_play.cpp -o CMakeFiles/testaudioplayer.dir/src/main_record_play.cpp.s

CMakeFiles/testaudioplayer.dir/src/main_record_play.cpp.o.requires:

.PHONY : CMakeFiles/testaudioplayer.dir/src/main_record_play.cpp.o.requires

CMakeFiles/testaudioplayer.dir/src/main_record_play.cpp.o.provides: CMakeFiles/testaudioplayer.dir/src/main_record_play.cpp.o.requires
	$(MAKE) -f CMakeFiles/testaudioplayer.dir/build.make CMakeFiles/testaudioplayer.dir/src/main_record_play.cpp.o.provides.build
.PHONY : CMakeFiles/testaudioplayer.dir/src/main_record_play.cpp.o.provides

CMakeFiles/testaudioplayer.dir/src/main_record_play.cpp.o.provides.build: CMakeFiles/testaudioplayer.dir/src/main_record_play.cpp.o


# Object files for target testaudioplayer
testaudioplayer_OBJECTS = \
"CMakeFiles/testaudioplayer.dir/src/pthread_define.c.o" \
"CMakeFiles/testaudioplayer.dir/src/AudioPlayer.cpp.o" \
"CMakeFiles/testaudioplayer.dir/src/TimeStamp.c.o" \
"CMakeFiles/testaudioplayer.dir/src/main_record_play.cpp.o"

# External object files for target testaudioplayer
testaudioplayer_EXTERNAL_OBJECTS =

testaudioplayer: CMakeFiles/testaudioplayer.dir/src/pthread_define.c.o
testaudioplayer: CMakeFiles/testaudioplayer.dir/src/AudioPlayer.cpp.o
testaudioplayer: CMakeFiles/testaudioplayer.dir/src/TimeStamp.c.o
testaudioplayer: CMakeFiles/testaudioplayer.dir/src/main_record_play.cpp.o
testaudioplayer: CMakeFiles/testaudioplayer.dir/build.make
testaudioplayer: CMakeFiles/testaudioplayer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/hgfs/16.04.6_uwinshare/Define_Play_AudioFile/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable testaudioplayer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testaudioplayer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testaudioplayer.dir/build: testaudioplayer

.PHONY : CMakeFiles/testaudioplayer.dir/build

CMakeFiles/testaudioplayer.dir/requires: CMakeFiles/testaudioplayer.dir/src/pthread_define.c.o.requires
CMakeFiles/testaudioplayer.dir/requires: CMakeFiles/testaudioplayer.dir/src/AudioPlayer.cpp.o.requires
CMakeFiles/testaudioplayer.dir/requires: CMakeFiles/testaudioplayer.dir/src/TimeStamp.c.o.requires
CMakeFiles/testaudioplayer.dir/requires: CMakeFiles/testaudioplayer.dir/src/main_record_play.cpp.o.requires

.PHONY : CMakeFiles/testaudioplayer.dir/requires

CMakeFiles/testaudioplayer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testaudioplayer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testaudioplayer.dir/clean

CMakeFiles/testaudioplayer.dir/depend:
	cd /mnt/hgfs/16.04.6_uwinshare/Define_Play_AudioFile/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/hgfs/16.04.6_uwinshare/Define_Play_AudioFile /mnt/hgfs/16.04.6_uwinshare/Define_Play_AudioFile /mnt/hgfs/16.04.6_uwinshare/Define_Play_AudioFile/build /mnt/hgfs/16.04.6_uwinshare/Define_Play_AudioFile/build /mnt/hgfs/16.04.6_uwinshare/Define_Play_AudioFile/build/CMakeFiles/testaudioplayer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testaudioplayer.dir/depend
