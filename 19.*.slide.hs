-- Pattern Matching
-- Nesting

data Entertainment = Movie String
                   | Series String Int

data Rating = MakeRating Int Entertainment

showR :: Rating -> String

showR (MakeRating score (Movie name)) =
    "Rated movie " ++ name ++ " " ++ show score

showR (MakeRating score (Series name ep)) =
    unwords ["Rated episode", show ep, "of" , name , show score]

-- {{{
main = return ()-- }}}
-- {{{
-- > main = do
-- >   profile "Slide"
-- :setlocal nonumber
-- }}}
