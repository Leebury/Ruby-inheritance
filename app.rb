require_relative 'classes/organism.rb'
require_relative 'classes/animal.rb'
require_relative 'classes/amphibian.rb'
require_relative 'classes/mammal.rb'
require_relative 'classes/biped.rb'
require_relative 'classes/quadriped.rb'
require_relative 'classes/plant.rb'


niall = Biped.new

niall.respire.breathes.milk.two_legs
# niall.breathes
# niall.milk
# niall.two_legs

ollie = Quadriped.new

ollie.respire.breathes.milk.four_legs
# ollie.breathes
# ollie.milk
# ollie.four_legs

lee = Amphibian.new

lee.respire.breathes.eggs
# lee.breathes
# lee.eggs

bill = Plant.new

bill.respire.photosynthsis
# r