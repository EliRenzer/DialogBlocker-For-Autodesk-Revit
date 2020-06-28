# DialogBlocker-for-Autodesk-Revit

Is simple addin to supress dialogs in revit that **contains** message

1. "Revit will use raster printing"
2. "The <in-session> print settings will be used"


## Installation

run **install.bat**
from *DialogBlocker-For-Autodesk-Revit/Addin* folder

or manually 
copy and **unblock** *DialogBlocker-For-Autodesk-Revit/Addin* folder content
to %appdata%\Autodesk\Revit\Addins\2019

### Revit 2020 & 2021
* the addin should work with revit2020 and revit2021
copy the files to specific revit addin folder
xcopy /Y /S DialogBlocker-For-Autodesk-Revit/Addin/* %appdata%\Autodesk\Revit\Addins\2020
xcopy /Y /S DialogBlocker-For-Autodesk-Revit/Addin/* %appdata%\Autodesk\Revit\Addins\2020


## todo
- [ ] compile and setup for mutiversions of revit
