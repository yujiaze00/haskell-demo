module Position (
    module Position
  ) where

data Position = Position {positionX :: Double, positionY :: Double} deriving Show

getPositionX :: Position -> Double
getPositionX (Position x _) = x

setPositionX :: Double -> Position -> Position
setPositionX x' p = p { positionX = x'}