# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

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
CMAKE_SOURCE_DIR = /home/tireman/simulation/jlab/nmunpol

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tireman/simulation/jlab/nmunpol

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running interactive CMake command-line interface..."
	/usr/bin/cmake -i .
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: install/local
.PHONY : install/local/fast

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: install/strip
.PHONY : install/strip/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components
.PHONY : list_install_components/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/tireman/simulation/jlab/nmunpol/CMakeFiles /home/tireman/simulation/jlab/nmunpol/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/tireman/simulation/jlab/nmunpol/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named Npolapp

# Build rule for target.
Npolapp: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Npolapp
.PHONY : Npolapp

# fast build rule for target.
Npolapp/fast:
	$(MAKE) -f CMakeFiles/Npolapp.dir/build.make CMakeFiles/Npolapp.dir/build
.PHONY : Npolapp/fast

Npolapp.o: Npolapp.cc.o
.PHONY : Npolapp.o

# target to build an object file
Npolapp.cc.o:
	$(MAKE) -f CMakeFiles/Npolapp.dir/build.make CMakeFiles/Npolapp.dir/Npolapp.cc.o
.PHONY : Npolapp.cc.o

Npolapp.i: Npolapp.cc.i
.PHONY : Npolapp.i

# target to preprocess a source file
Npolapp.cc.i:
	$(MAKE) -f CMakeFiles/Npolapp.dir/build.make CMakeFiles/Npolapp.dir/Npolapp.cc.i
.PHONY : Npolapp.cc.i

Npolapp.s: Npolapp.cc.s
.PHONY : Npolapp.s

# target to generate assembly for a file
Npolapp.cc.s:
	$(MAKE) -f CMakeFiles/Npolapp.dir/build.make CMakeFiles/Npolapp.dir/Npolapp.cc.s
.PHONY : Npolapp.cc.s

src/DetectorConstruction.o: src/DetectorConstruction.cc.o
.PHONY : src/DetectorConstruction.o

# target to build an object file
src/DetectorConstruction.cc.o:
	$(MAKE) -f CMakeFiles/Npolapp.dir/build.make CMakeFiles/Npolapp.dir/src/DetectorConstruction.cc.o
.PHONY : src/DetectorConstruction.cc.o

src/DetectorConstruction.i: src/DetectorConstruction.cc.i
.PHONY : src/DetectorConstruction.i

# target to preprocess a source file
src/DetectorConstruction.cc.i:
	$(MAKE) -f CMakeFiles/Npolapp.dir/build.make CMakeFiles/Npolapp.dir/src/DetectorConstruction.cc.i
.PHONY : src/DetectorConstruction.cc.i

src/DetectorConstruction.s: src/DetectorConstruction.cc.s
.PHONY : src/DetectorConstruction.s

# target to generate assembly for a file
src/DetectorConstruction.cc.s:
	$(MAKE) -f CMakeFiles/Npolapp.dir/build.make CMakeFiles/Npolapp.dir/src/DetectorConstruction.cc.s
.PHONY : src/DetectorConstruction.cc.s

src/EMPhysics.o: src/EMPhysics.cc.o
.PHONY : src/EMPhysics.o

# target to build an object file
src/EMPhysics.cc.o:
	$(MAKE) -f CMakeFiles/Npolapp.dir/build.make CMakeFiles/Npolapp.dir/src/EMPhysics.cc.o
.PHONY : src/EMPhysics.cc.o

src/EMPhysics.i: src/EMPhysics.cc.i
.PHONY : src/EMPhysics.i

# target to preprocess a source file
src/EMPhysics.cc.i:
	$(MAKE) -f CMakeFiles/Npolapp.dir/build.make CMakeFiles/Npolapp.dir/src/EMPhysics.cc.i
.PHONY : src/EMPhysics.cc.i

src/EMPhysics.s: src/EMPhysics.cc.s
.PHONY : src/EMPhysics.s

