-- Enumerations
-- Matching

data Rating = Good
            | Bad

isBad :: Rating -> Bool
isBad Bad = True
isBad Good = False

-- {{{
main = return ()-- }}}
-- {{{
-- > main = do
-- >   profile "Slide"
-- :setlocal nonumber
-- }}}
