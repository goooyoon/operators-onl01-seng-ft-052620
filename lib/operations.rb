require 'pry'

def unsafe?(speed)
  binding.pry
if speed < 40 || speed > 60
  false
else
  true
end



def not_safe?(speed)
	conditions > 60 ? true : false
end
	