# target to generate assembly for a file
src/EMPhysics.cc.s:
	$(MAKE) -f CMakeFiles/Npolapp.dir/build.make CMakeFiles/Npolapp.dir/src/EMPhysics.cc.s
.PHONY : src/EMPhysics.cc.s

src/EventAction.o: src/EventAction.cc.o
.PHONY : src/EventAction.o

# target to build an object file
src/EventAction.cc.o:
	$(MAKE) -f CMakeFiles/Npolapp.dir/build.make CMakeFiles/Npolapp.dir/src/EventAction.cc.o
.PHONY : src/EventAction.cc.o

src/EventAction.i: src/EventAction.cc.i
.PHONY : src/EventAction.i

# target to preprocess a source file
src/EventAction.cc.i:
	$(MAKE) -f CMakeFiles/Npolapp.dir/build.make CMakeFiles/Npolapp.dir/src/EventAction.cc.i
.PHONY : src/EventAction.cc.i

src/EventAction.s: src/EventAction.cc.s
.PHONY : src/EventAction.s

# target to generate assembly for a file
src/EventAction.cc.s:
	$(MAKE) -f CMakeFiles/Npolapp.dir/build.make CMakeFiles/Npolapp.dir/src/EventAction.cc.s
.PHONY : src/EventAction.cc.s

src/GeneralPhysics.o: src/GeneralPhysics.cc.o
.PHONY : src/GeneralPhysics.o

# target to build an object file
src/GeneralPhysics.cc.o:
	$(MAKE) -f CMakeFiles/Npolapp.dir/build.make CMakeFiles/Npolapp.dir/src/GeneralPhysics.cc.o
.PHONY : src/GeneralPhysics.cc.o

src/GeneralPhysics.i: src/GeneralPhysics.cc.i
.PHONY : src/GeneralPhysics.i

# target to preprocess a source file
src/GeneralPhysics.cc.i:
	$(MAKE) -f CMakeFiles/Npolapp.dir/build.make CMakeFiles/Npolapp.dir/src/GeneralPhysics.cc.i
.PHONY : src/GeneralPhysics.cc.i

src/GeneralPhysics.s: src/GeneralPhysics.cc.s
.PHONY : src/GeneralPhysics.s

# target to generate assembly for a file
src/GeneralPhysics.cc.s:
	$(MAKE) -f CMakeFiles/Npolapp.dir/build.make CMakeFiles/Npolapp.dir/src/GeneralPhysics.cc.s
.PHONY : src/GeneralPhysics.cc.s

src/MuonPhysics.o: src/MuonPhysics.cc.o
.PHONY : src/MuonPhysics.o

# target to build an object file
src/MuonPhysics.cc.o:
	$(MAKE) -f CMakeFiles/Npolapp.dir/build.make CMakeFiles/Npolapp.dir/src/MuonPhysics.cc.o
.PHONY : src/MuonPhysics.cc.o

src/MuonPhysics.i: src/MuonPhysics.cc.i
.PHONY : src/MuonPhysics.i

# target to preprocess a source file
src/MuonPhysics.cc.i:
	$(MAKE) -f CMakeFiles/Npolapp.dir/build.make CMakeFiles/Npolapp.dir/src/MuonPhysics.cc.i
.PHONY : src/MuonPhysics.cc.i

src/MuonPhysics.s: src/MuonPhysics.cc.s
.PHONY : src/MuonPhysics.s

# target to generate assembly for a file
src/MuonPhysics.cc.s:
	$(MAKE) -f CMakeFiles/Npolapp.dir/build.make CMakeFiles/Npolapp.dir/src/MuonPhysics.cc.s
.PHONY : src/MuonPhysics.cc.s

src/NMUHit.o: src/NMUHit.cc.o
.PHONY : src/NMUHit.o

# target to build an object file
src/NMUHit.cc.o:
	$(MAKE) -f CMakeFiles/Npolapp.dir/build.make CMakeFiles/Npolapp.dir/src/NMUHit.cc.o
.PHONY : src/NMUHit.cc.o

