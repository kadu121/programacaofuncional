pontos :: (Float, Float, Float) -> (Float, Float, Float) -> Float

pontos (x1,y1,z1) (x2,y2,z2) = sqrt((x2-x1)^2 + (y2-y1)^2 + (z2-z1)^2)