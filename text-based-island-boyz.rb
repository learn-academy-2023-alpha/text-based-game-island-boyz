# p "Hello! Welcome to Lava Lake Island, where mystery and adventure await you. You have crashed landed on a 'deserted' Island somewhere in the bermuda triangle. As the only Survivor of a horrible crash, you must your wits and guile to escape the island with your body and  sanity intact."
# p "You awaken dizzy and incoherent from the crash, as your senses come back, you notice your surroundings. After getting your bearings, you note that you can travel east, west, north and/or south on the island. Amidst the wreckage of your plane, you notice a few items: a volleyball, a flare, and finally a coconut." 
# p "what would you like to do ?"


# user_input = gets.chomp

# volleyball = 'volleyball'

# flare = 'flare'

# coconut = 'coconut'

# inventory = []
#     if user_input.include?('volleyball')
#         inventory.push(volleyball)
#         p "you have added #{volleyball} to your inventory"
#         user_input = gets.chomp
#     end
#     if user_input.include?('coconut')
#         inventory.push(coconut)
#         p "you have added #{coconut} to your inventory"
#         user_input = gets.chomp
#     end
#     if user_input.include?('flare')
#         inventory.push(flare)
#         p "you have added #{flare} to your inventory"
#         user_input = gets.chomp
#     end
#     if user_input.include?('inventory')
#         puts "This is your inventory #{inventory}."
#         # user_input = gets.chomp
#     end

p "Now that you have all your inventory which way would you like to go; East, West, North or South"

user_input = gets.chomp

def norte(user_input)
    user_input = 'north'
    p 'Volcano'
end
# def east(user_input)
#     'Tribal people'
# end


\






















# def island_items(user_input)
#     if user_input.include?('take all')
#         inventory.push('flare', 'coconut', 'volleyball')
#         user_input = gets.chomp
#     end
# end
# p island_items()










