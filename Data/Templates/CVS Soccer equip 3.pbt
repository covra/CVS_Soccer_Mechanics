Assets {
  Id: 15044334941769081899
  Name: "CVS Soccer equip 3"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2284521467180170793
      Objects {
        Id: 2284521467180170793
        Name: "CVS Soccer equip 3"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 7892125122027854993
        ChildIds: 17814979657522339201
        ChildIds: 5946181615855695716
        ChildIds: 13656865039838928825
        ChildIds: 12321895695759725111
        ChildIds: 17485675375324996346
        ChildIds: 14811194845486501457
        UnregisteredParameters {
          Overrides {
            Name: "cs:pass_Radius"
            Float: 2500
          }
          Overrides {
            Name: "cs:baseForceShoot"
            Float: 4000
          }
          Overrides {
            Name: "cs:defaultZAngle"
            Float: 20
          }
          Overrides {
            Name: "cs:speedPassAbility"
            Float: 1000
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
            Name: "cs:key_autoBall"
            String: "ability_extra_44"
          }
          Overrides {
            Name: "cs:key_KickLong"
            String: "ability_primary"
          }
          Overrides {
            Name: "cs:key_shortPass"
            String: "ability_secondary"
          }
          Overrides {
            Name: "cs:ndb_Trigg"
            ObjectReference {
              SubObjectId: 7453815380396444017
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
          Overrides {
            Name: "cs:key_autoBall:tooltip"
            String: "if custom property \'autoAdd\' is enabled, this will be the binding key to add a new soccer ball at player\'s feet. Default = \'ability_extra_44\'   (\'N\' key)"
          }
          Overrides {
            Name: "cs:key_KickLong:tooltip"
            String: "This will be the binding key to activate the \'Kick\' ability (long aimed shoot). Default = ability_primary (\'LeftMainButton\' mouse)"
          }
          Overrides {
            Name: "cs:key_shortPass:tooltip"
            String: "This will be the binding key to activate the \'Pass\' ability (short aimed pass to team player). Default = ability_secondary (\'RightMainButton\' mouse)"
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
        Id: 7892125122027854993
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
        ParentId: 2284521467180170793
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
        Id: 17814979657522339201
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
        ParentId: 2284521467180170793
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
        Id: 5946181615855695716
        Name: "Pickup Trigger"
        Transform {
          Location {
            X: 67.9154663
            Z: 66.4126434
          }
          Rotation {
          }
          Scale {
            X: 2.22287631
            Y: 1.30066407
            Z: 1.67228174
          }
        }
        ParentId: 2284521467180170793
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
        Trigger {
          Interactable: true
          InteractionLabel: "Equip Soccer Equipment 3"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 13656865039838928825
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
        ParentId: 2284521467180170793
        UnregisteredParameters {
          Overrides {
            Name: "cs:shape"
            ObjectReference {
              SubObjectId: 15769359299494154843
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
        Id: 12321895695759725111
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
        ParentId: 2284521467180170793
        ChildIds: 4794873812640678313
        ChildIds: 3549421705882375112
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
        Id: 4794873812640678313
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
        ParentId: 12321895695759725111
        UnregisteredParameters {
          Overrides {
            Name: "cs:ndbTrigg"
            ObjectReference {
              SubObjectId: 7453815380396444017
            }
          }
          Overrides {
            Name: "cs:shapeControl"
            ObjectReference {
              SubObjectId: 15769359299494154843
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
        Id: 3549421705882375112
        Name: "CVS EquipmentPickupServer"
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
        ParentId: 12321895695759725111
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 5946181615855695716
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
            Id: 8459825612529451237
          }
        }
      }
      Objects {
        Id: 17485675375324996346
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
        ParentId: 2284521467180170793
        ChildIds: 4192247677121677729
        ChildIds: 346188305205831081
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
        Id: 4192247677121677729
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
        ParentId: 17485675375324996346
        UnregisteredParameters {
          Overrides {
            Name: "cs:Kick_Ab"
            ObjectReference {
              SubObjectId: 7892125122027854993
            }
          }
          Overrides {
            Name: "cs:Pass_Ab"
            ObjectReference {
              SubObjectId: 17814979657522339201
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
        Id: 346188305205831081
        Name: "simSoccerBall"
        Transform {
          Location {
            Z: -19.8447266
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17485675375324996346
        ChildIds: 9330588364087185583
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
            Id: 1066892370692236400
          }
          Teams {
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
        Id: 9330588364087185583
        Name: "CVS ballSimulator"
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
        ParentId: 346188305205831081
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
            Id: 8200375635595770569
          }
        }
      }
      Objects {
        Id: 14811194845486501457
        Name: "addon"
        Transform {
          Location {
            X: 136.02916
            Y: 7.85119629
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
        ParentId: 2284521467180170793
        ChildIds: 15769359299494154843
        ChildIds: 953942607350660715
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
        Id: 15769359299494154843
        Name: "shape"
        Transform {
          Location {
            X: -10.0000038
            Y: -1.76897645
            Z: -3.65852976
          }
          Rotation {
            Yaw: -0.616790771
            Roll: 6.32461357
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14811194845486501457
        ChildIds: 18312762150662526004
        ChildIds: 4899863271155553854
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
        Id: 18312762150662526004
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: -32.4551086
            Y: -26.5047474
            Z: 0.147271052
          }
          Rotation {
            Pitch: 0.851410329
            Yaw: 22.5127964
            Roll: 0.453486264
          }
          Scale {
            X: 1.45033109
            Y: 0.579476416
            Z: 7.91461325
          }
        }
        ParentId: 15769359299494154843
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
              R: 0.695364237
              G: 1
              B: 0.0799999833
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
        Id: 4899863271155553854
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: -32.0408249
            Y: 23.8954048
            Z: -2.10217333
          }
          Rotation {
            Pitch: 3.50629115
            Yaw: -18.0409241
            Roll: 173.300476
          }
          Scale {
            X: 1.45033109
            Y: 0.579476416
            Z: 7.91461325
          }
        }
        ParentId: 15769359299494154843
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
              R: 0.695364237
              G: 1
              B: 0.0799999833
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
        Id: 953942607350660715
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
        ParentId: 14811194845486501457
        ChildIds: 13094274378517747447
        ChildIds: 7453815380396444017
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
        Id: 13094274378517747447
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
        ParentId: 953942607350660715
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
        Id: 7453815380396444017
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
        ParentId: 953942607350660715
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
      Id: 1066892370692236400
      Name: "Ball - Soccer 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_ball_soccer_01_ref"
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
  DirectlyPublished: true
}
