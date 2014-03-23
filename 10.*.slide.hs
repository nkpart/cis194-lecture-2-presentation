-- ADTs
-- Matching

data Rating = Rating Int
            deriving (Eq, Show)

add10 :: Rating -> Rating
add10 (Rating score) = Rating (score + 10)

-- {{{
main = return ()-- }}}
