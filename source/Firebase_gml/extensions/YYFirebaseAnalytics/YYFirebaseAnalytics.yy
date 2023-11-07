{
  "resourceType": "GMExtension",
  "resourceVersion": "1.2",
  "name": "YYFirebaseAnalytics",
  "optionsFile": "options.json",
  "options": [],
  "exportToGame": true,
  "supportedTargets": -1,
  "extensionVersion": "2.2.2",
  "packageId": "",
  "productId": "",
  "author": "",
  "date": "2021-07-18T06:04:24.0799295+01:00",
  "license": "",
  "description": "",
  "helpfile": "",
  "iosProps": true,
  "tvosProps": false,
  "androidProps": true,
  "html5Props": false,
  "installdir": "",
  "files": [
    {"resourceType":"GMExtensionFile","resourceVersion":"1.0","name":"","filename":"FirebaseAnalytics.ext","origname":"","init":"","final":"","kind":4,"uncompress":false,"functions":[
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FirebaseAnalytics_LogEvent","externalName":"FirebaseAnalytics_LogEvent","kind":4,"help":"FirebaseAnalytics_LogEvent(event,json)","hidden":false,"returnType":1,"argCount":0,"args":[
            1,
            1,
          ],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FirebaseAnalytics_SetAnalyticsCollectionEnabled","externalName":"FirebaseAnalytics_SetAnalyticsCollectionEnabled","kind":4,"help":"FirebaseAnalytics_SetAnalyticsCollectionEnabled(bool)","hidden":false,"returnType":1,"argCount":0,"args":[
            2,
          ],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FirebaseAnalytics_ResetAnalyticsData","externalName":"FirebaseAnalytics_ResetAnalyticsData","kind":4,"help":"FirebaseAnalytics_ResetAnalyticsData()","hidden":false,"returnType":1,"argCount":0,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FirebaseAnalytics_SetDefaultEventParameters","externalName":"FirebaseAnalytics_SetDefaultEventParameters","kind":4,"help":"FirebaseAnalytics_SetDefaultEventParameters(json)","hidden":false,"returnType":1,"argCount":0,"args":[
            1,
          ],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FirebaseAnalytics_SetSessionTimeoutDuration","externalName":"FirebaseAnalytics_SetSessionTimeoutDuration","kind":4,"help":"FirebaseAnalytics_SetSessionTimeoutDuration(miliseconds)","hidden":false,"returnType":1,"argCount":0,"args":[
            2,
          ],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FirebaseAnalytics_SetUserId","externalName":"FirebaseAnalytics_SetUserId","kind":4,"help":"FirebaseAnalytics_SetUserId(userID)","hidden":false,"returnType":1,"argCount":0,"args":[
            1,
          ],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FirebaseAnalytics_SetUserProperty","externalName":"FirebaseAnalytics_SetUserProperty","kind":4,"help":"FirebaseAnalytics_SetUserProperty(key,value)","hidden":false,"returnType":1,"argCount":0,"args":[
            1,
            1,
          ],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FirebaseAnalytics_SetConsent","externalName":"FirebaseAnalytics_SetConsent","kind":4,"help":"FirebaseAnalytics_SetConsent()","hidden":false,"returnType":1,"argCount":0,"args":[
            2,
            2,
          ],"documentation":"",},
      ],"constants":[],"ProxyFiles":[],"copyToTargets":-1,"usesRunnerInterface":false,"order":[
        {"name":"FirebaseAnalytics_SetAnalyticsCollectionEnabled","path":"extensions/YYFirebaseAnalytics/YYFirebaseAnalytics.yy",},
        {"name":"FirebaseAnalytics_LogEvent","path":"extensions/YYFirebaseAnalytics/YYFirebaseAnalytics.yy",},
        {"name":"FirebaseAnalytics_ResetAnalyticsData","path":"extensions/YYFirebaseAnalytics/YYFirebaseAnalytics.yy",},
        {"name":"FirebaseAnalytics_SetDefaultEventParameters","path":"extensions/YYFirebaseAnalytics/YYFirebaseAnalytics.yy",},
        {"name":"FirebaseAnalytics_SetSessionTimeoutDuration","path":"extensions/YYFirebaseAnalytics/YYFirebaseAnalytics.yy",},
        {"name":"FirebaseAnalytics_SetUserId","path":"extensions/YYFirebaseAnalytics/YYFirebaseAnalytics.yy",},
        {"name":"FirebaseAnalytics_SetUserProperty","path":"extensions/YYFirebaseAnalytics/YYFirebaseAnalytics.yy",},
        {"name":"FirebaseAnalytics_SetConsent","path":"extensions/YYFirebaseAnalytics/YYFirebaseAnalytics.yy",},
      ],},
    {"resourceType":"GMExtensionFile","resourceVersion":"1.0","name":"","filename":"FirebaseAnalytics.js","origname":"","init":"","final":"","kind":5,"uncompress":false,"functions":[],"constants":[],"ProxyFiles":[],"copyToTargets":-1,"usesRunnerInterface":false,"order":[],},
  ],
  "HTML5CodeInjection": "",
  "classname": "YYFirebaseAnalytics",
  "tvosclassname": null,
  "tvosdelegatename": null,
  "iosdelegatename": "",
  "androidclassname": "YYFirebaseAnalytics",
  "sourcedir": "",
  "androidsourcedir": "",
  "macsourcedir": "",
  "maccompilerflags": "",
  "tvosmaccompilerflags": "",
  "maclinkerflags": "",
  "tvosmaclinkerflags": "",
  "iosplistinject": "\r\n     <key>FIREBASE_ANALYTICS_COLLECTION_ENABLED</key>\r\n     <true></true>\r\n     \r\n     <key>GOOGLE_ANALYTICS_IDFV_COLLECTION_ENABLED </key>\r\n     <true></true>\r\n",
  "tvosplistinject": "\r\n\r\n",
  "androidinject": "\r\n       <meta-data android:name=\"firebase_analytics_collection_enabled\" android:value=\"true\"></meta-data>\r\n       <meta-data android:name=\"google_analytics_adid_collection_enabled\" android:value=\"true\"></meta-data>\r\n       <meta-data android:name=\"google_analytics_ssaid_collection_enabled\" android:value=\"true\"></meta-data>\r\n",
  "androidmanifestinject": "",
  "androidactivityinject": "",
  "gradleinject": "\r\n       implementation 'com.google.firebase:firebase-analytics'\r\n",
  "androidcodeinjection": "\r\n\r\n<YYAndroidGradleDependencies>\r\n       implementation 'com.google.firebase:firebase-analytics'\r\n</YYAndroidGradleDependencies>\r\n\r\n<YYAndroidManifestApplicationInject>\r\n       <meta-data android:name=\"firebase_analytics_collection_enabled\" android:value=\"true\" />\r\n       <meta-data android:name=\"google_analytics_adid_collection_enabled\" android:value=\"true\" />\r\n       <meta-data android:name=\"google_analytics_ssaid_collection_enabled\" android:value=\"true\" />\r\n</YYAndroidManifestApplicationInject>\r\n",
  "hasConvertedCodeInjection": true,
  "ioscodeinjection": "\r\n<YYIosCocoaPods>\r\n     pod 'Firebase/Analytics','8.4.0'\r\n     #pod 'Firebase/AnalyticsWithoutAdIdSupport'\r\n</YYIosCocoaPods>\r\n\r\n<YYIosPlist>\r\n     <key>FIREBASE_ANALYTICS_COLLECTION_ENABLED</key>\r\n     <true/>\r\n     \r\n     <key>GOOGLE_ANALYTICS_IDFV_COLLECTION_ENABLED </key>\r\n     <true/>\r\n</YYIosPlist>\r\n\r\n",
  "tvoscodeinjection": "<YYTvosPlist>\r\n\r\n</YYTvosPlist>\r\n\r\n",
  "iosSystemFrameworkEntries": [],
  "tvosSystemFrameworkEntries": [],
  "iosThirdPartyFrameworkEntries": [],
  "tvosThirdPartyFrameworkEntries": [],
  "IncludedResources": [],
  "androidPermissions": [],
  "copyToTargets": 9007199254741036,
  "iosCocoaPods": "\r\n     pod 'Firebase/Analytics','8.4.0'\r\n     #pod 'Firebase/AnalyticsWithoutAdIdSupport'\r\n",
  "tvosCocoaPods": "",
  "iosCocoaPodDependencies": "",
  "tvosCocoaPodDependencies": "",
  "parent": {
    "name": "Firebase Analytics",
    "path": "folders/Firebase Analytics.yy",
  },
}