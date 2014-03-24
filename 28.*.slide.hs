-- Homework Tips
-- Use the prelude

main = do
  print $ words "a b \t    c" == ["a", "b", "c"]
  print $ unwords ["a", "b", "c"] == "a b c"

  print $ take 1 ["a", "b", "c"] == ["a"]
  print $ drop 1 ["a", "b", "c"] == ["b", "c"]
