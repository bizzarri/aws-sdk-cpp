# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.3

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/maurice/aws-sdk-cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/maurice/aws-sdk-cpp

# Include any dependencies generated for this target.
include aws-cpp-sdk-queues/CMakeFiles/aws-cpp-sdk-queues.dir/depend.make

# Include the progress variables for this target.
include aws-cpp-sdk-queues/CMakeFiles/aws-cpp-sdk-queues.dir/progress.make

# Include the compile flags for this target's objects.
include aws-cpp-sdk-queues/CMakeFiles/aws-cpp-sdk-queues.dir/flags.make

aws-cpp-sdk-queues/CMakeFiles/aws-cpp-sdk-queues.dir/source/sqs/SQSQueue.cpp.o: aws-cpp-sdk-queues/CMakeFiles/aws-cpp-sdk-queues.dir/flags.make
aws-cpp-sdk-queues/CMakeFiles/aws-cpp-sdk-queues.dir/source/sqs/SQSQueue.cpp.o: aws-cpp-sdk-queues/source/sqs/SQSQueue.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maurice/aws-sdk-cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object aws-cpp-sdk-queues/CMakeFiles/aws-cpp-sdk-queues.dir/source/sqs/SQSQueue.cpp.o"
	cd /home/maurice/aws-sdk-cpp/aws-cpp-sdk-queues && /home/maurice/core/build/out-glibc/sysroots/x86_64-linux/usr/bin/arm-angstrom-linux-gnueabi/arm-angstrom-linux-gnueabi-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/aws-cpp-sdk-queues.dir/source/sqs/SQSQueue.cpp.o -c /home/maurice/aws-sdk-cpp/aws-cpp-sdk-queues/source/sqs/SQSQueue.cpp

aws-cpp-sdk-queues/CMakeFiles/aws-cpp-sdk-queues.dir/source/sqs/SQSQueue.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aws-cpp-sdk-queues.dir/source/sqs/SQSQueue.cpp.i"
	cd /home/maurice/aws-sdk-cpp/aws-cpp-sdk-queues && /home/maurice/core/build/out-glibc/sysroots/x86_64-linux/usr/bin/arm-angstrom-linux-gnueabi/arm-angstrom-linux-gnueabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/maurice/aws-sdk-cpp/aws-cpp-sdk-queues/source/sqs/SQSQueue.cpp > CMakeFiles/aws-cpp-sdk-queues.dir/source/sqs/SQSQueue.cpp.i

aws-cpp-sdk-queues/CMakeFiles/aws-cpp-sdk-queues.dir/source/sqs/SQSQueue.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aws-cpp-sdk-queues.dir/source/sqs/SQSQueue.cpp.s"
	cd /home/maurice/aws-sdk-cpp/aws-cpp-sdk-queues && /home/maurice/core/build/out-glibc/sysroots/x86_64-linux/usr/bin/arm-angstrom-linux-gnueabi/arm-angstrom-linux-gnueabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/maurice/aws-sdk-cpp/aws-cpp-sdk-queues/source/sqs/SQSQueue.cpp -o CMakeFiles/aws-cpp-sdk-queues.dir/source/sqs/SQSQueue.cpp.s

aws-cpp-sdk-queues/CMakeFiles/aws-cpp-sdk-queues.dir/source/sqs/SQSQueue.cpp.o.requires:

.PHONY : aws-cpp-sdk-queues/CMakeFiles/aws-cpp-sdk-queues.dir/source/sqs/SQSQueue.cpp.o.requires

aws-cpp-sdk-queues/CMakeFiles/aws-cpp-sdk-queues.dir/source/sqs/SQSQueue.cpp.o.provides: aws-cpp-sdk-queues/CMakeFiles/aws-cpp-sdk-queues.dir/source/sqs/SQSQueue.cpp.o.requires
	$(MAKE) -f aws-cpp-sdk-queues/CMakeFiles/aws-cpp-sdk-queues.dir/build.make aws-cpp-sdk-queues/CMakeFiles/aws-cpp-sdk-queues.dir/source/sqs/SQSQueue.cpp.o.provides.build
