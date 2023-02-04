{
  "resourceType": "GMExtension",
  "resourceVersion": "1.2",
  "name": "GameCenter",
  "androidactivityinject": "",
  "androidclassname": "",
  "androidcodeinjection": "",
  "androidinject": "",
  "androidmanifestinject": "",
  "androidPermissions": [],
  "androidProps": false,
  "androidsourcedir": "",
  "author": "",
  "classname": "GameCenter",
  "copyToTargets": 9007199254740996,
  "date": "2019-03-28T05:11:31",
  "description": "",
  "exportToGame": true,
  "extensionVersion": "0.0.1",
  "files": [
    {"resourceType":"GMExtensionFile","resourceVersion":"1.0","name":"","constants":[
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"GameCenter_Leaderboard_PlayerScope_Global","hidden":false,"value":"0",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"GameCenter_Leaderboard_PlayerScope_FriendsOnly","hidden":false,"value":"1",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"GameCenter_Leaderboard_TimeScope_Today","hidden":false,"value":"0",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"GameCenter_Leaderboard_TimeScope_Week","hidden":false,"value":"1",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"GameCenter_Leaderboard_TimeScope_AllTime","hidden":false,"value":"2",},
      ],"copyToTargets":-1,"filename":"GameCenter.ext","final":"","functions":[
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"GameCenter_PresentView_Default","argCount":0,"args":[],"documentation":"","externalName":"GameCenter_PresentView_Default","help":"GameCenter_PresentView_Default()","hidden":false,"kind":4,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"GameCenter_PresentView_Achievements","argCount":0,"args":[],"documentation":"","externalName":"GameCenter_PresentView_Achievements","help":"GameCenter_PresentView_Achievements","hidden":false,"kind":4,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"GameCenter_PresentView_Leaderboards","argCount":0,"args":[],"documentation":"","externalName":"GameCenter_PresentView_Leaderboards","help":"GameCenter_PresentView_Leaderboards()","hidden":false,"kind":4,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"GameCenter_PresentView_Leaderboard","argCount":0,"args":[
            1,
            2,
          ],"documentation":"","externalName":"GameCenter_PresentView_Leaderboard","help":"GameCenter_PresentView_Leaderboard(id,timescope,playerscope)","hidden":false,"kind":4,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"GameCenter_LocalPlayer_Authenticate","argCount":0,"args":[],"documentation":"","externalName":"GameCenter_LocalPlayer_Authenticate","help":"GameCenter_LocalPlayer_Authenticate()","hidden":false,"kind":4,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"GameCenter_LocalPlayer_IsAuthenticated","argCount":0,"args":[],"documentation":"","externalName":"GameCenter_LocalPlayer_IsAuthenticated","help":"GameCenter_LocalPlayer_IsAuthenticated()","hidden":false,"kind":4,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"GameCenter_LocalPlayer_IsUnderage","argCount":0,"args":[],"documentation":"","externalName":"GameCenter_LocalPlayer_IsUnderage","help":"GameCenter_LocalPlayer_IsUnderage()","hidden":false,"kind":4,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"GameCenter_LocalPlayer_GetInfo","argCount":0,"args":[],"documentation":"","externalName":"GameCenter_LocalPlayer_GetInfo","help":"GameCenter_LocalPlayer_GetInfo()","hidden":false,"kind":4,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"GameCenter_SavedGames_Fetch","argCount":0,"args":[],"documentation":"","externalName":"GameCenter_SavedGames_Fetch","help":"GameCenter_SavedGames_Fetch()","hidden":false,"kind":4,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"GameCenter_SavedGames_Save","argCount":0,"args":[
            1,
            1,
          ],"documentation":"","externalName":"GameCenter_SavedGames_Save","help":"GameCenter_SavedGames_Save(name,data)","hidden":false,"kind":4,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"GameCenter_SavedGames_Delete","argCount":0,"args":[
            1,
          ],"documentation":"","externalName":"GameCenter_SavedGames_Delete","help":"GameCenter_SavedGames_Delete(name)","hidden":false,"kind":4,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"GameCenter_SavedGames_GetData","argCount":0,"args":[
            1,
          ],"documentation":"","externalName":"GameCenter_SavedGames_GetData","help":"GameCenter_SavedGames_GetData(name)","hidden":false,"kind":4,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"GameCenter_SavedGames_ResolveConflict","argCount":0,"args":[],"documentation":"","externalName":"GameCenter_SavedGames_ResolveConflict","help":"GameCenter_SavedGames_ResolveConflict(conlfict_id,data)","hidden":false,"kind":4,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"GameCenter_Leaderboard_Submit","argCount":0,"args":[
            1,
            2,
          ],"documentation":"","externalName":"GameCenter_Leaderboard_Submit","help":"GameCenter_Leaderboard_Submit(id,score)","hidden":false,"kind":4,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"GameCenter_Achievement_Report","argCount":0,"args":[
            1,
            2,
          ],"documentation":"","externalName":"GameCenter_Achievement_Report","help":"GameCenter_Achievement_Report(identifier,percent)","hidden":false,"kind":4,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"GameCenter_Achievement_ResetAll","argCount":0,"args":[],"documentation":"","externalName":"GameCenter_Achievement_ResetAll","help":"GameCenter_Achievement_ResetAll()","hidden":false,"kind":4,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"GameCenter_PresentView_Achievement","argCount":0,"args":[
            1,
          ],"documentation":"","externalName":"GameCenter_PresentView_Achievement","help":"GameCenter_PresentView_Achievement(achievement_id)","hidden":false,"kind":4,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"GameCenter_FetchItemsForIdentityVerificationSignature","argCount":0,"args":[],"documentation":"","externalName":"GameCenter_FetchItemsForIdentityVerificationSignature","help":"GameCenter_FetchItemsForIdentityVerificationSignature()","hidden":false,"kind":4,"returnType":1,},
      ],"init":"","kind":4,"order":[
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
      ],"origname":"","ProxyFiles":[],"uncompress":false,"usesRunnerInterface":false,},
  ],
  "gradleinject": "",
  "hasConvertedCodeInjection": true,
  "helpfile": "",
  "IncludedResources": [],
  "installdir": "",
  "iosCocoaPodDependencies": "",
  "iosCocoaPods": "",
  "ioscodeinjection": "",
  "iosdelegatename": "",
  "iosplistinject": "",
  "iosProps": true,
  "iosSystemFrameworkEntries": [
    {"resourceType":"GMExtensionFrameworkEntry","resourceVersion":"1.0","name":"GameKit.framework","embed":0,"weakReference":false,},
  ],
  "iosThirdPartyFrameworkEntries": [],
  "license": "",
  "maccompilerflags": "",
  "maclinkerflags": "",
  "macsourcedir": "",
  "options": [],
  "optionsFile": "options.json",
  "packageId": "",
  "parent": {
    "name": "Firebase Authentication Extras Logins (Extensions)",
    "path": "folders/__ReleaseThings__/Firebase Authentication Extras Logins (Extensions).yy",
  },
  "productId": "",
  "sourcedir": "",
  "supportedTargets": -1,
  "tvosclassname": "",
  "tvosCocoaPodDependencies": "",
  "tvosCocoaPods": "",
  "tvoscodeinjection": "",
  "tvosdelegatename": "",
  "tvosmaccompilerflags": "",
  "tvosmaclinkerflags": "",
  "tvosplistinject": "",
  "tvosProps": false,
  "tvosSystemFrameworkEntries": [],
  "tvosThirdPartyFrameworkEntries": [],
}