@echo off
FOR %%G in (*.*) do (echo.>%%G:Zone.Identifier)
xcopy /Y *.* %appdata%\Autodesk\Revit\Addins\2019