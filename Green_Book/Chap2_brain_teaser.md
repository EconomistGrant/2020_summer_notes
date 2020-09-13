# Defective Ball/Weighing Problem, P7

# Box Packing, P10
can you pack 53 bricks of 1*1*4 into a 6*6*6 box?

This is a extended version of putting 31 1*2 sticks on a chess board by removing two diagonal corners
while it is of course simplier to think on the chess board when black and white squares are natural

27 2*2*2 cubes, imagine white and balck cubes alternates, 14 white + 13 black, 13*8 tiny black cubes in total.

Every stick will at least occupy 2 white tiny cubes + 2 black tiny cubes
total black = 53 * 2 = 106 > 13 * 8 = 104

# Coin Piles, P15

# Glass Ball, P19
you are holding two glass balls in a 100-story building. If a ball is thrown out of the window, it will not break if the floor number is less than X, and it will always break o/w. How do you minimize the number of throws?

Say the minimum throw is N
Say starting at floor number x, if it breaks, you need to test 1 - x-1 with only 1 ball left, so clearly, starting at N

if it does not breaks, X > N, having N-1 left, following the same situation, go with N + N-1 (so that if it breaks you can use N-2 drops to test N + 1 to 2N - 2)

so N + (N-1) + ... + 1 = N(N+1)/2 >= 100, N = 14

# Rainbow hats, P31
seven prinsoners are given the chance to be set free tomorrow. An executioner will put a hat on each prinsoner's head. Each hat can be one of the seven colors of the rainbow at random. Every prisoner can see the color of others. 
If at least one prinsoner can successfully guess the color of his own, all will be set free. How?

The general starting mechanism of this question is by labeling all colors by the value of 0,1,2,3,4,5,6, and s = sum % 7

since there are 7 values in the complete system of residues
they way to construct is, for some condition, *if i is wrong then s = some value in the complete system of residues, so some i must be true*

gi + sum of other people = 0 mod 7
if gi != xi, then s != i
# Pigeon Hall Principal