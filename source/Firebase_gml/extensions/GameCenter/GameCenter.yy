{
  "resourceType": "GMExtension",
  "resourceVersion": "1.2",
  "name": "GameCenter",
  "optionsFile": "options.json",
  "options": [],
  "exportToGame": true,
  "supportedTargets": -1,
  "extensionVersion": "0.0.1",
  "packageId": "",
  "productId": "",
  "author": "",
  "date": "2019-03-28T05:11:31",
  "license": "",
  "description": "",
  "helpfile": "",
  "iosProps": true,
  "tvosProps": false,
  "androidProps": false,
  "html5Props": false,
  "installdir": "",
  "files": [
    {"resourceType":"GMExtensionFile","resourceVersion":"1.0","name":"","filename":"GameCenter.ext","origname":"","init":"","final":"","kind":4,"uncompress":false,"functions":[
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"GameCenter_PresentView_Default","externalName":"GameCenter_PresentView_Default","kind":4,"help":"GameCenter_PresentView_Default()","hidden":false,"returnType":2,"argCount":0,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"GameCenter_PresentView_Achievements","externalName":"GameCenter_PresentView_Achievements","kind":4,"help":"GameCenter_PresentView_Achievements","hidden":false,"returnType":2,"argCount":0,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"GameCenter_PresentView_Leaderboards","externalName":"GameCenter_PresentView_Leaderboards","kind":4,"help":"GameCenter_PresentView_Leaderboards()","hidden":false,"returnType":2,"argCount":0,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"GameCenter_PresentView_Leaderboard","externalName":"GameCenter_PresentView_Leaderboard","kind":4,"help":"GameCenter_PresentView_Leaderboard(id,timescope,playerscope)","hidden":false,"returnType":2,"argCount":0,"args":[
            1,
            2,
          ],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"GameCenter_LocalPlayer_Authenticate","externalName":"GameCenter_LocalPlayer_Authenticate","kind":4,"help":"GameCenter_LocalPlayer_Authenticate()","hidden":false,"returnType":2,"argCount":0,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"GameCenter_LocalPlayer_IsAuthenticated","externalName":"GameCenter_LocalPlayer_IsAuthenticated","kind":4,"help":"GameCenter_LocalPlayer_IsAuthenticated()","hidden":false,"returnType":2,"argCount":0,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"GameCenter_LocalPlayer_IsUnderage","externalName":"GameCenter_LocalPlayer_IsUnderage","kind":4,"help":"GameCenter_LocalPlayer_IsUnderage()","hidden":false,"returnType":2,"argCount":0,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"GameCenter_LocalPlayer_GetInfo","externalName":"GameCenter_LocalPlayer_GetInfo","kind":4,"help":"GameCenter_LocalPlayer_GetInfo()","hidden":false,"returnType":1,"argCount":0,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"GameCenter_SavedGames_Fetch","externalName":"GameCenter_SavedGames_Fetch","kind":4,"help":"GameCenter_SavedGames_Fetch()","hidden":false,"returnType":1,"argCount":0,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"GameCenter_SavedGames_Save","externalName":"GameCenter_SavedGames_Save","kind":4,"help":"GameCenter_SavedGames_Save(name,data)","hidden":false,"returnType":1,"argCount":0,"args":[
            1,
            1,
          ],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"GameCenter_SavedGames_Delete","externalName":"GameCenter_SavedGames_Delete","kind":4,"help":"GameCenter_SavedGames_Delete(name)","hidden":false,"returnType":1,"argCount":0,"args":[
            1,
          ],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"GameCenter_SavedGames_GetData","externalName":"GameCenter_SavedGames_GetData","kind":4,"help":"GameCenter_SavedGames_GetData(name)","hidden":false,"returnType":1,"argCount":0,"args":[
            1,
          ],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"GameCenter_SavedGames_ResolveConflict","externalName":"GameCenter_SavedGames_ResolveConflict","kind":4,"help":"GameCenter_SavedGames_ResolveConflict(conlfict_id,data)","hidden":false,"returnType":1,"argCount":0,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"GameCenter_Leaderboard_Submit","externalName":"GameCenter_Leaderboard_Submit","kind":4,"help":"GameCenter_Leaderboard_Submit(id,score)","hidden":false,"returnType":1,"argCount":0,"args":[
            1,
            2,
          ],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"GameCenter_Achievement_Report","externalName":"GameCenter_Achievement_Report","kind":4,"help":"GameCenter_Achievement_Report(identifier,percent)","hidden":false,"returnType":1,"argCount":0,"args":[
            1,
            2,
          ],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"GameCenter_Achievement_ResetAll","externalName":"GameCenter_Achievement_ResetAll","kind":4,"help":"GameCenter_Achievement_ResetAll()","hidden":false,"returnType":1,"argCount":0,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"GameCenter_PresentView_Achievement","externalName":"GameCenter_PresentView_Achievement","kind":4,"help":"GameCenter_PresentView_Achievement(achievement_id)","hidden":false,"returnType":1,"argCount":0,"args":[
            1,
          ],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"GameCenter_FetchItemsForIdentityVerificationSignature","externalName":"GameCenter_FetchItemsForIdentityVerificationSignature","kind":4,"help":"GameCenter_FetchItemsForIdentityVerificationSignature()","hidden":false,"returnType":1,"argCount":0,"args":[],"documentation":"",},
      ],"constants":[
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"GameCenter_Leaderboard_PlayerScope_Global","value":"0","hidden":false,},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"GameCenter_Leaderboard_PlayerScope_FriendsOnly","value":"1","hidden":false,},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"GameCenter_Leaderboard_TimeScope_Today","value":"0","hidden":false,},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"GameCenter_Leaderboard_TimeScope_Week","value":"1","hidden":false,},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"GameCenter_Leaderboard_TimeScope_AllTime","value":"2","hidden":false,},
      ],"ProxyFiles":[],"copyToTargets":-1,"usesRunnerInterface":false,"order":[
        {"name":"GameCenter_PresentView_Default","path":"extensions/GameCenter/GameCenter.yy",},
        {"name":"GameCenter_PresentView_Achievements","path":"extensions/GameCenter/GameCenter.yy",},
        {"name":"GameCenter_PresentView_Achievement","path":"extensions/GameCenter/GameCenter.yy",},
        {"name":"GameCenter_PresentView_Leaderboards","path":"extensions/GameCenter/GameCenter.yy",},
        {"name":"GameCenter_PresentView_Leaderboard","path":"extensions/GameCenter/GameCenter.yy",},
        {"name":"GameCenter_LocalPlayer_Authenticate","path":"extensions/GameCenter/GameCenter.yy",},
        {"name":"GameCenter_LocalPlayer_IsAuthenticated","path":"extensions/GameCenter/GameCenter.yy",},
        {"name":"GameCenter_LocalPlayer_IsUnderage","path":"extensions/GameCenter/GameCenter.yy",},
        {"name":"GameCenter_LocalPlayer_GetInfo","path":"extensions/GameCenter/GameCenter.yy",},
        {"name":"GameCenter_SavedGames_Fetch","path":"extensions/GameCenter/GameCenter.yy",},
        {"name":"GameCenter_SavedGames_Save","path":"extensions/GameCenter/GameCenter.yy",},
        {"name":"GameCenter_SavedGames_Delete","path":"extensions/GameCenter/GameCenter.yy",},
        {"name":"GameCenter_SavedGames_GetData","path":"extensions/GameCenter/GameCenter.yy",},
        {"name":"GameCenter_SavedGames_ResolveConflict","path":"extensions/GameCenter/GameCenter.yy",},
        {"name":"GameCenter_Leaderboard_Submit","path":"extensions/GameCenter/GameCenter.yy",},
        {"name":"GameCenter_Achievement_Report","path":"extensions/GameCenter/GameCenter.yy",},
        {"name":"GameCenter_Achievement_ResetAll","path":"extensions/GameCenter/GameCenter.yy",},
        {"name":"GameCenter_FetchItemsForIdentityVerificationSignature","path":"extensions/GameCenter/GameCenter.yy",},
      ],},
  ],
  "HTML5CodeInjection": "",
  "classname": "GameCenter",
  "tvosclassname": "",
  "tvosdelegatename": "",
  "iosdelegatename": "",
  "androidclassname": "",
  "sourcedir": "",
  "androidsourcedir": "",
  "macsourcedir": "",
  "maccompilerflags": "",
  "tvosmaccompilerflags": "",
  "maclinkerflags": "",
  "tvosmaclinkerflags": "",
  "iosplistinject": "",
  "tvosplistinject": "",
  "androidinject": "",
  "androidmanifestinject": "",
  "androidactivityinject": "",
  "gradleinject": "",
  "androidcodeinjection": "",
  "hasConvertedCodeInjection": true,
  "ioscodeinjection": "",
  "tvoscodeinjection": "",
  "iosSystemFrameworkEntries": [
    {"resourceType":"GMExtensionFrameworkEntry","resourceVersion":"1.0","name":"GameKit.framework","weakReference":false,"embed":0,},
  ],
  "tvosSystemFrameworkEntries": [],
  "iosThirdPartyFrameworkEntries": [],
  "tvosThirdPartyFrameworkEntries": [],
  "IncludedResources": [],
  "androidPermissions": [],
  "copyToTargets": 9007199254740996,
  "iosCocoaPods": "",
  "tvosCocoaPods": "",
  "iosCocoaPodDependencies": "",
  "tvosCocoaPodDependencies": "",
  "parent": {
    "name": "Firebase Authentication Extras Logins (Extensions)",
    "path": "folders/__ReleaseThings__/Firebase Authentication Extras Logins (Extensions).yy",
  },
}