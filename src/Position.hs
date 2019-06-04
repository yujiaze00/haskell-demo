module Position
  (
    Position(Cartesian,Polar)
  )where

data Position = Cartesian Double Double -- 笛卡尔坐标
              | Polar Double Double -- 极坐标

instance Eq Position where
    Cartesian x1 y1 == Cartesian x2 y2 = (x1 == x2) && (y1 == y2)
    Polar x1 y1 == Polar x2 y2         = (x1 == x2) && (y1 == y2)
    Cartesian x y == Polar a r         = (x == r * cos a) && (y == r * sin a)
    Polar a r == Cartesian x y         = (x == r * cos a) && (y == r * sin a)
