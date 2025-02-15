import os
if 'ROOTSYS' in os.environ:
    # Prefer using JSROOT from ROOTSYS if defined
    c.NotebookApp.extra_static_paths.append(os.path.join(os.environ['ROOTSYS'], 'js/'))
else:
    # Fall back to CMAKE_INSTALL_PREFIX/CMAKE_INSTALL_JSROOTDIR, e.g., for a system installation
    c.NotebookApp.extra_static_paths.append(os.path.join("/content/root_src/root_install", "js"))