src/NMUHit.i: src/NMUHit.cc.i
.PHONY : src/NMUHit.i

# target to preprocess a source file
src/NMUHit.cc.i:
	$(MAKE) -f CMakeFiles/Npolapp.dir/build.make CMakeFiles/Npolapp.dir/src/NMUHit.cc.i
.PHONY : src/NMUHit.cc.i

src/NMUHit.s: src/NMUHit.cc.s
.PHONY : src/NMUHit.s

# target to generate assembly for a file
src/NMUHit.cc.s:
	$(MAKE) -f CMakeFiles/Npolapp.dir/build.make CMakeFiles/Npolapp.dir/src/NMUHit.cc.s
.PHONY : src/NMUHit.cc.s

src/NMUSensitiveDetector.o: src/NMUSensitiveDetector.cc.o
.PHONY : src/NMUSensitiveDetector.o

# target to build an object file
src/NMUSensitiveDetector.cc.o:
	$(MAKE) -f CMakeFiles/Npolapp.dir/build.make CMakeFiles/Npolapp.dir/src/NMUSensitiveDetector.cc.o
.PHONY : src/NMUSensitiveDetector.cc.o

src/NMUSensitiveDetector.i: src/NMUSensitiveDetector.cc.i
.PHONY : src/NMUSensitiveDetector.i

# target to preprocess a source file
src/NMUSensitiveDetector.cc.i:
	$(MAKE) -f CMakeFiles/Npolapp.dir/build.make CMakeFiles/Npolapp.dir/src/NMUSensitiveDetector.cc.i
.PHONY : src/NMUSensitiveDetector.cc.i

src/NMUSensitiveDetector.s: src/NMUSensitiveDetector.cc.s
.PHONY : src/NMUSensitiveDetector.s

# target to generate assembly for a file
src/NMUSensitiveDetector.cc.s:
	$(MAKE) -f CMakeFiles/Npolapp.dir/build.make CMakeFiles/Npolapp.dir/src/NMUSensitiveDetector.cc.s
.PHONY : src/NMUSensitiveDetector.cc.s

src/NeutronHPMessenger.o: src/NeutronHPMessenger.cc.o
.PHONY : src/NeutronHPMessenger.o

# target to build an object file
src/NeutronHPMessenger.cc.o:
	$(MAKE) -f CMakeFiles/Npolapp.dir/build.make CMakeFiles/Npolapp.dir/src/NeutronHPMessenger.cc.o
.PHONY : src/NeutronHPMessenger.cc.o

src/NeutronHPMessenger.i: src/NeutronHPMessenger.cc.i
.PHONY : src/NeutronHPMessenger.i

# target to preprocess a source file
src/NeutronHPMessenger.cc.i:
	$(MAKE) -f CMakeFiles/Npolapp.dir/build.make CMakeFiles/Npolapp.dir/src/NeutronHPMessenger.cc.i
.PHONY : src/NeutronHPMessenger.cc.i

src/NeutronHPMessenger.s: src/NeutronHPMessenger.cc.s
.PHONY : src/NeutronHPMessenger.s

# target to generate assembly for a file
src/NeutronHPMessenger.cc.s:
	$(MAKE) -f CMakeFiles/Npolapp.dir/build.make CMakeFiles/Npolapp.dir/src/NeutronHPMessenger.cc.s
.PHONY : src/NeutronHPMessenger.cc.s

src/NeutronHPphysics.o: src/NeutronHPphysics.cc.o
.PHONY : src/NeutronHPphysics.o

# target to build an object file
src/NeutronHPphysics.cc.o:
	$(MAKE) -f CMakeFiles/Npolapp.dir/build.make CMakeFiles/Npolapp.dir/src/NeutronHPphysics.cc.o
.PHONY : src/NeutronHPphysics.cc.o

src/NeutronHPphysics.i: src/NeutronHPphysics.cc.i
.PHONY : src/NeutronHPphysics.i

