# Adams Conveyor (an MSC/Adams plugin)

Adams Conveyor allows you to copy a single conveyor unit along a path to create a conveyor.

## Installing on Windows

Download **adams_conveyor.bin** and **adams_conveyor_plg.xml** from the **win64** directory and place them in your Adams installation at **$topdir\win64**.  Open Adams View and navigate to *Tools>Plugin Manager*.  Check the *Load* box in the *Adams Conveyor* row.  

> **NOTE:** You can ignore the message about versions as long as you meet the compatibility criteria below.

## Installing on Linux

This plugin is not currently supported on linux.

## Compatibility

The **adams_conveyor.bin** file included in this repository was created for Adams\View **2020**, but it will work with all versions of Adams **after 2020**.  It is not compatible with prior versions.  If needed, you can run **build_bin.cmd** in your version of Adams\View to generate a version specific **adams_conveyor.bin** file.

## Usage

1. Place all elements that make up the first conveyor unit into a group.  
2. Create a curve or chain geometry defining the path the conveyor will follow.
3. Constrain the conveyor to the path using **two** point curve constraints
4. Place a marker on ground in the center of the conveyor path.  This marker must be in the conveyor path plane and must be placed such that you can draw a line to any point on the path and the line will not intersect with the adjacent points.
5. Navigate to *Tools>Conveyor Builder*
6. Fill out the dialog box
7. Click *OK*

## Modifying

Once the codebase has been modified, run build_bin.cmd in adams view.  This will update adams_conveyor_plugin.bin.  Make sure you set this repository as your working direcory in Adams/View.
