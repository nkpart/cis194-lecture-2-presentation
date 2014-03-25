-- Pattern Matching
-- Wildcards

data Entertainment = 
             Movie String
           | Series String Int
           | Juggling

showE :: Entertainment -> String
showE (Movie name) = name
showE (Series name _) = name
showE _ = "can't show me"

myFavouriteFriendsEpisode = Series "Friends" 3-- {{{

showMyEpisode = showE myFavouriteFriendsEpisode-- }}}

showMovie :: Entertainment -> String
showMovie p@(Movie n) = showE p
showMovie _ = ""

-- {{{
m--ain = return ()-- }}}
-- {{{
-- > main = do
-- >   profile "Slide"
-- :setlocal nonumber
-- }}}
