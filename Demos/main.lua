--[[ Uncomment the Demo you'd like to run! ]]--

			-- [[ Event Queue ]]--
			--require 'event'

			-- [[ Schedulers ]]--
			--require 'simple'
			--require 'speed'
			--require 'action'

			-- [[ Engine ]]--
			--require 'engine'

			-- [[ String Generator ]]--
		 	--require 'stringGen'

			--[[ Random Number Generator ]]--
			--require 'rng'   --state get/set

			-- [[ Disply ]]--
			--require 'display'

			-- [[ Map Generators ]]--
			--require 'arena'
			--require 'dividedMaze'
			--require 'iceyMaze'
			--require 'ellerMaze'
			--require 'cellular'
			--require 'digger'
			--require 'uniform'
			--require 'rogue'

			-- [[ Noise Generator ]]--
			--require 'simplex'

			-- [[ FOV ]]--
			-- [[ Shadow Casting ]]--
			--require 'precise'
			--require 'preciseWithMovingPlayer'
			--[[ Ray Casting ]]--
			--require 'bresenham'


			--require 'lighting'

local start=os.clock()
require 'vendor/rotLove/rotLove'
write(os.clock()-start)
local start=os.clock()
require 'vendor/rotLove/rotLove_min'
write(os.clock()-start)
