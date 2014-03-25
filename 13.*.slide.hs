-- ADTs
-- Matching

data Rating = MakeRating Int

add10 :: Rating -> Rating
add10 (MakeRating score) = MakeRating (score + 10)

-- NOTES
-- * Bound 'score' to the int inside rating
-- * Parentheses are important
-- * Can add more arguments
-- * showReviewer

-- {{{
main = return ()-- }}}
-- {{{
-- > main = do
-- >   profile "Slide"
-- :setlocal nonumber
-- }}}
