# RPS Challenge

Task
----

Knowing how to build web applications is getting us almost there as web developers!

The Makers Academy Marketing Array ( **MAMA** ) have asked us to provide a game for them. Their daily grind is pretty tough and they need time to steam a little.

Your task is to provide a _Rock, Paper, Scissors_ game for them so they can play on the web with the following user stories:

```
As a marketeer
So that I can see my name in lights
I would like to register my name before playing an online game

As a marketeer
So that I can enjoy myself away from the daily grind
I would like to be able to play rock/paper/scissors
```

Hints on functionality

- the marketeer should be able to enter their name before the game
- the marketeer will be presented the choices (rock, paper and scissors)
- the marketeer can choose one option
- the game will choose a random option
- a winner will be declared

## Basic Rules

- Rock beats Scissors
- Scissors beats Paper
- Paper beats Rock

## How to run the app
1. Clone this repository
2. ```cd``` into the cloned directory
3. Run ```bundle``` to install dependencies
4. Run ```rackup```
5. Navigate to http://localhost:9292/ in your browser

## Methodology
1. Built out web framework without game functionality
2. Create ```Player``` class with attributes ```@name``` and ```@choice```
3. Create ```Game``` class which reviews choice and calculates winner
4. Create ```Opponent``` class to compete with ```Player```
5. Made it look a little nicer with some inline HTML styling
6. Thought about adding multiplayer functionality...Could allow player 2 to default to  opponent if a second player didn't enter. Couldn't work out how each player wouldn't see each others turn.

#### Results Table
| Player 1 | Opponent | Winner |
| --- | --- | --- |
| Rock | Scissors | Player 1 |
| Scissors | Paper | Player 1 |
| Paper | Rock | Player 1 |
| --- | --- | --- |
| Rock | Rock | Draw |
| Scissors | Scissors | Draw |
| Paper | Paper | Draw |
| --- | --- | --- |
| Rock | Paper | Opponent |
| Scissors | Scissors | Opponent |
| Paper | Rock | Opponent |

#### [Video Walkthrough](https://www.youtube.com/watch?v=zHEDpQkdr3s&feature=youtu.be)
