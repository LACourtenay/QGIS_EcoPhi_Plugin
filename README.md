---------------------------------------------------------------------------------------------------

# QGIS_EcoPhi_Plugin
Tool for constructing phase raster maps

-----------------------------------------------------------------------------------------------------------------

## <b> Author Details </b>

<b> Author </b>: Lloyd A. Courtenay

<b> Email </b>: ladc1995@gmail.com

<b> ORCID </b>: https://orcid.org/0000-0002-4810-2001

<b> Current Afiliation </b>: University of Bordeaux [PACEA UMR5199]

---------------------------------------------------------------------------------------------------

## QGIS Deployment

At present, this is an experimental plugin that is yet to be launched officially and published in the QGIS plugin repository. To install this file, therefore, the user simply needs to download the eco_phi folder as a zip file, and install manually. This can be done using the following easy steps.

1) **Download the plugin** - At the top of this GitHub page, click on the **<> Code** green dropdown menu and click on **Download ZIP**. If you are a GitHub user, it would be easier to just clone the repository, but in case the reader is not, then downloading the zip folder may be the easiest way to do this. Once downloaded, unpack this folder, because the ZIP file we really need is inside. Once the **QGIS_EcoPhi_Plugin-main.zip** foder has been unzipped, create a zip file only of the **eco_phi** folder within.
2) **Locate QGIS's plugin folder** - In QGIS open the **Settings >> User Profiles** menu and click on **Open Active Profile Folder**. In this folder you should find the folder **python**, and then **plugins**. Place the **eco_phi.zip** folder here. _NOTE: do not close this folder, or at least take note of the path, it may come in useful later._
3) **Install from ZIP folder** - In QGIS open the **Plugins >> Manage and Install Plugins...** window. Then select **Install from ZIP**, and locate the ZIP file where the eco_phi code is stored. QGIS will do the rest.

_NOTE: If there are easier ways to do this, please do not email me with complaints, I tried to think of the easiest way a user who is not acquainted with GitHub would be able to do this._

---------------------------------------------------------------------------------------------------

## Contents of this Repository

The present repository contains the main plugin folder, **eco_phi**, as well as some additional files that I used to build and develop the plugin. I provide them here for frame of reference both to myself, and for transparency in how things were compiled and built. In light of this, this repository contains:

* <b> LICENSE </b>
  * The LICENSE file
* <b>Batch Files</b>
    * These are files that should technically be launched from within the **eco_phi** plugin folder during development, I have extracted them from this folder to avoid the main QGIS folders suddenly being filled with useless files that are not necessary for the plugin itself. If the user wishes to configure them to their own computer then it is important that they update the paths within the batch file, paying particular attention to their version of QGIS. If the user is not interested in development, then these files can be deleted without a problem at all.
    * <b> Compile_Resources.bat </b> This is a batch file that is used to compile primarily the Graphic User Interface for the plugin.
    * <b> VisualStudio_QGIS4.bat </b> This is a batch file that is used to launch Visual Studio Code in the same environment as QGIS's version of python for debugging purposes.
    * <b> qgis_qt_designer.bat </b> This is a batch file that is used to launch the QGIS version of PyQt Designer.
* <b> eco_phi </b>
