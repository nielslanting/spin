# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/niels/ClionProjects/Spin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/niels/ClionProjects/Spin

# Include any dependencies generated for this target.
include CMakeFiles/Spin.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Spin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Spin.dir/flags.make

CMakeFiles/Spin.dir/main.cpp.o: CMakeFiles/Spin.dir/flags.make
CMakeFiles/Spin.dir/main.cpp.o: main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/niels/ClionProjects/Spin/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Spin.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Spin.dir/main.cpp.o -c /home/niels/ClionProjects/Spin/main.cpp

CMakeFiles/Spin.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Spin.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/niels/ClionProjects/Spin/main.cpp > CMakeFiles/Spin.dir/main.cpp.i

CMakeFiles/Spin.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Spin.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/niels/ClionProjects/Spin/main.cpp -o CMakeFiles/Spin.dir/main.cpp.s

CMakeFiles/Spin.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/Spin.dir/main.cpp.o.requires

CMakeFiles/Spin.dir/main.cpp.o.provides: CMakeFiles/Spin.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Spin.dir/build.make CMakeFiles/Spin.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Spin.dir/main.cpp.o.provides

CMakeFiles/Spin.dir/main.cpp.o.provides.build: CMakeFiles/Spin.dir/main.cpp.o

CMakeFiles/Spin.dir/Models/Servo.cpp.o: CMakeFiles/Spin.dir/flags.make
CMakeFiles/Spin.dir/Models/Servo.cpp.o: Models/Servo.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/niels/ClionProjects/Spin/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Spin.dir/Models/Servo.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Spin.dir/Models/Servo.cpp.o -c /home/niels/ClionProjects/Spin/Models/Servo.cpp

CMakeFiles/Spin.dir/Models/Servo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Spin.dir/Models/Servo.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/niels/ClionProjects/Spin/Models/Servo.cpp > CMakeFiles/Spin.dir/Models/Servo.cpp.i

CMakeFiles/Spin.dir/Models/Servo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Spin.dir/Models/Servo.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/niels/ClionProjects/Spin/Models/Servo.cpp -o CMakeFiles/Spin.dir/Models/Servo.cpp.s

CMakeFiles/Spin.dir/Models/Servo.cpp.o.requires:
.PHONY : CMakeFiles/Spin.dir/Models/Servo.cpp.o.requires

CMakeFiles/Spin.dir/Models/Servo.cpp.o.provides: CMakeFiles/Spin.dir/Models/Servo.cpp.o.requires
	$(MAKE) -f CMakeFiles/Spin.dir/build.make CMakeFiles/Spin.dir/Models/Servo.cpp.o.provides.build
.PHONY : CMakeFiles/Spin.dir/Models/Servo.cpp.o.provides

CMakeFiles/Spin.dir/Models/Servo.cpp.o.provides.build: CMakeFiles/Spin.dir/Models/Servo.cpp.o

CMakeFiles/Spin.dir/Models/Leg.cpp.o: CMakeFiles/Spin.dir/flags.make
CMakeFiles/Spin.dir/Models/Leg.cpp.o: Models/Leg.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/niels/ClionProjects/Spin/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Spin.dir/Models/Leg.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Spin.dir/Models/Leg.cpp.o -c /home/niels/ClionProjects/Spin/Models/Leg.cpp

CMakeFiles/Spin.dir/Models/Leg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Spin.dir/Models/Leg.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/niels/ClionProjects/Spin/Models/Leg.cpp > CMakeFiles/Spin.dir/Models/Leg.cpp.i

CMakeFiles/Spin.dir/Models/Leg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Spin.dir/Models/Leg.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/niels/ClionProjects/Spin/Models/Leg.cpp -o CMakeFiles/Spin.dir/Models/Leg.cpp.s

CMakeFiles/Spin.dir/Models/Leg.cpp.o.requires:
.PHONY : CMakeFiles/Spin.dir/Models/Leg.cpp.o.requires

CMakeFiles/Spin.dir/Models/Leg.cpp.o.provides: CMakeFiles/Spin.dir/Models/Leg.cpp.o.requires
	$(MAKE) -f CMakeFiles/Spin.dir/build.make CMakeFiles/Spin.dir/Models/Leg.cpp.o.provides.build
.PHONY : CMakeFiles/Spin.dir/Models/Leg.cpp.o.provides

