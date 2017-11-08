#  
#  cmake_script.sh
#  cmake脚本文件(cmake 版本推荐3.0）
#  Created by wangmiao on 17/11/7
#  Copyright (c) 2017年 cateye All rights reserved.
#  调整THIRDPARTY_PATH 用于移动盘路径      by  涂理根  17/11/7

export THIRDPARTY_PATH=/Volumes/mac/Cateye/3rdParty
/Applications/CMake.app/Contents/bin/cmake ./ -G Xcode -DOSGEARTH_BUILD_PLATFORM_IPHONE:BOOL=ON \
-DIPHONE_SDKVER="10.3" \
-DIPHONE_VERSION_MIN="8.0" \
-DOSG_DIR:PATH="/Users/cateye/projects/osg-ios/osg-es" \
-DCURL_INCLUDE_DIR:PATH="$THIRDPARTY_PATH/curl-ios-device/include" \
-DCURL_LIBRARY:PATH="$THIRDPARTY_PATH/curl-ios-device/lib/libcurl.a" \
-DGDAL_INCLUDE_DIR:PATH="$THIRDPARTY_PATH/gdal-ios-device/include" \
-DGDAL_LIBRARY:PATH="$THIRDPARTY_PATH/gdal-ios-device/lib/libgdal.a" \
-DGEOS_INCLUDE_DIR:PATH="$THIRDPARTY_PATH/geos-ios-device/include/source/headers" \
-DGEOS_LIBRARY:PATH="$THIRDPARTY_PATH/geos-ios-device/lib/libGEOS_3.2.a" \
-DOSGEARTH_BUILD_APPLICATION_BUNDLES:BOOL=OFF \
-DDYNAMIC_OSGEARTH:BOOL=OFF \
-DOSGEARTH_USE_QT:BOOL=OFF
