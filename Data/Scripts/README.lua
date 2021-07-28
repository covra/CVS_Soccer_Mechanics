--[[

The 'CVS Soccer Equipment'
--------------------------
	- Actually , the shape group is the mesh which drives the ball when the player own the soccer ball
	I have been testing some shapes and I think this is the best, but you can try to modify it to 
	increase dribling or driving. The position has been tested to not disturb the regular movement of 
	tha player, so watch this.
	- From static position you can aim with the camera to add more angle to the shoot with the kick ability. If move the camera 
	to down, the angle is increased, so you could be able to override a player barrier



The soccer ball
--------------

 - I have testing the ball and I added a template with the size and parammeters more realistics and playables I found.
 Linear and angular damping depend directly on the size of the ball. 
 Maybe, you can use these values as a base to make it rotate more or less, 
 or the game is faster or requires more control

The cones
---------

	- The cones have been added under client context to give them a bit of physics,
	so the debris parameters have been modified 

Scripts
-------
CVS triggBounds: destroys soccer balls when ball go out field bounds




















]]--