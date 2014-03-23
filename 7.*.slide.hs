-- Enumerations
-- Declaring

data Rating = Good
            | Bad
            deriving (Eq, Show)

makeBad :: Rating
makeBad = Bad

isBad :: Rating -> Bool
isBad r = r == Bad

-- NOTES
-- * Newlines don't matter
-- * The deriving gives toString and ==

-- {{{
main = return ()-- }}}
