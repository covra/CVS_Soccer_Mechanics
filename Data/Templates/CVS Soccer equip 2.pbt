Assets {
  Id: 10761585017553610560
  Name: "CVS Soccer equip 2"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9911566841174938746
      Objects {
        Id: 9911566841174938746
        Name: "CVS Soccer equip 2"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 18251943497810285667
        ChildIds: 16635359497457739766
        ChildIds: 15799420760103393918
        ChildIds: 12868694312871483575
        ChildIds: 10207092026757175053
        ChildIds: 2282655768747877610
        ChildIds: 6966123497219723151
        UnregisteredParameters {
          Overrides {
            Name: "cs:pass_Radius"
            Float: 2000
          }
          Overrides {
            Name: "cs:baseForceShoot"
            Float: 8000
          }
          Overrides {
            Name: "cs:defaultZAngle"
            Float: 45
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
              SubObjectId: 8291835914106489537
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
        Id: 18251943497810285667
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
        ParentId: 9911566841174938746
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
        Id: 16635359497457739766
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
        ParentId: 9911566841174938746
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
        Id: 15799420760103393918
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
        ParentId: 9911566841174938746
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
          InteractionLabel: "Equip Soccer Equipment 2"
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
        Id: 12868694312871483575
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
        ParentId: 9911566841174938746
        UnregisteredParameters {
          Overrides {
            Name: "cs:shape"
            ObjectReference {
              SubObjectId: 15756345189898109849
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
        Id: 10207092026757175053
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
        ParentId: 9911566841174938746
        ChildIds: 4858373633039595507
        ChildIds: 2658003509588497754
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
        Id: 4858373633039595507
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
        ParentId: 10207092026757175053
        UnregisteredParameters {
          Overrides {
            Name: "cs:ndbTrigg"
            ObjectReference {
              SubObjectId: 8291835914106489537
            }
          }
          Overrides {
            Name: "cs:shapeControl"
            ObjectReference {
              SubObjectId: 15756345189898109849
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
        Id: 2658003509588497754
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
        ParentId: 10207092026757175053
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 15799420760103393918
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
        Id: 2282655768747877610
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
        ParentId: 9911566841174938746
        ChildIds: 10906187594922776654
        ChildIds: 2486702468243304161
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
        Id: 10906187594922776654
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
        ParentId: 2282655768747877610
        UnregisteredParameters {
          Overrides {
            Name: "cs:Kick_Ab"
            ObjectReference {
              SubObjectId: 18251943497810285667
            }
          }
          Overrides {
            Name: "cs:Pass_Ab"
            ObjectReference {
              SubObjectId: 16635359497457739766
            }
          }
          Overrides {
            Name: "cs:UI_near_players"
            ObjectReference {
              SelfId: 8785257638144355994
              SubObjectId: 15000265551684260509
              InstanceId: 17098756045108422477
              TemplateId: 3974301444724926198
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
        Id: 2486702468243304161
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
        ParentId: 2282655768747877610
        ChildIds: 18349956606669070536
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
        Id: 18349956606669070536
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
        ParentId: 2486702468243304161
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
        Id: 6966123497219723151
        Name: "addon"
        Transform {
          Location {
            X: 147.496826
            Y: 7.85119629
            Z: 54.2314911
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
        ParentId: 9911566841174938746
        ChildIds: 15756345189898109849
        ChildIds: 7789424354433188076
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
        Id: 15756345189898109849
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
        ParentId: 6966123497219723151
        ChildIds: 5462508426250047346
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
        Id: 5462508426250047346
        Name: "half sphere"
        Transform {
          Location {
            X: -6.33895159
            Y: -13.9522572
            Z: -25.4160252
          }
          Rotation {
            Pitch: -2.75762939
            Yaw: 86.4065475
            Roll: -73.4950562
          }
          Scale {
            X: 1.36963773
            Y: 1.36963773
            Z: 1.36963773
          }
        }
        ParentId: 15756345189898109849
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
              B: 0.896423519
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
            Id: 8776376149539594602
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
        Id: 7789424354433188076
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
        ParentId: 6966123497219723151
        ChildIds: 14152959239972109482
        ChildIds: 8291835914106489537
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
        Id: 14152959239972109482
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
        ParentId: 7789424354433188076
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
        Id: 8291835914106489537
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
        ParentId: 7789424354433188076
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
      Id: 8776376149539594602
      Name: "Sphere - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_001"
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
