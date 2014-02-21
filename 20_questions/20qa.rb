test = [
  [ 'The first human ever launched into space was Burt Reynolds (yes or no?).', 'no' ],
  [ 'ARPANET was the progenitor of the Internet (yes or no?).', 'yes' ],
  [ 'Abraham Lincoln was the first American President (yes or no?).', 'no' ],
  [ 'Stanley Kubrick directed the film ‘Pee Wee’s Big Adventure’ (yes or no?).', 'no' ],
  [ '“Grazie” is Italian for “bicycle” (yes or no?).', 'no' ],
  [ 'Blu-Ray discs were widely used for home entertainment before VHS tapes (yes or no?).', 'no' ],
  [ '“ROY G BIV” is an acronym commonly used to recall the order of colors in a rainbow (yes or no?).', 'yes' ],
  [ '2 + 2 = 2 (yes or no?).', 'no' ],
  [ '“Au revoir” is French for “goodbye” (yes or no?).', 'yes' ],
  [ 'The first American nuclear submarine was the U.S.S. Groucho Marx (yes or no?).', 'no' ],
  [ 'The colors yellow + blue = green (yes or no?).', 'yes' ],
  [ 'Earth is the third planet from the Sun (yes or no?).', 'yes' ],
  [ 'Soccer is known as “Football” in England (yes or no?).', 'yes' ],
  [ 'Pam Grier starred in the fllm ‘Jackie Brown’ (yes or no?).', 'yes' ],
  [ 'The WSB in Channel 2’s WSBTV call sign stands for, “Welcome South Brother” (yes or no?).', 'yes' ],
  [ 'The first American Space Shuttle to be launched into space was the Columbia (yes or no?).', 'yes' ],
  [ 'Canada became a sovereign country in 1972 (yes or no?).', 'no' ],
  [ 'The computer programming language Fortran is derived from ‘FORmula TRANslating System’ (yes or no?).', 'yes' ],
  [ 'Exxon invented the Coca-Cola beverage. (yes or no?).', 'no' ],
  [ 'Atlanta was once known as Marthasville (yes or no?).', 'yes' ]
]

score = 0

test.each do | x |

  puts x[0]
  
  reply = gets.chomp.downcase
  
  if reply == x[1]
    score += 1
    puts 'That is correct (you scored a point!)'
  else
    puts 'That is incorrect (try the next question)'
  end
  
  puts score
  
end