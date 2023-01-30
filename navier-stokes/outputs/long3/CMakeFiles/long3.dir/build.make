# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /u/sw/toolchains/gcc-glibc/11.2.0/base/bin/cmake

# The command to remove a file.
RM = /u/sw/toolchains/gcc-glibc/11.2.0/base/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jellyfish/shared-folder/nmpde-labs/navier-stokes/navier-stokes/outputs

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jellyfish/shared-folder/nmpde-labs/navier-stokes/navier-stokes/outputs/long3

# Include any dependencies generated for this target.
include CMakeFiles/long3.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/long3.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/long3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/long3.dir/flags.make

CMakeFiles/long3.dir/main.cpp.o: CMakeFiles/long3.dir/flags.make
CMakeFiles/long3.dir/main.cpp.o: main.cpp
CMakeFiles/long3.dir/main.cpp.o: CMakeFiles/long3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jellyfish/shared-folder/nmpde-labs/navier-stokes/navier-stokes/outputs/long3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/long3.dir/main.cpp.o"
	/u/sw/toolchains/gcc-glibc/11.2.0/base/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/long3.dir/main.cpp.o -MF CMakeFiles/long3.dir/main.cpp.o.d -o CMakeFiles/long3.dir/main.cpp.o -c /home/jellyfish/shared-folder/nmpde-labs/navier-stokes/navier-stokes/outputs/long3/main.cpp

CMakeFiles/long3.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/long3.dir/main.cpp.i"
	/u/sw/toolchains/gcc-glibc/11.2.0/base/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jellyfish/shared-folder/nmpde-labs/navier-stokes/navier-stokes/outputs/long3/main.cpp > CMakeFiles/long3.dir/main.cpp.i

CMakeFiles/long3.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/long3.dir/main.cpp.s"
	/u/sw/toolchains/gcc-glibc/11.2.0/base/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jellyfish/shared-folder/nmpde-labs/navier-stokes/navier-stokes/outputs/long3/main.cpp -o CMakeFiles/long3.dir/main.cpp.s

# Object files for target long3
long3_OBJECTS = \
"CMakeFiles/long3.dir/main.cpp.o"

# External object files for target long3
long3_EXTERNAL_OBJECTS =

