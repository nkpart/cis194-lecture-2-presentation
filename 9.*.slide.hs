-- Enumerations
-- Matching with Wildcards

-- {{{
import Prelude hiding (True, False, and, Bool)-- }}}

data Bool = True
          | False

and :: Bool -> Bool -> Bool-- {{{
and True True = True
and True False = False
and False True = False
and False False = False
-- }}}

-- {{{
main = return ()-- }}}
-- {{{
-- > main = do
-- >   profile "Slide"
-- :setlocal nonumber
-- }}}
