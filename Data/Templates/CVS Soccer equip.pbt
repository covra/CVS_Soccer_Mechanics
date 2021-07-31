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
        ChildIds: 10041703835105011597
        ChildIds: 4371732110621813514
        ChildIds: 7718894334649025434
        ChildIds: 3828502155009149990
        ChildIds: 12900612877445824622
        ChildIds: 18392585474569060532
        UnregisteredParameters {
          Overrides {
            Name: "cs:pass_Radius"
            Float: 2000
          }
          Overrides {
            Name: "cs:baseForceShoot"
            Float: 5000
          }
          Overrides {
            Name: "cs:defaultZAngle"
            Float: 40
          }
          Overrides {
            Name: "cs:speedPassAbility"
            Float: 2000
          }
          Overrides {
            Name: "cs:isVelocityK"
            Bool: true
          }
          Overrides {
            Name: "cs:timeToArrive"
            Float: 2
          }
          Overrides {
            Name: "cs:color_selected"
            Color {
              R: 0.0799999833
              G: 0.670992851
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "cs:autoAddBall"
            Bool: true
          }
          Overrides {
            Name: "cs:ndb_Trigg"
            ObjectReference {
              SubObjectId: 1625075445606608531
            }
          }
          Overrides {
            Name: "cs:soccerBall"
            AssetReference {
              Id: 7723962630712344272
            }
          }
          Overrides {
            Name: "cs:passSphere"
            AssetReference {
              Id: 13064535480647139444
            }
          }
          Overrides {
            Name: "cs:UIPassPlayer"
            AssetReference {
              Id: 17688212967589320088
            }
          }
          Overrides {
            Name: "cs:debugPrint"
            Bool: false
          }
          Overrides {
            Name: "cs:defaultZAngle:tooltip"
            String: "This is the offset for  Z output angle when kick the soccer ball. It is added to the aim when ability is activated. Default = 40"
          }
          Overrides {
            Name: "cs:baseForceShoot:tooltip"
            String: "Max force when kicking the soccer ball. Default = 5000"
          }
          Overrides {
            Name: "cs:debugPrint:tooltip"
            String: "If enabled, extra information will be displayed in the log. Default = false"
          }
          Overrides {
            Name: "cs:soccerBall:tooltip"
            String: "This is the \'physics sphere\' acting as a soccer ball"
          }
          Overrides {
            Name: "cs:autoAddBall:tooltip"
            String: "If enabled, players will be able to add a soccer ball at their feet. By default is \'N\' key. This can be modified in the \'CVS shoot ball\' script. Default= enabled"
          }
          Overrides {
            Name: "cs:ndb_Trigg:tooltip"
            String: "Internal reference for the \'Near detecting ball\' trigger. This is necessary to know if \'physics ball\' is on the player\'s feet (ownership)"
          }
          Overrides {
            Name: "cs:pass_Radius:tooltip"
            String: "This is the radius in cm where the system will try to find friendly players to pass the soccer ball (ability : \'Pass\'). Default = 2000"
          }
          Overrides {
            Name: "cs:passSphere:tooltip"
            String: "When player uses \'Pass\' ability, the system spawn a sphere to use as visual reference to know where team players within pass radius. If blank, no reference visual will be spawned"
          }
          Overrides {
            Name: "cs:UIPassPlayer:tooltip"
            String: "UI banner to show near team players within radius"
          }
          Overrides {
            Name: "cs:color_selected:tooltip"
            String: "Color for team player selected to give the pass from the \'Pass\' ability. Default = cyan"
          }
          Overrides {
            Name: "cs:speedPassAbility:tooltip"
            String: "Speed of the \'Pass\'  ability in cm/s. Default = 150"
          }
          Overrides {
            Name: "cs:isVelocityK:tooltip"
            String: "If enabled, the speed of the \'Pass\' ability will be constant. If players are near to each other , this could be an inconvenient, but if they are far from each other,  will be more difficult to opponent players to stole the ball. Default = enabled"
          }
          Overrides {
            Name: "cs:timeToArrive:tooltip"
            String: "Time in seconds which will take to the ball to arrive (aprox) to near team player when using \'Pass\' ability. To enable, please disable \'isVelocityK\' custom property. Default = 2 "
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
        Equipment {
          SocketName: "root"
          PickupTrigger {
            SelfId: 841534158063459245
          }
        }
      }
      Objects {
        Id: 10041703835105011597
        Name: "Kick"
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
        Ability {
          IsEnabled: true
          CastPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "1hand_melee_slash_left"
          KeyBinding_v2 {
            Value: "mc:egameaction:invalid"
          }
        }
      }
      Objects {
        Id: 4371732110621813514
        Name: "Pass"
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
        Ability {
          IsEnabled: true
          CastPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "1hand_pistol_whip"
          KeyBinding_v2 {
            Value: "mc:egameaction:invalid"
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
        UnregisteredParameters {
          Overrides {
            Name: "cs:shape"
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
            Id: 8368083611820705490
          }
        }
      }
      Objects {
        Id: 3828502155009149990
        Name: "ServerContext"
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
        ChildIds: 17216924272719951893
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
        NetworkContext {
          Type: Server
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
            Yaw: -1.05120862e-05
            Roll: -1.06721689e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3828502155009149990
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
        Id: 12900612877445824622
        Name: "ClientContext"
        Transform {
          Location {
            X: 152.118286
            Y: 10.2511826
            Z: 59.6711273
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -1.08856129e-05
            Roll: -1.28065983e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16401043384679813958
        ChildIds: 13883162493711205186
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
        Id: 13883162493711205186
        Name: "CVS_kickBar_client"
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
        ParentId: 12900612877445824622
        UnregisteredParameters {
          Overrides {
            Name: "cs:Kick_Ab"
            ObjectReference {
              SubObjectId: 10041703835105011597
            }
          }
          Overrides {
            Name: "cs:Pass_Ab"
            ObjectReference {
              SubObjectId: 4371732110621813514
            }
          }
          Overrides {
            Name: "cs:UI_near_players"
            ObjectReference {
              SelfId: 10968990455943655667
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
        Script {
          ScriptAsset {
            Id: 17514766973349998781
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
        ChildIds: 8203898171945882562
        ChildIds: 16978678271621866040
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
        Id: 8203898171945882562
        Name: "shape"
        Transform {
          Location {
            X: -10.0000038
            Y: -1.76899755
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9595962949919127373
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: -4.17293739
            Y: -1.01635885
            Z: 2.59333706
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
        Id: 16978678271621866040
        Name: "StaticContext"
        Transform {
          Location {
            X: 2.02786112
            Y: -1.27815199
            Z: -13.4207878
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
        ChildIds: 11647636081282623444
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
        NetworkContext {
          Type: RuntimeStatic
        }
      }
      Objects {
        Id: 11647636081282623444
        Name: "ref"
        Transform {
          Location {
            X: -4.92755
            Y: -4.08658218
            Z: -63.306179
          }
          Rotation {
            Pitch: -5.56476641
            Yaw: 179.69931
            Roll: -2.77498531
          }
          Scale {
            X: 0.147619128
            Y: 0.147619098
            Z: 1.12124944
          }
        }
        ParentId: 16978678271621866040
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
        Id: 1625075445606608531
        Name: "ndb"
        Transform {
          Location {
            X: 12.0278673
            Y: 0.490848303
            Z: 1.51092e-06
          }
          Rotation {
            Pitch: -5.5647583
            Yaw: 179.69931
            Roll: -2.7749939
          }
          Scale {
            X: 0.599864304
            Y: 0.464445591
            Z: 0.708324432
          }
        }
        ParentId: 16978678271621866040
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
    Assets {
      Id: 7737714291451662344
      Name: "2D Basic Shapes Decal"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "dcl_basicShapes"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 94
}
