-- ADTs
-- Declaring

data Rating = MakeRating Int
            deriving (Eq, Show)

makeRating :: Int -> Rating
makeRating score = MakeRating score

-- {{{
main = return ()-- }}}
-- {{{
-- > main = do
-- >   profile "Slide"
-- :setlocal nonumber
-- }}}
