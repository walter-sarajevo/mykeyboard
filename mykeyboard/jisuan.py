import math
from sys import argv

script, t, i, q = argv

def deg_to_rad(degree):
    rad = float(degree) *(math.pi) / 180.0
    return rad

i_rad = deg_to_rad(i)
q_rad = deg_to_rad(q)

xa = float(t) * (math.cos(i_rad))
ya = float(t) * (math.sin(i_rad))

xb = 100 + float(t)*(math.cos(q_rad))
yb = float(t)*(math.sin(q_rad))

xc = (xa + xb) / 2
yc = (ya + yb) / 2

k = 0 -((xb - xa) / (yb - ya))

print("Everything ready! ")
print(f"The line is : y = {k} x + {yc - k * xc}")
x0 = float(input("Now enter the x: "))
y0 = k* (x0 - xc) + yc

print(f"the y is: {y0}")
