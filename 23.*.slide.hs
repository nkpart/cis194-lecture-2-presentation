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
drawComp :: MatchUp -> String
drawComp (Player n) = n
drawComp (WinnerOf a b) =
    "(" ++ drawComp a ++ " vs " ++ drawComp b ++ ")"

main = print . drawComp $ vlcTableTennis-- }}}

-- {{{
-- > main = do
-- >   profile "Slide"
-- :setlocal nonumber
-- }}}
