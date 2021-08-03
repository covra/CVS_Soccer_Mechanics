Assets {
  Id: 11909273864473376148
  Name: "CVS Soccer System"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3189835809987940391
      Objects {
        Id: 3189835809987940391
        Name: "TemplateBundleDummy"
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
        Folder {
          BundleDummy {
            ReferencedAssets {
              Id: 3391666325063199213
            }
            ReferencedAssets {
              Id: 3974301444724926198
            }
            ReferencedAssets {
              Id: 13064535480647139444
            }
            ReferencedAssets {
              Id: 6027201801218802290
            }
            ReferencedAssets {
              Id: 11181229754630160089
            }
            ReferencedAssets {
              Id: 7723962630712344272
            }
            ReferencedAssets {
              Id: 10761585017553610560
            }
            ReferencedAssets {
              Id: 15044334941769081899
            }
            ReferencedAssets {
              Id: 11973703339291775941
            }
            ReferencedAssets {
              Id: 1847579154233844740
            }
            ReferencedAssets {
              Id: 17688212967589320088
            }
            ReferencedAssets {
              Id: 516787248917205275
            }
            ReferencedAssets {
              Id: 6262123686768823355
            }
          }
        }
      }
    }
    Assets {
      Id: 6262123686768823355
      Name: "CVS  Sports Scoreboard"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 16918874265269822546
          Objects {
            Id: 16918874265269822546
            Name: "CVS  Sports Scoreboard"
            Transform {
              Scale {
                X: 1.80000007
                Y: 1.80000007
                Z: 1.80000007
              }
            }
            ParentId: 1806399912486264426
            ChildIds: 18045679458167278984
            ChildIds: 4169780062848796642
            ChildIds: 8387472824720040703
            ChildIds: 5889454950513335514
            UnregisteredParameters {
              Overrides {
                Name: "cs:goalEventName"
                String: "golInGoal"
              }
              Overrides {
                Name: "cs:goalEventName:tooltip"
                String: "This is the name of the event to change the score"
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
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 18045679458167278984
            Name: "CVS scoreBoards logics"
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
            ParentId: 16918874265269822546
            UnregisteredParameters {
              Overrides {
                Name: "cs:redScoreTxt"
                ObjectReference {
                  SubObjectId: 13913937087913376651
                }
              }
              Overrides {
                Name: "cs:blueScoreTxt"
                ObjectReference {
                  SubObjectId: 7214750826282344628
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
                Id: 17690537332988289787
              }
            }
          }
          Objects {
            Id: 4169780062848796642
            Name: "Client"
            Transform {
              Location {
                X: 30.1369534
                Y: -20.5227966
                Z: 103.813995
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16918874265269822546
            ChildIds: 9911543766234629663
            ChildIds: 10110058778795996614
            ChildIds: 12170563103154224332
            ChildIds: 13253330224617599333
            ChildIds: 2757841698225663664
            ChildIds: 5387465952041911735
            ChildIds: 12437239245068850244
            ChildIds: 14507349818053420834
            ChildIds: 13107619546773255056
            ChildIds: 5227366921583329114
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
            Id: 9911543766234629663
            Name: "SB Base"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 7.99999809
                Y: 0.5
                Z: 4.66937971
              }
            }
            ParentId: 4169780062848796642
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 9963007650780303032
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.00998263899
                  G: 0.010416667
                  B: 0.00954861194
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
            Id: 10110058778795996614
            Name: "TEAM RED"
            Transform {
              Location {
                X: -276.41095
                Y: 30.7841949
                Z: 60.7541199
              }
              Rotation {
              }
              Scale {
                X: 0.8472718
                Y: 0.8472718
                Z: 0.8472718
              }
            }
            ParentId: 4169780062848796642
            ChildIds: 6277836436375707224
            ChildIds: 9820323396283896455
            ChildIds: 7037818448366830794
            ChildIds: 1131807773610973696
            ChildIds: 13445386208450687664
            ChildIds: 7530202890141782599
            ChildIds: 16795284819832498275
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
            Id: 6277836436375707224
            Name: "T"
            Transform {
              Location {
                X: -78.4577789
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 0.1
                Z: 1
              }
            }
            ParentId: 10110058778795996614
            UnregisteredParameters {
              Overrides {
                Name: "ma:Font.Bevel:id"
                AssetReference {
                  Id: 7487009673351139161
                }
              }
              Overrides {
                Name: "ma:Font.Faces:id"
                AssetReference {
                  Id: 7487009673351139161
                }
              }
              Overrides {
                Name: "ma:Font.Sides:id"
                AssetReference {
                  Id: 7487009673351139161
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
                Id: 13538528267802525755
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
            Id: 9820323396283896455
            Name: "E"
            Transform {
              Location {
                X: -23.884428
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 0.1
                Z: 1
              }
            }
            ParentId: 10110058778795996614
            UnregisteredParameters {
              Overrides {
                Name: "ma:Font.Bevel:id"
                AssetReference {
                  Id: 7487009673351139161
                }
              }
              Overrides {
                Name: "ma:Font.Faces:id"
                AssetReference {
                  Id: 7487009673351139161
                }
              }
              Overrides {
                Name: "ma:Font.Sides:id"
                AssetReference {
                  Id: 7487009673351139161
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
                Id: 15999453069969910420
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
            Id: 7037818448366830794
            Name: "A"
            Transform {
              Location {
                X: 23.0384941
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 0.1
                Z: 1
              }
            }
            ParentId: 10110058778795996614
            UnregisteredParameters {
              Overrides {
                Name: "ma:Font.Bevel:id"
                AssetReference {
                  Id: 7487009673351139161
                }
              }
              Overrides {
                Name: "ma:Font.Faces:id"
                AssetReference {
                  Id: 7487009673351139161
                }
              }
              Overrides {
                Name: "ma:Font.Sides:id"
                AssetReference {
                  Id: 7487009673351139161
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
                Id: 15825708417484937818
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
            Id: 1131807773610973696
            Name: "M"
            Transform {
              Location {
                X: 101.931305
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 0.1
                Z: 1
              }
            }
            ParentId: 10110058778795996614
            UnregisteredParameters {
              Overrides {
                Name: "ma:Font.Bevel:id"
                AssetReference {
                  Id: 7487009673351139161
                }
              }
              Overrides {
                Name: "ma:Font.Faces:id"
                AssetReference {
                  Id: 7487009673351139161
                }
              }
              Overrides {
                Name: "ma:Font.Sides:id"
                AssetReference {
                  Id: 7487009673351139161
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
                Id: 7588422657769991671
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
            Id: 13445386208450687664
            Name: "Team Color"
            Transform {
              Location {
                X: 153.863953
                Z: -34.5606766
              }
              Rotation {
              }
              Scale {
                X: 0.431979507
                Y: 0.431979507
                Z: 0.431979507
              }
            }
            ParentId: 10110058778795996614
            ChildIds: 11476427310695409958
            ChildIds: 10324241939620247544
            ChildIds: 15132258151208329989
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
            Id: 11476427310695409958
            Name: "T"
            Transform {
              Location {
                X: -84.1146851
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 0.1
                Z: 1
              }
            }
            ParentId: 13445386208450687664
            UnregisteredParameters {
              Overrides {
                Name: "ma:Font.Bevel:id"
                AssetReference {
                  Id: 7487009673351139161
                }
              }
              Overrides {
                Name: "ma:Font.Faces:id"
                AssetReference {
                  Id: 7487009673351139161
                }
              }
              Overrides {
                Name: "ma:Font.Sides:id"
                AssetReference {
                  Id: 7487009673351139161
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
                Id: 17048981594992507701
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
            Id: 10324241939620247544
            Name: "T"
            Transform {
              Location {
                X: -29.5413208
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 0.1
                Z: 1
              }
            }
            ParentId: 13445386208450687664
            UnregisteredParameters {
              Overrides {
                Name: "ma:Font.Bevel:id"
                AssetReference {
                  Id: 7487009673351139161
                }
              }
              Overrides {
                Name: "ma:Font.Faces:id"
                AssetReference {
                  Id: 7487009673351139161
                }
              }
              Overrides {
                Name: "ma:Font.Sides:id"
                AssetReference {
                  Id: 7487009673351139161
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
                Id: 15999453069969910420
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
            Id: 15132258151208329989
            Name: "T"
            Transform {
              Location {
                X: 17.3815918
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 0.1
                Z: 1
              }
            }
            ParentId: 13445386208450687664
            UnregisteredParameters {
              Overrides {
                Name: "ma:Font.Bevel:id"
                AssetReference {
                  Id: 7487009673351139161
                }
              }
              Overrides {
                Name: "ma:Font.Faces:id"
                AssetReference {
                  Id: 7487009673351139161
                }
              }
              Overrides {
                Name: "ma:Font.Sides:id"
                AssetReference {
                  Id: 7487009673351139161
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
                Id: 4498447193550062092
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
            Id: 7530202890141782599
            Name: "Cube"
            Transform {
              Location {
                X: 52.8170128
                Y: -8.56896
                Z: 14.8317547
              }
              Rotation {
              }
              Scale {
                X: 3.54146099
                Y: 0.118025877
                Z: 1.33236825
              }
            }
            ParentId: 10110058778795996614
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
              }
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
            Id: 16795284819832498275
            Name: "Cube"
            Transform {
              Location {
                X: 51.4226227
                Y: -5.52455664
                Z: 14.6934433
              }
              Rotation {
              }
              Scale {
                X: 3.38807082
                Y: 0.110137679
                Z: 1.24332023
              }
            }
            ParentId: 10110058778795996614
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  A: 1
                }
              }
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
            Id: 12170563103154224332
            Name: "TEAM BLUE"
            Transform {
              Location {
                X: 186.000092
                Y: 30.7841949
                Z: 60.7541199
              }
              Rotation {
              }
              Scale {
                X: 0.8472718
                Y: 0.8472718
                Z: 0.8472718
              }
            }
            ParentId: 4169780062848796642
            ChildIds: 3305125067788496709
            ChildIds: 3579263451649530771
            ChildIds: 6330389325734999837
            ChildIds: 11588792640325406921
            ChildIds: 6530266207285525196
            ChildIds: 11059221531736290847
            ChildIds: 17587915343957920895
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
            Id: 3305125067788496709
            Name: "T"
            Transform {
              Location {
                X: -79.4145432
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 0.1
                Z: 1
              }
            }
            ParentId: 12170563103154224332
            UnregisteredParameters {
              Overrides {
                Name: "ma:Font.Bevel:id"
                AssetReference {
                  Id: 7487009673351139161
                }
              }
              Overrides {
                Name: "ma:Font.Faces:id"
                AssetReference {
                  Id: 7487009673351139161
                }
              }
              Overrides {
                Name: "ma:Font.Sides:id"
                AssetReference {
                  Id: 7487009673351139161
                }
              }
              Overrides {
                Name: "ma:Font.Bevel:color"
                Color {
                  G: 0.184313729
                  B: 0.760784388
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Font.Faces:color"
                Color {
                  G: 0.184313729
                  B: 0.760784388
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Font.Sides:color"
                Color {
                  G: 0.184313729
                  B: 0.760784388
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
              Value: "mc:ecollisionsetting:forceon"
            }
            CoreMesh {
              MeshAsset {
                Id: 13538528267802525755
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
            Id: 3579263451649530771
            Name: "E"
            Transform {
              Location {
                X: -24.8411903
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 0.1
                Z: 1
              }
            }
            ParentId: 12170563103154224332
            UnregisteredParameters {
              Overrides {
                Name: "ma:Font.Bevel:id"
                AssetReference {
                  Id: 7487009673351139161
                }
              }
              Overrides {
                Name: "ma:Font.Faces:id"
                AssetReference {
                  Id: 7487009673351139161
                }
              }
              Overrides {
                Name: "ma:Font.Sides:id"
                AssetReference {
                  Id: 7487009673351139161
                }
              }
              Overrides {
                Name: "ma:Font.Bevel:color"
                Color {
                  G: 0.184313729
                  B: 0.760784388
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Font.Faces:color"
                Color {
                  G: 0.184313729
                  B: 0.760784388
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Font.Sides:color"
                Color {
                  G: 0.184313729
                  B: 0.760784388
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
              Value: "mc:ecollisionsetting:forceon"
            }
            CoreMesh {
              MeshAsset {
                Id: 15999453069969910420
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
            Id: 6330389325734999837
            Name: "A"
            Transform {
              Location {
                X: 22.0817299
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 0.1
                Z: 1
              }
            }
            ParentId: 12170563103154224332
            UnregisteredParameters {
              Overrides {
                Name: "ma:Font.Bevel:id"
                AssetReference {
                  Id: 7487009673351139161
                }
              }
              Overrides {
                Name: "ma:Font.Faces:id"
                AssetReference {
                  Id: 7487009673351139161
                }
              }
              Overrides {
                Name: "ma:Font.Sides:id"
                AssetReference {
                  Id: 7487009673351139161
                }
              }
              Overrides {
                Name: "ma:Font.Bevel:color"
                Color {
                  G: 0.184313729
                  B: 0.760784388
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Font.Faces:color"
                Color {
                  G: 0.184313729
                  B: 0.760784388
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Font.Sides:color"
                Color {
                  G: 0.184313729
                  B: 0.760784388
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
              Value: "mc:ecollisionsetting:forceon"
            }
            CoreMesh {
              MeshAsset {
                Id: 15825708417484937818
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
            Id: 11588792640325406921
            Name: "M"
            Transform {
              Location {
                X: 100.974541
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 0.1
                Z: 1
              }
            }
            ParentId: 12170563103154224332
            UnregisteredParameters {
              Overrides {
                Name: "ma:Font.Bevel:id"
                AssetReference {
                  Id: 7487009673351139161
                }
              }
              Overrides {
                Name: "ma:Font.Faces:id"
                AssetReference {
                  Id: 7487009673351139161
                }
              }
              Overrides {
                Name: "ma:Font.Sides:id"
                AssetReference {
                  Id: 7487009673351139161
                }
              }
              Overrides {
                Name: "ma:Font.Bevel:color"
                Color {
                  G: 0.184313729
                  B: 0.760784388
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Font.Faces:color"
                Color {
                  G: 0.184313729
                  B: 0.760784388
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Font.Sides:color"
                Color {
                  G: 0.184313729
                  B: 0.760784388
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
              Value: "mc:ecollisionsetting:forceon"
            }
            CoreMesh {
              MeshAsset {
                Id: 7588422657769991671
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
            Id: 6530266207285525196
            Name: "Team Color"
            Transform {
              Location {
                X: 135.932861
                Z: -34.5606766
              }
              Rotation {
              }
              Scale {
                X: 0.431979507
                Y: 0.431979507
                Z: 0.431979507
              }
            }
            ParentId: 12170563103154224332
            ChildIds: 8402836131024358584
            ChildIds: 16532218070821852866
            ChildIds: 16051916598963335179
            ChildIds: 3490017847206749612
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
            Id: 8402836131024358584
            Name: "T"
            Transform {
              Location {
                X: -84.1146851
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 0.1
                Z: 1
              }
            }
            ParentId: 6530266207285525196
            UnregisteredParameters {
              Overrides {
                Name: "ma:Font.Bevel:id"
                AssetReference {
                  Id: 7487009673351139161
                }
              }
              Overrides {
                Name: "ma:Font.Faces:id"
                AssetReference {
                  Id: 7487009673351139161
                }
              }
              Overrides {
                Name: "ma:Font.Sides:id"
                AssetReference {
                  Id: 7487009673351139161
                }
              }
              Overrides {
                Name: "ma:Font.Bevel:color"
                Color {
                  G: 0.184313729
                  B: 0.760784388
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Font.Faces:color"
                Color {
                  G: 0.184313729
                  B: 0.760784388
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Font.Sides:color"
                Color {
                  G: 0.184313729
                  B: 0.760784388
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
              Value: "mc:ecollisionsetting:forceon"
            }
            CoreMesh {
              MeshAsset {
                Id: 7050272095409773952
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
            Id: 16532218070821852866
            Name: "T"
            Transform {
              Location {
                X: -29.5413208
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 0.1
                Z: 1
              }
            }
            ParentId: 6530266207285525196
            UnregisteredParameters {
              Overrides {
                Name: "ma:Font.Bevel:id"
                AssetReference {
                  Id: 7487009673351139161
                }
              }
              Overrides {
                Name: "ma:Font.Faces:id"
                AssetReference {
                  Id: 7487009673351139161
                }
              }
              Overrides {
                Name: "ma:Font.Sides:id"
                AssetReference {
                  Id: 7487009673351139161
                }
              }
              Overrides {
                Name: "ma:Font.Bevel:color"
                Color {
                  G: 0.184313729
                  B: 0.760784388
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Font.Faces:color"
                Color {
                  G: 0.184313729
                  B: 0.760784388
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Font.Sides:color"
                Color {
                  G: 0.184313729
                  B: 0.760784388
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
              Value: "mc:ecollisionsetting:forceon"
            }
            CoreMesh {
              MeshAsset {
                Id: 18131032974283669431
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
            Id: 16051916598963335179
            Name: "T"
            Transform {
              Location {
                X: 11.7452183
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 0.1
                Z: 1
              }
            }
            ParentId: 6530266207285525196
            UnregisteredParameters {
              Overrides {
                Name: "ma:Font.Bevel:id"
                AssetReference {
                  Id: 7487009673351139161
                }
              }
              Overrides {
                Name: "ma:Font.Faces:id"
                AssetReference {
                  Id: 7487009673351139161
                }
              }
              Overrides {
                Name: "ma:Font.Sides:id"
                AssetReference {
                  Id: 7487009673351139161
                }
              }
              Overrides {
                Name: "ma:Font.Bevel:color"
                Color {
                  G: 0.184313729
                  B: 0.760784388
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Font.Faces:color"
                Color {
                  G: 0.184313729
                  B: 0.760784388
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Font.Sides:color"
                Color {
                  G: 0.184313729
                  B: 0.760784388
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
              Value: "mc:ecollisionsetting:forceon"
            }
            CoreMesh {
              MeshAsset {
                Id: 9038071214213414666
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
            Id: 3490017847206749612
            Name: "T"
            Transform {
              Location {
                X: 76.0879
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 0.1
                Z: 1
              }
            }
            ParentId: 6530266207285525196
            UnregisteredParameters {
              Overrides {
                Name: "ma:Font.Bevel:id"
                AssetReference {
                  Id: 7487009673351139161
                }
              }
              Overrides {
                Name: "ma:Font.Faces:id"
                AssetReference {
                  Id: 7487009673351139161
                }
              }
              Overrides {
                Name: "ma:Font.Sides:id"
                AssetReference {
                  Id: 7487009673351139161
                }
              }
              Overrides {
                Name: "ma:Font.Bevel:color"
                Color {
                  G: 0.184313729
                  B: 0.760784388
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Font.Faces:color"
                Color {
                  G: 0.184313729
                  B: 0.760784388
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Font.Sides:color"
                Color {
                  G: 0.184313729
                  B: 0.760784388
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
              Value: "mc:ecollisionsetting:forceon"
            }
            CoreMesh {
              MeshAsset {
                Id: 15999453069969910420
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
            Id: 11059221531736290847
            Name: "Cube"
            Transform {
              Location {
                X: 52.8170128
                Y: -8.56896
                Z: 14.6934433
              }
              Rotation {
              }
              Scale {
                X: 3.54146099
                Y: 0.118025877
                Z: 1.33236825
              }
            }
            ParentId: 12170563103154224332
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 13345832690867243387
                }
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
            Id: 17587915343957920895
            Name: "Cube"
            Transform {
              Location {
                X: 51.4226227
                Y: -5.52455664
                Z: 14.6934433
              }
              Rotation {
              }
              Scale {
                X: 3.38807082
                Y: 0.110137679
                Z: 1.24332023
              }
            }
            ParentId: 12170563103154224332
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  A: 1
                }
              }
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
            Id: 13253330224617599333
            Name: "VS"
            Transform {
              Location {
                X: -21.6183395
                Y: 24.999939
                Z: -21.3187256
              }
              Rotation {
              }
              Scale {
                X: 1.32955968
                Y: 1.32955968
                Z: 1.32955968
              }
            }
            ParentId: 4169780062848796642
            ChildIds: 13960216255736898416
            ChildIds: 10801137030116983050
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
            Id: 13960216255736898416
            Name: "V"
            Transform {
              Location {
                X: -23.7014542
              }
              Rotation {
              }
              Scale {
                X: 0.673996925
                Y: 0.0673996955
                Z: 0.673996925
              }
            }
            ParentId: 13253330224617599333
            UnregisteredParameters {
              Overrides {
                Name: "ma:Font.Faces:id"
                AssetReference {
                  Id: 9963007650780303032
                }
              }
              Overrides {
                Name: "ma:Font.Faces:color"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Font.Bevel:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Font.Bevel:id"
                AssetReference {
                  Id: 9963007650780303032
                }
              }
              Overrides {
                Name: "ma:Font.Bevel:color"
                Color {
                  R: 20
                  G: 20
                  B: 20
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
              Value: "mc:ecollisionsetting:forceon"
            }
            CoreMesh {
              MeshAsset {
                Id: 10223394946201628575
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
            Id: 10801137030116983050
            Name: "S"
            Transform {
              Location {
                X: 23.7014542
              }
              Rotation {
              }
              Scale {
                X: 0.673996925
                Y: 0.0673996955
                Z: 0.673996925
              }
            }
            ParentId: 13253330224617599333
            UnregisteredParameters {
              Overrides {
                Name: "ma:Font.Faces:id"
                AssetReference {
                  Id: 9963007650780303032
                }
              }
              Overrides {
                Name: "ma:Font.Faces:color"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Font.Bevel:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Font.Bevel:id"
                AssetReference {
                  Id: 9963007650780303032
                }
              }
              Overrides {
                Name: "ma:Font.Bevel:color"
                Color {
                  R: 20
                  G: 20
                  B: 20
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
              Value: "mc:ecollisionsetting:forceon"
            }
            CoreMesh {
              MeshAsset {
                Id: 6185085758771322946
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
            Id: 2757841698225663664
            Name: "Cube"
            Transform {
              Location {
                X: -232.84201
                Y: 26.1033936
                Z: -107.493103
              }
              Rotation {
              }
              Scale {
                X: 2.87061691
                Y: 0.0933165401
                Z: 2.14645147
              }
            }
            ParentId: 4169780062848796642
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  A: 1
                }
              }
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
            Id: 5387465952041911735
            Name: "Cube"
            Transform {
              Location {
                X: -231.660583
                Y: 23.5239563
                Z: -107.375763
              }
              Rotation {
              }
              Scale {
                X: 3.00058
                Y: 0.099999994
                Z: 2.24570799
              }
            }
            ParentId: 4169780062848796642
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
              }
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
            Id: 12437239245068850244
            Name: "Cube"
            Transform {
              Location {
                X: 231.205933
                Y: 23.5239563
                Z: -107.375763
              }
              Rotation {
              }
              Scale {
                X: 3.00058
                Y: 0.099999994
                Z: 2.24570799
              }
            }
            ParentId: 4169780062848796642
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
              }
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
            Id: 14507349818053420834
            Name: "Cube"
            Transform {
              Location {
                X: 230.024506
                Y: 26.1033936
                Z: -107.493103
              }
              Rotation {
              }
              Scale {
                X: 2.87061691
                Y: 0.0933165401
                Z: 2.14645147
              }
            }
            ParentId: 4169780062848796642
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  A: 1
                }
              }
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
            Id: 13107619546773255056
            Name: "Cube"
            Transform {
              Location {
                X: 7.32255745
                Y: 25.3794136
                Z: 255.377991
              }
              Rotation {
              }
              Scale {
                X: 4.48200035
                Y: 0.0840521529
                Z: 1.88756597
              }
            }
            ParentId: 4169780062848796642
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
              }
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
            Id: 5227366921583329114
            Name: "Cube"
            Transform {
              Location {
                X: 6.32954407
                Y: 27.5474854
                Z: 255.279358
              }
              Rotation {
              }
              Scale {
                X: 4.33781624
                Y: 0.0784345642
                Z: 1.80413878
              }
            }
            ParentId: 4169780062848796642
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  A: 1
                }
              }
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
            Id: 8387472824720040703
            Name: "Scores"
            Transform {
              Location {
                X: -176.386948
                Y: 14.6356926
                Z: -88.7688904
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16918874265269822546
            ChildIds: 7214750826282344628
            ChildIds: 13913937087913376651
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
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 7214750826282344628
            Name: "blueScoreTxt"
            Transform {
              Location {
                X: 515.273254
                Y: -0.000203450501
                Z: 72.1022186
              }
              Rotation {
                Yaw: 89.9999542
              }
              Scale {
                X: 9.12367
                Y: 9.12367
                Z: 11.3645668
              }
            }
            ParentId: 8387472824720040703
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
            Text {
              Text: "00"
              FontAsset {
                Id: 4077995086583898372
              }
              Color {
                R: 0.747880697
                G: 1
                B: 0.19
                A: 1
              }
              HorizontalSize: 1
              VerticalSize: 1
              HorizontalAlignment {
                Value: "mc:ecoretexthorizontalalign:right"
              }
              VerticalAlignment {
                Value: "mc:ecoretextverticalalign:center"
              }
            }
          }
          Objects {
            Id: 13913937087913376651
            Name: "redScoreTxt"
            Transform {
              Location {
                X: 59.7157516
                Y: 4.23855226e-06
                Z: 72.1022186
              }
              Rotation {
                Yaw: 89.9999313
              }
              Scale {
                X: 9.12367
                Y: 9.12367
                Z: 11.3645668
              }
            }
            ParentId: 8387472824720040703
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
            Text {
              Text: "00"
              FontAsset {
                Id: 4077995086583898372
              }
              Color {
                R: 0.747880697
                G: 1
                B: 0.19
                A: 1
              }
              HorizontalSize: 1
              VerticalSize: 1
              HorizontalAlignment {
                Value: "mc:ecoretexthorizontalalign:right"
              }
              VerticalAlignment {
                Value: "mc:ecoretextverticalalign:center"
              }
            }
          }
          Objects {
            Id: 5889454950513335514
            Name: "Clock"
            Transform {
              Location {
                X: 58.5874405
                Y: 14.6356926
                Z: 294.048981
              }
              Rotation {
              }
              Scale {
                X: 0.800321817
                Y: 0.800321817
                Z: 0.800321817
              }
            }
            ParentId: 16918874265269822546
            ChildIds: 4792933765519063187
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
            Id: 4792933765519063187
            Name: "clockTxt"
            Transform {
              Location {
                X: 155.86972
                Y: 1.05921199e-05
                Z: 56.0273132
              }
              Rotation {
                Yaw: 90
              }
              Scale {
                X: 9.29999924
                Y: 9.29999924
                Z: 9.29999924
              }
            }
            ParentId: 5889454950513335514
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
            Text {
              Text: "00:00"
              FontAsset {
                Id: 4077995086583898372
              }
              Color {
                R: 0.747880697
                G: 1
                B: 0.19
                A: 1
              }
              HorizontalSize: 1
              VerticalSize: 1
              HorizontalAlignment {
                Value: "mc:ecoretexthorizontalalign:right"
              }
              VerticalAlignment {
                Value: "mc:ecoretextverticalalign:center"
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      DirectlyPublished: true
    }
    Assets {
      Id: 4077995086583898372
      Name: "Teko Bold"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "TekoBold_ref"
      }
    }
    Assets {
      Id: 6185085758771322946
      Name: "Text 01: S"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_018"
      }
    }
    Assets {
      Id: 10223394946201628575
      Name: "Text 01: V"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_021"
      }
    }
    Assets {
      Id: 13345832690867243387
      Name: "Metal Steel Brushed"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stainless-steel_001_uv"
      }
    }
    Assets {
      Id: 9038071214213414666
      Name: "Text 01: U"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_020"
      }
    }
    Assets {
      Id: 18131032974283669431
      Name: "Text 01: L"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_011"
      }
    }
    Assets {
      Id: 7050272095409773952
      Name: "Text 01: B"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_001"
      }
    }
    Assets {
      Id: 4498447193550062092
      Name: "Text 01: D"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_003"
      }
    }
    Assets {
      Id: 17048981594992507701
      Name: "Text 01: R"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_017"
      }
    }
    Assets {
      Id: 7588422657769991671
      Name: "Text 01: M"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_012"
      }
    }
    Assets {
      Id: 15825708417484937818
      Name: "Text 01: A"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_000"
      }
    }
    Assets {
      Id: 15999453069969910420
      Name: "Text 01: E"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_004"
      }
    }
    Assets {
      Id: 7487009673351139161
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    Assets {
      Id: 13538528267802525755
      Name: "Text 01: T"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_019"
      }
    }
    Assets {
      Id: 9963007650780303032
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 17690537332988289787
      Name: "CVS scoreBoards logics"
      PlatformAssetType: 3
      TextAsset {
        Text: "local ROOT = script.parent\r\nlocal RED_SCORE = script:GetCustomProperty(\"redScoreTxt\"):WaitForObject()\r\nlocal BLUE_SCORE = script:GetCustomProperty(\"blueScoreTxt\"):WaitForObject()\r\nlocal GOAL_EVENT_NAME = ROOT:GetCustomProperty(\"goalEventName\")\r\nlocal redScore = 0\r\nlocal blueScore = 0\r\n\r\nfunction onGoal (golToTeam)\r\n\tif golToTeam == 1 then \r\n\t\tredScore = redScore + 1\r\n\t\tRED_SCORE.text = tostring(redScore)\r\n\telseif golToTeam == 2 then \r\n\t\tblueScore = blueScore + 1\r\n\t\tBLUE_SCORE.text = tostring(blueScore)\r\n\tend\r\nend \r\n\r\n\r\n\r\nEvents.Connect(GOAL_EVENT_NAME, onGoal)\r\n"
      }
    }
    Assets {
      Id: 516787248917205275
      Name: "README"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 1537288254062429914
          Objects {
            Id: 1537288254062429914
            Name: "README"
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 13552342609256095649
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      DirectlyPublished: true
    }
    Assets {
      Id: 13552342609256095649
      Name: "README"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\tINSTRUCTIONS\r\n\t-----------\r\n\r\n\t1.Add the \'CVS main control\' template to hierarchy.\r\n\t2.Customize parammeters\r\n\t3.If you wish, add extra-assets:\r\n\t\t- Goals\r\n\t\t- Score Board\r\n\t\t- Training items (cones and player barrier)\r\n\t4.By default, the system auto equip the default equipment to all joining players.\r\n\t  You can modify this in the custom properties and can create more and differents equipments (different shapes, angles or power) and add them manually (or put them in the field and player take them)\t\r\n\t5.By default, the system  uses the \'core physics sphere\' with the name \'CVS soccer ball\'.\r\n\t\tIf you wish a more arcade-like game, just uncheck the \'simulatePhysicsBall\', then on the driving ball\r\n\t\tsituations, the ball will be automatic on the player\'s feet.\r\n\t\t\r\n\tABILITIES\r\n\t--------\r\n\t\r\n\t1.Long pass\r\n       1.1 Press and hold LMB to increase shoot power, and move the camera to aim\r\n       1.2 Release LMB to kick the ball\r\n\t2.Directed Pass\r\n       2.1 Press and hold RMB to search near team players\r\n       2.2 If players found in radius will be shown at UI with a index number\r\n       2.3 Press (while holding RMB) index number of near team player (will be enlighted in blue)\r\n       2.4 Release RMB (keep the ball at your feets)     \r\n       \r\n  Press (by default) \'N\' key to add a soccer ball at player\'s feet\t\r\n  \r\n\tEXAMPLE GAME\t\r\n\t------------\r\n\thttps://www.coregames.com/games/e4a3c2/testsoccer\t\r\n\t\tThe Game is EDITABLE!\r\n\t\r\n\t\r\n\tpost in coreForums: \r\n\thttps://forums.coregames.com/t/sports-ball-system-cvs-soccer-system/1816\r\n\t\t\r\n\tLOG\r\n\t---\r\n\r\n - Fixed: Now abilities work well, fixed broken UI reference\r\n - Fixed: Now when simulating using \'core physics sphere\' virtual ball is not seen\r\n - Fixed: Some minor bugs\r\n - Added: extra information in README file\r\n - Added: In example game , 2 new equipment with different parammeters for better clearence\r\n - Modify: README file now is a standalone file\t\r\n \r\n - Added: Ball Dumping in goal nets ( 1/3 velocity)\r\n\t\t\r\n\t\t\r\n\t\t\t\t\t\t\t\t\t\tThe \'CVS Main Control\'\r\n\t\t\t\t\t\t\t\t\t\t----------------------\r\n\tUser exposed properties:\r\n\t-----------------------\r\n\t\t- autoEquip: If enabled, when player joins, system will equip him with the soccer control equipment. Default = enabled\r\n\t\t- simulatePhysicsBall: If enabled, players will play all time with a \'Core physics sphere\'. If disabled, system will simulate some effects and situations. Default = enabled\r\n\tScripts\r\n\t-------\r\n\t\t- README: This script. All the info, read-me! ;)\r\n\t\t- CVS Soccer Main: When player joins , if enabled,add a new equipment to him\r\n\t\t- CVS triggBounds: Destroys soccer balls when ball go out field bounds\t\t\r\n\t\t- CVS_playerPossesion:  Show (via event.broadcast) in a UI the owner of the ball\r\n\r\n\r\n\r\n\t\t\t\t\t\t\t\t\tThe \'CVS Soccer Equipment\'\r\n\t\t\t\t\t\t\t\t\t--------------------------\r\n\tUser exposed properties:\r\n\t-----------------------\r\n\t\t- pass_Radius:This is the radius in cm where the system will try to find friendly players to pass the soccer ball (ability : \'Pass\'). Default = 2000\r\n\t\t- baseForceShoot: Max force when kicking the soccer ball. Default = 5000\r\n\t\t- defaultZAngle: This is the offset for  Z output angle when kick the soccer ball. It is added to the aim when ability is activated. Default = 40\r\n\t\t- speedPassAbility: Speed of the \'Pass\'  ability in cm/s. Default = 150\r\n\t\t- isVelocityK: If enabled, the speed of the \'Pass\' ability will be constant. If players are near to each other , this could be an inconvenient, but if they are far from each other,  will be more difficult to opponent players to stole the ball. Default = enabled\r\n\t\t- timeToArrive: Time in seconds which will take to the ball to arrive (aprox) to near team player when using \'Pass\' ability. To enable, please disable \'isVelocityK\' custom property. Default = 2 \r\n\t\t- color_selected: Color for team player selected to give the pass from the \'Pass\' ability. Default = cyan\r\n\t\t- autoAddBall: If enabled, players will be able to add a soccer ball at their feet. By default is \'N\' key. This can be modified in the \'CVS shoot ball\' script. Default= enabled\r\n\t\t- key_autoBall: If custom property \'autoAdd\' is enabled, this will be the binding key to add a new soccer ball at player\'s feet. Default = \'ability_extra_44\'   (\'N\' key)\r\n\t\t- key_KickLong: This will be the binding key to activate the \'Kick\' ability (long aimed shoot). Default = ability_primary (\'LeftMainButton\' mouse)\r\n\t\t- key_shortPass: This will be the binding key to activate the \'Pass\' ability (short aimed pass to team player). Default = ability_secondary (\'RightMainButton\' mouse)\r\n\tAssets:\r\n\t-------\r\n\t\t- soccerBall: This is the \'physics sphere\' acting as a soccer ball\r\n\t\t- passSphere: When player uses \'Pass\' ability, the system spawn a sphere to use as visual reference to know where team players within pass radius. If blank, no reference visual will be spawned\r\n\t\t- UIPassPlayer: UI banner to show near team players within radius\r\n\t\t\r\n\t\r\n\t\r\n\tTips:\r\n\t-----\r\n\t- Actually , the shape group is the mesh which drives the ball when the player own the soccer ball\r\n\tI have been testing some shapes and I think this is the best, but you can try to modify it to \r\n\tincrease dribling or driving. The position has been tested to not disturb the regular movement of \r\n\ttha player, so watch this.\r\n\t- From static position you can aim with the camera to add more angle to the shoot with the kick ability. If move the camera \r\n\tto down, the angle is increased, so you could be able to override a player barrier\r\n\r\n\tThe asset: pass sphere\r\n\t----------------------\r\n\t\t- When player uses \'Pass\' ability, the system will spawn a sphere to use as visual reference \r\n\t\tto know where team players within pass radius. If blank, no reference visual will be spawned\r\n\t\tThe scale of this reference is based on the radius (aprox):  sphereReferenceScale = passRadius*44/2000\r\n\r\n\t\t\t\t\t\t\t\t\t\t\tThe soccer ball\r\n\t\t\t\t\t\t\t\t\t\t\t---------------\r\n\r\n - I have testing the ball and I added a template with the size and parammeters more realistics and playables I found.\r\n Linear and angular damping depend directly on the size of the ball. \r\n Maybe, you can use these values as a base to make it rotate more or less, \r\n or the game is faster or requires more control\r\n\r\n\t\t\t\t\t\t\t\t\t\t\tExtra Assets\r\n\t\t\t\t\t\t\t\t\t\t\t------------\t\r\n\tThe cones\r\n\t---------\r\n\t- The cones have been added under client context to give them a bit of physics,\r\n\tso the debris parameters have been modified \r\n\t\r\n\tThe players barrier\r\n\t-------------------\r\n\t- A common \'metal player barrier\'. When the ball hits the barrier, a red signal appears\r\n\t\r\n\tSoccer Goals\r\n\t------------\r\n\t\t- Simple goals. By default they have the name of the soccer ball to reconignize it when overlaps the  goal boundrie\r\n\t\t- In adittion they have a Event.Name to broadcast everyone the gol. All can be customized\t\t\r\n\tScoreBoards\r\n\t------------\r\n\t\t- Simple scoreBoards. They need to know the name of the goal event. By default is the same that the goals\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n]]--"
      }
    }
    Assets {
      Id: 17688212967589320088
      Name: "CVS UI player Near"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 2294994470686524012
          Objects {
            Id: 2294994470686524012
            Name: "CVS UI player Near"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10968990455943655667
            ChildIds: 3555653147525793181
            ChildIds: 12301455896573490690
            ChildIds: 3921827484758785448
            ChildIds: 12355276613709472718
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
            Control {
              Width: 370
              Height: 70
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Panel {
                Opacity: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 3555653147525793181
            Name: "bkgrnd"
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
            ParentId: 2294994470686524012
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
            Control {
              Width: 200
              Height: 200
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                }
                Color {
                  A: 0.433000028
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 12301455896573490690
            Name: "playerName"
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
            ParentId: 2294994470686524012
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
            Control {
              Width: 200
              Height: 60
              UIX: -15.7550049
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "playerName"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 25
                Justification {
                  Value: "mc:etextjustify:right"
                }
                AutoWrapText: true
                Font {
                  Id: 841534158063459245
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:top"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                OutlineColor {
                  A: 1
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 3921827484758785448
            Name: "playerImage"
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
            ParentId: 2294994470686524012
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
            Control {
              Width: -288
              UIX: 70.1019897
              UIY: -2.25501251
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 1228498289672194890
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 12355276613709472718
            Name: "number"
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
            ParentId: 2294994470686524012
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
            Control {
              Width: 74
              Height: 60
              UIX: -15.7550049
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "5"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 45
                Justification {
                  Value: "mc:etextjustify:right"
                }
                AutoWrapText: true
                Font {
                  Id: 841534158063459245
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                OutlineColor {
                  A: 1
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      DirectlyPublished: true
    }
    Assets {
      Id: 1228498289672194890
      Name: "Alien"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Scifi_Icon_021"
      }
    }
    Assets {
      Id: 1847579154233844740
      Name: "CVS soccer goal"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 8657188320797977622
          Objects {
            Id: 8657188320797977622
            Name: "CVS soccer goal South"
            Transform {
              Scale {
                X: 1.2
                Y: 1.2
                Z: 1.2
              }
            }
            ParentId: 6367518349205545532
            ChildIds: 6012231033509073797
            ChildIds: 12207631679805809378
            ChildIds: 16286634189291335491
            UnregisteredParameters {
              Overrides {
                Name: "cs:Team"
                Int: 2
              }
              Overrides {
                Name: "cs:soccerBallName"
                String: "CVS soccer ball"
              }
              Overrides {
                Name: "cs:goalEventName"
                String: "golInGoal"
              }
              Overrides {
                Name: "cs:goalTrigger"
                ObjectReference {
                  SubObjectId: 5666864184221778919
                }
              }
              Overrides {
                Name: "cs:Team:tooltip"
                String: "The team of the goal. When the ball will overlap the boundries, the system will broadcast a event gol"
              }
              Overrides {
                Name: "cs:goalTrigger:tooltip"
                String: "Internal trigger reference"
              }
              Overrides {
                Name: "cs:soccerBallName:tooltip"
                String: "The system needs to know the name of the \'core object\' to recognize it when the ball will be inside the goal. Default = CVS soccer ball"
              }
              Overrides {
                Name: "cs:goalEventName:tooltip"
                String: "This is the name of the event to broadcast everyone (ie: score boards) a ball is inside the goal"
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
              IsGroup: true
            }
          }
          Objects {
            Id: 6012231033509073797
            Name: "CVS soccer goal logics"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 0.833333313
                Y: 0.833333313
                Z: 0.833333313
              }
            }
            ParentId: 8657188320797977622
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
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 17048655006976675648
              }
            }
          }
          Objects {
            Id: 12207631679805809378
            Name: "StaticContext"
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
            ParentId: 8657188320797977622
            ChildIds: 5666864184221778919
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
            Id: 5666864184221778919
            Name: "Trigger"
            Transform {
              Location {
                X: -3.21919751
                Z: 45.0964851
              }
              Rotation {
              }
              Scale {
                X: 1.32122481
                Y: 7.51481819
                Z: 2.34386754
              }
            }
            ParentId: 12207631679805809378
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
                Value: "mc:etriggershape:box"
              }
            }
          }
          Objects {
            Id: 16286634189291335491
            Name: "ArtGeo"
            Transform {
              Location {
                X: 11.0650635
                Y: 5
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8657188320797977622
            ChildIds: 3174365659207933217
            ChildIds: 4761272288700849844
            ChildIds: 5274832201945247335
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
            Id: 3174365659207933217
            Name: "postes_p_norte"
            Transform {
              Location {
                X: -25
                Y: 5
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
            ParentId: 16286634189291335491
            ChildIds: 8562814722774810110
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
            Id: 8562814722774810110
            Name: "MergedModel"
            Transform {
              Location {
                X: -1.23186386
                Y: -4.91315174
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3174365659207933217
            ChildIds: 14018291659523391010
            ChildIds: 865303069061170098
            ChildIds: 6125133085273631807
            ChildIds: 17322207757772240310
            ChildIds: 15920886192216809091
            ChildIds: 271910005630274120
            ChildIds: 11555983887560448673
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
              Model {
              }
            }
          }
          Objects {
            Id: 14018291659523391010
            Name: "Cylinder"
            Transform {
              Location {
                X: -68.7681046
                Y: -395.086853
              }
              Rotation {
              }
              Scale {
                X: 0.2
                Y: 0.2
                Z: 2.9
              }
            }
            ParentId: 8562814722774810110
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
            Id: 865303069061170098
            Name: "Cylinder"
            Transform {
              Location {
                X: -68.7681046
                Y: 394.913177
              }
              Rotation {
              }
              Scale {
                X: 0.2
                Y: 0.2
                Z: 2.9
              }
            }
            ParentId: 8562814722774810110
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
            Id: 6125133085273631807
            Name: "Cylinder"
            Transform {
              Location {
                X: -67.3911514
                Y: 0.521081269
                Z: 140
              }
              Rotation {
                Roll: 89.9999847
              }
              Scale {
                X: 0.2
                Y: 0.2
                Z: 8.02937412
              }
            }
            ParentId: 8562814722774810110
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
            Id: 17322207757772240310
            Name: "Cylinder"
            Transform {
              Location {
                X: 91.2318878
                Y: 394.913177
              }
              Rotation {
              }
              Scale {
                X: 0.1
                Y: 0.1
                Z: 2.9
              }
            }
            ParentId: 8562814722774810110
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
            Id: 15920886192216809091
            Name: "Cylinder"
            Transform {
              Location {
                X: 91.2318878
                Y: -395.086853
              }
              Rotation {
              }
              Scale {
                X: 0.1
                Y: 0.1
                Z: 2.9
              }
            }
            ParentId: 8562814722774810110
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
            Id: 271910005630274120
            Name: "Cylinder"
            Transform {
              Location {
                X: 11.2318926
                Y: -395.086853
                Z: 140
              }
              Rotation {
                Pitch: 90
                Yaw: -7.55237961
                Roll: -7.55236816
              }
              Scale {
                X: 0.1
                Y: 0.1
                Z: 1.5999999
              }
            }
            ParentId: 8562814722774810110
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
            Id: 11555983887560448673
            Name: "Cylinder"
            Transform {
              Location {
                X: 11.2318926
                Y: 394.913177
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
            ParentId: 8562814722774810110
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
            Id: 4761272288700849844
            Name: "malla_p_norte"
            Transform {
              Location {
                X: 25
                Y: -5
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16286634189291335491
            ChildIds: 15239247219730245342
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
            Id: 15239247219730245342
            Name: "MergedModel"
            Transform {
              Location {
                X: -2.5
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4761272288700849844
            ChildIds: 2247065110594999028
            ChildIds: 5472503508705518732
            ChildIds: 2798215205114815299
            ChildIds: 18136192016305603517
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
              Model {
              }
            }
          }
          Objects {
            Id: 2247065110594999028
            Name: "Plane 1m - Two Sided"
            Transform {
              Location {
                X: -17.5
                Z: 170
              }
              Rotation {
              }
              Scale {
                X: 1.70000017
                Y: 7.9
                Z: 1
              }
            }
            ParentId: 15239247219730245342
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 582039170188888895
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: true
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
                Id: 15316710024635530132
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
            Id: 5472503508705518732
            Name: "Plane 1m - Two Sided"
            Transform {
              Location {
                X: 52.5
              }
              Rotation {
                Pitch: -90
              }
              Scale {
                X: 3.30000067
                Y: 7.9
                Z: 1
              }
            }
            ParentId: 15239247219730245342
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 582039170188888895
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: true
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
                Id: 15316710024635530132
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
            Id: 2798215205114815299
            Name: "Plane 1m - Two Sided"
            Transform {
              Location {
                X: -17.5
                Y: -390
              }
              Rotation {
                Pitch: -90
                Roll: -90
              }
              Scale {
                X: 3.3
                Y: 1.80000043
                Z: 1
              }
            }
            ParentId: 15239247219730245342
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 582039170188888895
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: true
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
                Id: 15316710024635530132
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
            Id: 18136192016305603517
            Name: "Plane 1m - Two Sided"
            Transform {
              Location {
                X: -17.5
                Y: 390.000031
              }
              Rotation {
                Pitch: -90
                Roll: -90
              }
              Scale {
                X: 3.3
                Y: 1.80000043
                Z: 1
              }
            }
            ParentId: 15239247219730245342
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 582039170188888895
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: true
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
                Id: 15316710024635530132
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
            Id: 5274832201945247335
            Name: "collide_extra_non_visible"
            Transform {
              Location {
                X: 74.8433151
                Y: -1.33475623e-06
                Z: 20.2893829
              }
              Rotation {
                Pitch: 90
              }
              Scale {
                X: 2.88373613
                Y: 4.14894629
                Z: 1.18931675
              }
            }
            ParentId: 16286634189291335491
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 5619351406451561028
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
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      DirectlyPublished: true
    }
    Assets {
      Id: 5619351406451561028
      Name: "Container - Rectangle Thin 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_container_rectangle_thin_ref"
      }
    }
    Assets {
      Id: 582039170188888895
      Name: "Soccer Net 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_net_002_uv_ref"
      }
    }
    Assets {
      Id: 15316710024635530132
      Name: "Plane 1m - One Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_1m_001"
      }
    }
    Assets {
      Id: 4904214870997420488
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 17048655006976675648
      Name: "CVS soccer goal logics"
      PlatformAssetType: 3
      TextAsset {
        Text: "local ROOT = script.parent\r\nlocal TEAM = ROOT:GetCustomProperty(\"Team\")\r\nlocal BALL_NAME = ROOT:GetCustomProperty(\"soccerBallName\")\r\nlocal GOAL_EVENT_NAME = ROOT:GetCustomProperty(\"goalEventName\")\r\nlocal GOAL_TRIGGER = ROOT:GetCustomProperty(\"goalTrigger\"):WaitForObject()\r\n\r\n\r\nfunction OnBeginOverlap(trigg, other)\r\n\tif other.name == BALL_NAME then \r\n\t\tlocal ballVelocity = other:GetVelocity()\r\n\t\tballVelocity = ballVelocity / 3\r\n\t\tother:SetVelocity(ballVelocity)\r\n\t\tEvents.Broadcast(GOAL_EVENT_NAME, TEAM)\r\n\t\tTask.Wait()\t\r\n\tend\r\nend\r\n\r\nGOAL_TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)"
      }
    }
    Assets {
      Id: 11973703339291775941
      Name: "CVS Soccer equip default"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 16401043384679813958
          Objects {
            Id: 16401043384679813958
            Name: "CVS Soccer equip default"
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
            ChildIds: 17307819590389577862
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
                Float: 1500
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
            Id: 17307819590389577862
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
            Trigger {
              Interactable: true
              InteractionLabel: "Equip Soccer Equipment 1"
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
            ChildIds: 11497004684554354742
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
            Id: 11497004684554354742
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
            ParentId: 3828502155009149990
            UnregisteredParameters {
              Overrides {
                Name: "cs:Trigger"
                ObjectReference {
                  SubObjectId: 17307819590389577862
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
            ChildIds: 13754294136757573350
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
            Id: 13754294136757573350
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
            ParentId: 12900612877445824622
            ChildIds: 2274331723213705198
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
            Id: 2274331723213705198
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
            ParentId: 13754294136757573350
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
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      DirectlyPublished: true
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
      Id: 10347500372684654618
      Name: "Basic Hologram"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_basic_hologram"
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
      Id: 8200375635595770569
      Name: "CVS ballSimulator"
      PlatformAssetType: 3
      TextAsset {
        Text: "--custom\r\nlocal SOCCER_CONTROL_EQ = script:FindAncestorByType(\"Equipment\")\r\nlocal MAIN_FOLDER = World.FindObjectByName(\"CVS main control\")\r\nlocal debugPrint =  SOCCER_CONTROL_EQ:GetCustomProperty(\"debugPrint\")\r\nlocal SIM_PHYSICS_BALL = nil\r\nTask.Spawn(function()\r\n\tif MAIN_FOLDER then\r\n\t\tSIM_PHYSICS_BALL = MAIN_FOLDER:GetCustomProperty(\"simulatePhysicsBall\")\r\n\tend end,2)\r\n--local\r\nlocal BALL = script.parent\r\nlocal localPlayer = Game.GetLocalPlayer()\r\n\r\nfunction Tick ()\r\n\tif  SIM_PHYSICS_BALL then return end\r\n\tif _G.ownerBall == nil or _G.ownerBall ~= localPlayer then\r\n\t\tBALL.visibility = Visibility.FORCE_OFF return \r\n\telseif _G.ownerBall == localPlayer then\r\n\t\tBALL.visibility = Visibility.FORCE_ON\r\n\t\tlocal v3ply = localPlayer:GetVelocity()\r\n\t\tBALL:RotateContinuous(v3ply/70)\r\n\tend\r\nend\r\n\r\nfunction onChangeOwner (ownerPlayer)\r\n\t _G.ownerBall = ownerPlayer\r\n\t if ownerPlayer ~= nil then \r\n\t \tif debugPrint then print(script.name..\" >> changed Owner: \"..ownerPlayer.name) end\r\n\t end\r\nend \r\n\r\n\r\nEvents.Connect(\"ballOwner\", onChangeOwner)"
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
      Id: 17514766973349998781
      Name: "CVS_kickBar_client"
      PlatformAssetType: 3
      TextAsset {
        Text: "--custom\r\nlocal SOCCER_CONTROL_EQ = script:FindAncestorByType(\"Equipment\")\r\nif not SOCCER_CONTROL_EQ:IsA(\"Equipment\") then \r\n\terror(\" >> This has to be an equipment\")\r\nend\r\nlocal KICK_BAR = World.FindObjectByName(\"kickBar\")\r\nlocal TXT_BAR = KICK_BAR:FindChildByType(\"UIText\")\r\nlocal BAR_PANEL = KICK_BAR.parent\r\nlocal TEXT_PANEL = BAR_PANEL:FindChildByName(\"UI Ball direction\")\r\nlocal TXT_V3 = TEXT_PANEL:FindChildByType(\"UIText\")\r\nlocal KICK_ABILITY = script:GetCustomProperty(\"Kick_Ab\"):WaitForObject()\r\nlocal PASS_ABILITY = script:GetCustomProperty(\"Pass_Ab\"):WaitForObject()\r\nlocal UI_NEAR_PLAYERS_PANEL = World.FindObjectByName(\"UI nearPlayers\")\r\nlocal UI_NEAR_PLAYERS_BANNER=  SOCCER_CONTROL_EQ:GetCustomProperty(\"UIPassPlayer\")\r\n--user exposed\r\nlocal MAX_POWER_KICK = SOCCER_CONTROL_EQ:GetCustomProperty(\"baseForceShoot\")\r\nlocal DEFAULT_Z_ANGLE = SOCCER_CONTROL_EQ:GetCustomProperty(\"defaultZAngle\")\r\nlocal PASS_RADIUS = SOCCER_CONTROL_EQ:GetCustomProperty(\"pass_Radius\")\r\nlocal COLOR_SELECT = SOCCER_CONTROL_EQ:GetCustomProperty(\"color_selected\")\r\nlocal debugPrint =  SOCCER_CONTROL_EQ:GetCustomProperty(\"debugPrint\")\r\n--assets\r\nlocal PASS_SPHERE = SOCCER_CONTROL_EQ:GetCustomProperty(\"passSphere\")\r\n--local\r\nlocal KEY_SHOOT_BALL = SOCCER_CONTROL_EQ:GetCustomProperty(\"key_KickLong\")\r\nlocal KEY_PASS_BALL = SOCCER_CONTROL_EQ:GetCustomProperty(\"key_shortPass\")\r\nlocal powerKick = 0\r\nlocal scaleMult = (PASS_RADIUS*44/2000)\r\nlocal bindReleased = false\r\nlocal localPlayer = Game.GetLocalPlayer()\r\nlocal nearPlayers = {}\r\nlocal nearTeamPlayer = nil\r\nlocalPlayer.clientUserData.passState = \"nil\"\r\n--validation\r\nif not KICK_BAR then \r\n\terror(\" >> This script has to find the kickBar. Needs the correct name, check this\")\r\nend \r\n\r\n-----------------------------FUNCTIONS---------------------------------------------------\r\n\r\n--EVENT key pressed\r\nfunction OnBindingPressed(player, binding)\r\n\t--KICK ABILITY binding\r\n\tif (binding == KEY_SHOOT_BALL) and Object.IsValid(SOCCER_CONTROL_EQ) and player == SOCCER_CONTROL_EQ.owner then \r\n\t\tpowerKick = 0\r\n\t\tbindReleased = false\r\n\t\trepeat\r\n\t\t\tpowerKick = powerKick + 0.05\r\n\t\t\tKICK_BAR.progress = powerKick\r\n\t\t\tif powerKick >= 1 then powerKick = 0 end \r\n\t\t\tTask.Wait(0.05)\r\n\t\tuntil powerKick == 1 or bindReleased\r\n\t--PASS ABILITY binding\r\n\telseif (binding == KEY_PASS_BALL) and player == SOCCER_CONTROL_EQ.owner and player.clientUserData.passState == \"nil\" then \r\n\t\tplayer.clientUserData.passState = \"aim\"\r\n\t\tnearTeamPlayer = nil\r\n\t\tlocal nonTeamPlayers = {}\r\n\t\tfor _,ply in pairs (Game.GetPlayers()) do \r\n\t\t\tif ply.team ~= player.team then \r\n\t\t\t\ttable.insert(nonTeamPlayers,ply)\r\n\t\t\tend \r\n\t\tend \r\n\t\ttable.insert(nonTeamPlayers,player)\r\n\t\tlocal pos = player:GetWorldPosition()\r\n\t\tlocal radius = PASS_RADIUS\t\t\r\n\t\tnearPlayers = Game.FindPlayersInCylinder(pos, radius, {ignorePlayers = nonTeamPlayers})\r\n\t\tlocal params = {duration = 5, color = Color.GREEN, thickness = 16}\r\n\t\tCoreDebug.DrawSphere(pos, radius, params)\t\t\r\n\t\tlocal scaleSphere = Vector3.ONE * scaleMult\r\n\t\tplayer.clientUserData.passSphere = World.SpawnAsset(PASS_SPHERE,{position = pos, scale = scaleSphere })\r\n\t\tshowUIteamPlayers(nearPlayers, player)\r\n\t--PASS ABILITY player selection\r\n\telseif player.clientUserData.passState == \"show\"  and Object.IsValid(SOCCER_CONTROL_EQ) and player == SOCCER_CONTROL_EQ.owner then \r\n\t\tlocal stringSub1 = string.sub (binding,15,15)\r\n\t\tlocal stringSub2 = string.sub(binding,16,16)\r\n\t\tif stringSub1 == \"1\" or stringSub1 == \"2\" or stringSub1 == \"3\" or stringSub1 == \"4\" or\r\n\t\tstringSub1 == \"5\" or stringSub1 == \"6\"  or stringSub1 == \"7\" or stringSub1 == \"8\" or stringSub1 == \"9\" then\r\n\t\t\tif stringSub2 == \"\" then\t\t\t\t\r\n\t\t\t\tfor _,banner in pairs (UI_NEAR_PLAYERS_PANEL:GetChildren()) do \r\n\t\t\t\t\tif banner.name ~= \"Title\" then \r\n\t\t\t\t\t\tlocal numBanner = banner:FindChildByName(\"number\")\r\n\t\t\t\t\t\tif numBanner.text == stringSub1 then \r\n\t\t\t\t\t\t\tlocal playerName = (banner:FindChildByName(\"playerName\")).text\r\n\t\t\t\t\t\t\tfor _,nearPlayer in pairs (nearPlayers) do \r\n\t\t\t\t\t\t\t\tif Object.IsValid (nearPlayer) then\t\t\t\t\t\t\t\t\r\n\t\t\t\t\t\t\t\t\tif nearPlayer.name == playerName then \r\n\t\t\t\t\t\t\t\t\t\tnearTeamPlayer = nearPlayer\r\n\t\t\t\t\t\t\t\t\t\tplayer.clientUserData.passState = \"selected\"\r\n\t\t\t\t\t\t\t\t\t\tbanner:FindChildByName(\"number\"):SetColor(COLOR_SELECT)\r\n\t\t\t\t\t\t\t\t\t\tbanner:FindChildByName(\"playerName\"):SetColor(COLOR_SELECT)\r\n\t\t\t\t\t\t\t\t\t\tif debugPrint then print (script.name..\">> PASS PLAYER SELECTED: \"..stringSub1, nearTeamPlayer.name) end\r\n\t\t\t\t\t\t\t\t\tend\r\n\t\t\t\t\t\t\t\tend\r\n\t\t\t\t\t\t\tend \r\n\t\t\t\t\t\tend \r\n\t\t\t\t\tend\r\n\t\t\t\tend \t\t\t\t\r\n\t\t\tend\t\t\r\n\t\tend\r\n\tend\r\nend\r\n\r\n\r\n--EVENT key released\r\nfunction OnBindingReleased(player, binding)\r\n\t--KICK ABILITY released\r\n\tif (binding == KEY_SHOOT_BALL) and Object.IsValid(SOCCER_CONTROL_EQ) and player == SOCCER_CONTROL_EQ.owner then \r\n\t\tbindReleased = true\r\n\t\tif powerKick > 0 then \r\n\t\t\tplayer.clientUserData.powerKick = powerKick\t\r\n\t\t\tKICK_ABILITY:Activate()\r\n\t\t\tif debugPrint then print(script.name..\" >> \"..player.name..\" kick with power: x\"..tostring(powerKick)) end \r\n\t\tend \r\n\t\tTXT_BAR.text = tostring(CoreMath.Round(powerKick *MAX_POWER_KICK,0))..\"/\"..tostring(CoreMath.Round(MAX_POWER_KICK,0))\r\n\t\tpowerKick = 0\r\n\t\tKICK_BAR.progress = powerKick\t\r\n\t--PASS ABILITY released\r\n\telseif (binding == KEY_PASS_BALL)  and Object.IsValid(SOCCER_CONTROL_EQ) and player == SOCCER_CONTROL_EQ.owner then \r\n\t\tif Object.IsValid(player.clientUserData.passSphere) then player.clientUserData.passSphere:Destroy() end\r\n\t\tif player.clientUserData.passState == \"selected\" then \r\n\t\t\tPASS_ABILITY:Activate()\r\n\t\telse \r\n\t\t\tresetPassState (player)\r\n\t\tend\r\n\tend\r\nend\r\n\r\n--Ability Execute Event \'Kick\'\r\nfunction onKickBall (ability)\r\n\tlocal player = ability.owner\r\n\tlocal targetData =  KICK_ABILITY:GetTargetData()\r\n\tlocal kickDirection = targetData:GetAimDirection()\r\n\tlocal isKick = true\r\n\tEvents.BroadcastToServer(\"shootServer\", isKick, player.clientUserData.powerKick ,kickDirection)\r\n\tTask.Wait()\r\n\tTXT_V3.text = tostring(CoreMath.Round((kickDirection.z * 90)+ DEFAULT_Z_ANGLE,0) )\r\nend \r\n\r\n--Ability Execute Event \'Pass\'\r\nfunction onPassBall (ability)\r\n\tlocal player = ability.owner\r\n\tlocal isKick = false\r\n\tEvents.BroadcastToServer(\"shootServer\", isKick, nearTeamPlayer)\r\n\tTask.Wait()\r\n\tplayer.clientUserData.passState = \"nil\"\r\n\tresetPassState(player)\r\nend \r\n\r\n--@table :table players\r\n--@player :self player\r\n--UI Show a list of banners with the info of the team players within the radius of the local player pass ability\r\nfunction showUIteamPlayers (tableIn, player)\r\n\tUI_NEAR_PLAYERS_PANEL.visibility = Visibility.FORCE_ON\t\r\n\tif #tableIn > 0 then\r\n\t\tplayer.clientUserData.passState = \"show\"\r\n\t\tlocal indexPlayers = 1\r\n\t\tfor _,ply in pairs (tableIn) do\r\n\t\t\tif Object.IsValid(ply) then\r\n\t\t\t\tlocal currentBanner = World.SpawnAsset(UI_NEAR_PLAYERS_BANNER,{parent = UI_NEAR_PLAYERS_PANEL})\r\n\t\t\t\tcurrentBanner.lifeSpan = 10\r\n\t\t\t\tcurrentBanner.y = UI_NEAR_PLAYERS_PANEL.y + (indexPlayers * (currentBanner.height + 5 ))\r\n\t\t\t\tcurrentBanner:FindChildByName(\"number\").text = tostring(indexPlayers)\r\n\t\t\t\tcurrentBanner:FindChildByName(\"playerName\").text = ply.name\r\n\t\t\t\tcurrentBanner:FindChildByName(\"playerImage\"):SetPlayerProfile(ply)\r\n\t\t\t\tindexPlayers = indexPlayers + 1\r\n\t\t\tend\r\n\t\tend\r\n\telse \r\n\t\tUI.PrintToScreen(\" No team players in radius\", Color.RED)\r\n\t\tresetPassState(player)-- COMENTADO PARA HACER PRUEBAS EN SINGLE PLAYER\r\n\tend \r\nend \r\n\r\n--@player :self player\r\n--Reset the state of the \'pass\' ability\r\nfunction resetPassState (player)\r\n\tif Object.IsValid(player) then\r\n\t\tif player == localPlayer then\t\t\t\r\n\t\t\tUI_NEAR_PLAYERS_PANEL.visibility = Visibility.FORCE_OFF\r\n\t\t\tlocal banners = UI_NEAR_PLAYERS_PANEL:GetChildren()\r\n\t\t\tfor _, ban in pairs (banners) do \r\n\t\t\t\tif Object.IsValid (ban) then \r\n\t\t\t\t\tban:Destroy()\r\n\t\t\t\tend \r\n\t\t\tend\r\n\t\t\tnearPlayers = {}\r\n\t\t\tplayer.clientUserData.passState = \"nil\"\r\n\t\tend\r\n\tend\r\nend\r\n\r\n\r\n--Equip event on player. Connect the abilities and the \'key press\' actions\r\nfunction onEquip (equip, player)\r\n\tif debugPrint then print(script.name..\" >> \"..player.name..\" equip: \"..equip.name) end \r\n\tKICK_ABILITY.executeEvent:Connect( onKickBall )\r\n\tPASS_ABILITY.executeEvent:Connect( onPassBall )\r\n\tplayer.bindingPressedEvent:Connect( OnBindingPressed )\r\n\tplayer.bindingReleasedEvent:Connect( OnBindingReleased )\r\nend \r\n\r\nSOCCER_CONTROL_EQ.equippedEvent:Connect( onEquip )"
      }
    }
    Assets {
      Id: 8459825612529451237
      Name: "CVS EquipmentPickupServer"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2019 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n--[[\r\n    Custom pickup script adds additional features to pickup functionality such as\r\n    enabling trigger collision on equipment unequipped event.\r\n ]]\r\n\r\n-- Internal custom properties\r\nlocal EQUIPMENT = script:FindAncestorByType(\'Equipment\')\r\nif not EQUIPMENT:IsA(\'Equipment\') then\r\n    error(script.name .. \" should be part of Equipment object hierarchy.\")\r\nend\r\nlocal TRIGGER = script:GetCustomProperty(\"Trigger\"):WaitForObject()\r\n\r\n-- nil OnEquipped(Equipment)\r\nfunction OnEquipped(equipment, player)\r\n\r\n    -- Turn off trigger once equipped\r\n    if Object.IsValid(TRIGGER) then\r\n        TRIGGER.collision = Collision.FORCE_OFF\r\n    end\r\n\r\nend\r\n\r\n-- nil OnUnequipped(Equipment)\r\nfunction OnUnequipped(equipment)\r\n    -- Make sure that the equipment and trigger still exists\r\n    if Object.IsValid(equipment) and Object.IsValid(TRIGGER) then\r\n\r\n        -- Make the equipment pickable again after a second\r\n        if TRIGGER:IsCollidableInHierarchy() then\r\n            Task.Wait(1)\r\n            if Object.IsValid(TRIGGER) then\r\n                TRIGGER.collision = Collision.INHERIT\r\n            end\r\n        else\r\n            -- Destroy the equipment if it\'s not interactable\r\n            equipment:Destroy()\r\n        end\r\n    end\r\nend\r\n\r\n--first unnequip all previous equipments , then equip new equipment\r\nfunction OnInteracted(whichTrigger, other)\r\n\tif other:IsA(\"Player\") then\r\n\t\tlocal player = other\r\n\t\tlocal localEquip = {} \r\n\t\tlocal localEquip = player:GetEquipment()\r\n\t\tfor _,eq in pairs (localEquip) do \r\n\t\t\tif Object.IsValid(eq) then \r\n\t\t\t\teq:Unequip()\r\n\t\t\tend \r\n\t\tend \r\n\t\tEQUIPMENT:Equip(player)\r\n\tend\r\nend\r\n\r\n\r\n-- Initialize\r\nTRIGGER.interactedEvent:Connect(OnInteracted)\r\nEQUIPMENT.equippedEvent:Connect(OnEquipped)\r\nEQUIPMENT.unequippedEvent:Connect(OnUnequipped)"
        CustomParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
            }
          }
        }
      }
    }
    Assets {
      Id: 15386632311945564786
      Name: "CVS_nearDetectingBall"
      PlatformAssetType: 3
      TextAsset {
        Text: "--custom\r\nlocal MAIN_FOLDER = World.FindObjectByName(\"CVS main control\")\r\nlocal SIM_PHYSICS_BALL = nil\r\nlocal NDB_TRIGG = script:GetCustomProperty(\"ndbTrigg\"):WaitForObject()\r\nTask.Spawn(function()\r\n\tif not MAIN_FOLDER then\r\n\t\terror(\" \'CVS main control\' folder has to be found to check custom properties. Check then name or the folder\")\r\n\telse \r\n\t\tSIM_PHYSICS_BALL = MAIN_FOLDER:GetCustomProperty(\"simulatePhysicsBall\")\r\n\t\tNDB_TRIGG.serverUserData.forceEnabled = true\r\n\tend end,3)\r\nlocal SOCCER_CONTROL_EQ = script:FindAncestorByType(\"Equipment\")\r\nlocal SHAPE_CONTROL = script:GetCustomProperty(\"shapeControl\"):WaitForObject()\r\n--local\r\nlocal debounce = false\r\n\r\n-----------------------------------FUNCTIONS--------------------------------------------\r\n\r\nfunction OnBeginOverlap(whichTrigger, other)\r\n\tif not debounce then \r\n\t\t\t\t\tprint(\">>> BALL BeginOverlap\", other)\r\n\t\tif other:IsA(\"CoreObject\") and other.name == \"CVS soccer ball\" then\r\n\t\t\tdebounce = true\r\n\t\t\tif not SIM_PHYSICS_BALL then\r\n\t\t\t\tif NDB_TRIGG.serverUserData.forceEnabled then \t\t\t\t\t\r\n\t\t\t\t\tother:Destroy()\r\n\t\t\t\tend \r\n\t\t\tend \r\n\t\t\tSHAPE_CONTROL.collision = Collision.FORCE_ON\r\n\t\t\tSHAPE_CONTROL.visibility = Visibility.FORCE_ON \r\n\t\t\tif Object.IsValid(SOCCER_CONTROL_EQ) then \r\n\t\t\t\t_G.ownerBall = SOCCER_CONTROL_EQ.owner--error cuando arcade mode\r\n\t\t\t\tSOCCER_CONTROL_EQ.owner.serverUserData.ball = other\r\n\t\t\tend \r\n\t\t\tEvents.BroadcastToAllPlayers(\"ballOwner\",_G.ownerBall)\r\n\t\t\tTask.Wait(0.3)\r\n\t\t\tdebounce = false\r\n\t\tend\r\n\tend \r\nend \r\n\r\nfunction OnEndOverlap(whichTrigger, other)\r\n\tif not debounce then \r\n\t\t\t\t\tprint(\">>> BALL EndOverlap\", other)\r\n\t\tif other:IsA(\"CoreObject\") and other.name == \"CVS soccer ball\" then\r\n\t\t\tSHAPE_CONTROL.collision = Collision.FORCE_OFF\r\n\t\t\tSHAPE_CONTROL.visibility = Visibility.FORCE_OFF \r\n\t\t\tif Object.IsValid(SOCCER_CONTROL_EQ) then \r\n\t\t\t\tSOCCER_CONTROL_EQ.owner.serverUserData.ball = nil\r\n\t\t\t\t_G.ownerBall = nil\r\n\t\t\tend \r\n\t\t\tEvents.BroadcastToAllPlayers(\"ballOwner\",_G.ownerBall)\r\n\t\t\tTask.Wait(0.3)\r\n\t\tend\r\n\tend \r\nend\r\n\r\nfunction onUnequip (equip, player)\r\n\tif Object.IsValid(equip) and equip.owner == player then \r\n\t\tif Object.IsValid(beginOvEv) then beginOvEv:Disconnect() end \r\n\t\tif Object.IsValid(EndOvEv) then beginOvEv:Disconnect() end \r\n\tend \r\nend \r\n\r\n\r\nSOCCER_CONTROL_EQ.unequippedEvent:Connect( onUnequip )\r\nlocal beginOvEv = NDB_TRIGG.beginOverlapEvent:Connect(OnBeginOverlap)\r\nlocal EndOvEv = NDB_TRIGG.endOverlapEvent:Connect(OnEndOverlap)"
      }
    }
    Assets {
      Id: 8368083611820705490
      Name: "CVS shoot ball"
      PlatformAssetType: 3
      TextAsset {
        Text: "--custom\r\nlocal SOCCER_CONTROL_EQ = script:FindAncestorByType(\"Equipment\")\r\nlocal MAIN_FOLDER = World.FindObjectByName(\"CVS main control\")\r\nif not SOCCER_CONTROL_EQ:IsA(\"Equipment\") then \r\n\terror(\" >> This has to be an equipment\")\r\nend\r\nlocal NDB_TRIGGER = SOCCER_CONTROL_EQ:GetCustomProperty(\"ndb_Trigg\"):WaitForObject()\r\nlocal OWN_SHAPE = script:GetCustomProperty(\"shape\"):WaitForObject()\r\n--user exposed\r\nlocal debugPrint =  SOCCER_CONTROL_EQ:GetCustomProperty(\"debugPrint\")\r\nlocal SIM_PHYSICS_BALL = nil\r\nTask.Spawn(function()\r\n\tif not MAIN_FOLDER then\r\n\t\terror(\" \'CVS main control\' folder has to be found to check custom properties. Check then name or the folder\")\r\n\telse \r\n\t\tSIM_PHYSICS_BALL = MAIN_FOLDER:GetCustomProperty(\"simulatePhysicsBall\")\r\n\tend end,3)\r\nlocal IS_AUTO_BALL = SOCCER_CONTROL_EQ:GetCustomProperty(\"autoAddBall\")\r\nif debugPrint then \r\n\tprint(script.name..\" >> AUTO ADD BALL is enabled? : \", IS_AUTO_BALL)\r\nend \r\nlocal BASE_FORCE = SOCCER_CONTROL_EQ:GetCustomProperty(\"baseForceShoot\")\r\nlocal DEFAULT_Z_ANGLE = SOCCER_CONTROL_EQ:GetCustomProperty(\"defaultZAngle\")\r\nif DEFAULT_Z_ANGLE > 45 then\r\n\twarn(\" >> Maximun kicking angle is 45, set to default\")\r\n\tDEFAULT_Z_ANGLE = 30\r\nend\r\nlocal V_PASS = SOCCER_CONTROL_EQ:GetCustomProperty(\"speedPassAbility\")\r\nlocal V_CTE = SOCCER_CONTROL_EQ:GetCustomProperty(\"isVelocityK\")\r\nlocal TIME_CTE = SOCCER_CONTROL_EQ:GetCustomProperty(\"timeToArrive\")\r\n--assets\r\nlocal SOCCER_BALL = SOCCER_CONTROL_EQ:GetCustomProperty(\"soccerBall\")\r\nlocal PASS_SPHERE = SOCCER_CONTROL_EQ:GetCustomProperty(\"passSphere\")\r\n--local\r\nlocal OFFSET_FWD = 15\r\nlocal Z_VECTOR = DEFAULT_Z_ANGLE/90\r\nlocal offsetRIGHT = 0.2\r\nlocal KEY_AUTO_BALL = SOCCER_CONTROL_EQ:GetCustomProperty(\"key_autoBall\") --\"ability_extra_44\" --\'N\'\r\nlocal KEY_SHOOT_BALL = SOCCER_CONTROL_EQ:GetCustomProperty(\"key_KickLong\") --\"ability_primary\"\r\n--validation\r\nTask.Spawn(function()\r\n\tlocal BALL = World.FindObjectByName(\"CVS soccer ball\")\r\n\tif not BALL and SIM_PHYSICS_BALL then \r\n\t\terror(\" >> This script has to find the ball. Needs the correct name, check this\")\r\n\tend \r\nend,3)\r\n\r\n-----------------------------FUNCTIONS---------------------------------------------------\r\n\r\n--If enabled, add a soccer ball at the player feet\r\nfunction OnBindingPressed(player, binding)\r\n\tif binding == KEY_AUTO_BALL and IS_AUTO_BALL then\r\n\t\tif debugPrint then print(script.name..\" >> adding new ball\") end \r\n\t\tif Object.IsValid (NDB_TRIGGER) then \r\n\t\t\tlocal soccer_ball = World.SpawnAsset(SOCCER_BALL,{position = NDB_TRIGGER:GetWorldPosition()})\t\t\r\n\t\t\tBALL = soccer_ball\r\n\t\tend\r\n\tend\r\nend\r\n\r\n--Receive data from client script and move the soccer ball\r\nfunction onKickPower (player,isKick, data_1, data_2)\r\n\tif Object.IsValid(SOCCER_CONTROL_EQ) and  player == SOCCER_CONTROL_EQ.owner then \r\n\t\tif _G.ownerBall == player then \t\r\n\t\t\tOWN_SHAPE.collision = Collision.FORCE_OFF\r\n\t\t\tOWN_SHAPE.visibility = Visibility.FORCE_OFF \r\n\t\t\t--KICK ABILITY\r\n\t\t\tif isKick then \r\n\t\t\t\tlocal powerKick = data_1\r\n\t\t\t\tlocal viewRot = data_2\r\n\t\t\t\tif powerKick ~= nil and viewRot ~= nil then \r\n\t\t\t\t\tlocal localPower  = BASE_FORCE * powerKick\r\n\t\t\t\t\tviewRot.z = viewRot.z + Z_VECTOR\r\n\t\t\t\t\tlocal shootVector = viewRot * localPower\r\n\t\t\t\t\tif not SIM_PHYSICS_BALL then \r\n\t\t\t\t\t\tNDB_TRIGGER.serverUserData.forceEnabled = false\r\n\t\t\t\t\t\tplayer.serverUserData.ball = World.SpawnAsset(SOCCER_BALL,{position = NDB_TRIGGER:GetWorldPosition() })\r\n\t\t\t\t\t\t_G.ownerBall = nil\r\n\t\t\t\t\t\tTask.Spawn(function()\r\n\t\t\t\t\t\t\tEvents.BroadcastToAllPlayers(\"ballOwner\",_G.ownerBall)\r\n\t\t\t\t\t\t\tTask.Wait()\r\n\t\t\t\t\t\tend)\r\n\t\t\t\t\t\tTask.Spawn(function()\r\n\t\t\t\t\t\t\tNDB_TRIGGER.serverUserData.forceEnabled = true\r\n\t\t\t\t\t\t\tSOCCER_CONTROL_EQ.owner.serverUserData.ball = nil \r\n\t\t\t\t\t\tend, 1)\r\n\t\t\t\t\tend\r\n\t\t\t\t\tif debugPrint then print(script.name..\" >> KICK DATA >> power[\"..tostring(localPower)..\"] v3:\", viewRot,\" velocity:\",shootVector) end\t\t\t\r\n\t\t\t\t\tif Object.IsValid(player.serverUserData.ball) then\r\n\t\t\t\t\t\tplayer.serverUserData.ball:SetVelocity(shootVector)\r\n\t\t\t\t\t\tplayer.serverUserData.ball:SetAngularVelocity(Vector3.New(50,50,50))\r\n\t\t\t\t\tend\r\n\t\t\t\telse \r\n\t\t\t\t\twarn( \" powerKick and/or view rotation from client can\'t be nil value\")\r\n\t\t\t\tend\r\n\t\t\t--PASS ABILITY\r\n\t\t\telseif not isKick then \r\n\t\t\t\t--if Object.IsValid(player.serverUserData.ball) then\r\n\t\t\t\t\tlocal nearPlayer = data_1\r\n\t\t\t\t\tif Object.IsValid (nearPlayer) then \t\t\t\t\t\t\t\t\r\n\t\t\t\t\t\tlocal pos = nearPlayer:GetWorldPosition()\r\n\t\t\t\t\t\tlocal vDif = pos - player:GetWorldPosition() \r\n\t\t\t\t\t\tlocal moduleDist = math.sqrt ( (vDif.x*vDif.x) + (vDif.y*vDif.y) + (vDif.z*vDif.z) )\r\n\t\t\t\t\t\tvDif.x = vDif.x / moduleDist\r\n\t\t\t\t\t\tvDif.y = vDif.y / moduleDist\r\n\t\t\t\t\t\tvDif.z = vDif.z / moduleDist\r\n\t\t\t\t\t\tif not V_CTE then \r\n\t\t\t\t\t\t\tlocal timePass = TIME_CTE\r\n\t\t\t\t\t\t\tV_PASS = moduleDist / timePass\r\n\t\t\t\t\t\tend \r\n\t\t\t\t\t\tlocal shootVector = vDif * V_PASS\t\r\n\t\t\t\t\t\tif not SIM_PHYSICS_BALL then \r\n\t\t\t\t\t\t\tNDB_TRIGGER.serverUserData.forceEnabled = false\r\n\t\t\t\t\t\t\tplayer.serverUserData.ball = World.SpawnAsset(SOCCER_BALL,{position = NDB_TRIGGER:GetWorldPosition() })\r\n\t\t\t\t\t\t\t_G.ownerBall = nil\r\n\t\t\t\t\t\t\tTask.Spawn(function()\r\n\t\t\t\t\t\t\t\tEvents.BroadcastToAllPlayers(\"ballOwner\",_G.ownerBall)\r\n\t\t\t\t\t\t\t\tTask.Wait()\r\n\t\t\t\t\t\t\tend) \r\n\t\t\t\t\t\t\tTask.Spawn(function()\r\n\t\t\t\t\t\t\t\tNDB_TRIGGER.serverUserData.forceEnabled = true\r\n\t\t\t\t\t\t\t\tSOCCER_CONTROL_EQ.owner.serverUserData.ball = nil \r\n\t\t\t\t\t\t\tend, 1)\r\n\t\t\t\t\t\tend\r\n\t\t\t\t\t\t\t\t--print(\">>>>>>>>>>>>>>>>>>>>>>>>>player.serverUserData.ball: \",player.serverUserData.ball)\r\n\t\t\t\t\t\tplayer.serverUserData.ball:SetVelocity(shootVector)\r\n\t\t\t\t\t\tif debugPrint then print(script.name..\" >> NearPlayer:\"..nearPlayer.name.. \" dist= \"..tostring(moduleDist)..\" timePass= \"..tostring(timePass)..\" velocity:\",shootVector) end\r\n\t\t\t\t\telse \r\n\t\t\t\t\t\tUI.PrintToScreen(\">> Player to pass, no longer valid\", Color.RED)\r\n\t\t\t\t\tend \r\n\t\t\t\t--end\r\n\t\t\tend \r\n\t\tend \r\n\tend \r\nend \r\n\r\n\r\n--EVENT Equipment\r\nfunction onEquip (equip, player)\r\n\tEvents.ConnectForPlayer(\"shootServer\", onKickPower)\r\n\tif debugPrint then print(script.name..\" >> \"..player.name..\" equip: \"..equip.name) end \r\n\tplayer.bindingPressedEvent:Connect( OnBindingPressed )\r\nend \r\n\r\n--Init>\r\nSOCCER_CONTROL_EQ.equippedEvent:Connect( onEquip )\r\n"
      }
    }
    Assets {
      Id: 13064535480647139444
      Name: "CVS pass sphere"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 12164326373002080444
          Objects {
            Id: 12164326373002080444
            Name: "CVS pass sphere"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 11426849943524881492
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
            Id: 11426849943524881492
            Name: "Sphere"
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
            ParentId: 12164326373002080444
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 13152646896225512460
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.0415230691
                  G: 0.570000052
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
                Id: 7189039712191007349
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
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      DirectlyPublished: true
    }
    Assets {
      Id: 13152646896225512460
      Name: "Edgeline Wavy Object Fade Advanced"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_add_edgeline_local"
      }
    }
    Assets {
      Id: 7189039712191007349
      Name: "Sphere - Inverted"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_inverted_001"
      }
    }
    Assets {
      Id: 7723962630712344272
      Name: "CVS soccer ball"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 71933976809444979
          Objects {
            Id: 71933976809444979
            Name: "CVS soccer ball"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 8260080553730520064
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
            PhysicsObject {
              PhysicsShape {
                Value: "mc:ephysicsshape:sphere"
              }
              Settings {
                OverrideMass: true
                Mass: 20
                LinearDamping: 0.5
                AngularDamping: 0.5
              }
              Radius: 23
            }
          }
          Objects {
            Id: 8260080553730520064
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
            ParentId: 71933976809444979
            ChildIds: 16011902791149845230
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
            Id: 16011902791149845230
            Name: "Ball - Soccer 01"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.1
                Y: 1.1
                Z: 1.1
              }
            }
            ParentId: 8260080553730520064
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
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      DirectlyPublished: true
    }
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
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      DirectlyPublished: true
    }
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
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      DirectlyPublished: true
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
      Id: 11181229754630160089
      Name: "CVS simple soccer field"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 12570620179773341
          Objects {
            Id: 12570620179773341
            Name: "CVS simple soccer field"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 17870343148099451305
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
            Id: 17870343148099451305
            Name: "ArtGeo"
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
            ParentId: 12570620179773341
            ChildIds: 16143533879864844423
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
            Id: 16143533879864844423
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
            ParentId: 17870343148099451305
            ChildIds: 15004893212531105210
            ChildIds: 13188353229854503783
            ChildIds: 13596103936860215812
            ChildIds: 2726346934054080742
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
            Id: 15004893212531105210
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
            ParentId: 16143533879864844423
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 17319990452583038585
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 5.21775055
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 7.19161892
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
            Id: 13188353229854503783
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
            ParentId: 16143533879864844423
            ChildIds: 2870730593719907197
            ChildIds: 6193521885700403935
            ChildIds: 12610246106337495070
            ChildIds: 15780007345016066134
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
            Id: 2870730593719907197
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
            ParentId: 13188353229854503783
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
            Id: 6193521885700403935
            Name: "banda"
            Transform {
              Location {
                X: 8.98632812
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
            ParentId: 13188353229854503783
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
            Id: 12610246106337495070
            Name: "banda"
            Transform {
              Location {
                X: -4798.34521
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
            ParentId: 13188353229854503783
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
            Id: 15780007345016066134
            Name: "banda"
            Transform {
              Location {
                X: 4618.61328
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
            ParentId: 13188353229854503783
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
            Id: 13596103936860215812
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
            ParentId: 16143533879864844423
            ChildIds: 16453802088743217088
            ChildIds: 14210418156758425468
            ChildIds: 2281485217724079194
            ChildIds: 14652403408076569088
            ChildIds: 12320767228054964736
            ChildIds: 14659756749769873729
            ChildIds: 8215103056633212881
            ChildIds: 2366621853497366202
            ChildIds: 15700667028443092955
            ChildIds: 1644228774087896171
            ChildIds: 892178369364484911
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
            Id: 16453802088743217088
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
            ParentId: 13596103936860215812
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
            Id: 14210418156758425468
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
            ParentId: 13596103936860215812
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
            Id: 2281485217724079194
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
            ParentId: 13596103936860215812
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
            Id: 14652403408076569088
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
            ParentId: 13596103936860215812
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
            Id: 12320767228054964736
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
            ParentId: 13596103936860215812
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
            Id: 14659756749769873729
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
            ParentId: 13596103936860215812
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
            Id: 8215103056633212881
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
            ParentId: 13596103936860215812
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
            Id: 2366621853497366202
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
            ParentId: 13596103936860215812
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
            Id: 15700667028443092955
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
            ParentId: 13596103936860215812
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
            Id: 1644228774087896171
            Name: "centro campo grande"
            Transform {
              Location {
                X: -88.6945496
                Y: -40
              }
              Rotation {
                Yaw: -8.14221954e-13
                Roll: -1.01777744e-13
              }
              Scale {
                X: 6.4
                Y: 6.4
                Z: 2.9
              }
            }
            ParentId: 13596103936860215812
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
            Id: 892178369364484911
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
            ParentId: 13596103936860215812
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
            Id: 2726346934054080742
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
            ParentId: 16143533879864844423
            ChildIds: 8136759752012887304
            ChildIds: 4468057729166699911
            ChildIds: 11707106038854801969
            ChildIds: 6690299944509873411
            ChildIds: 12111547213900202609
            ChildIds: 10340998070864429146
            ChildIds: 874589170427240072
            ChildIds: 147605051076596451
            ChildIds: 12984761616597098898
            ChildIds: 17354951365063334096
            ChildIds: 18188791545439186807
            ChildIds: 17365288915454820712
            ChildIds: 13607453839991739925
            ChildIds: 10562014559548792690
            ChildIds: 9269756194731666121
            ChildIds: 589174735878434522
            ChildIds: 2859132847220274988
            ChildIds: 3603499943626847276
            ChildIds: 9739885277830956603
            ChildIds: 6762494355315196863
            ChildIds: 18284505412252020805
            ChildIds: 17770961436102046749
            ChildIds: 14630891032571009164
            ChildIds: 2132887814629218253
            ChildIds: 2430504501761910505
            ChildIds: 13009683125214436672
            ChildIds: 10546508708482739352
            ChildIds: 257563163562666356
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
            Id: 8136759752012887304
            Name: "Urban Fence - 8m Template"
            Transform {
              Location {
                X: 4982.34766
                Y: -3116.38159
                Z: 3.37994385
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
            ParentId: 2726346934054080742
            ChildIds: 16756982713921224159
            ChildIds: 2758446312221546242
            ChildIds: 757198617935055567
            ChildIds: 4725067479682476236
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
            Id: 16756982713921224159
            Name: "Military Fence Pole - Connecting"
            Transform {
              Location {
                X: 400
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8136759752012887304
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 7720350652240094542
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
            Id: 2758446312221546242
            Name: "Military Fence Pole - Connecting"
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
            ParentId: 8136759752012887304
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 7720350652240094542
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
            Id: 757198617935055567
            Name: "Military Fence Panel"
            Transform {
              Location {
                X: 600
                Z: 210
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8136759752012887304
            ChildIds: 6257392042906084854
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 2753101109375824093
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 472496642976630875
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
            Id: 6257392042906084854
            Name: "Military Fence Crossbar - Panel"
            Transform {
              Location {
                Y: 15
              }
              Rotation {
                Pitch: 44.9999809
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 757198617935055567
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
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
                Id: 5457962044230310640
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
            Id: 4725067479682476236
            Name: "Military Fence Panel"
            Transform {
              Location {
                X: 200
                Z: 210
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8136759752012887304
            ChildIds: 11375571598238162623
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 2753101109375824093
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 472496642976630875
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
            Id: 11375571598238162623
            Name: "Military Fence Crossbar - Panel"
            Transform {
              Location {
                Y: 15
              }
              Rotation {
                Pitch: 44.9999695
                Yaw: 179.999969
                Roll: 179.999969
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4725067479682476236
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
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
                Id: 5457962044230310640
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
            Id: 4468057729166699911
            Name: "Urban Fence - 8m Template"
            Transform {
              Location {
                X: 4182.03125
                Y: -3116.38159
                Z: 3.37994385
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
            ParentId: 2726346934054080742
            ChildIds: 6220419653043215394
            ChildIds: 12063688982068276943
            ChildIds: 14079383371232813897
            ChildIds: 6695001527907154818
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
            Id: 6220419653043215394
            Name: "Military Fence Pole - Connecting"
            Transform {
              Location {
                X: 400
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4468057729166699911
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 7720350652240094542
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
            Id: 12063688982068276943
            Name: "Military Fence Pole - Connecting"
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
            ParentId: 4468057729166699911
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 7720350652240094542
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
            Id: 14079383371232813897
            Name: "Military Fence Panel"
            Transform {
              Location {
                X: 600
                Z: 210
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4468057729166699911
            ChildIds: 15243152763639815644
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 2753101109375824093
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 472496642976630875
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
            Id: 15243152763639815644
            Name: "Military Fence Crossbar - Panel"
            Transform {
              Location {
                Y: 15
              }
              Rotation {
                Pitch: 44.9999809
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14079383371232813897
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
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
                Id: 5457962044230310640
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
            Id: 6695001527907154818
            Name: "Military Fence Panel"
            Transform {
              Location {
                X: 200
                Z: 210
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4468057729166699911
            ChildIds: 14860785452114351566
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 2753101109375824093
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 472496642976630875
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
            Id: 14860785452114351566
            Name: "Military Fence Crossbar - Panel"
            Transform {
              Location {
                Y: 15
              }
              Rotation {
                Pitch: 44.9999695
                Yaw: 179.999969
                Roll: 179.999969
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6695001527907154818
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
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
                Id: 5457962044230310640
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
            Id: 11707106038854801969
            Name: "Urban Fence - 8m Template"
            Transform {
              Location {
                X: 3385.16675
                Y: -3116.38159
                Z: 3.37994385
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
            ParentId: 2726346934054080742
            ChildIds: 619578943347911964
            ChildIds: 8023269991172603307
            ChildIds: 7759166189882260478
            ChildIds: 8675170249114974153
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
            Id: 619578943347911964
            Name: "Military Fence Pole - Connecting"
            Transform {
              Location {
                X: 400
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 11707106038854801969
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 7720350652240094542
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
            Id: 8023269991172603307
            Name: "Military Fence Pole - Connecting"
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
            ParentId: 11707106038854801969
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 7720350652240094542
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
            Id: 7759166189882260478
            Name: "Military Fence Panel"
            Transform {
              Location {
                X: 600
                Z: 210
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 11707106038854801969
            ChildIds: 13141805824354563017
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 2753101109375824093
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 472496642976630875
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
            Id: 13141805824354563017
            Name: "Military Fence Crossbar - Panel"
            Transform {
              Location {
                Y: 15
              }
              Rotation {
                Pitch: 44.9999809
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 7759166189882260478
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
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
                Id: 5457962044230310640
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
            Id: 8675170249114974153
            Name: "Military Fence Panel"
            Transform {
              Location {
                X: 200
                Z: 210
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 11707106038854801969
            ChildIds: 16560913866866832391
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 2753101109375824093
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 472496642976630875
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
            Id: 16560913866866832391
            Name: "Military Fence Crossbar - Panel"
            Transform {
              Location {
                Y: 15
              }
              Rotation {
                Pitch: 44.9999695
                Yaw: 179.999969
                Roll: 179.999969
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8675170249114974153
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
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
                Id: 5457962044230310640
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
            Id: 6690299944509873411
            Name: "Urban Fence - 8m Template"
            Transform {
              Location {
                X: 2584.84985
                Y: -3116.38159
                Z: 3.37994385
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
            ParentId: 2726346934054080742
            ChildIds: 8885897959621328554
            ChildIds: 7450481600045373514
            ChildIds: 4946458377837907759
            ChildIds: 17884594003349040141
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
            Id: 8885897959621328554
            Name: "Military Fence Pole - Connecting"
            Transform {
              Location {
                X: 400
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6690299944509873411
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 7720350652240094542
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
            Id: 7450481600045373514
            Name: "Military Fence Pole - Connecting"
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
            ParentId: 6690299944509873411
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 7720350652240094542
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
            Id: 4946458377837907759
            Name: "Military Fence Panel"
            Transform {
              Location {
                X: 600
                Z: 210
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6690299944509873411
            ChildIds: 6001304571995023025
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 2753101109375824093
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 472496642976630875
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
            Id: 6001304571995023025
            Name: "Military Fence Crossbar - Panel"
            Transform {
              Location {
                Y: 15
              }
              Rotation {
                Pitch: 44.9999809
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4946458377837907759
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
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
                Id: 5457962044230310640
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
            Id: 17884594003349040141
            Name: "Military Fence Panel"
            Transform {
              Location {
                X: 200
                Z: 210
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6690299944509873411
            ChildIds: 8632625648219748410
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 2753101109375824093
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 472496642976630875
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
            Id: 8632625648219748410
            Name: "Military Fence Crossbar - Panel"
            Transform {
              Location {
                Y: 15
              }
              Rotation {
                Pitch: 44.9999695
                Yaw: 179.999969
                Roll: 179.999969
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17884594003349040141
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
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
                Id: 5457962044230310640
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
            Id: 12111547213900202609
            Name: "Urban Fence - 8m Template"
            Transform {
              Location {
                X: 1784.21423
                Y: -3116.38159
                Z: 3.37994385
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
            ParentId: 2726346934054080742
            ChildIds: 16594875938373849245
            ChildIds: 18434602236766605946
            ChildIds: 50154699653682942
            ChildIds: 2263192088134065443
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
            Id: 16594875938373849245
            Name: "Military Fence Pole - Connecting"
            Transform {
              Location {
                X: 400
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12111547213900202609
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 7720350652240094542
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
            Id: 18434602236766605946
            Name: "Military Fence Pole - Connecting"
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
            ParentId: 12111547213900202609
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 7720350652240094542
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
            Id: 50154699653682942
            Name: "Military Fence Panel"
            Transform {
              Location {
                X: 600
                Z: 210
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12111547213900202609
            ChildIds: 10414919974002293015
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 2753101109375824093
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 472496642976630875
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
            Id: 10414919974002293015
            Name: "Military Fence Crossbar - Panel"
            Transform {
              Location {
                Y: 15
              }
              Rotation {
                Pitch: 44.9999809
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 50154699653682942
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
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
                Id: 5457962044230310640
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
            Id: 2263192088134065443
            Name: "Military Fence Panel"
            Transform {
              Location {
                X: 200
                Z: 210
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12111547213900202609
            ChildIds: 14349906714017033132
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 2753101109375824093
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 472496642976630875
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
            Id: 14349906714017033132
            Name: "Military Fence Crossbar - Panel"
            Transform {
              Location {
                Y: 15
              }
              Rotation {
                Pitch: 44.9999695
                Yaw: 179.999969
                Roll: 179.999969
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2263192088134065443
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
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
                Id: 5457962044230310640
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
            Id: 10340998070864429146
            Name: "Urban Fence - 8m Template"
            Transform {
              Location {
                X: 983.897705
                Y: -3116.38159
                Z: 3.37994385
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
            ParentId: 2726346934054080742
            ChildIds: 17861413229566229664
            ChildIds: 12974410909084962598
            ChildIds: 8551005750468802403
            ChildIds: 13190709856249666696
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
            Id: 17861413229566229664
            Name: "Military Fence Pole - Connecting"
            Transform {
              Location {
                X: 400
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10340998070864429146
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 7720350652240094542
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
            Id: 12974410909084962598
            Name: "Military Fence Pole - Connecting"
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
            ParentId: 10340998070864429146
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 7720350652240094542
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
            Id: 8551005750468802403
            Name: "Military Fence Panel"
            Transform {
              Location {
                X: 600
                Z: 210
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10340998070864429146
            ChildIds: 7785752135977522995
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 2753101109375824093
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 472496642976630875
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
            Id: 7785752135977522995
            Name: "Military Fence Crossbar - Panel"
            Transform {
              Location {
                Y: 15
              }
              Rotation {
                Pitch: 44.9999809
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8551005750468802403
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
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
                Id: 5457962044230310640
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
            Id: 13190709856249666696
            Name: "Military Fence Panel"
            Transform {
              Location {
                X: 200
                Z: 210
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10340998070864429146
            ChildIds: 5289922533732833
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 2753101109375824093
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 472496642976630875
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
            Id: 5289922533732833
            Name: "Military Fence Crossbar - Panel"
            Transform {
              Location {
                Y: 15
              }
              Rotation {
                Pitch: 44.9999695
                Yaw: 179.999969
                Roll: 179.999969
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13190709856249666696
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
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
                Id: 5457962044230310640
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
            Id: 874589170427240072
            Name: "Urban Fence - 8m Template"
            Transform {
              Location {
                X: 187.032959
                Y: -3116.38159
                Z: 3.37994385
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
            ParentId: 2726346934054080742
            ChildIds: 15902619754018646969
            ChildIds: 16719411114334472115
            ChildIds: 13341513017470599135
            ChildIds: 14304116943374647055
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
            Id: 15902619754018646969
            Name: "Military Fence Pole - Connecting"
            Transform {
              Location {
                X: 400
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 874589170427240072
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 7720350652240094542
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
            Id: 16719411114334472115
            Name: "Military Fence Pole - Connecting"
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
            ParentId: 874589170427240072
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 7720350652240094542
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
            Id: 13341513017470599135
            Name: "Military Fence Panel"
            Transform {
              Location {
                X: 600
                Z: 210
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 874589170427240072
            ChildIds: 15274456373794565683
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 2753101109375824093
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 472496642976630875
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
            Id: 15274456373794565683
            Name: "Military Fence Crossbar - Panel"
            Transform {
              Location {
                Y: 15
              }
              Rotation {
                Pitch: 44.9999809
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13341513017470599135
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
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
                Id: 5457962044230310640
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
            Id: 14304116943374647055
            Name: "Military Fence Panel"
            Transform {
              Location {
                X: 200
                Z: 210
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 874589170427240072
            ChildIds: 2605425424859494634
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 2753101109375824093
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 472496642976630875
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
            Id: 2605425424859494634
            Name: "Military Fence Crossbar - Panel"
            Transform {
              Location {
                Y: 15
              }
              Rotation {
                Pitch: 44.9999695
                Yaw: 179.999969
                Roll: 179.999969
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14304116943374647055
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
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
                Id: 5457962044230310640
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
            Id: 147605051076596451
            Name: "Urban Fence - 8m Template"
            Transform {
              Location {
                X: -613.28418
                Y: -3116.38159
                Z: 3.37994385
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
            ParentId: 2726346934054080742
            ChildIds: 11827393002546712522
            ChildIds: 3609762341238177501
            ChildIds: 17385282047948431579
            ChildIds: 8075671630169146107
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
            Id: 11827393002546712522
            Name: "Military Fence Pole - Connecting"
            Transform {
              Location {
                X: 400
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 147605051076596451
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 7720350652240094542
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
            Id: 3609762341238177501
            Name: "Military Fence Pole - Connecting"
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
            ParentId: 147605051076596451
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 7720350652240094542
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
            Id: 17385282047948431579
            Name: "Military Fence Panel"
            Transform {
              Location {
                X: 600
                Z: 210
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 147605051076596451
            ChildIds: 751381768869767665
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 2753101109375824093
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 472496642976630875
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
            Id: 751381768869767665
            Name: "Military Fence Crossbar - Panel"
            Transform {
              Location {
                Y: 15
              }
              Rotation {
                Pitch: 44.9999809
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17385282047948431579
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
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
                Id: 5457962044230310640
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
            Id: 8075671630169146107
            Name: "Military Fence Panel"
            Transform {
              Location {
                X: 200
                Z: 210
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 147605051076596451
            ChildIds: 13137880725185735406
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 2753101109375824093
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 472496642976630875
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
            Id: 13137880725185735406
            Name: "Military Fence Crossbar - Panel"
            Transform {
              Location {
                Y: 15
              }
              Rotation {
                Pitch: 44.9999695
                Yaw: 179.999969
                Roll: 179.999969
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8075671630169146107
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
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
                Id: 5457962044230310640
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
            Id: 12984761616597098898
            Name: "Urban Fence - 8m Template"
            Transform {
              Location {
                X: -1410.85
                Y: -3116.38159
                Z: 3.37994385
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
            ParentId: 2726346934054080742
            ChildIds: 8993652054940265140
            ChildIds: 13716492431822751520
            ChildIds: 3906016558353266711
            ChildIds: 16872970447629493867
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
            Id: 8993652054940265140
            Name: "Military Fence Pole - Connecting"
            Transform {
              Location {
                X: 400
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12984761616597098898
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 7720350652240094542
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
            Id: 13716492431822751520
            Name: "Military Fence Pole - Connecting"
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
            ParentId: 12984761616597098898
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 7720350652240094542
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
            Id: 3906016558353266711
            Name: "Military Fence Panel"
            Transform {
              Location {
                X: 600
                Z: 210
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12984761616597098898
            ChildIds: 11135881398389121525
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 2753101109375824093
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 472496642976630875
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
            Id: 11135881398389121525
            Name: "Military Fence Crossbar - Panel"
            Transform {
              Location {
                Y: 15
              }
              Rotation {
                Pitch: 44.9999809
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3906016558353266711
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
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
                Id: 5457962044230310640
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
            Id: 16872970447629493867
            Name: "Military Fence Panel"
            Transform {
              Location {
                X: 200
                Z: 210
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12984761616597098898
            ChildIds: 1112553065955244306
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 2753101109375824093
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 472496642976630875
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
            Id: 1112553065955244306
            Name: "Military Fence Crossbar - Panel"
            Transform {
              Location {
                Y: 15
              }
              Rotation {
                Pitch: 44.9999695
                Yaw: 179.999969
                Roll: 179.999969
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16872970447629493867
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
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
                Id: 5457962044230310640
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
            Id: 17354951365063334096
            Name: "Urban Fence - 8m Template"
            Transform {
              Location {
                X: -2211.1665
                Y: -3116.38159
                Z: 3.37994385
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
            ParentId: 2726346934054080742
            ChildIds: 14352944835633575493
            ChildIds: 1706840859916880175
            ChildIds: 4510763443063512681
            ChildIds: 5976538052434797945
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
            Id: 14352944835633575493
            Name: "Military Fence Pole - Connecting"
            Transform {
              Location {
                X: 400
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17354951365063334096
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 7720350652240094542
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
            Id: 1706840859916880175
            Name: "Military Fence Pole - Connecting"
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
            ParentId: 17354951365063334096
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 7720350652240094542
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
            Id: 4510763443063512681
            Name: "Military Fence Panel"
            Transform {
              Location {
                X: 600
                Z: 210
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17354951365063334096
            ChildIds: 8622992621377332297
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 2753101109375824093
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 472496642976630875
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
            Id: 8622992621377332297
            Name: "Military Fence Crossbar - Panel"
            Transform {
              Location {
                Y: 15
              }
              Rotation {
                Pitch: 44.9999809
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4510763443063512681
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
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
                Id: 5457962044230310640
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
            Id: 5976538052434797945
            Name: "Military Fence Panel"
            Transform {
              Location {
                X: 200
                Z: 210
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17354951365063334096
            ChildIds: 12247282571896331726
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 2753101109375824093
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 472496642976630875
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
            Id: 12247282571896331726
            Name: "Military Fence Crossbar - Panel"
            Transform {
              Location {
                Y: 15
              }
              Rotation {
                Pitch: 44.9999695
                Yaw: 179.999969
                Roll: 179.999969
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5976538052434797945
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
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
                Id: 5457962044230310640
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
            Id: 18188791545439186807
            Name: "Urban Fence - 8m Template"
            Transform {
              Location {
                X: -3008.03125
                Y: -3116.38159
                Z: 3.37994385
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
            ParentId: 2726346934054080742
            ChildIds: 16634450961222733848
            ChildIds: 5551963700726885834
            ChildIds: 12184376389956297231
            ChildIds: 7363597566349507021
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
            Id: 16634450961222733848
            Name: "Military Fence Pole - Connecting"
            Transform {
              Location {
                X: 400
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 18188791545439186807
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 7720350652240094542
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
            Id: 5551963700726885834
            Name: "Military Fence Pole - Connecting"
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
            ParentId: 18188791545439186807
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 7720350652240094542
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
            Id: 12184376389956297231
            Name: "Military Fence Panel"
            Transform {
              Location {
                X: 600
                Z: 210
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 18188791545439186807
            ChildIds: 8887966941872345687
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 2753101109375824093
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 472496642976630875
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
            Id: 8887966941872345687
            Name: "Military Fence Crossbar - Panel"
            Transform {
              Location {
                Y: 15
              }
              Rotation {
                Pitch: 44.9999809
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12184376389956297231
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
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
                Id: 5457962044230310640
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
            Id: 7363597566349507021
            Name: "Military Fence Panel"
            Transform {
              Location {
                X: 200
                Z: 210
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 18188791545439186807
            ChildIds: 9754186896946340247
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 2753101109375824093
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 472496642976630875
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
            Id: 9754186896946340247
            Name: "Military Fence Crossbar - Panel"
            Transform {
              Location {
                Y: 15
              }
              Rotation {
                Pitch: 44.9999695
                Yaw: 179.999969
                Roll: 179.999969
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 7363597566349507021
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
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
                Id: 5457962044230310640
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
            Id: 17365288915454820712
            Name: "Urban Fence - 8m Template"
            Transform {
              Location {
                X: -3808.34839
                Y: -3116.38159
                Z: 3.37994385
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
            ParentId: 2726346934054080742
            ChildIds: 14603022553487456974
            ChildIds: 8261920383965534329
            ChildIds: 12599562797256756634
            ChildIds: 17928177379624442785
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
            Id: 14603022553487456974
            Name: "Military Fence Pole - Connecting"
            Transform {
              Location {
                X: 400
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17365288915454820712
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 7720350652240094542
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
            Id: 8261920383965534329
            Name: "Military Fence Pole - Connecting"
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
            ParentId: 17365288915454820712
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 7720350652240094542
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
            Id: 12599562797256756634
            Name: "Military Fence Panel"
            Transform {
              Location {
                X: 600
                Z: 210
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17365288915454820712
            ChildIds: 3967247100764494760
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 2753101109375824093
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 472496642976630875
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
            Id: 3967247100764494760
            Name: "Military Fence Crossbar - Panel"
            Transform {
              Location {
                Y: 15
              }
              Rotation {
                Pitch: 44.9999809
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12599562797256756634
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
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
                Id: 5457962044230310640
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
            Id: 17928177379624442785
            Name: "Military Fence Panel"
            Transform {
              Location {
                X: 200
                Z: 210
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17365288915454820712
            ChildIds: 11903059504072862703
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 2753101109375824093
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 472496642976630875
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
            Id: 11903059504072862703
            Name: "Military Fence Crossbar - Panel"
            Transform {
              Location {
                Y: 15
              }
              Rotation {
                Pitch: 44.9999695
                Yaw: 179.999969
                Roll: 179.999969
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17928177379624442785
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
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
                Id: 5457962044230310640
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
            Id: 13607453839991739925
            Name: "Urban Fence - Intersection 3-Way"
            Transform {
              Location {
                X: -4977.25
                Y: -3132.02637
                Z: -4.42047119
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2726346934054080742
            ChildIds: 13529178195510727588
            ChildIds: 5859995950968174559
            ChildIds: 16903456998043182761
            ChildIds: 17348817689764743000
            ChildIds: 11900297748124613066
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
            Id: 13529178195510727588
            Name: "Military Fence Panel"
            Transform {
              Location {
                X: 200
                Z: 210
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13607453839991739925
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 2753101109375824093
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 472496642976630875
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
            Id: 5859995950968174559
            Name: "Military Fence Crossbar - Panel"
            Transform {
              Location {
                X: 200
                Y: 15
                Z: 210
              }
              Rotation {
                Pitch: -45
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13607453839991739925
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 5457962044230310640
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
            Id: 16903456998043182761
            Name: "Military Fence Pole - Connecting 3-Way"
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
            ParentId: 13607453839991739925
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 8878003385948589672
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
            Id: 17348817689764743000
            Name: "Military Fence Panel"
            Transform {
              Location {
                Y: 200
                Z: 210
              }
              Rotation {
                Yaw: -90
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13607453839991739925
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 2753101109375824093
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 472496642976630875
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
            Id: 11900297748124613066
            Name: "Military Fence Crossbar - Panel"
            Transform {
              Location {
                X: 15
                Y: 200
                Z: 210
              }
              Rotation {
                Pitch: -45
                Yaw: 90
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13607453839991739925
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 5457962044230310640
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
            Id: 10562014559548792690
            Name: "Urban Fence - 8m Template"
            Transform {
              Location {
                X: -4969.59863
                Y: 3114.35303
                Z: 3.37994385
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2726346934054080742
            ChildIds: 10464324393659930665
            ChildIds: 11100669775266591595
            ChildIds: 7456085344148602136
            ChildIds: 9452473516177331935
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
            Id: 10464324393659930665
            Name: "Military Fence Pole - Connecting"
            Transform {
              Location {
                X: 400
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10562014559548792690
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 7720350652240094542
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
            Id: 11100669775266591595
            Name: "Military Fence Pole - Connecting"
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
            ParentId: 10562014559548792690
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 7720350652240094542
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
            Id: 7456085344148602136
            Name: "Military Fence Panel"
            Transform {
              Location {
                X: 600
                Z: 210
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10562014559548792690
            ChildIds: 2378418957165986452
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 2753101109375824093
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 472496642976630875
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
            Id: 2378418957165986452
            Name: "Military Fence Crossbar - Panel"
            Transform {
              Location {
                Y: 15
              }
              Rotation {
                Pitch: 44.9999809
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 7456085344148602136
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
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
                Id: 5457962044230310640
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
            Id: 9452473516177331935
            Name: "Military Fence Panel"
            Transform {
              Location {
                X: 200
                Z: 210
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10562014559548792690
            ChildIds: 13528786010048587402
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 2753101109375824093
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 472496642976630875
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
            Id: 13528786010048587402
            Name: "Military Fence Crossbar - Panel"
            Transform {
              Location {
                Y: 15
              }
              Rotation {
                Pitch: 44.9999695
                Yaw: 179.999969
                Roll: 179.999969
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9452473516177331935
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
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
                Id: 5457962044230310640
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
            Id: 9269756194731666121
            Name: "Urban Fence - 8m Template"
            Transform {
              Location {
                X: -4169.2832
                Y: 3114.35205
                Z: 3.37994385
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2726346934054080742
            ChildIds: 12100910817129953304
            ChildIds: 17853393473763604171
            ChildIds: 13150381787709080472
            ChildIds: 3031342097423363856
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
            Id: 12100910817129953304
            Name: "Military Fence Pole - Connecting"
            Transform {
              Location {
                X: 400
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9269756194731666121
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 7720350652240094542
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
            Id: 17853393473763604171
            Name: "Military Fence Pole - Connecting"
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
            ParentId: 9269756194731666121
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 7720350652240094542
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
            Id: 13150381787709080472
            Name: "Military Fence Panel"
            Transform {
              Location {
                X: 600
                Z: 210
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9269756194731666121
            ChildIds: 451421737513518158
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 2753101109375824093
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 472496642976630875
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
            Id: 451421737513518158
            Name: "Military Fence Crossbar - Panel"
            Transform {
              Location {
                Y: 15
              }
              Rotation {
                Pitch: 44.9999809
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13150381787709080472
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
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
                Id: 5457962044230310640
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
            Id: 3031342097423363856
            Name: "Military Fence Panel"
            Transform {
              Location {
                X: 200
                Z: 210
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9269756194731666121
            ChildIds: 17866736597519325390
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 2753101109375824093
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 472496642976630875
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
            Id: 17866736597519325390
            Name: "Military Fence Crossbar - Panel"
            Transform {
              Location {
                Y: 15
              }
              Rotation {
                Pitch: 44.9999695
                Yaw: 179.999969
                Roll: 179.999969
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3031342097423363856
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
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
                Id: 5457962044230310640
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
            Id: 589174735878434522
            Name: "Urban Fence - 8m Template"
            Transform {
              Location {
                X: -3372.41699
                Y: 3114.35352
                Z: 3.37994385
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2726346934054080742
            ChildIds: 7445861318913888880
            ChildIds: 1493765745247242523
            ChildIds: 11765220462031945031
            ChildIds: 1098015582432914374
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
            Id: 7445861318913888880
            Name: "Military Fence Pole - Connecting"
            Transform {
              Location {
                X: 400
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 589174735878434522
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 7720350652240094542
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
            Id: 1493765745247242523
            Name: "Military Fence Pole - Connecting"
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
            ParentId: 589174735878434522
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 7720350652240094542
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
            Id: 11765220462031945031
            Name: "Military Fence Panel"
            Transform {
              Location {
                X: 600
                Z: 210
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 589174735878434522
            ChildIds: 16690023364468328174
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 2753101109375824093
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 472496642976630875
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
            Id: 16690023364468328174
            Name: "Military Fence Crossbar - Panel"
            Transform {
              Location {
                Y: 15
              }
              Rotation {
                Pitch: 44.9999809
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 11765220462031945031
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
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
                Id: 5457962044230310640
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
            Id: 1098015582432914374
            Name: "Military Fence Panel"
            Transform {
              Location {
                X: 200
                Z: 210
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 589174735878434522
            ChildIds: 2637083737748176366
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 2753101109375824093
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 472496642976630875
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
            Id: 2637083737748176366
            Name: "Military Fence Crossbar - Panel"
            Transform {
              Location {
                Y: 15
              }
              Rotation {
                Pitch: 44.9999695
                Yaw: 179.999969
                Roll: 179.999969
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1098015582432914374
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
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
                Id: 5457962044230310640
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
            Id: 2859132847220274988
            Name: "Urban Fence - 8m Template"
            Transform {
              Location {
                X: -2572.10156
                Y: 3114.354
                Z: 3.37994385
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2726346934054080742
            ChildIds: 18300803833202648470
            ChildIds: 11908057449346751693
            ChildIds: 2527476247966876835
            ChildIds: 16290398046108805736
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
            Id: 18300803833202648470
            Name: "Military Fence Pole - Connecting"
            Transform {
              Location {
                X: 400
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2859132847220274988
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 7720350652240094542
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
            Id: 11908057449346751693
            Name: "Military Fence Pole - Connecting"
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
            ParentId: 2859132847220274988
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 7720350652240094542
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
            Id: 2527476247966876835
            Name: "Military Fence Panel"
            Transform {
              Location {
                X: 600
                Z: 210
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2859132847220274988
            ChildIds: 14513149339714132435
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 2753101109375824093
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 472496642976630875
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
            Id: 14513149339714132435
            Name: "Military Fence Crossbar - Panel"
            Transform {
              Location {
                Y: 15
              }
              Rotation {
                Pitch: 44.9999809
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2527476247966876835
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
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
                Id: 5457962044230310640
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
            Id: 16290398046108805736
            Name: "Military Fence Panel"
            Transform {
              Location {
                X: 200
                Z: 210
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2859132847220274988
            ChildIds: 16644250617201671693
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 2753101109375824093
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 472496642976630875
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
            Id: 16644250617201671693
            Name: "Military Fence Crossbar - Panel"
            Transform {
              Location {
                Y: 15
              }
              Rotation {
                Pitch: 44.9999695
                Yaw: 179.999969
                Roll: 179.999969
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16290398046108805736
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
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
                Id: 5457962044230310640
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
            Id: 3603499943626847276
            Name: "Urban Fence - 8m Template"
            Transform {
              Location {
                X: -1771.46484
                Y: 3114.35303
                Z: 3.37994385
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2726346934054080742
            ChildIds: 13172947221325590367
            ChildIds: 13667823566536459584
            ChildIds: 14814226395576766917
            ChildIds: 13477850639121307825
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
            Id: 13172947221325590367
            Name: "Military Fence Pole - Connecting"
            Transform {
              Location {
                X: 400
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3603499943626847276
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 7720350652240094542
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
            Id: 13667823566536459584
            Name: "Military Fence Pole - Connecting"
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
            ParentId: 3603499943626847276
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 7720350652240094542
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
            Id: 14814226395576766917
            Name: "Military Fence Panel"
            Transform {
              Location {
                X: 600
                Z: 210
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3603499943626847276
            ChildIds: 11880336315218422705
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 2753101109375824093
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 472496642976630875
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
            Id: 11880336315218422705
            Name: "Military Fence Crossbar - Panel"
            Transform {
              Location {
                Y: 15
              }
              Rotation {
                Pitch: 44.9999809
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14814226395576766917
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
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
                Id: 5457962044230310640
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
            Id: 13477850639121307825
            Name: "Military Fence Panel"
            Transform {
              Location {
                X: 200
                Z: 210
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3603499943626847276
            ChildIds: 2873961368921221219
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 2753101109375824093
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 472496642976630875
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
            Id: 2873961368921221219
            Name: "Military Fence Crossbar - Panel"
            Transform {
              Location {
                Y: 15
              }
              Rotation {
                Pitch: 44.9999695
                Yaw: 179.999969
                Roll: 179.999969
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13477850639121307825
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
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
                Id: 5457962044230310640
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
            Id: 9739885277830956603
            Name: "Urban Fence - 8m Template"
            Transform {
              Location {
                X: -971.146484
                Y: 3114.35498
                Z: 3.37994385
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2726346934054080742
            ChildIds: 13804739751247700985
            ChildIds: 4811779133473449301
            ChildIds: 1119631150392745226
            ChildIds: 466947718060911230
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
            Id: 13804739751247700985
            Name: "Military Fence Pole - Connecting"
            Transform {
              Location {
                X: 400
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9739885277830956603
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 7720350652240094542
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
            Id: 4811779133473449301
            Name: "Military Fence Pole - Connecting"
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
            ParentId: 9739885277830956603
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 7720350652240094542
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
            Id: 1119631150392745226
            Name: "Military Fence Panel"
            Transform {
              Location {
                X: 600
                Z: 210
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9739885277830956603
            ChildIds: 9457027753941692891
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 2753101109375824093
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 472496642976630875
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
            Id: 9457027753941692891
            Name: "Military Fence Crossbar - Panel"
            Transform {
              Location {
                Y: 15
              }
              Rotation {
                Pitch: 44.9999809
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1119631150392745226
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
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
                Id: 5457962044230310640
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
            Id: 466947718060911230
            Name: "Military Fence Panel"
            Transform {
              Location {
                X: 200
                Z: 210
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9739885277830956603
            ChildIds: 2443452261343479291
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 2753101109375824093
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 472496642976630875
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
            Id: 2443452261343479291
            Name: "Military Fence Crossbar - Panel"
            Transform {
              Location {
                Y: 15
              }
              Rotation {
                Pitch: 44.9999695
                Yaw: 179.999969
                Roll: 179.999969
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 466947718060911230
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
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
                Id: 5457962044230310640
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
            Id: 6762494355315196863
            Name: "Urban Fence - 8m Template"
            Transform {
              Location {
                X: -174.282227
                Y: 3114.35474
                Z: 3.37994385
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2726346934054080742
            ChildIds: 469985905504087263
            ChildIds: 3454695281032423622
            ChildIds: 16108522665215214583
            ChildIds: 4213746348145039643
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
            Id: 469985905504087263
            Name: "Military Fence Pole - Connecting"
            Transform {
              Location {
                X: 400
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6762494355315196863
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 7720350652240094542
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
            Id: 3454695281032423622
            Name: "Military Fence Pole - Connecting"
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
            ParentId: 6762494355315196863
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 7720350652240094542
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
            Id: 16108522665215214583
            Name: "Military Fence Panel"
            Transform {
              Location {
                X: 600
                Z: 210
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6762494355315196863
            ChildIds: 10075393019554174117
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 2753101109375824093
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 472496642976630875
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
            Id: 10075393019554174117
            Name: "Military Fence Crossbar - Panel"
            Transform {
              Location {
                Y: 15
              }
              Rotation {
                Pitch: 44.9999809
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16108522665215214583
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
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
                Id: 5457962044230310640
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
            Id: 4213746348145039643
            Name: "Military Fence Panel"
            Transform {
              Location {
                X: 200
                Z: 210
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6762494355315196863
            ChildIds: 52780172447832318
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 2753101109375824093
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 472496642976630875
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
            Id: 52780172447832318
            Name: "Military Fence Crossbar - Panel"
            Transform {
              Location {
                Y: 15
              }
              Rotation {
                Pitch: 44.9999695
                Yaw: 179.999969
                Roll: 179.999969
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4213746348145039643
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
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
                Id: 5457962044230310640
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
            Id: 18284505412252020805
            Name: "Urban Fence - 8m Template"
            Transform {
              Location {
                X: 626.033203
                Y: 3114.35352
                Z: 3.37994385
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2726346934054080742
            ChildIds: 2130915027905998382
            ChildIds: 2161381949220834826
            ChildIds: 8696246782302056098
            ChildIds: 2767588225595944759
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
            Id: 2130915027905998382
            Name: "Military Fence Pole - Connecting"
            Transform {
              Location {
                X: 400
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 18284505412252020805
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 7720350652240094542
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
            Id: 2161381949220834826
            Name: "Military Fence Pole - Connecting"
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
            ParentId: 18284505412252020805
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 7720350652240094542
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
            Id: 8696246782302056098
            Name: "Military Fence Panel"
            Transform {
              Location {
                X: 600
                Z: 210
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 18284505412252020805
            ChildIds: 12250960029419706128
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 2753101109375824093
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 472496642976630875
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
            Id: 12250960029419706128
            Name: "Military Fence Crossbar - Panel"
            Transform {
              Location {
                Y: 15
              }
              Rotation {
                Pitch: 44.9999809
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8696246782302056098
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
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
                Id: 5457962044230310640
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
            Id: 2767588225595944759
            Name: "Military Fence Panel"
            Transform {
              Location {
                X: 200
                Z: 210
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 18284505412252020805
            ChildIds: 16523391175028309934
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 2753101109375824093
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 472496642976630875
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
            Id: 16523391175028309934
            Name: "Military Fence Crossbar - Panel"
            Transform {
              Location {
                Y: 15
              }
              Rotation {
                Pitch: 44.9999695
                Yaw: 179.999969
                Roll: 179.999969
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2767588225595944759
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
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
                Id: 5457962044230310640
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
            Id: 17770961436102046749
            Name: "Urban Fence - 8m Template"
            Transform {
              Location {
                X: 1423.59863
                Y: 3114.354
                Z: 3.37994385
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2726346934054080742
            ChildIds: 4428845787958408967
            ChildIds: 13681965972883833934
            ChildIds: 17095268110607658565
            ChildIds: 3604175120560952276
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
            Id: 4428845787958408967
            Name: "Military Fence Pole - Connecting"
            Transform {
              Location {
                X: 400
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17770961436102046749
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 7720350652240094542
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
            Id: 13681965972883833934
            Name: "Military Fence Pole - Connecting"
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
            ParentId: 17770961436102046749
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 7720350652240094542
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
            Id: 17095268110607658565
            Name: "Military Fence Panel"
            Transform {
              Location {
                X: 600
                Z: 210
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17770961436102046749
            ChildIds: 9645681421803196458
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 2753101109375824093
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 472496642976630875
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
            Id: 9645681421803196458
            Name: "Military Fence Crossbar - Panel"
            Transform {
              Location {
                Y: 15
              }
              Rotation {
                Pitch: 44.9999809
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17095268110607658565
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
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
                Id: 5457962044230310640
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
            Id: 3604175120560952276
            Name: "Military Fence Panel"
            Transform {
              Location {
                X: 200
                Z: 210
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17770961436102046749
            ChildIds: 3204571185193902611
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 2753101109375824093
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 472496642976630875
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
            Id: 3204571185193902611
            Name: "Military Fence Crossbar - Panel"
            Transform {
              Location {
                Y: 15
              }
              Rotation {
                Pitch: 44.9999695
                Yaw: 179.999969
                Roll: 179.999969
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3604175120560952276
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
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
                Id: 5457962044230310640
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
            Id: 14630891032571009164
            Name: "Urban Fence - 8m Template"
            Transform {
              Location {
                X: 2223.9165
                Y: 3114.35449
                Z: 3.37994385
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2726346934054080742
            ChildIds: 17900763740508603313
            ChildIds: 8860371663166322007
            ChildIds: 7064140442394281138
            ChildIds: 9064142899538921859
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
            Id: 17900763740508603313
            Name: "Military Fence Pole - Connecting"
            Transform {
              Location {
                X: 400
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14630891032571009164
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 7720350652240094542
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
            Id: 8860371663166322007
            Name: "Military Fence Pole - Connecting"
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
            ParentId: 14630891032571009164
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 7720350652240094542
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
            Id: 7064140442394281138
            Name: "Military Fence Panel"
            Transform {
              Location {
                X: 600
                Z: 210
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14630891032571009164
            ChildIds: 14837754770480660176
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 2753101109375824093
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 472496642976630875
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
            Id: 14837754770480660176
            Name: "Military Fence Crossbar - Panel"
            Transform {
              Location {
                Y: 15
              }
              Rotation {
                Pitch: 44.9999809
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 7064140442394281138
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
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
                Id: 5457962044230310640
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
            Id: 9064142899538921859
            Name: "Military Fence Panel"
            Transform {
              Location {
                X: 200
                Z: 210
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14630891032571009164
            ChildIds: 7159586832011858421
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 2753101109375824093
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 472496642976630875
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
            Id: 7159586832011858421
            Name: "Military Fence Crossbar - Panel"
            Transform {
              Location {
                Y: 15
              }
              Rotation {
                Pitch: 44.9999695
                Yaw: 179.999969
                Roll: 179.999969
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9064142899538921859
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
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
                Id: 5457962044230310640
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
            Id: 2132887814629218253
            Name: "Urban Fence - 8m Template"
            Transform {
              Location {
                X: 3020.78076
                Y: 3114.354
                Z: 3.37994385
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2726346934054080742
            ChildIds: 11158539362210035946
            ChildIds: 770736110531597145
            ChildIds: 6138594402391524350
            ChildIds: 9288527144573755235
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
            Id: 11158539362210035946
            Name: "Military Fence Pole - Connecting"
            Transform {
              Location {
                X: 400
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2132887814629218253
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 7720350652240094542
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
            Id: 770736110531597145
            Name: "Military Fence Pole - Connecting"
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
            ParentId: 2132887814629218253
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 7720350652240094542
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
            Id: 6138594402391524350
            Name: "Military Fence Panel"
            Transform {
              Location {
                X: 600
                Z: 210
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2132887814629218253
            ChildIds: 5088616971750163281
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 2753101109375824093
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 472496642976630875
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
            Id: 5088616971750163281
            Name: "Military Fence Crossbar - Panel"
            Transform {
              Location {
                Y: 15
              }
              Rotation {
                Pitch: 44.9999809
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6138594402391524350
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
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
                Id: 5457962044230310640
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
            Id: 9288527144573755235
            Name: "Military Fence Panel"
            Transform {
              Location {
                X: 200
                Z: 210
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2132887814629218253
            ChildIds: 4092953326225455499
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 2753101109375824093
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 472496642976630875
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
            Id: 4092953326225455499
            Name: "Military Fence Crossbar - Panel"
            Transform {
              Location {
                Y: 15
              }
              Rotation {
                Pitch: 44.9999695
                Yaw: 179.999969
                Roll: 179.999969
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9288527144573755235
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
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
                Id: 5457962044230310640
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
            Id: 2430504501761910505
            Name: "Urban Fence - 8m Template"
            Transform {
              Location {
                X: 3821.09912
                Y: 3114.35425
                Z: 3.37994385
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2726346934054080742
            ChildIds: 3444414699355396868
            ChildIds: 265663673603513893
            ChildIds: 6165449635505637336
            ChildIds: 15537114034045218233
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
            Id: 3444414699355396868
            Name: "Military Fence Pole - Connecting"
            Transform {
              Location {
                X: 400
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2430504501761910505
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 7720350652240094542
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
            Id: 265663673603513893
            Name: "Military Fence Pole - Connecting"
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
            ParentId: 2430504501761910505
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 7720350652240094542
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
            Id: 6165449635505637336
            Name: "Military Fence Panel"
            Transform {
              Location {
                X: 600
                Z: 210
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2430504501761910505
            ChildIds: 8794984250415205776
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 2753101109375824093
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 472496642976630875
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
            Id: 8794984250415205776
            Name: "Military Fence Crossbar - Panel"
            Transform {
              Location {
                Y: 15
              }
              Rotation {
                Pitch: 44.9999809
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6165449635505637336
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
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
                Id: 5457962044230310640
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
            Id: 15537114034045218233
            Name: "Military Fence Panel"
            Transform {
              Location {
                X: 200
                Z: 210
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2430504501761910505
            ChildIds: 1716100732504597794
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 2753101109375824093
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 472496642976630875
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
            Id: 1716100732504597794
            Name: "Military Fence Crossbar - Panel"
            Transform {
              Location {
                Y: 15
              }
              Rotation {
                Pitch: 44.9999695
                Yaw: 179.999969
                Roll: 179.999969
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15537114034045218233
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
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
                Id: 5457962044230310640
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
            Id: 13009683125214436672
            Name: "Urban Fence - Intersection 3-Way"
            Transform {
              Location {
                X: 4990
                Y: 3130
                Z: -4.42047119
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
            ParentId: 2726346934054080742
            ChildIds: 2133526924151625984
            ChildIds: 8684129607609228851
            ChildIds: 16933429224587276009
            ChildIds: 4094302442963951375
            ChildIds: 12927286563105522601
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
            Id: 2133526924151625984
            Name: "Military Fence Panel"
            Transform {
              Location {
                X: 200
                Z: 210
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13009683125214436672
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 2753101109375824093
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 472496642976630875
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
            Id: 8684129607609228851
            Name: "Military Fence Crossbar - Panel"
            Transform {
              Location {
                X: 200
                Y: 15
                Z: 210
              }
              Rotation {
                Pitch: -45
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13009683125214436672
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 5457962044230310640
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
            Id: 16933429224587276009
            Name: "Military Fence Pole - Connecting 3-Way"
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
            ParentId: 13009683125214436672
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 8878003385948589672
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
            Id: 4094302442963951375
            Name: "Military Fence Panel"
            Transform {
              Location {
                Y: 200
                Z: 210
              }
              Rotation {
                Yaw: -90
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13009683125214436672
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 2753101109375824093
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 472496642976630875
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
            Id: 12927286563105522601
            Name: "Military Fence Crossbar - Panel"
            Transform {
              Location {
                X: 15
                Y: 200
                Z: 210
              }
              Rotation {
                Pitch: -45
                Yaw: 90
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13009683125214436672
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 5457962044230310640
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
            Id: 10546508708482739352
            Name: "Urban Fence - 4m Template"
            Transform {
              Location {
                X: 4950
                Y: -2700
                Z: 10
              }
              Rotation {
                Yaw: -89.9999924
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2726346934054080742
            ChildIds: 530859980052659012
            ChildIds: 13841533493065812427
            ChildIds: 850730836373816178
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
            Id: 530859980052659012
            Name: "Military Fence Pole - Connecting"
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
            ParentId: 10546508708482739352
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 7720350652240094542
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
            Id: 13841533493065812427
            Name: "Military Fence Panel"
            Transform {
              Location {
                X: 200
                Z: 210
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10546508708482739352
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 2753101109375824093
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 472496642976630875
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
            Id: 850730836373816178
            Name: "Military Fence Crossbar - Panel"
            Transform {
              Location {
                X: 200
                Y: 15
                Z: 210
              }
              Rotation {
                Pitch: -45
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10546508708482739352
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 5457962044230310640
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
            Id: 257563163562666356
            Name: "Urban Fence - 4m Template"
            Transform {
              Location {
                X: -5000
                Y: 2730
                Z: 10
              }
              Rotation {
                Yaw: 89.9999924
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2726346934054080742
            ChildIds: 12631047957982931685
            ChildIds: 16259098963840832656
            ChildIds: 16583325735949764769
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
            Id: 12631047957982931685
            Name: "Military Fence Pole - Connecting"
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
            ParentId: 257563163562666356
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 7720350652240094542
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
            Id: 16259098963840832656
            Name: "Military Fence Panel"
            Transform {
              Location {
                X: 200
                Z: 210
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 257563163562666356
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 2753101109375824093
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 472496642976630875
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
            Id: 16583325735949764769
            Name: "Military Fence Crossbar - Panel"
            Transform {
              Location {
                X: 200
                Y: 15
                Z: 210
              }
              Rotation {
                Pitch: -45
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 257563163562666356
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 12224679477727788171
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2245166893642970858
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
                Id: 5457962044230310640
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
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      DirectlyPublished: true
    }
    Assets {
      Id: 8878003385948589672
      Name: "Urban Fence Pole - Connecting 3-Way"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_mil_fence_pole_02_connect_003"
      }
    }
    Assets {
      Id: 5457962044230310640
      Name: "Urban Fence Crossbar - Panel"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_mil_fence_crossbar_01"
      }
    }
    Assets {
      Id: 2753101109375824093
      Name: "Urben Fence Chainlink"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 10670482223963451862
        ParameterOverrides {
          Overrides {
            Name: "color"
            Color {
              R: 0.158333316
              G: 0.76
              B: 0.222086146
              A: 1
            }
          }
          Overrides {
            Name: "roughness_multiplier"
            Float: 1.5
          }
        }
      }
    }
    Assets {
      Id: 10670482223963451862
      Name: "Fence Detail 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_ts_mil_fence_detail_002_02"
      }
    }
    Assets {
      Id: 472496642976630875
      Name: "Urban Fence Panel"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_mil_fence_wall_01"
      }
    }
    Assets {
      Id: 2245166893642970858
      Name: "Urban Fence Base Material"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 13085174305471638229
        ParameterOverrides {
          Overrides {
            Name: "color"
            Color {
              G: 0.220000029
              B: 0.0626490414
              A: 1
            }
          }
        }
      }
    }
    Assets {
      Id: 13085174305471638229
      Name: "Metal Painted Old 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_painted_old_001_uv"
      }
    }
    Assets {
      Id: 12224679477727788171
      Name: "Urban Fence Trim"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 13085174305471638229
        ParameterOverrides {
          Overrides {
            Name: "color"
            Color {
              R: 0.799999952
              G: 0.317880809
              A: 1
            }
          }
        }
      }
    }
    Assets {
      Id: 7720350652240094542
      Name: "Urban Fence Pole - Connecting"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_mil_fence_pole_02_connect_001"
      }
    }
    Assets {
      Id: 14589306600383049433
      Name: "Decal Road Lines 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_urb_road_lines_001_ref"
      }
    }
    Assets {
      Id: 10923040401418380898
      Name: "Building 9 Slice Composite 03"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_building_skyscraper_003"
      }
    }
    Assets {
      Id: 17319990452583038585
      Name: "CVS_grassField_MT"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 9123236671691891204
        ParameterOverrides {
          Overrides {
            Name: "rotate_material"
            Float: 90
          }
        }
      }
    }
    Assets {
      Id: 9123236671691891204
      Name: "Artificial Grass 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_grass_artificial_001_uv_ref"
      }
    }
    Assets {
      Id: 6027201801218802290
      Name: "CVS player barrier"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 8640821802338278091
          Objects {
            Id: 8640821802338278091
            Name: "CVS player barrier"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 6133658084934374945
            ChildIds: 11051732943248806879
            ChildIds: 16700851767453497463
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
            Id: 6133658084934374945
            Name: "barrera"
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
            ParentId: 8640821802338278091
            ChildIds: 8664698501794454499
            ChildIds: 5632353735399623948
            ChildIds: 16016398842119676406
            ChildIds: 1585696600122280397
            ChildIds: 11799075063190396980
            ChildIds: 10129568310999669219
            ChildIds: 10688565830654035079
            ChildIds: 5665443721079955898
            ChildIds: 2100994238510062867
            ChildIds: 6805602764550747928
            ChildIds: 7131201435468145332
            ChildIds: 11960859082415282717
            ChildIds: 1067488709269758757
            ChildIds: 6287583631117803808
            ChildIds: 17222218229570470443
            ChildIds: 8433203027368803986
            ChildIds: 7063690248102107921
            ChildIds: 4843655898338448046
            ChildIds: 1400008922925943155
            ChildIds: 14109635209173948341
            ChildIds: 6594467267638099871
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
              Model {
              }
            }
          }
          Objects {
            Id: 8664698501794454499
            Name: "Cube - Arched"
            Transform {
              Location {
                X: 3.56738281
                Y: -79.8350372
                Z: 50
              }
              Rotation {
                Yaw: -89.9999924
              }
              Scale {
                X: 0.4
                Y: 0.1
                Z: 0.3
              }
            }
            ParentId: 6133658084934374945
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8341071545136595106
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
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
                Id: 15944142591137801751
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
            Id: 5632353735399623948
            Name: "Cube"
            Transform {
              Location {
                X: 3.56738281
                Y: 0.164958954
              }
              Rotation {
              }
              Scale {
                X: 0.1
                Y: 2
                Z: 1
              }
            }
            ParentId: 6133658084934374945
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8341071545136595106
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
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
                Id: 12095835209017042614
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
            Id: 16016398842119676406
            Name: "Cube - Arched"
            Transform {
              Location {
                X: 3.56738281
                Y: -39.835041
                Z: 50
              }
              Rotation {
                Yaw: -89.9999924
              }
              Scale {
                X: 0.4
                Y: 0.1
                Z: 0.3
              }
            }
            ParentId: 6133658084934374945
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8341071545136595106
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
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
                Id: 15944142591137801751
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
            Id: 1585696600122280397
            Name: "Cube - Arched"
            Transform {
              Location {
                X: 3.56738281
                Y: 0.164958954
                Z: 50
              }
              Rotation {
                Yaw: -89.9999924
              }
              Scale {
                X: 0.4
                Y: 0.1
                Z: 0.3
              }
            }
            ParentId: 6133658084934374945
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8341071545136595106
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
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
                Id: 15944142591137801751
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
            Id: 11799075063190396980
            Name: "Cube - Arched"
            Transform {
              Location {
                X: 3.56738281
                Y: 40.164959
                Z: 50
              }
              Rotation {
                Yaw: -89.9999924
              }
              Scale {
                X: 0.4
                Y: 0.1
                Z: 0.3
              }
            }
            ParentId: 6133658084934374945
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8341071545136595106
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
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
                Id: 15944142591137801751
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
            Id: 10129568310999669219
            Name: "Cube - Arched"
            Transform {
              Location {
                X: 3.56738281
                Y: 80.1649628
                Z: 50
              }
              Rotation {
                Yaw: -89.9999924
              }
              Scale {
                X: 0.4
                Y: 0.1
                Z: 0.3
              }
            }
            ParentId: 6133658084934374945
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8341071545136595106
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
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
                Id: 15944142591137801751
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
            Id: 10688565830654035079
            Name: "Cylinder - 2-Toned"
            Transform {
              Location {
                X: -1.45678711
                Y: -86.581665
                Z: 80
              }
              Rotation {
                Pitch: 90
              }
              Scale {
                X: 0.03
                Y: 0.03
                Z: 0.03
              }
            }
            ParentId: 6133658084934374945
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 9963007650780303032
                }
              }
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
                Id: 15094280472468912408
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
            Id: 5665443721079955898
            Name: "Cylinder - 2-Toned"
            Transform {
              Location {
                X: -1.45678711
                Y: -76.1275
                Z: 80
              }
              Rotation {
                Pitch: 90
              }
              Scale {
                X: 0.03
                Y: 0.03
                Z: 0.03
              }
            }
            ParentId: 6133658084934374945
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 9963007650780303032
                }
              }
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
                Id: 15094280472468912408
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
            Id: 2100994238510062867
            Name: "Crescent - 02"
            Transform {
              Location {
                X: -1.36865234
                Y: -81.1275
                Z: 72
              }
              Rotation {
                Pitch: 90
              }
              Scale {
                X: 0.099999994
                Y: 0.2
                Z: 0.0224951319
              }
            }
            ParentId: 6133658084934374945
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
            Id: 6805602764550747928
            Name: "Cylinder - 2-Toned"
            Transform {
              Location {
                X: -1.45678711
                Y: -46.1598396
                Z: 80
              }
              Rotation {
                Pitch: 90
              }
              Scale {
                X: 0.03
                Y: 0.03
                Z: 0.03
              }
            }
            ParentId: 6133658084934374945
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 9963007650780303032
                }
              }
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
                Id: 15094280472468912408
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
            Id: 7131201435468145332
            Name: "Cylinder - 2-Toned"
            Transform {
              Location {
                X: -1.45678711
                Y: -35.7056808
                Z: 80
              }
              Rotation {
                Pitch: 90
              }
              Scale {
                X: 0.03
                Y: 0.03
                Z: 0.03
              }
            }
            ParentId: 6133658084934374945
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 9963007650780303032
                }
              }
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
                Id: 15094280472468912408
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
            Id: 11960859082415282717
            Name: "Crescent - 02"
            Transform {
              Location {
                X: -1.36865234
                Y: -40.7056808
                Z: 72
              }
              Rotation {
                Pitch: 90
              }
              Scale {
                X: 0.099999994
                Y: 0.2
                Z: 0.0224951319
              }
            }
            ParentId: 6133658084934374945
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
            Id: 1067488709269758757
            Name: "Cylinder - 2-Toned"
            Transform {
              Location {
                X: -1.45678711
                Y: -5.68667603
                Z: 80
              }
              Rotation {
                Pitch: 90
              }
              Scale {
                X: 0.03
                Y: 0.03
                Z: 0.03
              }
            }
            ParentId: 6133658084934374945
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 9963007650780303032
                }
              }
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
                Id: 15094280472468912408
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
            Id: 6287583631117803808
            Name: "Cylinder - 2-Toned"
            Transform {
              Location {
                X: -1.45678711
                Y: 4.76748276
                Z: 80
              }
              Rotation {
                Pitch: 90
              }
              Scale {
                X: 0.03
                Y: 0.03
                Z: 0.03
              }
            }
            ParentId: 6133658084934374945
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 9963007650780303032
                }
              }
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
                Id: 15094280472468912408
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
            Id: 17222218229570470443
            Name: "Crescent - 02"
            Transform {
              Location {
                X: -1.36865234
                Y: -0.232517242
                Z: 72
              }
              Rotation {
                Pitch: 90
              }
              Scale {
                X: 0.099999994
                Y: 0.2
                Z: 0.0224951319
              }
            }
            ParentId: 6133658084934374945
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
            Id: 8433203027368803986
            Name: "Cylinder - 2-Toned"
            Transform {
              Location {
                X: -1.45678711
                Y: 35.628231
                Z: 80
              }
              Rotation {
                Pitch: 90
              }
              Scale {
                X: 0.03
                Y: 0.03
                Z: 0.03
              }
            }
            ParentId: 6133658084934374945
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 9963007650780303032
                }
              }
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
                Id: 15094280472468912408
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
            Id: 7063690248102107921
            Name: "Cylinder - 2-Toned"
            Transform {
              Location {
                X: -1.45678711
                Y: 46.082386
                Z: 80
              }
              Rotation {
                Pitch: 90
              }
              Scale {
                X: 0.03
                Y: 0.03
                Z: 0.03
              }
            }
            ParentId: 6133658084934374945
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 9963007650780303032
                }
              }
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
                Id: 15094280472468912408
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
            Id: 4843655898338448046
            Name: "Crescent - 02"
            Transform {
              Location {
                X: -1.36865234
                Y: 41.082386
                Z: 72
              }
              Rotation {
                Pitch: 90
              }
              Scale {
                X: 0.099999994
                Y: 0.2
                Z: 0.0224951319
              }
            }
            ParentId: 6133658084934374945
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
            Id: 1400008922925943155
            Name: "Cylinder - 2-Toned"
            Transform {
              Location {
                X: -1.45678711
                Y: 75.9561768
                Z: 80
              }
              Rotation {
                Pitch: 90
              }
              Scale {
                X: 0.03
                Y: 0.03
                Z: 0.03
              }
            }
            ParentId: 6133658084934374945
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 9963007650780303032
                }
              }
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
                Id: 15094280472468912408
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
            Id: 14109635209173948341
            Name: "Cylinder - 2-Toned"
            Transform {
              Location {
                X: -1.45678711
                Y: 86.4103394
                Z: 80
              }
              Rotation {
                Pitch: 90
              }
              Scale {
                X: 0.03
                Y: 0.03
                Z: 0.03
              }
            }
            ParentId: 6133658084934374945
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 9963007650780303032
                }
              }
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
                Id: 15094280472468912408
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
            Id: 6594467267638099871
            Name: "Crescent - 02"
            Transform {
              Location {
                X: -1.36865234
                Y: 81.4103394
                Z: 72
              }
              Rotation {
                Pitch: 90
              }
              Scale {
                X: 0.099999994
                Y: 0.2
                Z: 0.0224951319
              }
            }
            ParentId: 6133658084934374945
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
            Id: 11051732943248806879
            Name: "StaticContext"
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
            ParentId: 8640821802338278091
            ChildIds: 2198507901661992981
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
            Id: 2198507901661992981
            Name: "Trigger"
            Transform {
              Location {
                X: 7.3190918
                Z: 19.5365143
              }
              Rotation {
              }
              Scale {
                X: 0.260947198
                Y: 2.06784487
                Z: 1.47205448
              }
            }
            ParentId: 11051732943248806879
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
                Value: "mc:etriggershape:box"
              }
            }
          }
          Objects {
            Id: 16700851767453497463
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
            ParentId: 8640821802338278091
            ChildIds: 10869487199145192719
            ChildIds: 10361566681701260505
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
            Id: 10869487199145192719
            Name: "CVS player training barrier"
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
            ParentId: 16700851767453497463
            UnregisteredParameters {
              Overrides {
                Name: "cs:Trigger"
                ObjectReference {
                  SubObjectId: 2198507901661992981
                }
              }
              Overrides {
                Name: "cs:visualHitRef"
                ObjectReference {
                  SubObjectId: 10361566681701260505
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
                Id: 12944885335372594302
              }
            }
          }
          Objects {
            Id: 10361566681701260505
            Name: "Cube - Chamfered Large Polished"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 0.264873087
                Y: 2.02080321
                Z: 1.98655009
              }
            }
            ParentId: 16700851767453497463
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 5351428073291024820
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.99
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 18322576878476138921
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
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      DirectlyPublished: true
    }
    Assets {
      Id: 5351428073291024820
      Name: "Emissive Glow Opaque"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_opaque_emissive"
      }
    }
    Assets {
      Id: 18322576878476138921
      Name: "Cube - Chamfered Large Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_002"
      }
    }
    Assets {
      Id: 12944885335372594302
      Name: "CVS player training barrier"
      PlatformAssetType: 3
      TextAsset {
        Text: "local TRIGG = script:GetCustomProperty(\"Trigger\"):WaitForObject()\r\nlocal VISUAL_HIT_REF = script:GetCustomProperty(\"visualHitRef\"):WaitForObject()\r\n\r\nfunction OnBeginOverlap(trigg, other)\r\n\tVISUAL_HIT_REF.visibility = Visibility.FORCE_ON\r\n\tTask.Wait(0.5)\r\n\tVISUAL_HIT_REF.visibility = Visibility.FORCE_OFF\r\nend\r\n\r\n\r\n\r\n\r\n\r\n\r\nTRIGG.beginOverlapEvent:Connect(OnBeginOverlap)"
      }
    }
    Assets {
      Id: 8321812525784984801
      Name: "Crescent - 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_crescent_002"
      }
    }
    Assets {
      Id: 15094280472468912408
      Name: "Cylinder - 2-Toned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_003"
      }
    }
    Assets {
      Id: 8341071545136595106
      Name: "Asphalt 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_asphault_001"
      }
    }
    Assets {
      Id: 15944142591137801751
      Name: "Cube - Arched"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_arched_001"
      }
    }
    Assets {
      Id: 3974301444724926198
      Name: "CVS main control"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 5443814977555669771
          Objects {
            Id: 5443814977555669771
            Name: "CVS main control"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 12237907381628123900
            ChildIds: 7392171840115967522
            ChildIds: 1330390854846111261
            ChildIds: 3904503646069496321
            UnregisteredParameters {
              Overrides {
                Name: "cs:autoEquip"
                Bool: false
              }
              Overrides {
                Name: "cs:simulatePhysicsBall"
                Bool: true
              }
              Overrides {
                Name: "cs:CVSSoccerBall"
                AssetReference {
                  Id: 7723962630712344272
                }
              }
              Overrides {
                Name: "cs:CVSSoccerEquip"
                AssetReference {
                  Id: 11973703339291775941
                }
              }
              Overrides {
                Name: "cs:refStart"
                ObjectReference {
                  SubObjectId: 7392171840115967522
                }
              }
              Overrides {
                Name: "cs:autoEquip:tooltip"
                String: "If enabled, when player joins, system will equip him with the soccer control equipment. Default = enabled"
              }
              Overrides {
                Name: "cs:simulatePhysicsBall:tooltip"
                String: "If enabled, players will play all time with a \'Core physics sphere\'. If disabled, system will simulate some effects and situations. Default = enabled"
              }
              Overrides {
                Name: "cs:CVSSoccerBall:tooltip"
                String: "soccerBall template from core physics sphere"
              }
              Overrides {
                Name: "cs:CVSSoccerEquip:tooltip"
                String: "Main soccer default system equipment. Includes \'kick\' and \'pass\' abilities"
              }
              Overrides {
                Name: "cs:refStart:tooltip"
                String: "Position reference to spawn the physics soccer ball at start"
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
            Id: 12237907381628123900
            Name: "CVS Soccer Main"
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
            ParentId: 5443814977555669771
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
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 5852197665394000933
              }
            }
          }
          Objects {
            Id: 7392171840115967522
            Name: "refStart"
            Transform {
              Location {
                X: -153.257629
                Y: -82.3344193
                Z: 218.511749
              }
              Rotation {
              }
              Scale {
                X: 0.797460318
                Y: 0.797460318
                Z: 0.797460318
              }
            }
            ParentId: 5443814977555669771
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 3453724037649553611
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.0699999928
                  G: 0.778278053
                  B: 1
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 18395693919263542144
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
            Id: 1330390854846111261
            Name: "triggBounds"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 172.896072
                Y: 107.117271
                Z: 107.117271
              }
            }
            ParentId: 5443814977555669771
            ChildIds: 6848305322582368950
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
                Value: "mc:etriggershape:box"
              }
            }
          }
          Objects {
            Id: 6848305322582368950
            Name: "CVS triggBounds"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 0.00578382146
                Y: 0.00933556259
                Z: 0.00933556259
              }
            }
            ParentId: 1330390854846111261
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
                Id: 2473683701638029572
              }
            }
          }
          Objects {
            Id: 3904503646069496321
            Name: "UI client context"
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
            ParentId: 5443814977555669771
            ChildIds: 2672910315790471171
            ChildIds: 5347567271829247025
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
            Id: 2672910315790471171
            Name: "CVS_playerPossesion"
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
            ParentId: 3904503646069496321
            UnregisteredParameters {
              Overrides {
                Name: "cs:UIPanel"
                ObjectReference {
                  SubObjectId: 8554635296137982908
                }
              }
              Overrides {
                Name: "cs:playerName"
                ObjectReference {
                  SubObjectId: 10780804811878900129
                }
              }
              Overrides {
                Name: "cs:playerImage"
                ObjectReference {
                  SubObjectId: 10439250581528195844
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
                Id: 17669582412098163361
              }
            }
          }
          Objects {
            Id: 5347567271829247025
            Name: "UI Container"
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
            ParentId: 3904503646069496321
            ChildIds: 8554635296137982908
            ChildIds: 15652818597480809136
            ChildIds: 15000265551684260509
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
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Canvas {
                ContentType {
                  Value: "mc:ecanvascontenttype:dynamic"
                }
                Opacity: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 8554635296137982908
            Name: "UI Ball Owner"
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
            ParentId: 5347567271829247025
            ChildIds: 3286659604657020229
            ChildIds: 10780804811878900129
            ChildIds: 10439250581528195844
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
            Control {
              Width: 336
              Height: 71
              UIX: -33.7606201
              UIY: 40.4747925
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Panel {
                Opacity: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 3286659604657020229
            Name: "bkgrnd"
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
            ParentId: 8554635296137982908
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
            Control {
              Width: 200
              Height: 200
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                }
                Color {
                  A: 0.433000028
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 10780804811878900129
            Name: "playerName"
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
            ParentId: 8554635296137982908
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
            Control {
              Width: 200
              Height: 60
              UIX: -15.7550049
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "playerName"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 25
                Justification {
                  Value: "mc:etextjustify:right"
                }
                AutoWrapText: true
                Font {
                  Id: 841534158063459245
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:top"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                OutlineColor {
                  A: 1
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 10439250581528195844
            Name: "playerImage"
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
            ParentId: 8554635296137982908
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
            Control {
              Width: -250
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 1228498289672194890
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 15652818597480809136
            Name: "UI kickForceBar"
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
            ParentId: 5347567271829247025
            ChildIds: 16034011500924498355
            ChildIds: 7139956654936322303
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
            Control {
              Width: 393
              Height: 70
              UIX: -18.0183105
              UIY: -31.5402832
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Panel {
                Opacity: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 16034011500924498355
            Name: "kickBar"
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
            ParentId: 15652818597480809136
            ChildIds: 7496498720968063771
            ChildIds: 5472504586361949463
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
            Control {
              Width: 351
              Height: 60
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              StatBar {
                Color {
                  R: 0.820000052
                  A: 1
                }
                BackgroundColor {
                  R: 0.5
                  G: 0.5
                  B: 0.5
                  A: 1
                }
                Percent: 0.690161765
                FillBrush {
                  Id: 841534158063459245
                }
                BackgroundBrush {
                  Id: 841534158063459245
                }
                FillType {
                  Value: "mc:eprogressbarfilltype:lefttoright"
                }
                FillTileType {
                  Value: "mc:eslatebrushtiletype:notile"
                }
                BackgroundTileType {
                  Value: "mc:eslatebrushtiletype:notile"
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 7496498720968063771
            Name: "powerKickTxt"
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
            ParentId: 16034011500924498355
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
            Control {
              Width: 200
              Height: 60
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "0"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 30
                Justification {
                  Value: "mc:etextjustify:center"
                }
                AutoWrapText: true
                Font {
                  Id: 841534158063459245
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                OutlineColor {
                  A: 1
                }
                OutlineSize: 2
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 5472504586361949463
            Name: "Title"
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
            ParentId: 16034011500924498355
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
            Control {
              Width: 200
              Height: 60
              UIY: -52.3167648
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "Kick Power"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 20
                Justification {
                  Value: "mc:etextjustify:center"
                }
                AutoWrapText: true
                Font {
                  Id: 841534158063459245
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                OutlineColor {
                  A: 1
                }
                OutlineSize: 2
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 7139956654936322303
            Name: "UI Ball direction"
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
            ParentId: 15652818597480809136
            ChildIds: 10913267688819307840
            ChildIds: 6033007072231500911
            ChildIds: 6794280285836100431
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
            Control {
              Width: 132
              Height: 70
              UIX: 281.453613
              UIY: 2.94641113
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Panel {
                Opacity: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 10913267688819307840
            Name: "bkgrnd"
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
            ParentId: 7139956654936322303
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
            Control {
              Width: 200
              Height: 200
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                }
                Color {
                  A: 0.556000054
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 6033007072231500911
            Name: "V3Dir"
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
            ParentId: 7139956654936322303
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
            Control {
              Width: 200
              Height: 60
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "0"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 25
                Justification {
                  Value: "mc:etextjustify:center"
                }
                AutoWrapText: true
                Font {
                  Id: 841534158063459245
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                OutlineColor {
                  A: 1
                }
                OutlineSize: 2
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 6794280285836100431
            Name: "Title"
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
            ParentId: 7139956654936322303
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
            Control {
              Width: 200
              Height: 60
              UIY: -59.1096687
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "Angle"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 25
                Justification {
                  Value: "mc:etextjustify:center"
                }
                AutoWrapText: true
                Font {
                  Id: 841534158063459245
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                OutlineColor {
                  A: 1
                }
                OutlineSize: 2
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 15000265551684260509
            Name: "UI nearPlayers"
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
            ParentId: 5347567271829247025
            ChildIds: 8563261472392074923
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 370
              Height: 70
              UIX: 45.0284958
              UIY: 40.5906715
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Panel {
                Opacity: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 8563261472392074923
            Name: "Title"
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
            ParentId: 15000265551684260509
            ChildIds: 5930457274980640652
            ChildIds: 5601347215900495567
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
            Control {
              Width: 370
              Height: 70
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Panel {
                Opacity: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 5930457274980640652
            Name: "bkgrnd"
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
            ParentId: 8563261472392074923
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
            Control {
              Width: 200
              Height: 200
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                }
                Color {
                  A: 0.433000028
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 5601347215900495567
            Name: "Title"
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
            ParentId: 8563261472392074923
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
            Control {
              Width: 200
              Height: 60
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Text {
                Label: "Select player number to:"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 25
                Justification {
                  Value: "mc:etextjustify:center"
                }
                AutoWrapText: true
                Font {
                  Id: 841534158063459245
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:top"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                OutlineColor {
                  A: 1
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      DirectlyPublished: true
    }
    Assets {
      Id: 17669582412098163361
      Name: "CVS_playerPossesion"
      PlatformAssetType: 3
      TextAsset {
        Text: "local UI_PANEL = script:GetCustomProperty(\"UIPanel\"):WaitForObject()\r\nlocal PLAYER_NAME = script:GetCustomProperty(\"playerName\"):WaitForObject()\r\nlocal PLAYER_IMAGE = script:GetCustomProperty(\"playerImage\"):WaitForObject()\r\n\r\nfunction onChangeOwner(player)\r\n\tif Object.IsValid(player) then \r\n\t\t_G.ownerBall = player\r\n\t\tPLAYER_NAME.text = player.name\r\n\t\tPLAYER_IMAGE:SetPlayerProfile(player)\r\n\telseif player == nil then \r\n\t\t_G.ownerBall = player\r\n\tend \r\nend \r\n\r\n\r\n\r\n\r\nEvents.Connect(\"ballOwner\", onChangeOwner)"
      }
    }
    Assets {
      Id: 2473683701638029572
      Name: "CVS triggBounds"
      PlatformAssetType: 3
      TextAsset {
        Text: "local TRIGBOUNDS = script.parent\r\nlocal SIM_PHYSICS_BALL = nil\r\nTask.Spawn(function()\r\n\tlocal MAIN_FOLDER = World.FindObjectByName(\"CVS main control\")\r\n\tSIM_PHYSICS_BALL = MAIN_FOLDER:GetCustomProperty(\"simulatePhysicsBall\")\r\nend,2)\r\n\r\nfunction endOverlap(whichTrigger, other)\r\n\tif other:IsA(\"CoreObject\") and other.name == \"CVS soccer ball\" then\r\n\tif SIM_PHYSICS_BALL then \r\n\t\tUI.PrintToScreen(\"Soccer ball went out field bounds\", Color.RED)\r\n\tend \r\n\t\tif Object.IsValid(other) then other:Destroy() end\r\n\tend\r\nend \r\n\r\n\r\nTRIGBOUNDS.endOverlapEvent:Connect(endOverlap)"
      }
    }
    Assets {
      Id: 3453724037649553611
      Name: "Additive Soft Edge"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_additive_edgefade"
      }
    }
    Assets {
      Id: 18395693919263542144
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 5852197665394000933
      Name: "CVS Soccer Main"
      PlatformAssetType: 3
      TextAsset {
        Text: "local ROOT = script.parent\r\nlocal AUTO_EQUIP = ROOT:GetCustomProperty(\"autoEquip\")\r\nlocal SIM_PHYSICS_BALL = ROOT:GetCustomProperty(\"simulatePhysicsBall\")\r\nlocal BALL_DEFAULT = ROOT:GetCustomProperty(\"CVSSoccerBall\")\r\nlocal REF_POS_START = ROOT:GetCustomProperty(\"refStart\")\r\n\r\nif SIM_PHYSICS_BALL then \r\n\tWorld.SpawnAsset(BALL_DEFAULT,{position = (REF_POS_START:GetObject()):GetWorldPosition()})\r\nend \r\nlocal EQ_DEFAULT = ROOT:GetCustomProperty(\"CVSSoccerEquip\")\r\n\r\n\r\nfunction OnPlayerJoined(player)\r\n\tprint(\">>> MAIN > player joined: \" .. player.name)\r\n\tplayer.team = 1\r\n\tif AUTO_EQUIP then \r\n\t\tlocal eq = World.SpawnAsset(EQ_DEFAULT)\r\n\t\tTask.Wait(1)\r\n\t\teq:Equip(player)\r\n\t\tprint(script.name..\" >> \"..eq.name..\" to \"..player.name)\r\n\tend \r\n\t\t\r\nend\r\n\r\nfunction OnPlayerLeft(player)\r\n\tprint(\">>> MAIN > player left: \" .. player.name)\r\nend\r\n\r\n_G.ownerBall = nil\r\nGame.playerJoinedEvent:Connect(OnPlayerJoined)\r\nGame.playerLeftEvent:Connect(OnPlayerLeft)"
      }
    }
    Assets {
      Id: 3391666325063199213
      Name: "CVS cones"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 3885602456674866010
          Objects {
            Id: 3885602456674866010
            Name: "CVS cones"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 5706610283686482684
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
            Id: 5706610283686482684
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
            ParentId: 3885602456674866010
            ChildIds: 2846420649842886030
            ChildIds: 14751044514055787394
            ChildIds: 15296875609304090794
            ChildIds: 12757766470644502201
            ChildIds: 10190050114079439403
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
            Id: 2846420649842886030
            Name: "Road Cone 01"
            Transform {
              Location {
                X: 711.456909
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5706610283686482684
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceon"
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
                Id: 2602505240155605477
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  IsEnabled: true
                  OverrideMass: true
                  Mass: 1000
                  LinearDamping: 5
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 14751044514055787394
            Name: "Road Cone 01"
            Transform {
              Location {
                X: 383.888184
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5706610283686482684
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceon"
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
                Id: 2602505240155605477
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  IsEnabled: true
                  OverrideMass: true
                  Mass: 1000
                  LinearDamping: 5
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 15296875609304090794
            Name: "Road Cone 01"
            Transform {
              Location {
                X: 6.39880371
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5706610283686482684
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceon"
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
                Id: 2602505240155605477
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  IsEnabled: true
                  OverrideMass: true
                  Mass: 1000
                  LinearDamping: 5
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 12757766470644502201
            Name: "Road Cone 01"
            Transform {
              Location {
                X: -377.868469
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5706610283686482684
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceon"
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
                Id: 2602505240155605477
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  IsEnabled: true
                  OverrideMass: true
                  Mass: 1000
                  LinearDamping: 5
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 10190050114079439403
            Name: "Road Cone 01"
            Transform {
              Location {
                X: -723.875427
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5706610283686482684
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceon"
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
                Id: 2602505240155605477
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  IsEnabled: true
                  OverrideMass: true
                  Mass: 1000
                  LinearDamping: 5
                }
                BoundsScale: 1
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      DirectlyPublished: true
    }
    Assets {
      Id: 2602505240155605477
      Name: "Road Cone 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_traffic_cone_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Id: "17147d10e08b49f0ae34b7fb846d1f92"
    OwnerAccountId: "2806d3a81a1945d98531567cd86090ac"
    OwnerName: "covra"
    Description: "UPDATED! \r\n\r\nPlease REPLACE old \'CVS Soccer System\'! Added new templates! if warning message >> Accept!\r\n\r\nThis is a complete soccer system to add to a soccer game or a soccer-like game. Include:\r\n-Main control\r\n-Equipment\r\n-Extra Assets ( physics ball, goals, training items, and score boards)\r\n\r\nIf you need this in EsPa\303\221ol! dimelo!\r\n\r\nBy CVS - CoVrA 2021    ;)"
  }
  SerializationVersion: 94
}
IncludesAllDependencies: true
