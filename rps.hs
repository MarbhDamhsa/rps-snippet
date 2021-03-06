--Create custom data type for Rock, Paper, and Scissors
data RPS = Rock 
         | Paper 
         | Scissors
         
--Takes two of RPS and returns a string
shoot :: RPS -> RPS -> String
shoot Paper Rock = "Paper Beats Rock"
shoot Paper Scissors = "Paper Loses to Scissors"
shoot Paper Paper = "Tie"
shoot Rock Scissors = "Rock Beats Scissors"
shoot Rock Paper = "Rock Loses to Paper"
shoot Rock Rock = "Tie"
shoot Scissors Paper = "Scissors Beats Paper"
shoot Scissors Rock = "Scissors Loses to Rock"
shoot Scissors Scissors = "Tie"
shoot _ _ = "Error"

{- To implement: AI -}
