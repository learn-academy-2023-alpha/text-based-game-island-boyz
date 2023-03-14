p "Hello! Welcome to Lava Lake Island, where mystery and adventure await you. You have crashed landed on a 'deserted' Island somewhere in the bermuda triangle. As the only Survivor of a horrible crash, you must your wits and guile to escape the island with your body and  sanity intact."
p "You awaken dizzy and incoherent from the crash, as your senses come back, you notice your surroundings. After getting your bearings, you note that you can travel east, west, north and/or south on the island. Amidst the wreckage of your plane, you notice a few items: a volleyball, a flare, and finally a coconut." 
p "what would you like to do ?"


user_input = gets.chomp

volleyball = 'volleyball'

flare = 'flare'

coconut = 'coconut'

inventory = []

if user_input.include?('volleyball')
    inventory.push(volleyball)
    p "you have added #{volleyball} to your inventory"
    user_input = gets.chomp
end
if user_input.include?('coconut')
    inventory.push(coconut)
    p "you have added #{coconut} to your inventory"
    user_input = gets.chomp
end
if user_input.include?('flare')
    inventory.push(flare)
    p "you have added #{flare} to your inventory"
    user_input = gets.chomp
end
if user_input.include?('inventory')
    puts "This is your inventory #{inventory}."
    # user_input = gets.chomp
end

p "Now that you have all your inventory which way would you like to go; East, West, North or South"
user_input = gets.chomp

if user_input == 'north'
    p 'To the north is an active volcano, you may not want to proceed that way'
end

p "The northen pass seems unaccessible, would you like to proceed east or west?"
user_input = gets.chomp

if user_input == 'east'
    p 'As you head east, you come across a village of island natives They want you to teach them how to play volleyball. Will you coach them?'
    user_input = gets.chomp
    if user_input == 'no'
        p 'The villagers are displeased with your decision, they take you, eat your body, and use your head as a kickball. GAME OVER'
    elsif user_input = 'yes'
        p 'The villagers hail you as a hero, and take to learning the sport very easily. They tell you of a portal hidden within the volcano, it is said that those who have the favor of the villagers need only to jump into it to escape the island.'
    end
end

p "What would you like to do now?"
user_input = gets.chomp

if user_input == 'west'
    p "As you proceed west, a pack of savage hippos are drawn to your coconut, they attack you. As you attempt to keep your coconut away from these hungry hungry hippos, they overpower you and force you to feed them coconut for the rest of your life. GAME OVER"
elsif user_input == 'north'
    p "With your new knowledge of the volcano, you proceed north. Through much strife you pull your way to the precipice of the the magma pit. As you look into the broiling liquid, you second-guess what the villagers told you. Maybe they only wanted your volleyball knowledge and now they want to be rid if you. Without your volleyball you feel an immense weight of sadness and throw yourself into the volcano. You wake up in a Denny's in Sacremento, and no-one believes your story. THE END"
end
# def norte(user_input)
#     user_input = 'north'
#     p 'Volcano'
# end
# def east(user_input)
#     'Tribal people'
# end

# def island_items(user_input)
#     if user_input.include?('take all')
#         inventory.push('flare', 'coconut', 'volleyball')
#         user_input = gets.chomp
#     end
# end
# p island_items()