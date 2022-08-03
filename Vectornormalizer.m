%vectornormalizer

promptx1 = "x1 = ";
x1 = input(promptx1);

prompty1 = "y1 = ";
y1 = input(prompty1);

promptz1 = "z1 = ";
z1 = input(promptz1);

r1 = [x1 y1 z1]

magnitude = sqrt(dot(r1,r1))

r1/magnitude