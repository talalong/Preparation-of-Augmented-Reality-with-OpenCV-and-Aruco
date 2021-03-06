Tutorials for compiling OpenCV

1. Download a Package Manager.
        I used Macports. Download the .dmg file and install it. You can check if it installed successfully by typing port in your terminal.
2. Install Cmake
        In your terminal, type in the following: sudo port install cmake
        This will go fetch cmake and its dependencies and install them onto your system. You can check to see that cmake is installed by typing cmake in a new terminal window.
3. Download OpenCV source file from http://opencv.org/
        Download the Linux or Mac version. Unzip the downloaded file to a folder.
4. Build OpenCV
        In terminal, navigate to the folder where OpenCV was extracted to. Type in the following:

        //make a separate directory for building
        mkdir build
        cd build
        cmake -G "Unix Makefiles" ..

        //Now, we can make OpenCV. Type the following in:
        make -j8
        sudo make install

        //This should now build OpenCV and opencv2 into your /usr/local/ and /usr/include directories. A copy of these files will be saved in the build directory.

	Notice that if your /usr/local/ directory and /usr/include directory still does not have these opencv and opencv2 folders and files, you should 'sudo make install' under the 'build' folder again. It happens sometimes if you failed to sudo into your system with administrator credidential

Tutorials for compiling Aruco using Mac Terminal (Unix)

1. Download Aruco
        Main site: http://www.uco.es/investiga/grupos/ava/node/26
        Project url: http://sourceforge.net/projects/aruco/files/
        (I downloaded version 1.2.4)

2. Compile and Build Aruco
        In terminal, navigate to the folder where Aruco was extracted to.
        Open CMakeLists.txt file (sudo vim into this file under aruco folder)
        Search for FIND_PACKAGE (/FIND_PACKAGE in vim)
        Making sure this line of code is -> FIND_PACKAGE(OpenCV)
        Before this line of code, add -> set(CMAKE_MODULE_PATH ${CMAKE_MODULE_PATH} ../opencv-2.4.8/cmake)

        In terminal, navigate to the folder where Aruco was extracted to.
        Type in the following:

        //make a separate directory for building
        mkdir build
        cd build
        cmake ..
	
	//Now, we can make Aruco and install it to your machine
	sudo make install

	Notice: If your system library does not include the <gl.h> file from the OpenGL library, the make install process will be failed. You need to download my attached gl.h file and save it under /usr/include directory. Don't forget to run 'cmake ..' command and  'sudo make install' command again. This should now build Aruco into your build directory and /usr/include directory
	

Work consulted: http://tilomitra.com/opencv-on-mac-osx/
Attached aruco-1.2.4 and opencv-2.4.8 have been compiled. You can get all needed library files from their build folder.
