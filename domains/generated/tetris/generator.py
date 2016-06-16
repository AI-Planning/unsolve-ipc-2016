#! /usr/bin/env python

## TETRIS DOMAIN GENERATOR. 
## IPC 2014
## author: Mauro Vallati -- University of Huddersfield

import string
import sys
import random

to_stamp_init=""
to_stamp_square=""
to_stamp_straight=""
to_stamp_L_right=""
rows=4


def help():
	print 'usage: generator.py <grid_size> <number of 1x1 blocks> <number of 2x1 blocks> <number of L-shaped blocks> <lines-to-free>'
	print '\t line numbers is used for defining number of lines of the screen. The number of column is fixed at 4. E.g., 8-> 8x4 grid. Only odd numbers accepted.'
	print '\t at least 1 block per type must be required.'
	print '\t all the parameters have to be specified.'
#	print '\t conf_blocks:'
#	print '\t\t 1 -> only 1x1 square blocks'
#	print '\t\t 2 -> only 2x1 blocks'
#	print '\t\t 3 -> only L-shaped blocks'
#	print '\t\t 4 -> mix of blocks'	
	sys.exit(2)





if len(sys.argv) != 6:
	help()
size_grid=int(sys.argv[1])
conf_blocks=4
number_square=int(sys.argv[2])
number_2x1=int(sys.argv[3])
real_number_l_right=int(sys.argv[4])
lines_to_free=int(sys.argv[5])

if size_grid < 2:
	print 'grid_size too small. Try something bigger than 2.'
	help()
if size_grid%2 != 0:
	print 'only odd values for grid_size are accepted'
	help()


# hey, everything is ok. Let's start to do something.

if size_grid % 2 == 0:
	aggiungi=0
else:
	aggiungi=1


matrix = [ [ "free" for i in range(rows)] for j in range(size_grid)  ]
matrix_2print = [ [ "**" for i in range(rows)] for j in range(size_grid)  ]



if conf_blocks == 4:
	l_rights=[ i for i in range(real_number_l_right) ]
	posizionati=0
	while posizionati < real_number_l_right:
		x=random.randint(0,(size_grid / 2)-1)
		y=random.randint(0,rows-2)
		if matrix[x][y] == "free" and matrix[x+1][y+1] == "free" and matrix[x+1][y] == "free":
			matrix[x][y] = "rightl"+str(l_rights[posizionati])
			matrix[x+1][y] = "rightl"+str(l_rights[posizionati])
			matrix[x+1][y+1] = "rightl"+str(l_rights[posizionati])
			matrix_2print[x][y] = "R"+str(l_rights[posizionati])
			matrix_2print[x+1][y] = "R"+str(l_rights[posizionati])
			matrix_2print[x+1][y+1] = "R"+str(l_rights[posizionati])
			to_stamp_L_right=to_stamp_L_right+matrix[x][y]+ " "
			to_stamp_init=to_stamp_init+'(at_right_l '+matrix[x][y]+' f'+str(x)+'-'+str(y)+'f f'+str(x+1)+'-'+str(y)+'f f'+str(x+1)+'-'+str(y+1)+'f)'+"\n"
			posizionati=posizionati+1
	#straights
	
	posizionati=0
	while posizionati < number_2x1:
		x=random.randint(1,size_grid-1)
		y=random.randint(1,rows-1)
		z=random.randint(0,1)
		if z == 0:
			if matrix[x][y] == "free" and matrix[x-1][y] == "free":
				matrix[x][y] = "straight"+str(posizionati)
				matrix[x-1][y] = "straight"+str(posizionati)
				matrix_2print[x][y] = "L"+str(posizionati)
				matrix_2print[x-1][y] = "L"+str(posizionati)
				to_stamp_straight= to_stamp_straight + matrix[x][y] + " "
				to_stamp_init=to_stamp_init+'(at_two straight'+str(posizionati)+' f'+str(x-1)+'-'+str(y)+'f f'+str(x)+'-'+str(y)+'f)'+"\n"
				posizionati=posizionati+1
		else:
			if matrix[x][y] == "free" and matrix[x][y-1] == "free":
				matrix[x][y] = "straight"+str(posizionati)
				matrix[x][y-1] = "straight"+str(posizionati)
				matrix_2print[x][y] = "L"+str(posizionati)
				matrix_2print[x][y-1]= "L"+str(posizionati)
				to_stamp_straight= to_stamp_straight + matrix[x][y] + " "
				to_stamp_init=to_stamp_init+'(at_two straight'+str(posizionati)+' f'+str(x)+'-'+str(y)+'f f'+str(x)+'-'+str(y-1)+'f)'+"\n"
				posizionati=posizionati+1


	posizionati=0
	while posizionati < number_square:
		x=random.randint(0,(size_grid-1))
		y=random.randint(0,rows-1)
		if matrix[x][y] == "free":
			matrix[x][y] = "square"+str(posizionati)
			matrix_2print[x][y] = "S"+str(posizionati)
			to_stamp_square = to_stamp_square + matrix[x][y] + " "
			to_stamp_init=to_stamp_init+'(at_square square'+str(posizionati)+' f'+str(x)+'-'+str(y)+'f)'+"\n"
			posizionati=posizionati+1

	
				
	#mix up!	
# Finally, time for printing everything out.

print '(define (problem Tetris-'+str(size_grid)+'-'+str(conf_blocks)+'-'+str(random.randint(0,9875232))+')'
print '(:domain tetris)'
print '(:objects ',

for i in range(size_grid):
	print ''
	for j in range(rows):
		x='f'+str(i)+'-'+str(j)+'f'
		print x,
print '- position' 

#eventually, this be commented away. **

if to_stamp_square == "":
	to_stamp_square="nothing"
if to_stamp_straight == "":
	to_stamp_straight="nada"
if to_stamp_L_right == "":
	to_stamp_L_right="nisba"


#until here **

print to_stamp_square+'- one_square'
print to_stamp_straight+'- two_straight'
print to_stamp_L_right+'- right_l'


print ')\n(:init'

# connected cells on the same line
for i in range(size_grid):
	for j in range(rows-1):
		print '(connected f'+str(i)+'-'+str(j)+'f f'+str(i)+'-'+str(j+1)+'f)'
		print '(connected f'+str(i)+'-'+str(j+1)+'f f'+str(i)+'-'+str(j)+'f)'

# connected cells on the same column
for i in range(size_grid-1):
	for j in range(rows):
		print '(connected f'+str(i)+'-'+str(j)+'f f'+str(i+1)+'-'+str(j)+'f)'
		print '(connected f'+str(i+1)+'-'+str(j)+'f f'+str(i)+'-'+str(j)+'f)'


#free cells
for i in range(size_grid):
	for j in range(rows):
		if matrix[i][j] == "free":
			print '(clear f'+str(i)+'-'+str(j)+'f)'

#occupied cells
print to_stamp_init,
print ')\n(:goal\n(and'

for i in range(0,int(lines_to_free)):
	for j in range(rows):
		print '(clear f'+str(i)+'-'+str(j)+'f)'

print ')\n)\n)'


print ';; DESCRIPTION OF THE INITIAL STATE'
for i in range(size_grid):
	print ';; '+str(i)+' ',
	for j in range(rows):
		if matrix[i][j] == "free":
			print ' **',
		else:
			print ' ##',
	print ''

print ';; **BETTER** DESCRIPTION OF THE INITIAL STATE'
for i in range(size_grid):
        print ';; '+str(i)+' ',
        for j in range(rows):
		print " "+matrix_2print[i][j],
        print ''



