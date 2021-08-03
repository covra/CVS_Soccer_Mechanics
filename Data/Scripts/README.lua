--[[
	INSTRUCTIONS
	-----------

	1.Add the 'CVS main control' template to hierarchy.
	2.Customize parammeters
	3.If you wish, add extra-assets:
		- Goals
		- Score Board
		- Training items (cones and player barrier)
	4.By default, the system auto equip the default equipment to all joining players.
	  You can modify this in the custom properties and can create more and differents equipments (different shapes, angles or power) and add them manually (or put them in the field and player take them)	
		
	ABILITIES
	--------
	
	1.Long pass
       1.1 Press and hold LMB to increase shoot power, and move the camera to aim
       1.2 Release LMB to kick the ball
	2.Directed Pass
       2.1 Press and hold RMB to search near team players
       2.2 If players found in radius will be shown at UI with a index number
       2.3 Press (while holding RMB) index number of near team player (will be enlighted in blue)
       2.4 Release RMB (keep the ball at your feets)     
       
  Press (by default) 'N' key to add a soccer ball at player's feet	
  
	EXAMPLE GAME	
	------------
	https://www.coregames.com/games/e4a3c2/testsoccer	
		The Game is EDITABLE!
	
	
	post in coreForums: 
	https://forums.coregames.com/t/sports-ball-system-cvs-soccer-system/1816
		
	LOG
	---

 - Fixed: Now abilities work well, fixed broken UI reference
 - Fixed: Now when simulating using 'core physics sphere' virtual ball is not seen
 - Fixed: Some minor bugs
 - Added: extra information in README file
 - Added: In example game , 2 new equipment with different parammeters for better clearence
 - Modify: README file now is a standalone file	
		
		
										The 'CVS Main Control'
										----------------------
	User exposed properties:
	-----------------------
		- autoEquip: If enabled, when player joins, system will equip him with the soccer control equipment. Default = enabled
		- simulatePhysicsBall: If enabled, players will play all time with a 'Core physics sphere'. If disabled, system will simulate some effects and situations. Default = enabled
	Scripts
	-------
		- README: This script. All the info, read-me! ;)
		- CVS Soccer Main: When player joins , if enabled,add a new equipment to him
		- CVS triggBounds: Destroys soccer balls when ball go out field bounds		
		- CVS_playerPossesion:  Show (via event.broadcast) in a UI the owner of the ball



									The 'CVS Soccer Equipment'
									--------------------------
	User exposed properties:
	-----------------------
		- pass_Radius:This is the radius in cm where the system will try to find friendly players to pass the soccer ball (ability : 'Pass'). Default = 2000
		- baseForceShoot: Max force when kicking the soccer ball. Default = 5000
		- defaultZAngle: This is the offset for  Z output angle when kick the soccer ball. It is added to the aim when ability is activated. Default = 40
		- speedPassAbility: Speed of the 'Pass'  ability in cm/s. Default = 150
		- isVelocityK: If enabled, the speed of the 'Pass' ability will be constant. If players are near to each other , this could be an inconvenient, but if they are far from each other,  will be more difficult to opponent players to stole the ball. Default = enabled
		- timeToArrive: Time in seconds which will take to the ball to arrive (aprox) to near team player when using 'Pass' ability. To enable, please disable 'isVelocityK' custom property. Default = 2 
		- color_selected: Color for team player selected to give the pass from the 'Pass' ability. Default = cyan
		- autoAddBall: If enabled, players will be able to add a soccer ball at their feet. By default is 'N' key. This can be modified in the 'CVS shoot ball' script. Default= enabled
		- key_autoBall: If custom property 'autoAdd' is enabled, this will be the binding key to add a new soccer ball at player's feet. Default = 'ability_extra_44'   ('N' key)
		- key_KickLong: This will be the binding key to activate the 'Kick' ability (long aimed shoot). Default = ability_primary ('LeftMainButton' mouse)
		- key_shortPass: This will be the binding key to activate the 'Pass' ability (short aimed pass to team player). Default = ability_secondary ('RightMainButton' mouse)
	Assets:
	-------
		- soccerBall: This is the 'physics sphere' acting as a soccer ball
		- passSphere: When player uses 'Pass' ability, the system spawn a sphere to use as visual reference to know where team players within pass radius. If blank, no reference visual will be spawned
		- UIPassPlayer: UI banner to show near team players within radius
		
	
	
	Tips:
	-----
	- Actually , the shape group is the mesh which drives the ball when the player own the soccer ball
	I have been testing some shapes and I think this is the best, but you can try to modify it to 
	increase dribling or driving. The position has been tested to not disturb the regular movement of 
	tha player, so watch this.
	- From static position you can aim with the camera to add more angle to the shoot with the kick ability. If move the camera 
	to down, the angle is increased, so you could be able to override a player barrier

	The asset: pass sphere
	----------------------
		- When player uses 'Pass' ability, the system will spawn a sphere to use as visual reference 
		to know where team players within pass radius. If blank, no reference visual will be spawned
		The scale of this reference is based on the radius (aprox):  sphereReferenceScale = passRadius*44/2000

											The soccer ball
											---------------

 - I have testing the ball and I added a template with the size and parammeters more realistics and playables I found.
 Linear and angular damping depend directly on the size of the ball. 
 Maybe, you can use these values as a base to make it rotate more or less, 
 or the game is faster or requires more control

											Extra Assets
											------------	
	The cones
	---------
	- The cones have been added under client context to give them a bit of physics,
	so the debris parameters have been modified 
	
	The players barrier
	-------------------
	- A common 'metal player barrier'. When the ball hits the barrier, a red signal appears
	
	Soccer Goals
	------------
		- Simple goals. By default they have the name of the soccer ball to reconignize it when overlaps the  goal boundrie
		- In adittion they have a Event.Name to broadcast everyone the gol. All can be customized		
	ScoreBoards
	------------
		- Simple scoreBoards. They need to know the name of the goal event. By default is the same that the goals




















]]--