-- Enumerations
-- Matching Wildcard

and :: Bool -> Bool -> Bool
and True True = True
and True False = False
and False True = False
and False False = False

-- {{{
main = return ()-- }}}
