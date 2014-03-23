-- Data Summary

data Foo = Baz Int | Bar String | MoreFoos Foo

-- * 1 Type
-- * Multiple Constructors
--    - different argument types and number
-- * Can be recursive
-- * No base features (==, toString)

-- {{{
main = return () -- }}}

-- {{{
-- > main = do
-- >   profile "Slide"
-- :setlocal nonumber
-- }}}
