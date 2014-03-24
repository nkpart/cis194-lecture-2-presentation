-- ADTs
-- Matching

data Rating = MakeRating Int String

add10 :: Rating -> Rating
add10 (MakeRating score reviewer) = 
    MakeRating (score + 10) reviewer

-- NOTES
-- * Bound 'score' to the int inside rating
-- * Parentheses are important
-- * Can add more arguments
-- * showReviewer

-- {{{
main = return ()-- }}}
