-- ADTs
-- Declaring

data Rating = Rating Int
            deriving (Eq, Show)

makeRating :: Int -> Rating
makeRating score = Rating score

-- {{{
main = return ()-- }}}
