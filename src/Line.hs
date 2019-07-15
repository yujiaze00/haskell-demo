module Line
  (module Line)
  where

import Position

data Line = Line { lineStart :: Position, lineEnd :: Position } deriving Show

--type Lens b a = Functor f => (a -> f a) -> b -> f b

xLens :: Functor f => (Double -> f Double) -> Position -> f Position
--
xLens f p = fmap (\x' -> setPositionX x' p) $ f (positionX p)

--yLens :: Functor f => (Double -> f Double) -> Position -> f Position

