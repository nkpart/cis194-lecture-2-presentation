-- Homework Tips

-- * Strings are lists
-- * Pattern matching on literals

startsWithZ :: String -> Bool
startsWithZ ('Z':_) = True
startsWithZ _ = False

-- {{{
main = return ()-- }}}
-- {{{
-- > main = do
-- >   profile "Slide"
-- :setlocal nonumber
-- }}}
