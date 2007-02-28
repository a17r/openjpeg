# Microsoft Developer Studio Project File - Name="LibOpenJPEG_JPWL" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Static Library" 0x0104

CFG=LibOpenJPEG_JPWL - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "LibOpenJPEG_JPWL.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "LibOpenJPEG_JPWL.mak" CFG="LibOpenJPEG_JPWL - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "LibOpenJPEG_JPWL - Win32 Release" (based on "Win32 (x86) Static Library")
!MESSAGE "LibOpenJPEG_JPWL - Win32 Debug" (based on "Win32 (x86) Static Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "LibOpenJPEG_JPWL - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "LibOpenJPEG_JPWL___Win32_Release"
# PROP BASE Intermediate_Dir "LibOpenJPEG_JPWL___Win32_Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_MBCS" /D "_LIB" /YX /FD /c
# ADD CPP /nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_MBCS" /D "_LIB" /D "OPJ_STATIC" /D "USE_JPWL" /YX /FD /c
# ADD BASE RSC /l 0x80c /d "NDEBUG"
# ADD RSC /l 0x80c /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo

!ELSEIF  "$(CFG)" == "LibOpenJPEG_JPWL - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "LibOpenJPEG_JPWL___Win32_Debug"
# PROP BASE Intermediate_Dir "LibOpenJPEG_JPWL___Win32_Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_MBCS" /D "_LIB" /YX /FD /GZ /c
# ADD CPP /nologo /MTd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_MBCS" /D "_LIB" /D "OPJ_STATIC" /D "USE_JPWL" /YX /FD /GZ /c
# ADD BASE RSC /l 0x80c /d "_DEBUG"
# ADD RSC /l 0x80c /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo /out:"Debug\LibOpenJPEG_JPWLd.lib"

!ENDIF 

# Begin Target

# Name "LibOpenJPEG_JPWL - Win32 Release"
# Name "LibOpenJPEG_JPWL - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=..\libopenjpeg\bio.c
# End Source File
# Begin Source File

SOURCE=..\libopenjpeg\cio.c
# End Source File
# Begin Source File

SOURCE=.\crc.c
# End Source File
# Begin Source File

SOURCE=..\libopenjpeg\dwt.c
# End Source File
# Begin Source File

SOURCE=..\libopenjpeg\event.c
# End Source File
# Begin Source File

SOURCE=..\libopenjpeg\image.c
# End Source File
# Begin Source File

SOURCE=..\libopenjpeg\j2k.c
# End Source File
# Begin Source File

SOURCE=..\libopenjpeg\j2k_lib.c
# End Source File
# Begin Source File

SOURCE=..\libopenjpeg\jp2.c
# End Source File
# Begin Source File

SOURCE=..\libopenjpeg\jpt.c
# End Source File
# Begin Source File

SOURCE=.\jpwl.c
# End Source File
# Begin Source File

SOURCE=.\jpwl_lib.c
# End Source File
# Begin Source File

SOURCE=..\libopenjpeg\mct.c
# End Source File
# Begin Source File

SOURCE=..\libopenjpeg\mqc.c
# End Source File
# Begin Source File

SOURCE=..\libopenjpeg\openjpeg.c
# End Source File
# Begin Source File

SOURCE=..\libopenjpeg\pi.c
# End Source File
# Begin Source File

SOURCE=..\libopenjpeg\raw.c
# End Source File
# Begin Source File

SOURCE=.\rs.c
# End Source File
# Begin Source File

SOURCE=..\libopenjpeg\t1.c
# End Source File
# Begin Source File

SOURCE=..\libopenjpeg\t2.c
# End Source File
# Begin Source File

SOURCE=..\libopenjpeg\tcd.c
# End Source File
# Begin Source File

SOURCE=..\libopenjpeg\tgt.c
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=..\libopenjpeg\bio.h
# End Source File
# Begin Source File

SOURCE=..\libopenjpeg\cio.h
# End Source File
# Begin Source File

SOURCE=.\crc.h
# End Source File
# Begin Source File

SOURCE=..\libopenjpeg\dwt.h
# End Source File
# Begin Source File

SOURCE=..\libopenjpeg\event.h
# End Source File
# Begin Source File

SOURCE=..\libopenjpeg\fix.h
# End Source File
# Begin Source File

SOURCE=..\libopenjpeg\image.h
# End Source File
# Begin Source File

SOURCE=..\libopenjpeg\int.h
# End Source File
# Begin Source File

SOURCE=..\libopenjpeg\j2k.h
# End Source File
# Begin Source File

SOURCE=..\libopenjpeg\j2k_lib.h
# End Source File
# Begin Source File

SOURCE=..\libopenjpeg\jp2.h
# End Source File
# Begin Source File

SOURCE=..\libopenjpeg\jpt.h
# End Source File
# Begin Source File

SOURCE=.\jpwl.h
# End Source File
# Begin Source File

SOURCE=..\libopenjpeg\mct.h
# End Source File
# Begin Source File

SOURCE=..\libopenjpeg\mqc.h
# End Source File
# Begin Source File

SOURCE=..\libopenjpeg\openjpeg.h
# End Source File
# Begin Source File

SOURCE=..\libopenjpeg\opj_includes.h
# End Source File
# Begin Source File

SOURCE=..\libopenjpeg\pi.h
# End Source File
# Begin Source File

SOURCE=..\libopenjpeg\raw.h
# End Source File
# Begin Source File

SOURCE=.\rs.h
# End Source File
# Begin Source File

SOURCE=..\libopenjpeg\t1.h
# End Source File
# Begin Source File

SOURCE=..\libopenjpeg\t2.h
# End Source File
# Begin Source File

SOURCE=..\libopenjpeg\tcd.h
# End Source File
# Begin Source File

SOURCE=..\libopenjpeg\tgt.h
# End Source File
# End Group
# End Target
# End Project