CMakeFiles/Spin.dir/Models/Leg.cpp.o.provides.build: CMakeFiles/Spin.dir/Models/Leg.cpp.o

CMakeFiles/Spin.dir/Controller.cpp.o: CMakeFiles/Spin.dir/flags.make
CMakeFiles/Spin.dir/Controller.cpp.o: Controller.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/niels/ClionProjects/Spin/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Spin.dir/Controller.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Spin.dir/Controller.cpp.o -c /home/niels/ClionProjects/Spin/Controller.cpp

CMakeFiles/Spin.dir/Controller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Spin.dir/Controller.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/niels/ClionProjects/Spin/Controller.cpp > CMakeFiles/Spin.dir/Controller.cpp.i

CMakeFiles/Spin.dir/Controller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Spin.dir/Controller.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/niels/ClionProjects/Spin/Controller.cpp -o CMakeFiles/Spin.dir/Controller.cpp.s

CMakeFiles/Spin.dir/Controller.cpp.o.requires:
.PHONY : CMakeFiles/Spin.dir/Controller.cpp.o.requires

CMakeFiles/Spin.dir/Controller.cpp.o.provides: CMakeFiles/Spin.dir/Controller.cpp.o.requires
	$(MAKE) -f CMakeFiles/Spin.dir/build.make CMakeFiles/Spin.dir/Controller.cpp.o.provides.build
.PHONY : CMakeFiles/Spin.dir/Controller.cpp.o.provides

CMakeFiles/Spin.dir/Controller.cpp.o.provides.build: CMakeFiles/Spin.dir/Controller.cpp.o

CMakeFiles/Spin.dir/ServoDriver.cpp.o: CMakeFiles/Spin.dir/flags.make
CMakeFiles/Spin.dir/ServoDriver.cpp.o: ServoDriver.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/niels/ClionProjects/Spin/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Spin.dir/ServoDriver.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Spin.dir/ServoDriver.cpp.o -c /home/niels/ClionProjects/Spin/ServoDriver.cpp

CMakeFiles/Spin.dir/ServoDriver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Spin.dir/ServoDriver.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/niels/ClionProjects/Spin/ServoDriver.cpp > CMakeFiles/Spin.dir/ServoDriver.cpp.i

CMakeFiles/Spin.dir/ServoDriver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Spin.dir/ServoDriver.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/niels/ClionProjects/Spin/ServoDriver.cpp -o CMakeFiles/Spin.dir/ServoDriver.cpp.s

CMakeFiles/Spin.dir/ServoDriver.cpp.o.requires:
.PHONY : CMakeFiles/Spin.dir/ServoDriver.cpp.o.requires

CMakeFiles/Spin.dir/ServoDriver.cpp.o.provides: CMakeFiles/Spin.dir/ServoDriver.cpp.o.requires
	$(MAKE) -f CMakeFiles/Spin.dir/build.make CMakeFiles/Spin.dir/ServoDriver.cpp.o.provides.build
.PHONY : CMakeFiles/Spin.dir/ServoDriver.cpp.o.provides

CMakeFiles/Spin.dir/ServoDriver.cpp.o.provides.build: CMakeFiles/Spin.dir/ServoDriver.cpp.o

CMakeFiles/Spin.dir/Monitor.cpp.o: CMakeFiles/Spin.dir/flags.make
CMakeFiles/Spin.dir/Monitor.cpp.o: Monitor.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/niels/ClionProjects/Spin/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Spin.dir/Monitor.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Spin.dir/Monitor.cpp.o -c /home/niels/ClionProjects/Spin/Monitor.cpp

CMakeFiles/Spin.dir/Monitor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Spin.dir/Monitor.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/niels/ClionProjects/Spin/Monitor.cpp > CMakeFiles/Spin.dir/Monitor.cpp.i

CMakeFiles/Spin.dir/Monitor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Spin.dir/Monitor.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/niels/ClionProjects/Spin/Monitor.cpp -o CMakeFiles/Spin.dir/Monitor.cpp.s

CMakeFiles/Spin.dir/Monitor.cpp.o.requires:
.PHONY : CMakeFiles/Spin.dir/Monitor.cpp.o.requires

