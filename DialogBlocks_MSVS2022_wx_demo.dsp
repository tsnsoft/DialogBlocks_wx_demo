# Microsoft Developer Studio Project File - Name="DialogBlocks_MSVS2022_wx_demo" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Application" 0x0101

CFG=Debug|x64
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "DialogBlocks_MSVS2022_wx_demo.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "DialogBlocks_MSVS2022_wx_demo.mak" CFG="Debug|x64"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "Debug|x64" (based on "Win32 (x86) Application")
!MESSAGE "Release|x64" (based on "Win32 (x86) Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF "$(CFG)" == "Debug|x64"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /Fd"Debug\DialogBlocks_MSVS2022_wx_demo.pdb" 0 /W4 /Zi /DNOPCH /DWIN32 /D__WXMSW__ /D_WINDOWS /D__WXDEBUG__ /D_DEBUG /D_UNICODE  /I "D:\Development\CPP\wxWidgetsDBls/lib/vc_x64_lib/mswud" /I "D:\Development\CPP\wxWidgetsDBls/include" /I "D:\Development\CPP\wxWidgetsDBls/contrib/include" /I "C:\Program Files (x86)\Windows Kits\10\include" /c
# ADD CPP /nologo /FD /Fd"Debug\DialogBlocks_MSVS2022_wx_demo.pdb" 0 /W4 /Zi /DNOPCH /DWIN32 /D__WXMSW__ /D_WINDOWS /D__WXDEBUG__ /D_DEBUG /D_UNICODE  /I "D:\Development\CPP\wxWidgetsDBls/lib/vc_x64_lib/mswud" /I "D:\Development\CPP\wxWidgetsDBls/include" /I "D:\Development\CPP\wxWidgetsDBls/contrib/include" /I "C:\Program Files (x86)\Windows Kits\10\include" /c
# ADD BASE MTL /nologo /DNOPCH /DWIN32 /D__WXMSW__ /D_WINDOWS /D__WXDEBUG__ /D_DEBUG /D_UNICODE /mktyplib203 /win32
# ADD MTL /nologo /DNOPCH /DWIN32 /D__WXMSW__ /D_WINDOWS /D__WXDEBUG__ /D_DEBUG /D_UNICODE /mktyplib203 /win32
# ADD BASE RSC /l 0x405 /DNOPCH /DWIN32 /D__WXMSW__ /D_WINDOWS /D__WXDEBUG__ /D_DEBUG /D_UNICODE /I "D:\Development\CPP\wxWidgetsDBls/lib/vc_x64_lib/mswud" /I "D:\Development\CPP\wxWidgetsDBls/include" /I "D:\Development\CPP\wxWidgetsDBls/contrib/include" /I "C:\Program Files (x86)\Windows Kits\10\include"
# ADD RSC /l 0x405 /DNOPCH /DWIN32 /D__WXMSW__ /D_WINDOWS /D__WXDEBUG__ /D_DEBUG /D_UNICODE /I "D:\Development\CPP\wxWidgetsDBls/lib/vc_x64_lib/mswud" /I "D:\Development\CPP\wxWidgetsDBls/include" /I "D:\Development\CPP\wxWidgetsDBls/contrib/include" /I "C:\Program Files (x86)\Windows Kits\10\include"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32  wxmsw32ud_xrc.lib wxmsw32ud_richtext.lib wxmsw32ud_aui.lib wxmsw32ud_html.lib wxmsw32ud_stc.lib wxmsw32ud_propgrid.lib wxmsw32ud_ribbon.lib wxmsw32ud_core.lib wxbase32ud.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexud.lib wxmsw32ud_adv.lib wxmsw32ud_html.lib wxmsw32ud_xrc.lib wxbase32ud_net.lib wxbase32ud_xml.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib /libpath:"D:\Development\CPP\wxWidgetsDBls/lib/vc_x64_lib" /libpath:"C:\Program Files (x86)\Windows Kits\10\lib" /nologo /SUBSYSTEM:WINDOWS /machine:AMD64 /DEBUG /out:"Debug\DialogBlocks_MSVS2022_wx_demo.exe"
# ADD LINK32  wxmsw32ud_xrc.lib wxmsw32ud_richtext.lib wxmsw32ud_aui.lib wxmsw32ud_html.lib wxmsw32ud_stc.lib wxmsw32ud_propgrid.lib wxmsw32ud_ribbon.lib wxmsw32ud_core.lib wxbase32ud.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexud.lib wxmsw32ud_adv.lib wxmsw32ud_html.lib wxmsw32ud_xrc.lib wxbase32ud_net.lib wxbase32ud_xml.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib /libpath:"D:\Development\CPP\wxWidgetsDBls/lib/vc_x64_lib" /libpath:"C:\Program Files (x86)\Windows Kits\10\lib" /nologo /SUBSYSTEM:WINDOWS /machine:AMD64 /DEBUG /out:"Debug\DialogBlocks_MSVS2022_wx_demo.exe"

!ELSEIF "$(CFG)" == "Release|x64"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /Fd"Release\DialogBlocks_MSVS2022_wx_demo.pdb" 1 /W4  /DNOPCH /DWIN32 /D__WXMSW__ /D_WINDOWS /D_UNICODE  /I "D:\Development\CPP\wxWidgetsDBls/lib/vc_x64_lib/mswu" /I "D:\Development\CPP\wxWidgetsDBls/include" /I "D:\Development\CPP\wxWidgetsDBls/contrib/include" /I "C:\Program Files (x86)\Windows Kits\10\include" /c
# ADD CPP /nologo /FD /Fd"Release\DialogBlocks_MSVS2022_wx_demo.pdb" 1 /W4  /DNOPCH /DWIN32 /D__WXMSW__ /D_WINDOWS /D_UNICODE  /I "D:\Development\CPP\wxWidgetsDBls/lib/vc_x64_lib/mswu" /I "D:\Development\CPP\wxWidgetsDBls/include" /I "D:\Development\CPP\wxWidgetsDBls/contrib/include" /I "C:\Program Files (x86)\Windows Kits\10\include" /c
# ADD BASE MTL /nologo /DNOPCH /DWIN32 /D__WXMSW__ /D_WINDOWS /D_UNICODE /mktyplib203 /win32
# ADD MTL /nologo /DNOPCH /DWIN32 /D__WXMSW__ /D_WINDOWS /D_UNICODE /mktyplib203 /win32
# ADD BASE RSC /l 0x405 /DNOPCH /DWIN32 /D__WXMSW__ /D_WINDOWS /D_UNICODE /I "D:\Development\CPP\wxWidgetsDBls/lib/vc_x64_lib/mswu" /I "D:\Development\CPP\wxWidgetsDBls/include" /I "D:\Development\CPP\wxWidgetsDBls/contrib/include" /I "C:\Program Files (x86)\Windows Kits\10\include"
# ADD RSC /l 0x405 /DNOPCH /DWIN32 /D__WXMSW__ /D_WINDOWS /D_UNICODE /I "D:\Development\CPP\wxWidgetsDBls/lib/vc_x64_lib/mswu" /I "D:\Development\CPP\wxWidgetsDBls/include" /I "D:\Development\CPP\wxWidgetsDBls/contrib/include" /I "C:\Program Files (x86)\Windows Kits\10\include"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32  wxmsw32u_xrc.lib wxmsw32u_richtext.lib wxmsw32u_aui.lib wxmsw32u_html.lib wxmsw32u_stc.lib wxmsw32u_propgrid.lib wxmsw32u_ribbon.lib wxmsw32u_core.lib wxbase32u.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregexu.lib wxmsw32u_adv.lib wxmsw32u_html.lib wxmsw32u_xrc.lib wxbase32u_net.lib wxbase32u_xml.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib /libpath:"D:\Development\CPP\wxWidgetsDBls/lib/vc_x64_lib" /libpath:"C:\Program Files (x86)\Windows Kits\10\lib" /nologo /SUBSYSTEM:WINDOWS /machine:AMD64 /out:"Release\DialogBlocks_MSVS2022_wx_demo.exe"
# ADD LINK32  wxmsw32u_xrc.lib wxmsw32u_richtext.lib wxmsw32u_aui.lib wxmsw32u_html.lib wxmsw32u_stc.lib wxmsw32u_propgrid.lib wxmsw32u_ribbon.lib wxmsw32u_core.lib wxbase32u.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregexu.lib wxmsw32u_adv.lib wxmsw32u_html.lib wxmsw32u_xrc.lib wxbase32u_net.lib wxbase32u_xml.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib /libpath:"D:\Development\CPP\wxWidgetsDBls/lib/vc_x64_lib" /libpath:"C:\Program Files (x86)\Windows Kits\10\lib" /nologo /SUBSYSTEM:WINDOWS /machine:AMD64 /out:"Release\DialogBlocks_MSVS2022_wx_demo.exe"

!ENDIF

# Begin Target

# Name "Debug|x64"
# Name "Release|x64"
# Begin Group "Source Files"

# PROP Default_Filter ""
# Begin Source File

SOURCE="dialogblocks_msvs2022_wx_demoapp.cpp"
# End Source File
# Begin Source File

SOURCE="mainform.cpp"
# End Source File
# Begin Source File

SOURCE="DialogBlocks_MSVS2022_wx_demo.rc"
# End Source File

# End Group
# Begin Group "Header Files"

# PROP Default_Filter ""
# Begin Source File

SOURCE="dialogblocks_msvs2022_wx_demoapp.h"
# End Source File
# Begin Source File

SOURCE="mainform.h"
# End Source File

# End Group
# End Target
# End Project

