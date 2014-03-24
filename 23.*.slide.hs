-- Recursive Data

data MatchUp = Player String
             | WinnerOf MatchUp MatchUp

-- 2 Constructors, 1 type, recursive

vlcTableTennis :: MatchUp
vlcTableTennis = WinnerOf timVsNick jamieVsJames

timVsNick :: MatchUp
timVsNick = WinnerOf (Player "Tim") (Player "Nick")

jamieVsJames :: MatchUp
jamieVsJames = WinnerOf (Player "Jamie") (Player ("James"))

-- NOTES
-- * timVsNick is a pass
-- {{{
showComp :: MatchUp -> String
showComp (Player n) = n
showComp (WinnerOf a b) =
    "(" ++ showComp a ++ " vs " ++ showComp b ++ ")"

main = print (showComp vlcTableTennis)-- }}}

-- {{{
-- > main = do
-- >   profile "Slide"
-- :setlocal nonumber
-- }}}
