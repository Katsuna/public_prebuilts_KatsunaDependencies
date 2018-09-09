LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

# Android SDK
LOCAL_PREBUILT_STATIC_JAVA_LIBRARIES += \
    android-support-constraint-layout:../sdk/current/extras/constraint-layout/libs/android-support-constraint-layout.jar \
    android-support-constraint-layout-solver:../sdk/current/extras/constraint-layout-solver/android-support-constraint-layout-solver.jar

# third party
LOCAL_PREBUILT_STATIC_JAVA_LIBRARIES += jodatime:libs/jodatime-2.9.2.jar
LOCAL_PREBUILT_STATIC_JAVA_LIBRARIES += picasso:libs/picasso-2.5.2.jar
LOCAL_PREBUILT_STATIC_JAVA_LIBRARIES += roundedimageview:libs/roundedimageview-2.2.1.aar
LOCAL_PREBUILT_STATIC_JAVA_LIBRARIES += fabtransformation:libs/fabtransformation-1.0.0.aar
LOCAL_PREBUILT_STATIC_JAVA_LIBRARIES += ezvcard:libs/ezvcard-0.9.9.jar

LOCAL_PREBUILT_STATIC_JAVA_LIBRARIES += androidvolley:libs/androidvolley-1.0.19.jar
LOCAL_PREBUILT_STATIC_JAVA_LIBRARIES += googlegson:libs/googlegson-2.6.2.jar

LOCAL_PREBUILT_STATIC_JAVA_LIBRARIES += dashclock:libs/dashclock-2.0.0.jar
LOCAL_PREBUILT_STATIC_JAVA_LIBRARIES += greendao:libs/greendao-3.2.0.jar
LOCAL_PREBUILT_STATIC_JAVA_LIBRARIES += williamchart:libs/williamchart-2.2.aar
LOCAL_PREBUILT_STATIC_JAVA_LIBRARIES += bottombar:libs/bottombar-1.4.0.1.aar

LOCAL_PREBUILT_STATIC_JAVA_LIBRARIES += androiddevicenames:libs/androiddevicenames-1.1.3.aar

# Google Play Services
LOCAL_PREBUILT_STATIC_JAVA_LIBRARIES += playbase920:libs/play-services-base-9.2.0.aar
LOCAL_PREBUILT_STATIC_JAVA_LIBRARIES += playbasement920:libs/play-services-basement-9.2.0.aar
LOCAL_PREBUILT_STATIC_JAVA_LIBRARIES += playcontextmanager920:libs/play-services-contextmanager-9.2.0.jar
LOCAL_PREBUILT_STATIC_JAVA_LIBRARIES += playlocation920:libs/play-services-location-9.2.0.jar
LOCAL_PREBUILT_STATIC_JAVA_LIBRARIES += playmaps920:libs/play-services-maps-9.2.0.aar
LOCAL_PREBUILT_STATIC_JAVA_LIBRARIES += playplaces920:libs/play-services-places-9.2.0.aar
LOCAL_PREBUILT_STATIC_JAVA_LIBRARIES += playtasks920:libs/play-services-tasks-9.2.0.jar
LOCAL_PREBUILT_STATIC_JAVA_LIBRARIES += playappindexing920:libs/play-services-appindexing-9.2.0.aar

LOCAL_PREBUILT_STATIC_JAVA_LIBRARIES += firebaseanalytics1160:libs/firebase-analytics-11.6.0.aar
LOCAL_PREBUILT_STATIC_JAVA_LIBRARIES += firebaseanalyticslicense1160:libs/firebase-analytics-license-11.6.0.aar
LOCAL_PREBUILT_STATIC_JAVA_LIBRARIES += firebaseanalyticsimpl1160:libs/firebase-analytics-impl-11.6.0.aar
LOCAL_PREBUILT_STATIC_JAVA_LIBRARIES += firebaseanalyticsimpllicense1160:libs/firebase-analyticsimpl-license-11.6.0.aar
LOCAL_PREBUILT_STATIC_JAVA_LIBRARIES += firebasecommon1160:libs/firebase-common-11.6.0.aar
LOCAL_PREBUILT_STATIC_JAVA_LIBRARIES += firebasecommonlicense1160:libs/firebase-common-license-11.6.0.aar
LOCAL_PREBUILT_STATIC_JAVA_LIBRARIES += firebasecore1160:libs/firebase-core-11.6.0.aar
LOCAL_PREBUILT_STATIC_JAVA_LIBRARIES += firebasecrash1160:libs/firebase-crash-11.6.0.aar
LOCAL_PREBUILT_STATIC_JAVA_LIBRARIES += firebasecrashlicense1160:libs/firebase-crash-license-11.6.0.aar
LOCAL_PREBUILT_STATIC_JAVA_LIBRARIES += firebaseiid1160:libs/firebase-iid-11.6.0.aar
LOCAL_PREBUILT_STATIC_JAVA_LIBRARIES += firebaseiidlicense1160:libs/firebase-iid-license-11.6.0.aar

include $(BUILD_MULTI_PREBUILT)