CMakeFiles/Spin.dir/Monitor.cpp.o.provides: CMakeFiles/Spin.dir/Monitor.cpp.o.requires
	$(MAKE) -f CMakeFiles/Spin.dir/build.make CMakeFiles/Spin.dir/Monitor.cpp.o.provides.build
.PHONY : CMakeFiles/Spin.dir/Monitor.cpp.o.provides

CMakeFiles/Spin.dir/Monitor.cpp.o.provides.build: CMakeFiles/Spin.dir/Monitor.cpp.o

CMakeFiles/Spin.dir/ServerHandler.cpp.o: CMakeFiles/Spin.dir/flags.make
CMakeFiles/Spin.dir/ServerHandler.cpp.o: ServerHandler.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/niels/ClionProjects/Spin/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Spin.dir/ServerHandler.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Spin.dir/ServerHandler.cpp.o -c /home/niels/ClionProjects/Spin/ServerHandler.cpp

CMakeFiles/Spin.dir/ServerHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Spin.dir/ServerHandler.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/niels/ClionProjects/Spin/ServerHandler.cpp > CMakeFiles/Spin.dir/ServerHandler.cpp.i

CMakeFiles/Spin.dir/ServerHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Spin.dir/ServerHandler.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/niels/ClionProjects/Spin/ServerHandler.cpp -o CMakeFiles/Spin.dir/ServerHandler.cpp.s

CMakeFiles/Spin.dir/ServerHandler.cpp.o.requires:
.PHONY : CMakeFiles/Spin.dir/ServerHandler.cpp.o.requires

CMakeFiles/Spin.dir/ServerHandler.cpp.o.provides: CMakeFiles/Spin.dir/ServerHandler.cpp.o.requires
	$(MAKE) -f CMakeFiles/Spin.dir/build.make CMakeFiles/Spin.dir/ServerHandler.cpp.o.provides.build
.PHONY : CMakeFiles/Spin.dir/ServerHandler.cpp.o.provides

CMakeFiles/Spin.dir/ServerHandler.cpp.o.provides.build: CMakeFiles/Spin.dir/ServerHandler.cpp.o

CMakeFiles/Spin.dir/Models/SensorData.cpp.o: CMakeFiles/Spin.dir/flags.make
CMakeFiles/Spin.dir/Models/SensorData.cpp.o: Models/SensorData.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/niels/ClionProjects/Spin/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Spin.dir/Models/SensorData.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Spin.dir/Models/SensorData.cpp.o -c /home/niels/ClionProjects/Spin/Models/SensorData.cpp

CMakeFiles/Spin.dir/Models/SensorData.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Spin.dir/Models/SensorData.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/niels/ClionProjects/Spin/Models/SensorData.cpp > CMakeFiles/Spin.dir/Models/SensorData.cpp.i

CMakeFiles/Spin.dir/Models/SensorData.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Spin.dir/Models/SensorData.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/niels/ClionProjects/Spin/Models/SensorData.cpp -o CMakeFiles/Spin.dir/Models/SensorData.cpp.s

CMakeFiles/Spin.dir/Models/SensorData.cpp.o.requires:
.PHONY : CMakeFiles/Spin.dir/Models/SensorData.cpp.o.requires

CMakeFiles/Spin.dir/Models/SensorData.cpp.o.provides: CMakeFiles/Spin.dir/Models/SensorData.cpp.o.requires
	$(MAKE) -f CMakeFiles/Spin.dir/build.make CMakeFiles/Spin.dir/Models/SensorData.cpp.o.provides.build
.PHONY : CMakeFiles/Spin.dir/Models/SensorData.cpp.o.provides

CMakeFiles/Spin.dir/Models/SensorData.cpp.o.provides.build: CMakeFiles/Spin.dir/Models/SensorData.cpp.o

CMakeFiles/Spin.dir/Commands/ICommand.cpp.o: CMakeFiles/Spin.dir/flags.make
CMakeFiles/Spin.dir/Commands/ICommand.cpp.o: Commands/ICommand.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/niels/ClionProjects/Spin/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Spin.dir/Commands/ICommand.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Spin.dir/Commands/ICommand.cpp.o -c /home/niels/ClionProjects/Spin/Commands/ICommand.cpp

CMakeFiles/Spin.dir/Commands/ICommand.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Spin.dir/Commands/ICommand.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/niels/ClionProjects/Spin/Commands/ICommand.cpp > CMakeFiles/Spin.dir/Commands/ICommand.cpp.i

