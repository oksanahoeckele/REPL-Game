def self.clear
  print "\e[2J\e[f"
end

def start(search)
  if search == 'a'
    puts "Wow… You’ve found some bananas."
    sleep(2)
    puts "What would you search for now?\n(b) a trail\n(c) signs of human life\n"
    search = gets.chomp
    end
   end

   def second(search)
     if search == "c" || "b"
    #  case search
    #  when "b", "c"
       puts "Great! The trail led you to a hunting house. You met a host Mr. Zaroff, who offered you some food, clothes, and a very comfortable bed to sleep on.\n\n\n"
       sleep(3)
       puts "What would you do?\n (a) Hell YEAH!!!! I’m in.\n (b) Ahh…maybe not. I’ll search for something else.\n (c) All I want is to get back home. I can’t wait till tomorrow."
       search = gets.chomp
     end
    end


def third(search)
  while true
    case search
    when "b", "c"
      self.clear
      puts "Seriously????? There is nowhere you can go. Zaroff owns the whole island, and now he is angry! He has decided to make you his prey. He gives you a knife, food, hunting clothes and you have three hours to hide in the jungle. Remember, Zaroff is an amazing hunter, and when he finds you, you are dead!\n"
      sleep(4)
      puts "Where would you go?"
      sleep(2)
      puts "(a) I’ll hide behind a bush somewhere in a jungle.
      (b) I’ll climb a tree.
      (c) If I’m going to die anyways, why would I even try to hide."
            search = gets.chomp
    when "a"
        self.clear
      puts "Day 1."
      puts  "Apparently Zaroff is not such a friendly person. He has decided to make you his prey. He gives you a knife, food, hunting clothes and you have three hours to hide in the jungle. Remember, Zaroff is an amazing hunter, and when he finds you, you are dead!\n"
      sleep(4)
      puts "Where would you go?"
      sleep(2)
      puts "(a) I’ll hide behind a bush somewhere in a jungle.
      (b) I’ll climb a tree.
      (c) If I’m going to die anyways, why would I even try to hide."
      search = gets.chomp
    end
    if !["b" , "c", "a"].include? search
      self.clear
      puts "Please be smart enough to make a selection of (a), (b), or (c). I'm giving you another chance to practice!"
      search = gets.chomp
    elsif ["b" , "c", "a"].include? search
      return search
    end
  end
end


def fourth(search)
  while true
  case search
   when "a", "b"
       self.clear
   puts "Day 2."
   puts "Zaroff thinks you are an interesting opponent and, therefore, he gives you another chance tomorrow."
     sleep(3)
   puts "You are waking up to the sound of his steps. What would you do?"
     sleep(3)
   puts "(a) I’ll run to the sinking sand.
   (b) I’ll jump off the cliff and hide in the ocean near the shore.
   (c) I’ll try to climb another tree. Maybe I’ll be lucky again."
     search = gets.chomp
   when "c"
     puts "Oooops! Bye."
     sleep(2)
     puts "Try again next time! (Click CNTRL C to exit the game)"
