ask :: String -> IO ()
ask prompt =
  do
  putStrLn prompt
  line <- getLine
  if line == ""
    then ask (prompt ++ "!") -- adds ! to the end every time nothing is entered
  else if line == "quit"
    then putStrLn ("Quitting...")
  else putStrLn ("you said: " ++ reverse line)

main :: IO ()
main =
  do
  let prompt = "please say something"
  ask prompt