# target to preprocess a source file
src/NeutronHPphysics.cc.i:
	$(MAKE) -f CMakeFiles/Npolapp.dir/build.make CMakeFiles/Npolapp.dir/src/NeutronHPphysics.cc.i
.PHONY : src/NeutronHPphysics.cc.i

src/NeutronHPphysics.s: src/NeutronHPphysics.cc.s
.PHONY : src/NeutronHPphysics.s

# target to generate assembly for a file
src/NeutronHPphysics.cc.s:
	$(MAKE) -f CMakeFiles/Npolapp.dir/build.make CMakeFiles/Npolapp.dir/src/NeutronHPphysics.cc.s
.PHONY : src/NeutronHPphysics.cc.s

src/PhysicsList.o: src/PhysicsList.cc.o
.PHONY : src/PhysicsList.o

# target to build an object file
src/PhysicsList.cc.o:
	$(MAKE) -f CMakeFiles/Npolapp.dir/build.make CMakeFiles/Npolapp.dir/src/PhysicsList.cc.o
.PHONY : src/PhysicsList.cc.o

src/PhysicsList.i: src/PhysicsList.cc.i
.PHONY : src/PhysicsList.i

# target to preprocess a source file
src/PhysicsList.cc.i:
	$(MAKE) -f CMakeFiles/Npolapp.dir/build.make CMakeFiles/Npolapp.dir/src/PhysicsList.cc.i
.PHONY : src/PhysicsList.cc.i

src/PhysicsList.s: src/PhysicsList.cc.s
.PHONY : src/PhysicsList.s

# target to generate assembly for a file
src/PhysicsList.cc.s:
	$(MAKE) -f CMakeFiles/Npolapp.dir/build.make CMakeFiles/Npolapp.dir/src/PhysicsList.cc.s
.PHONY : src/PhysicsList.cc.s

src/PrimaryGeneratorAction.o: src/PrimaryGeneratorAction.cc.o
.PHONY : src/PrimaryGeneratorAction.o

# target to build an object file
src/PrimaryGeneratorAction.cc.o:
	$(MAKE) -f CMakeFiles/Npolapp.dir/build.make CMakeFiles/Npolapp.dir/src/PrimaryGeneratorAction.cc.o
.PHONY : src/PrimaryGeneratorAction.cc.o

src/PrimaryGeneratorAction.i: src/PrimaryGeneratorAction.cc.i
.PHONY : src/PrimaryGeneratorAction.i

# target to preprocess a source file
src/PrimaryGeneratorAction.cc.i:
	$(MAKE) -f CMakeFiles/Npolapp.dir/build.make CMakeFiles/Npolapp.dir/src/PrimaryGeneratorAction.cc.i
.PHONY : src/PrimaryGeneratorAction.cc.i

src/PrimaryGeneratorAction.s: src/PrimaryGeneratorAction.cc.s
.PHONY : src/PrimaryGeneratorAction.s

# target to generate assembly for a file
src/PrimaryGeneratorAction.cc.s:
	$(MAKE) -f CMakeFiles/Npolapp.dir/build.make CMakeFiles/Npolapp.dir/src/PrimaryGeneratorAction.cc.s
.PHONY : src/PrimaryGeneratorAction.cc.s

src/PrimaryGeneratorMessenger.o: src/PrimaryGeneratorMessenger.cc.o
.PHONY : src/PrimaryGeneratorMessenger.o

# target to build an object file
src/PrimaryGeneratorMessenger.cc.o:
	$(MAKE) -f CMakeFiles/Npolapp.dir/build.make CMakeFiles/Npolapp.dir/src/PrimaryGeneratorMessenger.cc.o
.PHONY : src/PrimaryGeneratorMessenger.cc.o

src/PrimaryGeneratorMessenger.i: src/PrimaryGeneratorMessenger.cc.i
.PHONY : src/PrimaryGeneratorMessenger.i

