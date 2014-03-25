-- Enumerations
-- Summary

data Foo = Baz 
         | Bar 
         | Boo

-- We get
-- * a type Foo
-- * 3 constructors that return things
--   that are of type `Foo`
-- * Patterns to match on them
-- * No free equality or to string

-- {{{
main = return ()-- }}}
-- {{{
-- > main = do
-- >   profile "Slide"
-- :setlocal nonumber
-- }}}