CMakeFiles/Spin.dir/Commands/ICommand.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Spin.dir/Commands/ICommand.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/niels/ClionProjects/Spin/Commands/ICommand.cpp -o CMakeFiles/Spin.dir/Commands/ICommand.cpp.s

CMakeFiles/Spin.dir/Commands/ICommand.cpp.o.requires:
.PHONY : CMakeFiles/Spin.dir/Commands/ICommand.cpp.o.requires

CMakeFiles/Spin.dir/Commands/ICommand.cpp.o.provides: CMakeFiles/Spin.dir/Commands/ICommand.cpp.o.requires
	$(MAKE) -f CMakeFiles/Spin.dir/build.make CMakeFiles/Spin.dir/Commands/ICommand.cpp.o.provides.build
.PHONY : CMakeFiles/Spin.dir/Commands/ICommand.cpp.o.provides

CMakeFiles/Spin.dir/Commands/ICommand.cpp.o.provides.build: CMakeFiles/Spin.dir/Commands/ICommand.cpp.o

CMakeFiles/Spin.dir/Movements/IMovement.cpp.o: CMakeFiles/Spin.dir/flags.make
CMakeFiles/Spin.dir/Movements/IMovement.cpp.o: Movements/IMovement.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/niels/ClionProjects/Spin/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Spin.dir/Movements/IMovement.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Spin.dir/Movements/IMovement.cpp.o -c /home/niels/ClionProjects/Spin/Movements/IMovement.cpp

CMakeFiles/Spin.dir/Movements/IMovement.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Spin.dir/Movements/IMovement.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/niels/ClionProjects/Spin/Movements/IMovement.cpp > CMakeFiles/Spin.dir/Movements/IMovement.cpp.i

CMakeFiles/Spin.dir/Movements/IMovement.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Spin.dir/Movements/IMovement.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/niels/ClionProjects/Spin/Movements/IMovement.cpp -o CMakeFiles/Spin.dir/Movements/IMovement.cpp.s

CMakeFiles/Spin.dir/Movements/IMovement.cpp.o.requires:
.PHONY : CMakeFiles/Spin.dir/Movements/IMovement.cpp.o.requires

CMakeFiles/Spin.dir/Movements/IMovement.cpp.o.provides: CMakeFiles/Spin.dir/Movements/IMovement.cpp.o.requires
	$(MAKE) -f CMakeFiles/Spin.dir/build.make CMakeFiles/Spin.dir/Movements/IMovement.cpp.o.provides.build
.PHONY : CMakeFiles/Spin.dir/Movements/IMovement.cpp.o.provides

CMakeFiles/Spin.dir/Movements/IMovement.cpp.o.provides.build: CMakeFiles/Spin.dir/Movements/IMovement.cpp.o

CMakeFiles/Spin.dir/Movements/DefaultMovement.cpp.o: CMakeFiles/Spin.dir/flags.make
CMakeFiles/Spin.dir/Movements/DefaultMovement.cpp.o: Movements/DefaultMovement.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/niels/ClionProjects/Spin/CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Spin.dir/Movements/DefaultMovement.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Spin.dir/Movements/DefaultMovement.cpp.o -c /home/niels/ClionProjects/Spin/Movements/DefaultMovement.cpp

CMakeFiles/Spin.dir/Movements/DefaultMovement.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Spin.dir/Movements/DefaultMovement.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/niels/ClionProjects/Spin/Movements/DefaultMovement.cpp > CMakeFiles/Spin.dir/Movements/DefaultMovement.cpp.i

CMakeFiles/Spin.dir/Movements/DefaultMovement.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Spin.dir/Movements/DefaultMovement.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/niels/ClionProjects/Spin/Movements/DefaultMovement.cpp -o CMakeFiles/Spin.dir/Movements/DefaultMovement.cpp.s

CMakeFiles/Spin.dir/Movements/DefaultMovement.cpp.o.requires:
.PHONY : CMakeFiles/Spin.dir/Movements/DefaultMovement.cpp.o.requires

CMakeFiles/Spin.dir/Movements/DefaultMovement.cpp.o.provides: CMakeFiles/Spin.dir/Movements/DefaultMovement.cpp.o.requires
	$(MAKE) -f CMakeFiles/Spin.dir/build.make CMakeFiles/Spin.dir/Movements/DefaultMovement.cpp.o.provides.build