# target to preprocess a source file
src/PrimaryGeneratorMessenger.cc.i:
	$(MAKE) -f CMakeFiles/Npolapp.dir/build.make CMakeFiles/Npolapp.dir/src/PrimaryGeneratorMessenger.cc.i
.PHONY : src/PrimaryGeneratorMessenger.cc.i

src/PrimaryGeneratorMessenger.s: src/PrimaryGeneratorMessenger.cc.s
.PHONY : src/PrimaryGeneratorMessenger.s

# target to generate assembly for a file
src/PrimaryGeneratorMessenger.cc.s:
	$(MAKE) -f CMakeFiles/Npolapp.dir/build.make CMakeFiles/Npolapp.dir/src/PrimaryGeneratorMessenger.cc.s
.PHONY : src/PrimaryGeneratorMessenger.cc.s

src/RunAction.o: src/RunAction.cc.o
.PHONY : src/RunAction.o

# target to build an object file
src/RunAction.cc.o:
	$(MAKE) -f CMakeFiles/Npolapp.dir/build.make CMakeFiles/Npolapp.dir/src/RunAction.cc.o
.PHONY : src/RunAction.cc.o

src/RunAction.i: src/RunAction.cc.i
.PHONY : src/RunAction.i

# target to preprocess a source file
src/RunAction.cc.i:
	$(MAKE) -f CMakeFiles/Npolapp.dir/build.make CMakeFiles/Npolapp.dir/src/RunAction.cc.i
.PHONY : src/RunAction.cc.i

src/RunAction.s: src/RunAction.cc.s
.PHONY : src/RunAction.s

# target to generate assembly for a file
src/RunAction.cc.s:
	$(MAKE) -f CMakeFiles/Npolapp.dir/build.make CMakeFiles/Npolapp.dir/src/RunAction.cc.s
.PHONY : src/RunAction.cc.s

src/SteppingAction.o: src/SteppingAction.cc.o
.PHONY : src/SteppingAction.o

# target to build an object file
src/SteppingAction.cc.o:
	$(MAKE) -f CMakeFiles/Npolapp.dir/build.make CMakeFiles/Npolapp.dir/src/SteppingAction.cc.o
.PHONY : src/SteppingAction.cc.o

src/SteppingAction.i: src/SteppingAction.cc.i
.PHONY : src/SteppingAction.i

# target to preprocess a source file
src/SteppingAction.cc.i:
	$(MAKE) -f CMakeFiles/Npolapp.dir/build.make CMakeFiles/Npolapp.dir/src/SteppingAction.cc.i
.PHONY : src/SteppingAction.cc.i

src/SteppingAction.s: src/SteppingAction.cc.s
.PHONY : src/SteppingAction.s

# target to generate assembly for a file
src/SteppingAction.cc.s:
	$(MAKE) -f CMakeFiles/Npolapp.dir/build.make CMakeFiles/Npolapp.dir/src/SteppingAction.cc.s
.PHONY : src/SteppingAction.cc.s

src/SteppingVerbose.o: src/SteppingVerbose.cc.o
.PHONY : src/SteppingVerbose.o

# target to build an object file
src/SteppingVerbose.cc.o:
	$(MAKE) -f CMakeFiles/Npolapp.dir/build.make CMakeFiles/Npolapp.dir/src/SteppingVerbose.cc.o
.PHONY : src/SteppingVerbose.cc.o

src/SteppingVerbose.i: src/SteppingVerbose.cc.i
.PHONY : src/SteppingVerbose.i

# target to preprocess a source file
src/SteppingVerbose.cc.i:
	$(MAKE) -f CMakeFiles/Npolapp.dir/build.make CMakeFiles/Npolapp.dir/src/SteppingVerbose.cc.i
.PHONY : src/SteppingVerbose.cc.i

src/SteppingVerbose.s: src/SteppingVerbose.cc.s
.PHONY : src/SteppingVerbose.s

# target to generate assembly for a file
src/SteppingVerbose.cc.s:
	$(MAKE) -f CMakeFiles/Npolapp.dir/build.make CMakeFiles/Npolapp.dir/src/SteppingVerbose.cc.s
