Assets {
  Id: 11973703339291775941
  Name: "CVS Soccer equip"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16401043384679813958
      Objects {
        Id: 16401043384679813958
        Name: "CVS Soccer equip"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 17216924272719951893
        ChildIds: 7718894334649025434
        ChildIds: 18392585474569060532
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
      }
      Objects {
        Id: 17216924272719951893
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
        ParentId: 16401043384679813958
        UnregisteredParameters {
          Overrides {
            Name: "cs:ndbTrigg"
            ObjectReference {
              SubObjectId: 1625075445606608531
            }
          }
          Overrides {
            Name: "cs:shapeControl"
            ObjectReference {
              SubObjectId: 8203898171945882562
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
      }
      Objects {
        Id: 7718894334649025434
        Name: "CVS shoot ball"
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
        ParentId: 16401043384679813958
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
            Id: 8368083611820705490
          }
        }
      }
      Objects {
        Id: 18392585474569060532
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
        ParentId: 16401043384679813958
        ChildIds: 12900612877445824622
        ChildIds: 8203898171945882562
        ChildIds: 1625075445606608531
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
      }
      Objects {
        Id: 12900612877445824622
        Name: "ClientContext"
        Transform {
          Location {
            X: -10
            Y: -1.7689966
            Z: -3.65850687
          }
          Rotation {
            Pitch: -5.56477356
            Yaw: 179.69931
            Roll: -2.77498555
          }
          Scale {
            X: 0.704139769
            Y: 0.704139769
            Z: 0.704139769
          }
        }
        ParentId: 18392585474569060532
        ChildIds: 11647636081282623444
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
        Id: 11647636081282623444
        Name: "ref"
        Transform {
          Location {
            X: -1.55543657e-05
            Y: -1.78875234e-05
            Z: -104.383591
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 1.08856129e-05
            Roll: 1.28066097e-06
          }
          Scale {
            X: 0.209644631
            Y: 0.209644601
            Z: 1.59236765
          }
        }
        ParentId: 12900612877445824622
        UnregisteredParameters {
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 0.747880697
              G: 1
              B: 0.19
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
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.563968301
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 1.35751724
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
        Id: 8203898171945882562
        Name: "shape"
        Transform {
          Location {
            X: -10.0000019
            Y: -1.769
            Z: -3.65852857
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18392585474569060532
        ChildIds: 9595962949919127373
        ChildIds: 17656180993450044670
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
      }
      Objects {
        Id: 9595962949919127373
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
        ParentId: 8203898171945882562
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
      }
      Objects {
        Id: 17656180993450044670
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
        ParentId: 8203898171945882562
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
      }
      Objects {
        Id: 1625075445606608531
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
        ParentId: 18392585474569060532
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
      }
    }
    Assets {
      Id: 7737714291451662344
      Name: "2D Basic Shapes Decal"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "dcl_basicShapes"
      }
    }
    Assets {
      Id: 808408539445127481
      Name: "Ring - Quarter"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_torus_002"
      }
    }
    Assets {
      Id: 10347500372684654618
      Name: "Basic Hologram"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_basic_hologram"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 92
}
