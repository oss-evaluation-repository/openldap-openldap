# Microsoft Developer Studio Project File - Name="setup" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 5.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) External Target" 0x0106

CFG=setup - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "setup.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "setup.mak" CFG="setup - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "setup - Win32 Release" (based on "Win32 (x86) External Target")
!MESSAGE "setup - Win32 Debug" (based on "Win32 (x86) External Target")
!MESSAGE 

# Begin Project
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""

!IF  "$(CFG)" == "setup - Win32 Release"

# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Cmd_Line "NMAKE /f setup.mak"
# PROP BASE Rebuild_Opt "/a"
# PROP BASE Target_File "setup.txt"
# PROP BASE Bsc_Name "setup.bsc"
# PROP BASE Target_Dir ""
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Cmd_Line "NMAKE /f setup.mak"
# PROP Rebuild_Opt "/a"
# PROP Target_File "setup.txt"
# PROP Bsc_Name "setup.bsc"
# PROP Target_Dir ""

!ELSEIF  "$(CFG)" == "setup - Win32 Debug"

# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Cmd_Line "NMAKE /f setup.mak"
# PROP BASE Rebuild_Opt "/a"
# PROP BASE Target_File "setup.txt"
# PROP BASE Bsc_Name "setup.bsc"
# PROP BASE Target_Dir ""
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Cmd_Line "NMAKE /f setup.mak"
# PROP Rebuild_Opt "/a"
# PROP Target_File "setup.txt"
# PROP Bsc_Name "setup.bsc"
# PROP Target_Dir ""

!ENDIF 

# Begin Target

# Name "setup - Win32 Release"
# Name "setup - Win32 Debug"

!IF  "$(CFG)" == "setup - Win32 Release"

!ELSEIF  "$(CFG)" == "setup - Win32 Debug"

!ENDIF 

# Begin Source File

SOURCE=.\lber_types.h.nt
# End Source File
# Begin Source File

SOURCE=.\ldap_config.h.nt
# End Source File
# Begin Source File

SOURCE=.\ldap_features.h.nt
# End Source File
# Begin Source File

SOURCE=.\portable.h.nt
# End Source File
# Begin Source File

SOURCE=.\setup.mak
# End Source File
# End Target
# End Project