end
   if !["b" , "c", "a"].include? search
     self.clear
     puts "Please be smart enough to make a selection of (a), (b), or (c). I'm giving you another chance!"
     search = gets.chomp
   elsif ["b" , "c", "a"].include? search
     return search
   end
  end
 end


    def fifth_method(search)
      while true
      case search
     when "a"
      puts "Oppppps! You went too far and sank in sand."
      sleep(2)
      puts "Try again next time! (Click CNTRL C to exit the game)"
      search = gets.chomp
     when "b"
         self.clear
      puts "Good choice! While being in the water, you realized that the hunting house was close, and by swimming you got there much faster than Zaroff could walk through the jungle."
          sleep(3)
      puts "And now you are in his living room hiding behind the curtains. What would you do?
           (a) Try to kill Zaroff with the knife he gave me earlier.
           (b) Try to convince him that it is not humane to play in such games and we should stop immediately.
           (c) Hide there all night and see if I can find a boat to escape tomorrow."
           search = gets.chomp
      when "c"
        puts "It’s not a fairy-tale with some vanilla ending. Use your intelligence next time!"
        sleep(2)
        puts "Try again next time! (Click CNTRL C to exit the game)"
        search = gets.chomp
      end
      if !["b" , "c", "a"].include? search
        self.clear
        puts "Please be smart enough to make a selection of (a), (b), or (c). I'm giving you another chance!"
        search = gets.chomp
      elsif ["b" , "c", "a"].include? search
        return search
      end
    end
  end


        def sixth_method(search)
          while true
          case search
          when "a"
            puts "You are a master hunter! Enjoy your comfortable bed."
          when "b"
            puts "Did you really believe you could reason with the psychopath? He shot you in the head. Sorry!"
            sleep(2)
            puts "Try again next time! (If you want to exit, click CNTRL C)"

          when "c"
            puts "Zaroff’s dogs found you in minutes. Maybe you’ll do better in the next life?"
            sleep(2)
            puts "Try again next time! (Click CNTRL C to exit the game)"

          end
          if !["b" , "c", "a"].include? search
            self.clear
            puts "Please be smart enough to make a selection of (a), (b), or (c). I'm giving you another chance!"
            search = gets.chomp
          elsif ["b" , "c", "a"].include? search
            return search
          end
         end
        end


# def second(search)
#   case search
#   when "b", "c"
#     puts "Great! The trail led you to a hunting house. You met a host Mr. Zaroff, who offered you some food, clothes, and a very comfortable bed to sleep on.\n\n\n"
#     sleep(3)
#     puts "What would you do?\n (a) Hell YEAH!!!! I’m in.\n (b) Ahh…maybe not. I’ll search for something else.\n (c) All I want is to get back home. I can’t wait till tomorrow."
#     search = gets.chomp
#   end
#  end
  # should_i_stay



puts "ooooooooooooo oooo                     ooo        ooooo                        .
8'   888   `8 `888                     `88.       .888'                      .o8
    888       888 .oo.    .ooooo.      888b     d'888   .ooooo.   .oooo.o .o888oo
    888       888PY88b  d88' `88b     8 Y88. .P  888  d88' `88b d88(  8   888
    888       888   888  888ooo888     8  `888'   888  888   888 `Y88b.    888
    888       888   888  888    .o     8    Y     888  888   888 o.  )88b   888 .
   o888o     o888o o888o `Y8bod8P'    o8o        o888o `Y8bod8P' 8""888P'   888



oooooooooo.
`888'   `Y8b
888      888  .oooo.   ooo. .oo.    .oooooooo  .ooooo.  oooo d8b  .ooooo.  oooo   oooo   .oooo.o
888      888 `P  )88b  `888PY88b  888' `88b  d88' `88b `888""8P d88'  `88b `888    `888  d88    8
888      888  .oP888   888   888  888   888  888ooo888  888     888    888  888     888  Y88b
888     d88' d8(  888   888   888  `88bod8P'  888    .o  888     888   888  888    888  o.  88b
o888bood8P'   `Y888""8o o888o o888o `8oooooo.  `Y8bod8P' d888b    `Y8bod8P'  `V88VV8P' 888888P
                                   d     YD
                                   Y88888P

 .oooooo.
d8P'  `Y8b
888            .oooo.   ooo. .oo.  .oo.    .ooooo.
888           `P  )88b  `888PY88bPY88b  d88' `88b
888     ooooo  .oP0888   888   888   888  888ooo888
`88.    .88'  d8(  888   888   888   888  888    .o
`Y8bood8P'   `Y888888o o888o o888o o888o Y8bod8P \n \n \n \n "
sleep(2)
puts "You woke up hungry and thirsty on an island surrounded by deep jungles."
sleep(2)
puts "What would you search for?\n (a) some food\n (b) a trail\n (c) signs of human life\n (type only a, b, or c)\n"
search_jungle = gets.chomp





next_move = start(search_jungle)
another = second(next_move)
third = third(another)
fourth = fourth(third)
fifth_method = fifth_method(fourth)
sixth_method = sixth_method(fifth_method)
