prefix=@CMAKE_INSTALL_PREFIX@
exec_prefix=${prefix}
libdir=${prefix}/@CMAKE_INSTALL_LIBDIR@
includedir=${prefix}/@CMAKE_INSTALL_INCLUDEDIR@

Name: gbm
Description: Mali GBM library
Version: @GPU_LIBRARY_VERSION@
Libs: -L${libdir} -l@TARGET_LIB_LINK_NAME@
Libs.private: -lm -lpthread -ldl -ldrm
Cflags: -I${includedir} 