.PHONY : aws-cpp-sdk-queues/CMakeFiles/aws-cpp-sdk-queues.dir/source/sqs/SQSQueue.cpp.o.provides

aws-cpp-sdk-queues/CMakeFiles/aws-cpp-sdk-queues.dir/source/sqs/SQSQueue.cpp.o.provides.build: aws-cpp-sdk-queues/CMakeFiles/aws-cpp-sdk-queues.dir/source/sqs/SQSQueue.cpp.o


# Object files for target aws-cpp-sdk-queues
aws__cpp__sdk__queues_OBJECTS = \
"CMakeFiles/aws-cpp-sdk-queues.dir/source/sqs/SQSQueue.cpp.o"

# External object files for target aws-cpp-sdk-queues
aws__cpp__sdk__queues_EXTERNAL_OBJECTS =

aws-cpp-sdk-queues/libaws-cpp-sdk-queues.so: aws-cpp-sdk-queues/CMakeFiles/aws-cpp-sdk-queues.dir/source/sqs/SQSQueue.cpp.o
aws-cpp-sdk-queues/libaws-cpp-sdk-queues.so: aws-cpp-sdk-queues/CMakeFiles/aws-cpp-sdk-queues.dir/build.make
aws-cpp-sdk-queues/libaws-cpp-sdk-queues.so: aws-cpp-sdk-sqs/libaws-cpp-sdk-sqs.so
aws-cpp-sdk-queues/libaws-cpp-sdk-queues.so: aws-cpp-sdk-core/libaws-cpp-sdk-core.so
aws-cpp-sdk-queues/libaws-cpp-sdk-queues.so: aws-cpp-sdk-queues/CMakeFiles/aws-cpp-sdk-queues.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/maurice/aws-sdk-cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libaws-cpp-sdk-queues.so"
	cd /home/maurice/aws-sdk-cpp/aws-cpp-sdk-queues && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/aws-cpp-sdk-queues.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
aws-cpp-sdk-queues/CMakeFiles/aws-cpp-sdk-queues.dir/build: aws-cpp-sdk-queues/libaws-cpp-sdk-queues.so

.PHONY : aws-cpp-sdk-queues/CMakeFiles/aws-cpp-sdk-queues.dir/build

aws-cpp-sdk-queues/CMakeFiles/aws-cpp-sdk-queues.dir/requires: aws-cpp-sdk-queues/CMakeFiles/aws-cpp-sdk-queues.dir/source/sqs/SQSQueue.cpp.o.requires

.PHONY : aws-cpp-sdk-queues/CMakeFiles/aws-cpp-sdk-queues.dir/requires

aws-cpp-sdk-queues/CMakeFiles/aws-cpp-sdk-queues.dir/clean:
	cd /home/maurice/aws-sdk-cpp/aws-cpp-sdk-queues && $(CMAKE_COMMAND) -P CMakeFiles/aws-cpp-sdk-queues.dir/cmake_clean.cmake
.PHONY : aws-cpp-sdk-queues/CMakeFiles/aws-cpp-sdk-queues.dir/clean

aws-cpp-sdk-queues/CMakeFiles/aws-cpp-sdk-queues.dir/depend:
	cd /home/maurice/aws-sdk-cpp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/maurice/aws-sdk-cpp /home/maurice/aws-sdk-cpp/aws-cpp-sdk-queues /home/maurice/aws-sdk-cpp /home/maurice/aws-sdk-cpp/aws-cpp-sdk-queues /home/maurice/aws-sdk-cpp/aws-cpp-sdk-queues/CMakeFiles/aws-cpp-sdk-queues.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : aws-cpp-sdk-queues/CMakeFiles/aws-cpp-sdk-queues.dir/depend

