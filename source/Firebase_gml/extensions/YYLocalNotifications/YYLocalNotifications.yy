{
  "resourceType": "GMExtension",
  "resourceVersion": "1.2",
  "name": "YYLocalNotifications",
  "optionsFile": "options.json",
  "options": [],
  "exportToGame": true,
  "supportedTargets": -1,
  "extensionVersion": "1.0.1",
  "packageId": "",
  "productId": "",
  "author": "",
  "date": "2021-07-13T23:03:51.430796+01:00",
  "license": "",
  "description": "",
  "helpfile": "",
  "iosProps": true,
  "tvosProps": true,
  "androidProps": true,
  "html5Props": false,
  "installdir": "",
  "files": [
    {"resourceType":"GMExtensionFile","resourceVersion":"1.0","name":"","filename":"LocalNotifications.ext","origname":"","init":"","final":"","kind":4,"uncompress":false,"functions":[
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"LocalPushNotification_Create","externalName":"LocalPushNotification_Create","kind":4,"help":"LocalPushNotification_Create(ID,seconds,title,message,data)","hidden":false,"returnType":1,"argCount":0,"args":[
            1,
            2,
            1,
            1,
            1,
          ],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"LocalPushNotification_Cancel","externalName":"LocalPushNotification_Cancel","kind":4,"help":"LocalPushNotification_Cancel(ID)","hidden":false,"returnType":1,"argCount":0,"args":[
            1,
          ],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"LocalPushNotification_iOS_Permission_Request","externalName":"LocalPushNotification_iOS_Permission_Request","kind":4,"help":"LocalPushNotification_iOS_Permission_Request()","hidden":false,"returnType":1,"argCount":0,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"LocalPushNotification_iOS_Permission_Status","externalName":"LocalPushNotification_iOS_Permission_Status","kind":4,"help":"LocalPushNotification_iOS_Permission_Status()","hidden":false,"returnType":1,"argCount":0,"args":[],"documentation":"",},
      ],"constants":[
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"LocalPushNotification_iOS_Permission_Status_Authorized","value":"\"Authorized\"","hidden":false,},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"LocalPushNotification_iOS_Permission_Status_Denied","value":"\"Denied\"","hidden":false,},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"LocalPushNotification_iOS_Permission_Status_NotDetermined","value":"\"NotDetermined\"","hidden":false,},
      ],"ProxyFiles":[],"copyToTargets":-1,"usesRunnerInterface":false,"order":[],},
  ],
  "HTML5CodeInjection": "",
  "classname": "LocalNotifications",
  "tvosclassname": "LocalNotifications",
  "tvosdelegatename": null,
  "iosdelegatename": "LocalNotifications_Delegate",
  "androidclassname": "LocalNotifications",
  "sourcedir": "",
  "androidsourcedir": "",
  "macsourcedir": "",
  "maccompilerflags": "",
  "tvosmaccompilerflags": "",
  "maclinkerflags": "",
  "tvosmaclinkerflags": "",
  "iosplistinject": "",
  "tvosplistinject": "\r\n\r\n",
  "androidinject": "\r\n<receiver android:name=\".LocalNotifications_BroadcastReceiver\" android:exported=\"true\">\r\n<intent-filter>\r\n<action android:name=\".LocalNotifications_BroadcastReceiver\"></action>\r\n</intent-filter>\r\n</receiver> \r\n\r\n<meta-data android:name=\"com.google.firebase.messaging.default_notification_icon\" android:resource=\"@drawable/notification_icon\"></meta-data>\r\n\r\n<meta-data android:name=\"com.google.firebase.messaging.default_notification_color\" android:resource=\"@color/notification_color\"></meta-data>\r\n",
  "androidmanifestinject": "",
  "androidactivityinject": "\r\n<intent-filter>\r\n    <action android:name=\"OPEN_NOTIFICATION_ACTIVITY\"></action>\r\n    <category android:name=\"android.intent.category.DEFAULT\"></category>\r\n</intent-filter>\r\n",
  "gradleinject": "",
  "androidcodeinjection": "\r\n\r\n<YYAndroidManifestActivityInject>\r\n<intent-filter>\r\n    <action android:name=\"OPEN_NOTIFICATION_ACTIVITY\" />\r\n    <category android:name=\"android.intent.category.DEFAULT\" />\r\n</intent-filter>\r\n</YYAndroidManifestActivityInject>\r\n\r\n<YYAndroidManifestApplicationInject>\r\n<receiver android:name=\".LocalNotifications_BroadcastReceiver\" android:exported=\"true\">\r\n<intent-filter>\r\n<action android:name=\".LocalNotifications_BroadcastReceiver\" />\r\n</intent-filter>\r\n</receiver> \r\n\r\n<meta-data\r\n        android:name=\"com.google.firebase.messaging.default_notification_icon\"\r\n        android:resource=\"@drawable/notification_icon\" />\r\n\r\n<meta-data\r\n    android:name=\"com.google.firebase.messaging.default_notification_color\"\r\n    android:resource=\"@color/notification_color\" />\r\n</YYAndroidManifestApplicationInject>\r\n\r\n",
  "hasConvertedCodeInjection": true,
  "ioscodeinjection": "\r\n<YYIosEntitlements>\r\n<key>aps-environment</key>\r\n<string>development</string>\r\n</YYIosEntitlements>\r\n",
  "tvoscodeinjection": "<YYTvosPlist>\r\n\r\n</YYTvosPlist>\r\n\r\n",
  "iosSystemFrameworkEntries": [
    {"resourceType":"GMExtensionFrameworkEntry","resourceVersion":"1.0","name":"UserNotifications.framework","weakReference":false,"embed":0,},
  ],
  "tvosSystemFrameworkEntries": [],
  "iosThirdPartyFrameworkEntries": [],
  "tvosThirdPartyFrameworkEntries": [],
  "IncludedResources": [],
  "androidPermissions": [
    "com.google.android.c2dm.permission.RECEIVE",
    "android.permission.WAKE_LOCK",
    "android.permission.POST_NOTIFICATIONS",
  ],
  "copyToTargets": 9007199254741004,
  "iosCocoaPods": "",
  "tvosCocoaPods": "",
  "iosCocoaPodDependencies": "",
  "tvosCocoaPodDependencies": "",
  "parent": {
    "name": "Extensions",
    "path": "folders/Local Notifications/Extensions.yy",
  },
}