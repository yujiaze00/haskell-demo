module Position
  (
    Position(Cartesian,Polar)
  )where

data Position = Cartesian Double Double
              | Polar Double Double

instance Eq Position where
    Cartesian x1 y1 == Cartesian x2 y2 = (x1 == x2) && (y1 == y2)
