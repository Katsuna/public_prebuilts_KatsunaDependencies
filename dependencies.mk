LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_PREBUILT_STATIC_JAVA_LIBRARIES += jodatime:libs/jodatime-2.9.2.jar
LOCAL_PREBUILT_STATIC_JAVA_LIBRARIES += picasso:libs/picasso-2.5.2.jar
LOCAL_PREBUILT_STATIC_JAVA_LIBRARIES += roundedimageview:libs/roundedimageview-2.2.1.aar
LOCAL_PREBUILT_STATIC_JAVA_LIBRARIES += fabtransformation:libs/fabtransformation-1.0.0.aar
LOCAL_PREBUILT_STATIC_JAVA_LIBRARIES += ezvcard:libs/ezvcard-0.9.9.jar

LOCAL_PREBUILT_STATIC_JAVA_LIBRARIES += playbase920:libs/play-services-base-9.2.0.aar
LOCAL_PREBUILT_STATIC_JAVA_LIBRARIES += playbasement920:libs/play-services-basement-9.2.0.aar
LOCAL_PREBUILT_STATIC_JAVA_LIBRARIES += playcontextmanager920:libs/play-services-contextmanager-9.2.0.jar
LOCAL_PREBUILT_STATIC_JAVA_LIBRARIES += playlocation920:libs/play-services-location-9.2.0.jar
LOCAL_PREBUILT_STATIC_JAVA_LIBRARIES += playmaps920:libs/play-services-maps-9.2.0.aar
LOCAL_PREBUILT_STATIC_JAVA_LIBRARIES += playplaces920:libs/play-services-places-9.2.0.aar
LOCAL_PREBUILT_STATIC_JAVA_LIBRARIES += playtasks920:libs/play-services-tasks-9.2.0.jar
LOCAL_PREBUILT_STATIC_JAVA_LIBRARIES += androidvolley:libs/androidvolley-1.0.19.jar
LOCAL_PREBUILT_STATIC_JAVA_LIBRARIES += googlegson:libs/googlegson-2.6.2.jar

include $(BUILD_MULTI_PREBUILT)
