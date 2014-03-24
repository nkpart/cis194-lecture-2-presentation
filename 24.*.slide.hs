-- Recursive Data
-- Matching with Recursion

data MatchUp = Player String
             | WinnerOf MatchUp MatchUp

showComp :: MatchUp -> String
showComp (Player n) = n
showComp (WinnerOf a b) =
    "(" ++ showComp a ++ " vs " ++ showComp b ++ ")"

-- {{{
main = return ()-- }}}
-- {{{
-- > main = do
-- >   profile "Slide"
-- :setlocal nonumber
-- }}}
