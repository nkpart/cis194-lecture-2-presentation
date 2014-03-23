-- Recursive Data
-- Matching with Recursion

data MatchUp = Player String
             | WinnerOf MatchUp MatchUp

drawComp :: MatchUp -> String
drawComp (Player n) = n
drawComp (WinnerOf a b) =
    "(" ++ drawComp a ++ " vs " ++ drawComp b ++ ")"

-- {{{
main = return ()-- }}}
-- {{{
-- > main = do
-- >   profile "Slide"
-- :setlocal nonumber
-- }}}
