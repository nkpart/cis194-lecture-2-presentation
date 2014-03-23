-- Homework Tips
-- Use the prelude

main = do
  print $ words "a b" == ["a", "b"]
  print $ unwords ["a", "b"] == "a b"

  print $ take 1 ["a", "b"] == ["a"]
  print $ drop 1 ["a", "b"] == ["b"]
