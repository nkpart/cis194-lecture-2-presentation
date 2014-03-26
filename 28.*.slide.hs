-- Homework Tips
-- Use the prelude

main = do
  print $ words "a b \t    c" == ["a", "b", "c"]
  print $ unwords ["a", "b", "c"] == "a b c"

  print $ take 2 ["a", "b", "c"] == ["a", "b"]
  print $ drop 2 ["a", "b", "c"] == ["c"]

-- {{{
-- > main = do
-- >   profile "Slide"
-- :setlocal nonumber
-- }}}
