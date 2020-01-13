def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  return rand(1..11)
end

def display_card_total(card_total)
  puts "Your cards add up to #{card_total}"
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  gets.chomp.strip
end

def end_game(card_total)
  puts "Sorry, you hit #{card_total}. Thanks for playing!"
end

def initial_round
  i = 1
  card_total = 0
  while i<=2
    card_total += deal_card
    i += 1
  end
  display_card_total(card_total)
  return card_total
end

def hit?(card_total)
<<<<<<< HEAD
  prompt_user
  loop do
    input = get_user_input
    if input == 'h'
      card_total += deal_card
      break
=======

  loop do
    prompt_user
    input = get_user_input
    if input == 'h'
      card_total += deal_card
      return card_total
>>>>>>> 0019b2b167ad3821fd441d786ac8ffc7a7768ac9
    elsif input == 's'
      break
    else
      invalid_command
      prompt_user
    end
  end
<<<<<<< HEAD
  return card_total
=======
>>>>>>> 0019b2b167ad3821fd441d786ac8ffc7a7768ac9
end

def invalid_command
  puts "Please enter a valid command"
end
#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
<<<<<<< HEAD
  welcome
  card_total = initial_round
  until card_total > 21
    card_total = hit?(card_total)
    display_card_total(card_total)
  end
  end_game(card_total)
=======
  #welcome
  #initial_round
  #prompt_user
  #hit?
  #end_game
>>>>>>> 0019b2b167ad3821fd441d786ac8ffc7a7768ac9
end  