long3: CMakeFiles/long3.dir/main.cpp.o
long3: CMakeFiles/long3.dir/build.make
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/dealii/9.3.1/lib/libdeal_II.so.9.3.1
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/boost/1.76.0/lib/libboost_iostreams.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/boost/1.76.0/lib/libboost_serialization.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/boost/1.76.0/lib/libboost_system.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/boost/1.76.0/lib/libboost_thread.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/boost/1.76.0/lib/libboost_regex.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/boost/1.76.0/lib/libboost_chrono.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/boost/1.76.0/lib/libboost_date_time.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/boost/1.76.0/lib/libboost_atomic.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/trilinos/13.0.1/lib/librol.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/trilinos/13.0.1/lib/librythmos.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/trilinos/13.0.1/lib/libmuelu-adapters.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/trilinos/13.0.1/lib/libmuelu-interface.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/trilinos/13.0.1/lib/libmuelu.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/trilinos/13.0.1/lib/liblocathyra.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/trilinos/13.0.1/lib/liblocaepetra.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/trilinos/13.0.1/lib/liblocalapack.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/trilinos/13.0.1/lib/libloca.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/trilinos/13.0.1/lib/libnoxepetra.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/trilinos/13.0.1/lib/libnoxlapack.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/trilinos/13.0.1/lib/libnox.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/trilinos/13.0.1/lib/libstratimikos.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/trilinos/13.0.1/lib/libstratimikosbelos.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/trilinos/13.0.1/lib/libstratimikosaztecoo.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/trilinos/13.0.1/lib/libstratimikosamesos.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/trilinos/13.0.1/lib/libstratimikosml.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/trilinos/13.0.1/lib/libstratimikosifpack.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/trilinos/13.0.1/lib/libanasazitpetra.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/trilinos/13.0.1/lib/libModeLaplace.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/trilinos/13.0.1/lib/libanasaziepetra.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/trilinos/13.0.1/lib/libanasazi.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/trilinos/13.0.1/lib/libbelosxpetra.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/trilinos/13.0.1/lib/libbelostpetra.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/trilinos/13.0.1/lib/libbelosepetra.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/trilinos/13.0.1/lib/libbelos.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/trilinos/13.0.1/lib/libml.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/trilinos/13.0.1/lib/libifpack.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/trilinos/13.0.1/lib/libamesos.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/trilinos/13.0.1/lib/libgaleri-xpetra.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/trilinos/13.0.1/lib/libgaleri-epetra.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/trilinos/13.0.1/lib/libaztecoo.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/trilinos/13.0.1/lib/libisorropia.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/trilinos/13.0.1/lib/libxpetra-sup.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/trilinos/13.0.1/lib/libxpetra.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/trilinos/13.0.1/lib/libthyratpetra.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/trilinos/13.0.1/lib/libthyraepetraext.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/trilinos/13.0.1/lib/libthyraepetra.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/trilinos/13.0.1/lib/libthyracore.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/trilinos/13.0.1/lib/libtrilinosss.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/trilinos/13.0.1/lib/libtpetraext.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/trilinos/13.0.1/lib/libtpetrainout.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/trilinos/13.0.1/lib/libtpetra.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/trilinos/13.0.1/lib/libkokkostsqr.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/trilinos/13.0.1/lib/libtpetraclassiclinalg.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/trilinos/13.0.1/lib/libtpetraclassicnodeapi.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/trilinos/13.0.1/lib/libtpetraclassic.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/trilinos/13.0.1/lib/libepetraext.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/trilinos/13.0.1/lib/libtriutils.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/trilinos/13.0.1/lib/libzoltan.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/trilinos/13.0.1/lib/libepetra.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/trilinos/13.0.1/lib/libsacado.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/trilinos/13.0.1/lib/librtop.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/trilinos/13.0.1/lib/libkokkoskernels.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/trilinos/13.0.1/lib/libteuchoskokkoscomm.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/trilinos/13.0.1/lib/libteuchoskokkoscompat.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/trilinos/13.0.1/lib/libteuchosremainder.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/trilinos/13.0.1/lib/libteuchosnumerics.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/trilinos/13.0.1/lib/libteuchoscomm.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/trilinos/13.0.1/lib/libteuchosparameterlist.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/trilinos/13.0.1/lib/libteuchosparser.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/trilinos/13.0.1/lib/libteuchoscore.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/trilinos/13.0.1/lib/libkokkosalgorithms.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/trilinos/13.0.1/lib/libkokkoscontainers.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/trilinos/13.0.1/lib/libkokkoscore.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/tbb/2021.3.0/lib/libtbb.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/blacs/1.1/lib/libblacs.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/blacs/1.1/lib/libblacsF77init.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/base/lib/libhwloc.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/adol-c/2.7.2/lib64/libadolc.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/arpack/3.8.0/lib/libarpack.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/gsl/2.7/lib/libgsl.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/gsl/2.7/lib/libgslcblas.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/petsc/3.15.1/lib/libslepc.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/petsc/3.15.1/lib/libpetsc.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/hypre/2.22.0/lib/libHYPRE.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/mumps/5.4.0/lib/libcmumps.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/mumps/5.4.0/lib/libdmumps.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/mumps/5.4.0/lib/libsmumps.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/mumps/5.4.0/lib/libzmumps.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/mumps/5.4.0/lib/libmumps_common.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/mumps/5.4.0/lib/libpord.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/scalapack/2.1.0/lib/libscalapack.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/suitesparse/5.10.1/lib/libumfpack.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/suitesparse/5.10.1/lib/libklu.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/suitesparse/5.10.1/lib/libcholmod.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/suitesparse/5.10.1/lib/libbtf.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/suitesparse/5.10.1/lib/libccolamd.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/suitesparse/5.10.1/lib/libcolamd.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/suitesparse/5.10.1/lib/libcamd.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/suitesparse/5.10.1/lib/libamd.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/suitesparse/5.10.1/lib/libsuitesparseconfig.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/fftw/3.3.9/lib/libfftw3_mpi.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/fftw/3.3.9/lib/libfftw3.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/p4est/2.3.2/lib/libp4est.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/p4est/2.3.2/lib/libsc.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/openblas/0.3.15/lib/libopenblas.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/scotch/6.1.1/lib/libptesmumps.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/scotch/6.1.1/lib/libptscotchparmetis.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/scotch/6.1.1/lib/libptscotch.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/scotch/6.1.1/lib/libptscotcherr.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/scotch/6.1.1/lib/libesmumps.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/scotch/6.1.1/lib/libscotch.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/scotch/6.1.1/lib/libscotcherr.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/netcdf/4.8.0/lib/libnetcdf.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/hdf5/1.12.0/lib/libhdf5hl_fortran.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/hdf5/1.12.0/lib/libhdf5_fortran.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/hdf5/1.12.0/lib/libhdf5_hl.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/hdf5/1.12.0/lib/libhdf5.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/metis/5.1.0/lib/libparmetis.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/pkgs/metis/5.1.0/lib/libmetis.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/base/lib/libz.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/base/lib/libbz2.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/base/lib/libmpi_usempif08.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/base/lib/libmpi_usempi_ignore_tkr.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/base/lib/libmpi_mpifh.so
long3: /u/sw/toolchains/gcc-glibc/11.2.0/base/lib/libmpi.so
long3: CMakeFiles/long3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jellyfish/shared-folder/nmpde-labs/navier-stokes/navier-stokes/outputs/long3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable long3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/long3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/long3.dir/build: long3
.PHONY : CMakeFiles/long3.dir/build

CMakeFiles/long3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/long3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/long3.dir/clean

CMakeFiles/long3.dir/depend:
	cd /home/jellyfish/shared-folder/nmpde-labs/navier-stokes/navier-stokes/outputs/long3 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jellyfish/shared-folder/nmpde-labs/navier-stokes/navier-stokes/outputs /home/jellyfish/shared-folder/nmpde-labs/navier-stokes/navier-stokes/outputs /home/jellyfish/shared-folder/nmpde-labs/navier-stokes/navier-stokes/outputs/long3 /home/jellyfish/shared-folder/nmpde-labs/navier-stokes/navier-stokes/outputs/long3 /home/jellyfish/shared-folder/nmpde-labs/navier-stokes/navier-stokes/outputs/long3/CMakeFiles/long3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/long3.dir/depend

