# This file is configured at cmake time, and loaded at cpack time.
# To pass variables to cpack from cmake, they must be configured
# in this file.

if(CPACK_GENERATOR MATCHES "NSIS")
  # There is a bug in NSI that does not handle full unix paths properly. Make
  # sure there is at least one set of four (4) backlasshes.
  set(CPACK_NSIS_MUI_ICON "/content/root_src\\icons\\RootIcon.ico")
  set(CPACK_NSIS_MUI_UNIICON "/content/root_src\\icons\\RootIcon.ico")
  set(CPACK_NSIS_DISPLAY_NAME "ROOT 6.22.99")
  set(CPACK_NSIS_PACKAGE_NAME "ROOT 6.22.99")
  set(CPACK_NSIS_HELP_LINK "http:\\\\root.cern")
  set(CPACK_NSIS_URL_INFO_ABOUT "http:\\\\root.cern\\about-root")
  set(CPACK_NSIS_CONTACT "roottalk@cern.ch")
  set(CPACK_NSIS_MODIFY_PATH ON)
  set(CPACK_NSIS_INSTALL_ROOT "C:")
  # Register .root file type
  set(CPACK_NSIS_EXTRA_INSTALL_COMMANDS "
      WriteRegStr HKCR '.root' '' 'RootFile'
      WriteRegStr HKCR 'RootFile' '' 'ROOT Data File'
      WriteRegStr HKCR 'RootFile\\shell' '' 'open'
      WriteRegStr HKCR 'RootFile\\shell\\DefaultIcon' '' '$INSTDIR\\icons\\RootIcon.ico'
      WriteRegStr HKCR 'RootFile\\shell\\open\\command' '' \\
                       '$INSTDIR\\bin\\root.exe -l \"%1\"  \"$INSTDIR\\macros\\fileopen.C\"'
     ")
  set(CPACK_NSIS_EXTRA_UNINSTALL_COMMANDS "
      DeleteRegKey HKCR '.root'
      DeleteRegKey HKCR 'RootFile'
     ")
elseif(CPACK_GENERATOR MATCHES "productbuild")
  set(CPACK_PACKAGING_INSTALL_PREFIX "/Applications/${CPACK_PACKAGE_INSTALL_DIRECTORY}")
  set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
elseif(NOT CPACK_GENERATOR MATCHES "^(RPM|DEB)$")
  set(CPACK_INCLUDE_TOPLEVEL_DIRECTORY 0)
  set(CPACK_PACKAGING_INSTALL_PREFIX "/root/")
endif()
