function onCreate()
	-- background shit
	makeLuaSprite('bgnew', 'bgnew', 0, 0);
	setLuaSpriteScrollFactor('bgnew', 0.9, 0.9);

	addLuaSprite('bgnew', false);

	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end