
⊜(⊙(□=0⊚⋕)⊃↙↘1)¬∊:", ".  # split input on ' ,' then take the first character (R or L) as string, and transform second (number N) into a list of 1s of length N
≡(¯i|i)=@R               # turn the array of directions into a list of "turns" using i as 90 degrees and -i as 270 degrees 
\×↯¯1                    # scan multiply over the list of turns so we know which direction we're facing at each stage
\+⊐/⊂×                   # join together the directions with each of the steps, then scan add so we have an array of every step taken (not just endpoints)
⊃(⊡⊗0=⊃⊛(⇡⧻).|⊢⇌)        # compute solutions for part 1 (the last entry in the array) and part 2 (the first duplicate entry)
∩(+∩⌵°ℂ)                 # turn the complex numbers into manhattan distance  

