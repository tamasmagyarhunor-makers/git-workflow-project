require 'house'
require 'bathroom'
require 'living_room'
require 'bedroom'
require 'kitchen'

house = House.new(
    Bathroom.new,
    LivingRoom.new,
    Bedroom.new,
    Kitchen.new
)

