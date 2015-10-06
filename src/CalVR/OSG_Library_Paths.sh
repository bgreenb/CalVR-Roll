#!/bin/sh

cmake -DOSG_LIBRARY=/opt/OpenSceneGraph/lib64
cmake -DOPENTHREADS__LIBRARY=/opt/OpenSceneGraph/lib64/libOpenThreads.so
cmake -DOSGANIMATION_LIBRARY=/opt/OpenSceneGraph/lib64/libosgAnimation.so
cmake -DOSGDB_LIBRARY=/opt/OpenSceneGraph/lib64/libosgDB.so
cmake -DOSGFX_LIBRARY=/opt/OpenSceneGraph/lib64/libosgFX.so
cmake -DOSGGA_LIBRARY=/opt/OpenSceneGraph/lib64/libosgGA.so
cmake -DOSGMANIPULATOR_LIBRARY=/opt/OpenSceneGraph/lib64/libosgManipulator.so
cmake -DOSGPARTICLE_LIBRARY=/opt/OpenSceneGraph/lib64/libosgParticle.so
cmake -DOSGPRESENTATION_LIBRARY=/opt/OpenSceneGraph/lib64/libosgPresentation.so
cmake -DOSGSHADOW_LIBRARY=/opt/OpenSceneGraph/lib64/libosgShadow.so
cmake -DOSGSIM_LIBRARY=/opt/OpenSceneGraph/lib64/libosgSim.so
cmake -DOSGTERRAIN_LIBRARY=/opt/OpenSceneGraph/lib64/libosgTerrain.so
cmake -DOSGTEXT_LIBRARY=/opt/OpenSceneGraph/lib64/libosgText.so
cmake -DOSGUTIL_LIBRARY=/opt/OpenSceneGraph/lib64/libosgUtil.so
cmake -DOSGVIEWER_LIBRARY=/opt/OpenSceneGraph/lib64/libosgViewer.so
cmake -DOSGVOLUME_LIBRARY=/opt/OpenSceneGraph/lib64/libosgVolume.so
cmake -DOSGWIDGET_LIBRARY=/opt/OpenSceneGraph/lib64/libosgWidget.so

