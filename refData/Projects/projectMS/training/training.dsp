# Microsoft Developer Studio Project File - Name="training" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 5.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Console Application" 0x0103

CFG=training - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "training.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "training.mak" CFG="training - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "training - Win32 Release" (based on\
 "Win32 (x86) Console Application")
!MESSAGE "training - Win32 Debug" (based on "Win32 (x86) Console Application")
!MESSAGE 

# Begin Project
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "training - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "training"
# PROP BASE Intermediate_Dir "training"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir ""
# PROP Intermediate_Dir "..\objects"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /c
# ADD CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /c
# ADD BASE RSC /l 0x410 /d "NDEBUG"
# ADD RSC /l 0x410 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib /nologo /subsystem:console /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib /nologo /subsystem:console /machine:I386

!ELSEIF  "$(CFG)" == "training - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir ""
# PROP Intermediate_Dir "..\objects"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /Gm /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /c
# ADD CPP /nologo /W3 /Gm /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "_MBCS" /FR /YX /FD /c
# ADD BASE RSC /l 0x410 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib /nologo /subsystem:console /debug /machine:I386 /pdbtype:sept
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib /nologo /subsystem:console /incremental:no /debug /machine:I386 /pdbtype:sept

!ENDIF 

# Begin Target

# Name "training - Win32 Release"
# Name "training - Win32 Debug"
# Begin Source File

SOURCE=..\..\..\Source\vetclas\Arraycla.cpp
# PROP Intermediate_Dir "..\objects"
# End Source File
# Begin Source File

SOURCE=..\..\..\Source\training\Baumwelc.cpp
# PROP Intermediate_Dir "..\objects"
# End Source File
# Begin Source File

SOURCE=..\..\..\Source\vetclas\Diagclas.cpp
# PROP Intermediate_Dir "..\objects"
# End Source File
# Begin Source File

SOURCE=..\..\..\Source\baseclas\Diagnost.cpp
# PROP Intermediate_Dir "..\objects"
# End Source File
# Begin Source File

SOURCE=..\..\..\Source\features\Dspproc.cpp
# PROP Intermediate_Dir "..\objects"
# End Source File
# Begin Source File

SOURCE=..\..\..\Source\features\Feature.cpp
# PROP Intermediate_Dir "..\objects"
# End Source File
# Begin Source File

SOURCE=..\..\..\Source\ioclass\labelcl.cpp
# PROP Intermediate_Dir "..\objects"
# End Source File
# Begin Source File

SOURCE=..\..\..\Source\baseclas\Polimorf.cpp
# PROP Intermediate_Dir "..\objects"
# End Source File
# Begin Source File

SOURCE=..\..\..\Source\training\Protrain.cpp
# PROP Intermediate_Dir "..\objects"
# End Source File
# Begin Source File

SOURCE=..\..\..\Source\resconf\resconf.cpp
# PROP Intermediate_Dir "..\objects"
# End Source File
# Begin Source File

SOURCE=..\..\..\Source\ioclass\Soundfil.cpp
# PROP Intermediate_Dir "..\objects"
# End Source File
# Begin Source File

SOURCE=..\..\..\Source\ioclass\Soundlab.cpp
# PROP Intermediate_Dir "..\objects"
# End Source File
# Begin Source File

SOURCE=..\..\..\Source\baseclas\Textclas.cpp
# PROP Intermediate_Dir "..\objects"
# End Source File
# Begin Source File

SOURCE=..\..\..\Source\tspecmod\Tspecbas.cpp
# PROP Intermediate_Dir "..\objects"
# End Source File
# Begin Source File

SOURCE=..\..\..\Source\vetclas\Vetclas.cpp
# PROP Intermediate_Dir "..\objects"
# End Source File
# End Target
# End Project
