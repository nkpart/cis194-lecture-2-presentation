-- ADTs
-- Matching

data Rating = Rating Int

add10 :: Rating -> Rating
add10 (Rating score) = Rating (score + 10)

-- NOTES
-- * Bound 'score' to the int inside rating
-- * Can add more arguments
-- * showReviewer

-- {{{
main = return ()-- }}}
