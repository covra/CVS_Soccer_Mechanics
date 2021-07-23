Name: "Root"
RootId: 4781671109827199097
Objects {
  Id: 4781671109827199097
  Name: "Root"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ChildIds: 7367735074338159388
  ChildIds: 16813558807825262224
  ChildIds: 14713340454944924967
  ChildIds: 10005074784157121906
  ChildIds: 407225266925827248
  ChildIds: 604178740688270382
  ChildIds: 7834295552748701430
  ChildIds: 177543826697892941
  ChildIds: 1160964170548738259
  ChildIds: 680718933217535886
  ChildIds: 3006374108434911274
  ChildIds: 6868028214313544650
  ChildIds: 16476024647655242643
  ChildIds: 2684070110754931381
  ChildIds: 16483296731540214017
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
  }
}
Objects {
  Id: 16483296731540214017
  Name: "CVS main control"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "cs:autoStart"
      Bool: true
    }
    Overrides {
      Name: "cs:roundEvent"
      Bool: false
    }
    Overrides {
      Name: "cs:customEvent"
      String: ""
    }
    Overrides {
      Name: "cs:autoStart:tooltip"
      String: "if enabled, when player joins, system will equip him with the control equipment"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "CVS main control"
  }
}
Objects {
  Id: 2684070110754931381
  Name: "CVS Soccer equip"
  Transform {
    Location {
      X: -49.3747864
      Y: -86.9938431
      Z: 130.18544
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 2904048719463918054
  ChildIds: 4151222154368913735
  ChildIds: 8479049443195998621
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Equipment {
    SocketName: "root"
    PickupTrigger {
      SelfId: 841534158063459245
    }
  }
  InstanceHistory {
    SelfId: 2684070110754931381
    SubobjectId: 16401043384679813958
    InstanceId: 11985998303233019268
    TemplateId: 11973703339291775941
    WasRoot: true
  }
}
Objects {
  Id: 8479049443195998621
  Name: "ClientContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2684070110754931381
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  NetworkContext {
  }
}
Objects {
  Id: 4151222154368913735
  Name: "addon"
  Transform {
    Location {
      X: 137.492981
      Y: 7.85118866
      Z: 63.5872803
    }
    Rotation {
      Pitch: -5.54351807
      Yaw: -179.428009
      Roll: -2.81729126
    }
    Scale {
      X: 1.42017257
      Y: 1.42017257
      Z: 1.42017257
    }
  }
  ParentId: 2684070110754931381
  ChildIds: 13220761387700666929
  ChildIds: 15001173722419806048
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 4151222154368913735
    SubobjectId: 18392585474569060532
    InstanceId: 11985998303233019268
    TemplateId: 11973703339291775941
  }
}
Objects {
  Id: 15001173722419806048
  Name: "ndb"
  Transform {
    Location {
      X: 14.0557241
      Y: -0.787304
      Z: -13.4207878
    }
    Rotation {
      Pitch: -5.5647583
      Yaw: 179.69931
      Roll: -2.7749939
    }
    Scale {
      X: 0.199062139
      Y: 0.327201873
      Z: 0.708324552
    }
  }
  ParentId: 4151222154368913735
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:capsule"
    }
  }
  InstanceHistory {
    SelfId: 15001173722419806048
    SubobjectId: 1625075445606608531
    InstanceId: 11985998303233019268
    TemplateId: 11973703339291775941
  }
}
Objects {
  Id: 13220761387700666929
  Name: "shape"
  Transform {
    Location {
      X: -7.26467276
      Y: -1.76933622
      Z: -3.65851831
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4151222154368913735
  ChildIds: 4866202012593415870
  ChildIds: 3721335129881263373
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13220761387700666929
    SubobjectId: 8203898171945882562
    InstanceId: 11985998303233019268
    TemplateId: 11973703339291775941
  }
}
Objects {
  Id: 3721335129881263373
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: 4.17290401
      Y: 1.01633108
      Z: 2.66959596
    }
    Rotation {
      Yaw: 89.9813919
      Roll: -1.50902764e-07
    }
    Scale {
      X: 0.537402
      Y: 0.82826966
      Z: 6.57022285
    }
  }
  ParentId: 13220761387700666929
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10347500372684654618
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.960000038
        A: 1
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 808408539445127481
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3721335129881263373
    SubobjectId: 17656180993450044670
    InstanceId: 11985998303233019268
    TemplateId: 11973703339291775941
  }
}
Objects {
  Id: 4866202012593415870
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: -4.17290878
      Y: -1.01632619
      Z: 1.13319e-06
    }
    Rotation {
      Pitch: -0.202030152
      Yaw: 8.52459049
      Roll: 2.71764278
    }
    Scale {
      X: 1.02222085
      Y: 0.481045455
      Z: 6.57022285
    }
  }
  ParentId: 13220761387700666929
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10347500372684654618
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.960000038
        A: 1
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 808408539445127481
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4866202012593415870
    SubobjectId: 9595962949919127373
    InstanceId: 11985998303233019268
    TemplateId: 11973703339291775941
  }
}
Objects {
  Id: 2904048719463918054
  Name: "CVS_nearDetectingBall"
  Transform {
    Location {
      X: -3.05175781e-05
    }
    Rotation {
      Yaw: -1.05120871e-05
      Roll: -1.067217e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2684070110754931381
  UnregisteredParameters {
    Overrides {
      Name: "cs:ndbTrigg"
      ObjectReference {
        SelfId: 15001173722419806048
      }
    }
    Overrides {
      Name: "cs:shapeControl"
      ObjectReference {
        SelfId: 13220761387700666929
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 15386632311945564786
    }
  }
  InstanceHistory {
    SelfId: 2904048719463918054
    SubobjectId: 17216924272719951893
    InstanceId: 11985998303233019268
    TemplateId: 11973703339291775941
  }
}
Objects {
  Id: 16476024647655242643
  Name: "Crescent - 02"
  Transform {
    Location {
      X: -129.260773
      Y: -440.038696
      Z: 384.587616
    }
    Rotation {
      Pitch: 12.1170149
      Yaw: -178.581329
      Roll: 0.297842801
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8321812525784984801
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 6868028214313544650
  Name: "Arch"
  Transform {
    Location {
      X: -132.957031
      Y: -279.011261
      Z: 336.661
    }
    Rotation {
      Yaw: 80.4899216
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 17197364748079741770
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 3006374108434911274
  Name: "player"
  Transform {
    Location {
      X: -51.1031494
      Y: -64.2269897
      Z: 117.990509
    }
    Rotation {
      Yaw: -10.1843872
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 10487796569183632621
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
      }
      SkinnedMeshes {
        Id: 2843485873146896283
      }
      SkinnedMeshes {
        Id: 841534158063459245
      }
      SkinnedMeshes {
        Id: 841534158063459245
      }
      SkinnedMeshes {
        Id: 841534158063459245
      }
    }
  }
}
Objects {
  Id: 680718933217535886
  Name: "CVS cones"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3885602456674866010
      value {
        Overrides {
          Name: "Name"
          String: "CVS cones"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1193.96277
            Y: 801.013672
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 10190050114079439403
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -1461.573
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12757766470644502201
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -860.38092
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 14751044514055787394
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 76.5871582
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 15296875609304090794
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -399.652344
          }
        }
      }
    }
    TemplateAsset {
      Id: 3391666325063199213
    }
  }
}
Objects {
  Id: 1160964170548738259
  Name: "CVS player barrier"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 8640821802338278091
      value {
        Overrides {
          Name: "Name"
          String: "CVS player barrier"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2726.43262
            Y: 561.106445
            Z: 80
          }
        }
      }
    }
    TemplateAsset {
      Id: 6027201801218802290
    }
  }
}
Objects {
  Id: 177543826697892941
  Name: "CVS soccer ball"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 71933976809444979
      value {
        Overrides {
          Name: "Name"
          String: "CVS soccer ball"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -140
            Y: -90
            Z: 60
          }
        }
      }
    }
    TemplateAsset {
      Id: 7723962630712344272
    }
  }
}
Objects {
  Id: 7834295552748701430
  Name: "GoalKeeper"
  Transform {
    Location {
      X: 3778.45264
      Y: -56.9876709
      Z: 93.2134705
    }
    Rotation {
      Yaw: 157.499985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 10487796569183632621
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
      }
      SkinnedMeshes {
        Id: 2843485873146896283
      }
      SkinnedMeshes {
        Id: 841534158063459245
      }
      SkinnedMeshes {
        Id: 841534158063459245
      }
      SkinnedMeshes {
        Id: 841534158063459245
      }
    }
  }
}
Objects {
  Id: 604178740688270382
  Name: "ArtGeo"
  Transform {
    Location {
      X: -30
      Z: -50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 6367518349205545532
  ChildIds: 1806399912486264426
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 1806399912486264426
  Name: "ScoreBoards"
  Transform {
    Location {
      X: -105
      Y: -55
      Z: 1140
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 604178740688270382
  ChildIds: 8461044463943347172
  ChildIds: 8388744089730088843
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 8388744089730088843
  Name: "CVS  Sports Scoreboard"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1806399912486264426
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16918874265269822546
      value {
        Overrides {
          Name: "Name"
          String: "CVS  Sports Scoreboard"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 4955
            Y: -45
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999771
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.80000007
            Y: 1.80000007
            Z: 1.80000007
          }
        }
      }
    }
    TemplateAsset {
      Id: 3800394837638779530
    }
  }
}
Objects {
  Id: 8461044463943347172
  Name: "CVS  Sports Scoreboard"
  Transform {
    Location {
      X: 4820
      Y: -260
      Z: 1090
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 1.80000007
      Y: 1.80000007
      Z: 1.80000007
    }
  }
  ParentId: 1806399912486264426
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16918874265269822546
      value {
        Overrides {
          Name: "Name"
          String: "CVS  Sports Scoreboard"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -4955
            Y: 45
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -89.9999847
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.80000007
            Y: 1.80000007
            Z: 1.80000007
          }
        }
      }
    }
    TemplateAsset {
      Id: 6262123686768823355
    }
  }
}
Objects {
  Id: 6367518349205545532
  Name: "Statics"
  Transform {
    Location {
      X: -47.7972679
      Y: -25.1164627
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 604178740688270382
  ChildIds: 14982843161775482339
  ChildIds: 2863684198407532737
  ChildIds: 6091624455684122261
  ChildIds: 11092993666251039318
  ChildIds: 795848818474829082
  ChildIds: 6916090081857524540
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 6916090081857524540
  Name: "Fence"
  Transform {
    Location {
      X: -12.2027283
      Y: 25.1164627
      Z: 760
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6367518349205545532
  ChildIds: 10934298789826458378
  ChildIds: 17740376594114122272
  ChildIds: 2298393569957079351
  ChildIds: 11472100851657302908
  ChildIds: 1173261663399815704
  ChildIds: 10492444988693554862
  ChildIds: 16003176767143795961
  ChildIds: 5282959752157688236
  ChildIds: 7723348342479516750
  ChildIds: 3000050922116953086
  ChildIds: 11372399152676850752
  ChildIds: 16731257603092914002
  ChildIds: 534866847531283796
  ChildIds: 1647875873462225232
  ChildIds: 9219938215841546770
  ChildIds: 17705582655056494464
  ChildIds: 5202703646348545727
  ChildIds: 2249562943767825481
  ChildIds: 9937273208101938318
  ChildIds: 14695333042631290975
  ChildIds: 45429232509289002
  ChildIds: 8265700186542091625
  ChildIds: 11523401482409936978
  ChildIds: 12210903773410749193
  ChildIds: 12223748767236170788
  ChildIds: 3831125350005349984
  ChildIds: 10226305937851019263
  ChildIds: 6613613095472631566
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 6613613095472631566
  Name: "Urban Fence - 4m Template"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6916090081857524540
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 12606860470026566152
      value {
        Overrides {
          Name: "Name"
          String: "Urban Fence - 4m Template"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -5000
            Y: 2730
            Z: 10
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999924
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 1235401477451370237
    }
  }
}
Objects {
  Id: 10226305937851019263
  Name: "Urban Fence - 4m Template"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6916090081857524540
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 12606860470026566152
      value {
        Overrides {
          Name: "Name"
          String: "Urban Fence - 4m Template"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 4950
            Y: -2700
            Z: 10
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -89.9999924
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 1235401477451370237
    }
  }
}
Objects {
  Id: 3831125350005349984
  Name: "Urban Fence - Intersection 3-Way"
  Transform {
    Location {
      X: -5067.25
      Y: -3132.02637
      Z: 705.579529
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6916090081857524540
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7850412199515099266
      value {
        Overrides {
          Name: "Name"
          String: "Urban Fence - Intersection 3-Way"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 4990
            Y: 3130
            Z: -4.42047119
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -179.999985
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 2689897675742033726
    }
  }
}
Objects {
  Id: 12223748767236170788
  Name: "Urban Fence - 8m Template"
  Transform {
    Location {
      X: -3898.34839
      Y: -3116.38159
      Z: 713.379944
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6916090081857524540
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 14427631128354138120
      value {
        Overrides {
          Name: "Name"
          String: "Urban Fence - 8m Template"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3821.09912
            Y: 3114.35425
            Z: 3.37994385
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 727788973327030379
    }
  }
}
Objects {
  Id: 12210903773410749193
  Name: "Urban Fence - 8m Template"
  Transform {
    Location {
      X: -3098.03125
      Y: -3116.38159
      Z: 713.379944
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6916090081857524540
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 14427631128354138120
      value {
        Overrides {
          Name: "Name"
          String: "Urban Fence - 8m Template"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3020.78076
            Y: 3114.354
            Z: 3.37994385
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 727788973327030379
    }
  }
}
Objects {
  Id: 11523401482409936978
  Name: "Urban Fence - 8m Template"
  Transform {
    Location {
      X: -2301.1665
      Y: -3116.38159
      Z: 713.379944
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6916090081857524540
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 14427631128354138120
      value {
        Overrides {
          Name: "Name"
          String: "Urban Fence - 8m Template"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2223.9165
            Y: 3114.35449
            Z: 3.37994385
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 727788973327030379
    }
  }
}
Objects {
  Id: 8265700186542091625
  Name: "Urban Fence - 8m Template"
  Transform {
    Location {
      X: -1500.85
      Y: -3116.38159
      Z: 713.379944
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6916090081857524540
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 14427631128354138120
      value {
        Overrides {
          Name: "Name"
          String: "Urban Fence - 8m Template"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1423.59863
            Y: 3114.354
            Z: 3.37994385
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 727788973327030379
    }
  }
}
Objects {
  Id: 45429232509289002
  Name: "Urban Fence - 8m Template"
  Transform {
    Location {
      X: -703.28418
      Y: -3116.38159
      Z: 713.379944
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6916090081857524540
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 14427631128354138120
      value {
        Overrides {
          Name: "Name"
          String: "Urban Fence - 8m Template"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 626.033203
            Y: 3114.35352
            Z: 3.37994385
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 727788973327030379
    }
  }
}
Objects {
  Id: 14695333042631290975
  Name: "Urban Fence - 8m Template"
  Transform {
    Location {
      X: 97.032959
      Y: -3116.38159
      Z: 713.379944
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6916090081857524540
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 14427631128354138120
      value {
        Overrides {
          Name: "Name"
          String: "Urban Fence - 8m Template"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -174.282227
            Y: 3114.35474
            Z: 3.37994385
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 727788973327030379
    }
  }
}
Objects {
  Id: 9937273208101938318
  Name: "Urban Fence - 8m Template"
  Transform {
    Location {
      X: 893.897705
      Y: -3116.38159
      Z: 713.379944
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6916090081857524540
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 14427631128354138120
      value {
        Overrides {
          Name: "Name"
          String: "Urban Fence - 8m Template"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -971.146484
            Y: 3114.35498
            Z: 3.37994385
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 727788973327030379
    }
  }
}
Objects {
  Id: 2249562943767825481
  Name: "Urban Fence - 8m Template"
  Transform {
    Location {
      X: 1694.21423
      Y: -3116.38159
      Z: 713.379944
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6916090081857524540
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 14427631128354138120
      value {
        Overrides {
          Name: "Name"
          String: "Urban Fence - 8m Template"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1771.46484
            Y: 3114.35303
            Z: 3.37994385
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 727788973327030379
    }
  }
}
Objects {
  Id: 5202703646348545727
  Name: "Urban Fence - 8m Template"
  Transform {
    Location {
      X: 2494.84985
      Y: -3116.38159
      Z: 713.379944
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6916090081857524540
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 14427631128354138120
      value {
        Overrides {
          Name: "Name"
          String: "Urban Fence - 8m Template"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2572.10156
            Y: 3114.354
            Z: 3.37994385
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 727788973327030379
    }
  }
}
Objects {
  Id: 17705582655056494464
  Name: "Urban Fence - 8m Template"
  Transform {
    Location {
      X: 3295.16675
      Y: -3116.38159
      Z: 713.379944
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6916090081857524540
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 14427631128354138120
      value {
        Overrides {
          Name: "Name"
          String: "Urban Fence - 8m Template"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3372.41699
            Y: 3114.35352
            Z: 3.37994385
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 727788973327030379
    }
  }
}
Objects {
  Id: 9219938215841546770
  Name: "Urban Fence - 8m Template"
  Transform {
    Location {
      X: 4092.03125
      Y: -3116.38159
      Z: 713.379944
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6916090081857524540
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 14427631128354138120
      value {
        Overrides {
          Name: "Name"
          String: "Urban Fence - 8m Template"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -4169.2832
            Y: 3114.35205
            Z: 3.37994385
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 727788973327030379
    }
  }
}
Objects {
  Id: 1647875873462225232
  Name: "Urban Fence - 8m Template"
  Transform {
    Location {
      X: 4892.34766
      Y: -3116.38159
      Z: 713.379944
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6916090081857524540
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 14427631128354138120
      value {
        Overrides {
          Name: "Name"
          String: "Urban Fence - 8m Template"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -4969.59863
            Y: 3114.35303
            Z: 3.37994385
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 727788973327030379
    }
  }
}
Objects {
  Id: 534866847531283796
  Name: "Urban Fence - Intersection 3-Way"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6916090081857524540
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7850412199515099266
      value {
        Overrides {
          Name: "Name"
          String: "Urban Fence - Intersection 3-Way"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -4977.25
            Y: -3132.02637
            Z: -4.42047119
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 2689897675742033726
    }
  }
}
Objects {
  Id: 16731257603092914002
  Name: "Urban Fence - 8m Template"
  Transform {
    Location {
      X: -703.28418
      Y: -3116.38159
      Z: 713.379944
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6916090081857524540
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 14427631128354138120
      value {
        Overrides {
          Name: "Name"
          String: "Urban Fence - 8m Template"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3808.34839
            Y: -3116.38159
            Z: 3.37994385
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -179.999985
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 727788973327030379
    }
  }
}
Objects {
  Id: 11372399152676850752
  Name: "Urban Fence - 8m Template"
  Transform {
    Location {
      X: 97.032959
      Y: -3116.38159
      Z: 713.379944
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6916090081857524540
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 14427631128354138120
      value {
        Overrides {
          Name: "Name"
          String: "Urban Fence - 8m Template"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3008.03125
            Y: -3116.38159
            Z: 3.37994385
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -179.999985
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 727788973327030379
    }
  }
}
Objects {
  Id: 3000050922116953086
  Name: "Urban Fence - 8m Template"
  Transform {
    Location {
      X: 893.897705
      Y: -3116.38159
      Z: 713.379944
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6916090081857524540
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 14427631128354138120
      value {
        Overrides {
          Name: "Name"
          String: "Urban Fence - 8m Template"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2211.1665
            Y: -3116.38159
            Z: 3.37994385
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -179.999985
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 727788973327030379
    }
  }
}
Objects {
  Id: 7723348342479516750
  Name: "Urban Fence - 8m Template"
  Transform {
    Location {
      X: 1694.21423
      Y: -3116.38159
      Z: 713.379944
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6916090081857524540
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 14427631128354138120
      value {
        Overrides {
          Name: "Name"
          String: "Urban Fence - 8m Template"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1410.85
            Y: -3116.38159
            Z: 3.37994385
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -179.999985
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 727788973327030379
    }
  }
}
Objects {
  Id: 5282959752157688236
  Name: "Urban Fence - 8m Template"
  Transform {
    Location {
      X: 2494.84985
      Y: -3116.38159
      Z: 713.379944
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6916090081857524540
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 14427631128354138120
      value {
        Overrides {
          Name: "Name"
          String: "Urban Fence - 8m Template"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -613.28418
            Y: -3116.38159
            Z: 3.37994385
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -179.999985
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 727788973327030379
    }
  }
}
Objects {
  Id: 16003176767143795961
  Name: "Urban Fence - 8m Template"
  Transform {
    Location {
      X: 3295.16675
      Y: -3116.38159
      Z: 713.379944
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6916090081857524540
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 14427631128354138120
      value {
        Overrides {
          Name: "Name"
          String: "Urban Fence - 8m Template"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 187.032959
            Y: -3116.38159
            Z: 3.37994385
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -179.999985
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 727788973327030379
    }
  }
}
Objects {
  Id: 10492444988693554862
  Name: "Urban Fence - 8m Template"
  Transform {
    Location {
      X: 4092.03125
      Y: -3116.38159
      Z: 713.379944
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6916090081857524540
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 14427631128354138120
      value {
        Overrides {
          Name: "Name"
          String: "Urban Fence - 8m Template"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 983.897705
            Y: -3116.38159
            Z: 3.37994385
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -179.999985
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 727788973327030379
    }
  }
}
Objects {
  Id: 1173261663399815704
  Name: "Urban Fence - 8m Template"
  Transform {
    Location {
      X: 4892.34766
      Y: -3116.38159
      Z: 713.379944
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6916090081857524540
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 14427631128354138120
      value {
        Overrides {
          Name: "Name"
          String: "Urban Fence - 8m Template"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1784.21423
            Y: -3116.38159
            Z: 3.37994385
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -179.999985
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 727788973327030379
    }
  }
}
Objects {
  Id: 11472100851657302908
  Name: "Urban Fence - 8m Template"
  Transform {
    Location {
      X: 4092.03125
      Y: -3116.38159
      Z: 713.379944
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6916090081857524540
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 14427631128354138120
      value {
        Overrides {
          Name: "Name"
          String: "Urban Fence - 8m Template"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2584.84985
            Y: -3116.38159
            Z: 3.37994385
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -179.999985
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 727788973327030379
    }
  }
}
Objects {
  Id: 2298393569957079351
  Name: "Urban Fence - 8m Template"
  Transform {
    Location {
      X: 4892.34766
      Y: -3116.38159
      Z: 713.379944
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6916090081857524540
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 14427631128354138120
      value {
        Overrides {
          Name: "Name"
          String: "Urban Fence - 8m Template"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3385.16675
            Y: -3116.38159
            Z: 3.37994385
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -179.999985
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 727788973327030379
    }
  }
}
Objects {
  Id: 17740376594114122272
  Name: "Urban Fence - 8m Template"
  Transform {
    Location {
      X: 4892.34766
      Y: -3116.38159
      Z: 713.379944
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6916090081857524540
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 14427631128354138120
      value {
        Overrides {
          Name: "Name"
          String: "Urban Fence - 8m Template"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 4182.03125
            Y: -3116.38159
            Z: 3.37994385
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -179.999985
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 727788973327030379
    }
  }
}
Objects {
  Id: 10934298789826458378
  Name: "Urban Fence - 8m Template"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6916090081857524540
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 14427631128354138120
      value {
        Overrides {
          Name: "Name"
          String: "Urban Fence - 8m Template"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 4982.34766
            Y: -3116.38159
            Z: 3.37994385
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -179.999985
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 727788973327030379
    }
  }
}
Objects {
  Id: 795848818474829082
  Name: "porteria Sur"
  Transform {
    Location {
      X: -4142.20264
      Y: -12.7163391
      Z: 170
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1.2
      Y: 1.2
      Z: 1.2
    }
  }
  ParentId: 6367518349205545532
  ChildIds: 985280808913992185
  ChildIds: 12562701165512869748
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 12562701165512869748
  Name: "malla_p_sur"
  Transform {
    Location {
      X: 20
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 795848818474829082
  ChildIds: 9968696304321918502
  ChildIds: 17332666518319023540
  ChildIds: 2351758656646095755
  ChildIds: 1123797720522259515
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 1123797720522259515
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: -20
      Y: 390
    }
    Rotation {
      Pitch: -90
      Roll: -90
    }
    Scale {
      X: 3.3
      Y: 1.80000031
      Z: 1
    }
  }
  ParentId: 12562701165512869748
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9510747435264941747
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.33263016
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.33263016
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5809646657182339693
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 2351758656646095755
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: -20
      Y: -390
    }
    Rotation {
      Pitch: -90
      Roll: -90
    }
    Scale {
      X: 3.3
      Y: 1.80000031
      Z: 1
    }
  }
  ParentId: 12562701165512869748
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9510747435264941747
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.33263016
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.33263016
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5809646657182339693
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 17332666518319023540
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: 50
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 3.30000043
      Y: 7.9
      Z: 1
    }
  }
  ParentId: 12562701165512869748
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9510747435264941747
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.33263016
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.33263016
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5809646657182339693
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 9968696304321918502
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: -20
      Z: 170
    }
    Rotation {
    }
    Scale {
      X: 1.7
      Y: 7.9
      Z: 1
    }
  }
  ParentId: 12562701165512869748
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9510747435264941747
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.33263016
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.33263016
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5809646657182339693
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 985280808913992185
  Name: "postes_p_sur"
  Transform {
    Location {
      X: -30
      Y: 10
      Z: 30
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 795848818474829082
  ChildIds: 12904850251250802034
  ChildIds: 165973982207659175
  ChildIds: 16881849158547122080
  ChildIds: 7961771946565084796
  ChildIds: 13659127126553394161
  ChildIds: 780000935238218061
  ChildIds: 1660570476195016444
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 1660570476195016444
  Name: "Cylinder"
  Transform {
    Location {
      X: 10
      Y: 390
      Z: 140
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 1.5999999
    }
  }
  ParentId: 985280808913992185
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9963007650780303032
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 4904214870997420488
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 780000935238218061
  Name: "Cylinder"
  Transform {
    Location {
      X: 10
      Y: -400
      Z: 140
    }
    Rotation {
      Pitch: 90
      Yaw: 176.207321
      Roll: 176.207321
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 1.5999999
    }
  }
  ParentId: 985280808913992185
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9963007650780303032
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 4904214870997420488
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 13659127126553394161
  Name: "Cylinder"
  Transform {
    Location {
      X: 90
      Y: -400
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 2.9
    }
  }
  ParentId: 985280808913992185
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9963007650780303032
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 4904214870997420488
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 7961771946565084796
  Name: "Cylinder"
  Transform {
    Location {
      X: 90
      Y: 390
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 2.9
    }
  }
  ParentId: 985280808913992185
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9963007650780303032
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 4904214870997420488
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 16881849158547122080
  Name: "Cylinder"
  Transform {
    Location {
      X: -68.6230469
      Y: -4.39207077
      Z: 140
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 8.02937412
    }
  }
  ParentId: 985280808913992185
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9963007650780303032
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 4904214870997420488
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 165973982207659175
  Name: "Cylinder"
  Transform {
    Location {
      X: -70
      Y: 390
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 2.9
    }
  }
  ParentId: 985280808913992185
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9963007650780303032
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 4904214870997420488
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 12904850251250802034
  Name: "Cylinder"
  Transform {
    Location {
      X: -70
      Y: -400
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 2.9
    }
  }
  ParentId: 985280808913992185
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9963007650780303032
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 4904214870997420488
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 11092993666251039318
  Name: "porteria Norte"
  Transform {
    Location {
      X: 4047.79736
      Y: -34.8835373
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1.2
      Y: 1.2
      Z: 1.2
    }
  }
  ParentId: 6367518349205545532
  ChildIds: 6777206106707178025
  ChildIds: 15451270550135961939
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15451270550135961939
  Name: "malla_p_norte"
  Transform {
    Location {
      X: 20
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11092993666251039318
  ChildIds: 16392101770385358310
  ChildIds: 10162225343164394313
  ChildIds: 1620092253234310727
  ChildIds: 4041847758790417932
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 4041847758790417932
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: -20
      Y: 390
    }
    Rotation {
      Pitch: -90
      Roll: -90
    }
    Scale {
      X: 3.3
      Y: 1.80000031
      Z: 1
    }
  }
  ParentId: 15451270550135961939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9510747435264941747
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.33263016
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.33263016
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5809646657182339693
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 1620092253234310727
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: -20
      Y: -390
    }
    Rotation {
      Pitch: -90
      Roll: -90
    }
    Scale {
      X: 3.3
      Y: 1.80000031
      Z: 1
    }
  }
  ParentId: 15451270550135961939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9510747435264941747
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.33263016
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.33263016
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5809646657182339693
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 10162225343164394313
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: 50
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 3.30000043
      Y: 7.9
      Z: 1
    }
  }
  ParentId: 15451270550135961939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9510747435264941747
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.33263016
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.33263016
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5809646657182339693
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 16392101770385358310
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: -20
      Z: 170
    }
    Rotation {
    }
    Scale {
      X: 1.7
      Y: 7.9
      Z: 1
    }
  }
  ParentId: 15451270550135961939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9510747435264941747
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.33263016
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.33263016
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5809646657182339693
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 6777206106707178025
  Name: "postes_p_norte"
  Transform {
    Location {
      X: -30
      Y: 10
      Z: 30
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11092993666251039318
  ChildIds: 10918476760906709889
  ChildIds: 13070479730989022708
  ChildIds: 5822460571604230617
  ChildIds: 11112486345038162355
  ChildIds: 8228934969680093847
  ChildIds: 5768989117885345188
  ChildIds: 6794920843769820313
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 6794920843769820313
  Name: "Cylinder"
  Transform {
    Location {
      X: 10
      Y: 390
      Z: 140
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 1.5999999
    }
  }
  ParentId: 6777206106707178025
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9963007650780303032
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 4904214870997420488
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 5768989117885345188
  Name: "Cylinder"
  Transform {
    Location {
      X: 10
      Y: -400
      Z: 140
    }
    Rotation {
      Pitch: 90
      Yaw: 176.207321
      Roll: 176.207321
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 1.5999999
    }
  }
  ParentId: 6777206106707178025
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9963007650780303032
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 4904214870997420488
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 8228934969680093847
  Name: "Cylinder"
  Transform {
    Location {
      X: 90
      Y: -400
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 2.9
    }
  }
  ParentId: 6777206106707178025
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9963007650780303032
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 4904214870997420488
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 11112486345038162355
  Name: "Cylinder"
  Transform {
    Location {
      X: 90
      Y: 390
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 2.9
    }
  }
  ParentId: 6777206106707178025
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9963007650780303032
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 4904214870997420488
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 5822460571604230617
  Name: "Cylinder"
  Transform {
    Location {
      X: -68.6230469
      Y: -4.39207077
      Z: 140
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 8.02937412
    }
  }
  ParentId: 6777206106707178025
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9963007650780303032
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 4904214870997420488
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 13070479730989022708
  Name: "Cylinder"
  Transform {
    Location {
      X: -70
      Y: 390
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 2.9
    }
  }
  ParentId: 6777206106707178025
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9963007650780303032
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 4904214870997420488
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 10918476760906709889
  Name: "Cylinder"
  Transform {
    Location {
      X: -70
      Y: -400
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 2.9
    }
  }
  ParentId: 6777206106707178025
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9963007650780303032
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 4904214870997420488
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 6091624455684122261
  Name: "Lineas decal"
  Transform {
    Location {
      X: -52.2027283
      Y: -14.8835373
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6367518349205545532
  ChildIds: 856351949596848972
  ChildIds: 2459684570767842316
  ChildIds: 17959227827136070955
  ChildIds: 18183433248715578352
  ChildIds: 8966829813208942055
  ChildIds: 7187928989719552550
  ChildIds: 17984179354445264261
  ChildIds: 2503082460793711377
  ChildIds: 16787121694905814529
  ChildIds: 10620719147197571825
  ChildIds: 6765042838903284639
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 6765042838903284639
  Name: "centro campo"
  Transform {
    Location {
      X: -20
      Y: -40
    }
    Rotation {
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 0.2
    }
  }
  ParentId: 6091624455684122261
  UnregisteredParameters {
    Overrides {
      Name: "bp:Corner Rounding"
      Float: 1
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 7737714291451662344
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 10620719147197571825
  Name: "centro campo"
  Transform {
    Location {
      Y: -40
    }
    Rotation {
    }
    Scale {
      X: 6.4
      Y: 6.4
      Z: 2.9
    }
  }
  ParentId: 6091624455684122261
  UnregisteredParameters {
    Overrides {
      Name: "bp:Corner Rounding"
      Float: 1
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 1
        B: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 7737714291451662344
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 16787121694905814529
  Name: "pto_penalti"
  Transform {
    Location {
      X: -2830
      Y: -40
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 6091624455684122261
  UnregisteredParameters {
    Overrides {
      Name: "bp:Corner Rounding"
      Float: 1
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 7737714291451662344
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 2503082460793711377
  Name: "pto_penalti"
  Transform {
    Location {
      X: 2880
      Y: -40
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 6091624455684122261
  UnregisteredParameters {
    Overrides {
      Name: "bp:Corner Rounding"
      Float: 1
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 7737714291451662344
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 17984179354445264261
  Name: "fondo norte"
  Transform {
    Location {
      X: 3980
      Y: 10
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 2.86509562
      Y: 1
      Z: 1
    }
  }
  ParentId: 6091624455684122261
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 14589306600383049433
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 7187928989719552550
  Name: "penal norte"
  Transform {
    Location {
      X: 2400
      Y: 10
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 2.86509562
      Y: 1
      Z: 1
    }
  }
  ParentId: 6091624455684122261
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 14589306600383049433
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 8966829813208942055
  Name: "medio centro"
  Transform {
    Location {
      X: -40
      Y: 10
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 2.86509562
      Y: 1
      Z: 1
    }
  }
  ParentId: 6091624455684122261
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 14589306600383049433
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 18183433248715578352
  Name: "penal sur"
  Transform {
    Location {
      X: -2450
      Y: 10
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 2.86509562
      Y: 1
      Z: 1
    }
  }
  ParentId: 6091624455684122261
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 14589306600383049433
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 17959227827136070955
  Name: "fondo sur"
  Transform {
    Location {
      X: -3990
      Y: 10
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 2.86509562
      Y: 1
      Z: 1
    }
  }
  ParentId: 6091624455684122261
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 14589306600383049433
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 2459684570767842316
  Name: "banda izda"
  Transform {
    Location {
      X: 17.1413345
      Y: -2150
    }
    Rotation {
    }
    Scale {
      X: 5.19045067
      Y: 1
      Z: 1
    }
  }
  ParentId: 6091624455684122261
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 14589306600383049433
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 856351949596848972
  Name: "banda dcha"
  Transform {
    Location {
      X: 17.1413345
      Y: 2220
    }
    Rotation {
    }
    Scale {
      X: 5.19045067
      Y: 1
      Z: 1
    }
  }
  ParentId: 6091624455684122261
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 14589306600383049433
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 2863684198407532737
  Name: "laterales"
  Transform {
    Location {
      X: 68.8109436
      Y: 37.366951
      Z: 326.525879
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6367518349205545532
  ChildIds: 7501743814527106552
  ChildIds: 14526330481021124571
  ChildIds: 5484457903190172415
  ChildIds: 44046310556800188
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 44046310556800188
  Name: "banda"
  Transform {
    Location {
      X: 4508.69336
      Y: 2.66967773
    }
    Rotation {
      Yaw: 89.9999924
      Roll: 44.9999924
    }
    Scale {
      X: 63.7528763
      Y: 12.0468464
      Z: 1.00001311
    }
  }
  ParentId: 2863684198407532737
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10923040401418380898
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 5484457903190172415
  Name: "banda"
  Transform {
    Location {
      X: -4679.71338
      Y: 2.66967773
    }
    Rotation {
      Yaw: 90.0000076
      Roll: 135
    }
    Scale {
      X: 63.7528763
      Y: 12.0468464
      Z: 1.00001311
    }
  }
  ParentId: 2863684198407532737
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10923040401418380898
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 14526330481021124571
  Name: "banda"
  Transform {
    Location {
      X: 8.98632813
      Y: 2719.83569
    }
    Rotation {
      Roll: 135
    }
    Scale {
      X: 103.367935
      Y: 12.0468349
      Z: 1.00000107
    }
  }
  ParentId: 2863684198407532737
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10923040401418380898
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 7501743814527106552
  Name: "banda"
  Transform {
    Location {
      X: -115.171387
      Y: -2725.17505
    }
    Rotation {
      Roll: 44.9999962
    }
    Scale {
      X: 100.671654
      Y: 12.0468349
      Z: 1.00000107
    }
  }
  ParentId: 2863684198407532737
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10923040401418380898
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 14982843161775482339
  Name: "pista"
  Transform {
    Location {
      X: 77.7972717
      Y: 25.1164627
    }
    Rotation {
    }
    Scale {
      X: 91.7049103
      Y: 48.2873
      Z: 1
    }
  }
  ParentId: 6367518349205545532
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9820631208293344696
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 407225266925827248
  Name: "Measurement Tool"
  Transform {
    Location {
      X: 3852.81592
      Y: -560
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 3971792129721172539
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 10005074784157121906
  Name: "Default Sky"
  Transform {
    Location {
      Z: 700
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 13551641546322277000
  ChildIds: 7155168770677928712
  ChildIds: 10505154200474359396
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10505154200474359396
  Name: "Sun Light"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -45.8452454
      Yaw: 33.9371338
      Roll: 8.92731857
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Use Temperature"
      Bool: false
    }
    Overrides {
      Name: "bp:Light Color"
      Color {
        R: 1
        G: 0.955973327
        B: 0.73791039
        A: 1
      }
    }
    Overrides {
      Name: "bp:Shape"
      Int: 1
    }
    Overrides {
      Name: "bp:Size"
      Float: 5
    }
    Overrides {
      Name: "bp:Light Shaft Bloom"
      Bool: true
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Light Shaft Mask Darkness"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 3.5
    }
    Overrides {
      Name: "bp:Sun Disc Color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Scale"
      Float: 0.2
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Threshold"
      Float: 0.05
    }
    Overrides {
      Name: "bp:Light Shaft Occlusion"
      Bool: true
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Tint"
      Color {
        R: 1
        G: 0.998476863
        B: 0.77
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16910278292812118833
    }
  }
}
Objects {
  Id: 7155168770677928712
  Name: "Skylight"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Index"
      Int: 3
    }
    Overrides {
      Name: "bp:Occlusion Contrast"
      Float: 0
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 3
    }
    Overrides {
      Name: "bp:Lower Hemisphere Color"
      Color {
        R: 0.0666259378
        G: 0.0307134502
        A: 1
      }
    }
    Overrides {
      Name: "bp:Occlusion Tint"
      Color {
        R: 0.0274509825
        G: 0.0274509825
        B: 0.0392156877
        A: 1
      }
    }
    Overrides {
      Name: "bp:Occlusion Exponent"
      Float: 0.4
    }
    Overrides {
      Name: "bp:Cast Shadows"
      Bool: true
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Tint Color"
      Color {
        R: 0.502886474
        G: 0.48514995
        B: 0.752942204
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 11515840070784317904
    }
  }
}
Objects {
  Id: 13551641546322277000
  Name: "Sky Dome"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Zenith Color"
      Color {
        R: 0.0243181027
        G: 0.0633459464
        B: 0.212230757
        A: 0.886000037
      }
    }
    Overrides {
      Name: "bp:Horizon Color"
      Color {
        R: 0.489468127
        G: 0.480969489
        B: 0.623960376
        A: 0.895000041
      }
    }
    Overrides {
      Name: "bp:Haze Color"
      Color {
        R: 0.590618849
        G: 0.590618849
        B: 0.701101899
        A: 1
      }
    }
    Overrides {
      Name: "bp:Use Sun Color for Cloud Color"
      Bool: false
    }
    Overrides {
      Name: "bp:Cloud Ambient Brightness"
      Float: 3
    }
    Overrides {
      Name: "bp:Cloud Rim Brightness"
      Float: 50
    }
    Overrides {
      Name: "bp:Cloud Opacity"
      Float: 0
    }
    Overrides {
      Name: "bp:Cloud Ambient Color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Shape"
      Int: 4
    }
    Overrides {
      Name: "bp:Cloud Lighting Brightness"
      Float: 1
    }
    Overrides {
      Name: "bp:Cloud Wisp Opacity"
      Float: 0.4
    }
    Overrides {
      Name: "bp:Cloud Speed"
      Float: 1
    }
    Overrides {
      Name: "bp:Brightness"
      Float: 1
    }
    Overrides {
      Name: "bp:Background Clouds"
      Bool: true
    }
    Overrides {
      Name: "bp:High Cloud Index"
      Int: 2
    }
    Overrides {
      Name: "bp:High Cloud Opacity"
      Float: 0
    }
    Overrides {
      Name: "bp:High Cloud Noise Amount"
      Float: 0.1
    }
    Overrides {
      Name: "bp:High Cloud Noise Scale"
      Float: 0.2
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 7887238662729938253
    }
  }
}
Objects {
  Id: 14713340454944924967
  Name: "Third Person Camera Settings"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 4226120016796708080
  ChildIds: 724324913679364851
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 724324913679364851
  Name: "Client Context"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14713340454944924967
  ChildIds: 3567959178173361743
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 3567959178173361743
  Name: "Third Person Camera"
  Transform {
    Location {
      Z: 500
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 724324913679364851
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Camera {
    UseAsDefault: true
    AttachToLocalPlayer: true
    InitialDistance: 400
    MinDistance: 300
    MaxDistance: 600
    PositionOffset {
      Y: 60
    }
    RotationOffset {
    }
    FieldOfView: 90
    ViewWidth: 1200
    RotationMode {
      Value: "mc:erotationmode:lookangle"
    }
    MinPitch: -89
    MaxPitch: 89
    DoesPositionOffsetSpring: true
  }
}
Objects {
  Id: 4226120016796708080
  Name: "Third Person Player Settings"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14713340454944924967
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Settings {
    IsDefault: true
    PlayerMovementSettings {
      WalkSpeed: 640
      MaxAcceleration: 1800
      WalkableFloorAngle: 44
      JumpMaxCount: 1
      JumpVelocity: 900
      GroundFriction: 8
      GravityScale: 1.9
      MaxSwimSpeed: 420
      Buoyancy: 1
      TouchForceFactor: 1
      BrakingDecelerationFlying: 600
      MaxFlightSpeed: 600
      MovementControlMode {
        Value: "mc:emovementcontrolmode:lookrelative"
      }
      LookControlMode {
        Value: "mc:elookcontrolmode:relative"
      }
      FacingMode {
        Value: "mc:efacingmode:faceaimwhenactive"
      }
      DefaultRotationRate: 540
      SlideRotationRate: 20
      LookAtCursorProjectionPlane {
        Value: "mc:eprojectionplane:xy"
      }
      MountedMaxAcceleration: 1800
      MountedWalkSpeed: 960
      MountedJumpMaxCount: 1
      MountedJumpVelocity: 900
      HeadVisibleToSelf: true
      IsSlideEnabled: true
      IsCrouchEnabled: true
      IsJumpEnabled: true
      CanMoveForward: true
      CanMoveBackward: true
      CanMoveLeft: true
      CanMoveRight: true
      AbilityAimMode {
        Value: "mc:eabilityaimmode:viewrelative"
      }
      AppearanceChannelingTime: 2
      MountChannelingTime: 2
      FlipOnMultiJump: true
      CanMoveUp: true
      CanMoveDown: true
      IsMountEnabled: true
      MaxHitpoints: 100
    }
  }
}
Objects {
  Id: 16813558807825262224
  Name: "Spawn Point"
  Transform {
    Location {
      Z: 115
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 7367735074338159388
  Name: "Game Settings"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Settings {
    IsDefault: true
    GameSettings {
      RagdollOnDeath: true
      ChatMode {
        Value: "mc:echatmode:teamandall"
      }
      ChatSettings {
        ChatMode {
        }
        ChatPosition {
          X: 40
        }
        ChatSize {
          X: 450
          Y: 400
        }
        ChatHorizontalAlignment {
          Value: "mc:ecorehorizontalalign:left"
        }
        ChatVerticalAlignment {
          Value: "mc:ecorehorizontalalign:center"
        }
      }
      PhysicsSettings {
        MinContactOffset: 2
        MaxContactOffset: 8
      }
      RelevanceSettings {
        key: "decal"
        value {
          LowDistance: 4500
          MediumDistance: 7000
          HighDistance: 9000
        }
      }
      RelevanceSettings {
        key: "vfx"
        value {
          LowDistance: 4500
          MediumDistance: 7000
          HighDistance: 9000
        }
      }
      PlayerInteractDistance: 500
      PlayerInteractAngleDeg: 50
    }
  }
}
