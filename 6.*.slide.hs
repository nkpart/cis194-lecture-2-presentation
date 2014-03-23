-- Enumerations
-- Matching

data Rating = Good
            | Bad
            deriving (Eq, Show)

isBad :: Rating -> Bool
isBad Bad = True
isBad Good = False

-- {{{
main = return ()-- }}}