.PHONY : src/SteppingVerbose.cc.s

src/TrackingAction.o: src/TrackingAction.cc.o
.PHONY : src/TrackingAction.o

# target to build an object file
src/TrackingAction.cc.o:
	$(MAKE) -f CMakeFiles/Npolapp.dir/build.make CMakeFiles/Npolapp.dir/src/TrackingAction.cc.o
.PHONY : src/TrackingAction.cc.o

src/TrackingAction.i: src/TrackingAction.cc.i
.PHONY : src/TrackingAction.i

# target to preprocess a source file
src/TrackingAction.cc.i:
	$(MAKE) -f CMakeFiles/Npolapp.dir/build.make CMakeFiles/Npolapp.dir/src/TrackingAction.cc.i
.PHONY : src/TrackingAction.cc.i

src/TrackingAction.s: src/TrackingAction.cc.s
.PHONY : src/TrackingAction.s

# target to generate assembly for a file
src/TrackingAction.cc.s:
	$(MAKE) -f CMakeFiles/Npolapp.dir/build.make CMakeFiles/Npolapp.dir/src/TrackingAction.cc.s
.PHONY : src/TrackingAction.cc.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... Npolapp"
	@echo "... edit_cache"
	@echo "... install"
	@echo "... install/local"
	@echo "... install/strip"
	@echo "... list_install_components"
	@echo "... rebuild_cache"
	@echo "... Npolapp.o"
	@echo "... Npolapp.i"
	@echo "... Npolapp.s"
	@echo "... src/DetectorConstruction.o"
	@echo "... src/DetectorConstruction.i"
	@echo "... src/DetectorConstruction.s"
	@echo "... src/EMPhysics.o"
	@echo "... src/EMPhysics.i"
	@echo "... src/EMPhysics.s"
	@echo "... src/EventAction.o"
	@echo "... src/EventAction.i"
	@echo "... src/EventAction.s"
	@echo "... src/GeneralPhysics.o"
	@echo "... src/GeneralPhysics.i"
	@echo "... src/GeneralPhysics.s"
	@echo "... src/MuonPhysics.o"
	@echo "... src/MuonPhysics.i"
	@echo "... src/MuonPhysics.s"
	@echo "... src/NMUHit.o"
	@echo "... src/NMUHit.i"
	@echo "... src/NMUHit.s"
	@echo "... src/NMUSensitiveDetector.o"
	@echo "... src/NMUSensitiveDetector.i"
	@echo "... src/NMUSensitiveDetector.s"
	@echo "... src/NeutronHPMessenger.o"
	@echo "... src/NeutronHPMessenger.i"
	@echo "... src/NeutronHPMessenger.s"
	@echo "... src/NeutronHPphysics.o"
	@echo "... src/NeutronHPphysics.i"
	@echo "... src/NeutronHPphysics.s"
	@echo "... src/PhysicsList.o"
	@echo "... src/PhysicsList.i"
	@echo "... src/PhysicsList.s"
	@echo "... src/PrimaryGeneratorAction.o"
	@echo "... src/PrimaryGeneratorAction.i"
	@echo "... src/PrimaryGeneratorAction.s"
	@echo "... src/PrimaryGeneratorMessenger.o"
	@echo "... src/PrimaryGeneratorMessenger.i"
	@echo "... src/PrimaryGeneratorMessenger.s"
	@echo "... src/RunAction.o"
	@echo "... src/RunAction.i"
	@echo "... src/RunAction.s"
	@echo "... src/SteppingAction.o"
	@echo "... src/SteppingAction.i"
	@echo "... src/SteppingAction.s"
	@echo "... src/SteppingVerbose.o"
	@echo "... src/SteppingVerbose.i"
	@echo "... src/SteppingVerbose.s"
	@echo "... src/TrackingAction.o"
	@echo "... src/TrackingAction.i"
	@echo "... src/TrackingAction.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
