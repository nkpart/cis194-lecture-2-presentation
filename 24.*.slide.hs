-- Recursive Data
-- Matching with Recursion

data MatchUp = Player String
             | WinnerOf MatchUp MatchUp

showMatchUp :: MatchUp -> String
showMatchUp (Player n) = n
showMatchUp (WinnerOf a b) =
    "(" ++ showMatchUp a ++ " vs " ++ showMatchUp b ++ ")"

-- {{{
main = return ()-- }}}
-- {{{
-- > main = do
-- >   profile "Slide"
-- :setlocal nonumber
-- }}}