.PHONY : CMakeFiles/Spin.dir/Movements/DefaultMovement.cpp.o.provides

CMakeFiles/Spin.dir/Movements/DefaultMovement.cpp.o.provides.build: CMakeFiles/Spin.dir/Movements/DefaultMovement.cpp.o

CMakeFiles/Spin.dir/Commands/WalkCommand.cpp.o: CMakeFiles/Spin.dir/flags.make
CMakeFiles/Spin.dir/Commands/WalkCommand.cpp.o: Commands/WalkCommand.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/niels/ClionProjects/Spin/CMakeFiles $(CMAKE_PROGRESS_12)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Spin.dir/Commands/WalkCommand.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Spin.dir/Commands/WalkCommand.cpp.o -c /home/niels/ClionProjects/Spin/Commands/WalkCommand.cpp

CMakeFiles/Spin.dir/Commands/WalkCommand.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Spin.dir/Commands/WalkCommand.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/niels/ClionProjects/Spin/Commands/WalkCommand.cpp > CMakeFiles/Spin.dir/Commands/WalkCommand.cpp.i

CMakeFiles/Spin.dir/Commands/WalkCommand.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Spin.dir/Commands/WalkCommand.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/niels/ClionProjects/Spin/Commands/WalkCommand.cpp -o CMakeFiles/Spin.dir/Commands/WalkCommand.cpp.s

CMakeFiles/Spin.dir/Commands/WalkCommand.cpp.o.requires:
.PHONY : CMakeFiles/Spin.dir/Commands/WalkCommand.cpp.o.requires

CMakeFiles/Spin.dir/Commands/WalkCommand.cpp.o.provides: CMakeFiles/Spin.dir/Commands/WalkCommand.cpp.o.requires
	$(MAKE) -f CMakeFiles/Spin.dir/build.make CMakeFiles/Spin.dir/Commands/WalkCommand.cpp.o.provides.build
.PHONY : CMakeFiles/Spin.dir/Commands/WalkCommand.cpp.o.provides

CMakeFiles/Spin.dir/Commands/WalkCommand.cpp.o.provides.build: CMakeFiles/Spin.dir/Commands/WalkCommand.cpp.o

CMakeFiles/Spin.dir/BluetoothHandler.cpp.o: CMakeFiles/Spin.dir/flags.make
CMakeFiles/Spin.dir/BluetoothHandler.cpp.o: BluetoothHandler.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/niels/ClionProjects/Spin/CMakeFiles $(CMAKE_PROGRESS_13)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Spin.dir/BluetoothHandler.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Spin.dir/BluetoothHandler.cpp.o -c /home/niels/ClionProjects/Spin/BluetoothHandler.cpp

CMakeFiles/Spin.dir/BluetoothHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Spin.dir/BluetoothHandler.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/niels/ClionProjects/Spin/BluetoothHandler.cpp > CMakeFiles/Spin.dir/BluetoothHandler.cpp.i

CMakeFiles/Spin.dir/BluetoothHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Spin.dir/BluetoothHandler.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/niels/ClionProjects/Spin/BluetoothHandler.cpp -o CMakeFiles/Spin.dir/BluetoothHandler.cpp.s

CMakeFiles/Spin.dir/BluetoothHandler.cpp.o.requires:
.PHONY : CMakeFiles/Spin.dir/BluetoothHandler.cpp.o.requires

CMakeFiles/Spin.dir/BluetoothHandler.cpp.o.provides: CMakeFiles/Spin.dir/BluetoothHandler.cpp.o.requires
	$(MAKE) -f CMakeFiles/Spin.dir/build.make CMakeFiles/Spin.dir/BluetoothHandler.cpp.o.provides.build
.PHONY : CMakeFiles/Spin.dir/BluetoothHandler.cpp.o.provides

CMakeFiles/Spin.dir/BluetoothHandler.cpp.o.provides.build: CMakeFiles/Spin.dir/BluetoothHandler.cpp.o

