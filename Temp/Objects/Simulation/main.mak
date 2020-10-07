SHELL := cmd.exe
CYGWIN=nontsec
export PATH := C:\Program Files (x86)\Common Files\Oracle\Java\javapath;C:\Python27\;C:\Python27\Scripts;C:\ProgramData\Boxstarter;C:\Windows\system32;C:\Windows;C:\Windows\System32\Wbem;C:\Windows\System32\WindowsPowerShell\v1.0\;C:\Program Files\dotnet\;C:\WINDOWS\system32;C:\WINDOWS;C:\WINDOWS\System32\Wbem;C:\WINDOWS\System32\WindowsPowerShell\v1.0\;C:\Program Files\Microsoft VS Code\bin;C:\Program Files\PuTTY\;C:\ProgramData\chocolatey\bin;C:\Program Files\Git\cmd;C:\Program Files\Microsoft SQL Server\130\Tools\Binn\;C:\Program Files\NVIDIA Corporation\NVIDIA NvDLISR;C:\Program Files (x86)\NVIDIA Corporation\PhysX\Common;C:\Users\O-Pys\AppData\Local\Programs\Python\Python37-32\Scripts\;C:\Users\O-Pys\AppData\Local\Programs\Python\Python37-32\;C:\Users\O-Pys\AppData\Local\Microsoft\WindowsApps;C:\Program Files\heroku\bin;C:\Program Files\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin;C:\Windows\Microsoft.NET\Framework\v3.5;C:\Program Files\JetBrains\PyCharm Community Edition 2020.1.1\bin;C:\Users\O-Pys\AppData\Local\Pandoc\;C:\Program Files (x86)\Common Files\Hilscher GmbH\TLRDecode;C:\Users\O-Pys\AppData\Local\Programs\Python\Python37-32\Scripts\;C:\Users\O-Pys\AppData\Local\Programs\Python\Python37-32\;C:\Users\O-Pys\AppData\Local\Microsoft\WindowsApps;C:\Program Files\heroku\bin;C:\Program Files\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin;C:\Windows\Microsoft.NET\Framework\v3.5;C:\Program Files\JetBrains\PyCharm Community Edition 2020.1.1\bin;C:\Users\O-Pys\AppData\Local\Pandoc\;C:\Program Files (x86)\Common Files\Hilscher GmbH\TLRDecode
export AS_BUILD_MODE := BuildAndTransfer
export AS_VERSION := 4.5.2.102
export AS_COMPANY_NAME :=  
export AS_USER_NAME := O-Pys
export AS_PATH := D:/BRInstallation/AS45
export AS_BIN_PATH := D:/BRInstallation/AS45/Bin-en
export AS_PROJECT_PATH := D:/BRLab1
export AS_PROJECT_NAME := Kabanov
export AS_SYSTEM_PATH := D:/BRInstallation/AS/System
export AS_VC_PATH := D:/BRInstallation/AS45/AS/VC
export AS_TEMP_PATH := D:/BRLab1/Temp
export AS_CONFIGURATION := Simulation
export AS_BINARIES_PATH := D:/BRLab1/Binaries
export AS_GNU_INST_PATH := D:/BRInstallation/AS45/AS/GnuInst/V4.1.2
export AS_GNU_BIN_PATH := $(AS_GNU_INST_PATH)/bin
export AS_GNU_INST_PATH_SUB_MAKE := D:/BRInstallation/AS45/AS/GnuInst/V4.1.2
export AS_GNU_BIN_PATH_SUB_MAKE := $(AS_GNU_INST_PATH_SUB_MAKE)/bin
export AS_INSTALL_PATH := D:/BRInstallation/AS45
export WIN32_AS_PATH := "D:\BRInstallation\AS45"
export WIN32_AS_BIN_PATH := "D:\BRInstallation\AS45\Bin-en"
export WIN32_AS_PROJECT_PATH := "D:\BRLab1"
export WIN32_AS_SYSTEM_PATH := "D:\BRInstallation\AS\System"
export WIN32_AS_VC_PATH := "D:\BRInstallation\AS45\AS\VC"
export WIN32_AS_TEMP_PATH := "D:\BRLab1\Temp"
export WIN32_AS_BINARIES_PATH := "D:\BRLab1\Binaries"
export WIN32_AS_GNU_INST_PATH := "D:\BRInstallation\AS45\AS\GnuInst\V4.1.2"
export WIN32_AS_GNU_BIN_PATH := "$(WIN32_AS_GNU_INST_PATH)\\bin" 
export WIN32_AS_INSTALL_PATH := "D:\BRInstallation\AS45"

.suffixes:

ProjectMakeFile:

	@'$(AS_BIN_PATH)/BR.AS.AnalyseProject.exe' '$(AS_PROJECT_PATH)/Kabanov.apj' -t '$(AS_TEMP_PATH)' -c '$(AS_CONFIGURATION)' -o '$(AS_BINARIES_PATH)'   -sfas -buildMode 'BuildAndTransfer'   

