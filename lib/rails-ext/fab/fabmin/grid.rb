module Fab
	module Fabmin
		class Grid
			class<<self
				
				def self.setup
					yield self
				end

			end
		end
	end
end