# Object files for target Spin
Spin_OBJECTS = \
"CMakeFiles/Spin.dir/main.cpp.o" \
"CMakeFiles/Spin.dir/Models/Servo.cpp.o" \
"CMakeFiles/Spin.dir/Models/Leg.cpp.o" \
"CMakeFiles/Spin.dir/Controller.cpp.o" \
"CMakeFiles/Spin.dir/ServoDriver.cpp.o" \
"CMakeFiles/Spin.dir/Monitor.cpp.o" \
"CMakeFiles/Spin.dir/ServerHandler.cpp.o" \
"CMakeFiles/Spin.dir/Models/SensorData.cpp.o" \
"CMakeFiles/Spin.dir/Commands/ICommand.cpp.o" \
"CMakeFiles/Spin.dir/Movements/IMovement.cpp.o" \
"CMakeFiles/Spin.dir/Movements/DefaultMovement.cpp.o" \
"CMakeFiles/Spin.dir/Commands/WalkCommand.cpp.o" \
"CMakeFiles/Spin.dir/BluetoothHandler.cpp.o"

# External object files for target Spin
Spin_EXTERNAL_OBJECTS =

Spin: CMakeFiles/Spin.dir/main.cpp.o
Spin: CMakeFiles/Spin.dir/Models/Servo.cpp.o
Spin: CMakeFiles/Spin.dir/Models/Leg.cpp.o
Spin: CMakeFiles/Spin.dir/Controller.cpp.o
Spin: CMakeFiles/Spin.dir/ServoDriver.cpp.o
Spin: CMakeFiles/Spin.dir/Monitor.cpp.o
Spin: CMakeFiles/Spin.dir/ServerHandler.cpp.o
Spin: CMakeFiles/Spin.dir/Models/SensorData.cpp.o
Spin: CMakeFiles/Spin.dir/Commands/ICommand.cpp.o
Spin: CMakeFiles/Spin.dir/Movements/IMovement.cpp.o
Spin: CMakeFiles/Spin.dir/Movements/DefaultMovement.cpp.o
Spin: CMakeFiles/Spin.dir/Commands/WalkCommand.cpp.o
Spin: CMakeFiles/Spin.dir/BluetoothHandler.cpp.o
Spin: CMakeFiles/Spin.dir/build.make
Spin: CMakeFiles/Spin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable Spin"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Spin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Spin.dir/build: Spin
.PHONY : CMakeFiles/Spin.dir/build

CMakeFiles/Spin.dir/requires: CMakeFiles/Spin.dir/main.cpp.o.requires
CMakeFiles/Spin.dir/requires: CMakeFiles/Spin.dir/Models/Servo.cpp.o.requires
CMakeFiles/Spin.dir/requires: CMakeFiles/Spin.dir/Models/Leg.cpp.o.requires
CMakeFiles/Spin.dir/requires: CMakeFiles/Spin.dir/Controller.cpp.o.requires
CMakeFiles/Spin.dir/requires: CMakeFiles/Spin.dir/ServoDriver.cpp.o.requires
CMakeFiles/Spin.dir/requires: CMakeFiles/Spin.dir/Monitor.cpp.o.requires
CMakeFiles/Spin.dir/requires: CMakeFiles/Spin.dir/ServerHandler.cpp.o.requires
CMakeFiles/Spin.dir/requires: CMakeFiles/Spin.dir/Models/SensorData.cpp.o.requires
CMakeFiles/Spin.dir/requires: CMakeFiles/Spin.dir/Commands/ICommand.cpp.o.requires
CMakeFiles/Spin.dir/requires: CMakeFiles/Spin.dir/Movements/IMovement.cpp.o.requires
CMakeFiles/Spin.dir/requires: CMakeFiles/Spin.dir/Movements/DefaultMovement.cpp.o.requires
CMakeFiles/Spin.dir/requires: CMakeFiles/Spin.dir/Commands/WalkCommand.cpp.o.requires
CMakeFiles/Spin.dir/requires: CMakeFiles/Spin.dir/BluetoothHandler.cpp.o.requires
.PHONY : CMakeFiles/Spin.dir/requires

CMakeFiles/Spin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Spin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Spin.dir/clean

CMakeFiles/Spin.dir/depend:
	cd /home/niels/ClionProjects/Spin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/niels/ClionProjects/Spin /home/niels/ClionProjects/Spin /home/niels/ClionProjects/Spin /home/niels/ClionProjects/Spin /home/niels/ClionProjects/Spin/CMakeFiles/Spin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Spin.dir/depend

