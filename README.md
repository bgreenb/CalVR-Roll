# CalVR-Roll
##Rocks Cluster's Roll for the CalVR Visualization Program

###Description

 *  From the [CalVR Wiki](http://ivl.calit2.net/wiki/index.php/CalVR):

	> CalVR is a virtual reality framework which has been entirely developed in the Immersive Visualization Laboratory at Calit2. It is designed to be open source and royalty free, for non-profit use. CalVR implements the typically used VR functionality of middleware such as CAVElib, COVISE, VRUI or FreeVR and adds to it by supporting nonstandard VR systems like autostereoscopic displays, as well as multi-user support for viewing and interaction. CalVR is entirely object oriented and written in C++. Functionality can be added through a simple plug-in system which allows compiling new modules separately from the main code. CalVR has built-in navigation algorithms, a 3D menu system, support for a variety of 3D display and tracking systems, as well as support for collaborative work at different sites. The campus wide visibility of Calit2's Immersive Visualization Laboratory (IVL) has allowed the group to engage in a large variety of software application research and development with groups from many of UCSD's departments. The experience from more than six years of campus-wide collaborations and many publications reporting on those projects both in the virtual reality community and also the domain sciences is flowing into the design and development of the CalVR software framework. 

 * This Roll takes the CalVR source code and turns into a package to be deployed across clusters running Rocks.

###Installation

 * You will need several dependencies before being able to build the roll:
  
   * [Tiff 4.0.4](ftp://ftp.remotesensing.org/pub/libtiff/tiff-4.0.4.zip): Tiff 4 (an image compression format) has some things that are required for building CalVR
     - Place this downloaded file in the /src/tiff4.0.4 directory under the main CalVR roll folder.

   * [MiniXml 2.6](http://www.msweet.org/files/project3/mxml-2.6.tar.gz): MiniXml version 2.6 (or mxml for short) is a required part of CalVR to read the xml based configuration files.
     - Place the mxml download in the /src/mxml/ directory under the main CalVR roll folder.

   * [OpenSceneGraph 3.2.2](http://trac.openscenegraph.org/downloads/developer_releases/OpenSceneGraph-3.2.2.zip): OSG is a 3D graphics toolkit that CalVR uses to function.
     - Place the OSG download in the /src/osg/ directory under the main CalVR roll folder.

   * [FFmpeg 2.8](http://ffmpeg.org/releases/ffmpeg-2.8.tar.bz2): The FFmpeg library allows OSG to be built in a way that supports the playback of video files within CalVR
     - Place the ffmpeg download in the /src/ffmpeg/ directory under the main CalVR roll folder

   * [Coin3D 3.1.3](https://bitbucket.org/Coin3D/coin/downloads/Coin-3.1.3.zip): Coin3D is a library that OSG uses that allows it and therefore CalVR to read .vrml 3d model files.
     - Place the Coin3D download into the /src/Coin3D/ directory under the main CalVR roll folder.

   * [Simage 1.7.0](https://bitbucket.org/Coin3D/coin/downloads/simage-1.7.0.zip): Simage is a library for Coin3D that allows .vrml models to have texture support.
     - Place the Simage download into the /src/simage/ directory under the main CalVR roll folder.
   
   * [Collada-Dom 2.2](http://sourceforge.net/projects/collada-dom/files/Collada%20DOM/Collada%20DOM%202.2/Collada%20DOM%202.2.zip/download): Collada is another required library that CalVR needs when building.
     -Rename the collda download to Collada-2.2.zip and place it in /src/collada under the main CalVR roll folder. 
