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
CMAKE_SOURCE_DIR = /home/xt/Documents/Thesis

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xt/Documents/Thesis/build

# Utility rule file for main_auxclean.

# Include the progress variables for this target.
include CMakeFiles/main_auxclean.dir/progress.make

CMakeFiles/main_auxclean:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/xt/Documents/Thesis/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Cleaning auxiliary LaTeX files."
	/usr/bin/cmake -E remove /home/xt/Documents/Thesis/build/main.aux /home/xt/Documents/Thesis/build/main.bbl /home/xt/Documents/Thesis/build/main.blg /home/xt/Documents/Thesis/build/main-blx.bib /home/xt/Documents/Thesis/build/main.glg /home/xt/Documents/Thesis/build/main.glo /home/xt/Documents/Thesis/build/main.gls /home/xt/Documents/Thesis/build/main.idx /home/xt/Documents/Thesis/build/main.ilg /home/xt/Documents/Thesis/build/main.ind /home/xt/Documents/Thesis/build/main.ist /home/xt/Documents/Thesis/build/main.log /home/xt/Documents/Thesis/build/main.out /home/xt/Documents/Thesis/build/main.toc /home/xt/Documents/Thesis/build/main.lof /home/xt/Documents/Thesis/build/main.xdy /home/xt/Documents/Thesis/build/main.synctex.gz /home/xt/Documents/Thesis/build/main.synctex.bak.gz /home/xt/Documents/Thesis/build/main.dvi /home/xt/Documents/Thesis/build/main.ps /home/xt/Documents/Thesis/build/main.pdf /home/xt/Documents/Thesis/build/main.aux /home/xt/Documents/Thesis/build/main.tex.aux

main_auxclean: CMakeFiles/main_auxclean
main_auxclean: CMakeFiles/main_auxclean.dir/build.make

.PHONY : main_auxclean

# Rule to build all files generated by this target.
CMakeFiles/main_auxclean.dir/build: main_auxclean

.PHONY : CMakeFiles/main_auxclean.dir/build

CMakeFiles/main_auxclean.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main_auxclean.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main_auxclean.dir/clean

CMakeFiles/main_auxclean.dir/depend:
	cd /home/xt/Documents/Thesis/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xt/Documents/Thesis /home/xt/Documents/Thesis /home/xt/Documents/Thesis/build /home/xt/Documents/Thesis/build /home/xt/Documents/Thesis/build/CMakeFiles/main_auxclean.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/main_auxclean.dir/depend

