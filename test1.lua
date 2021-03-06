local create_map = require "map"

local map

map = create_map(1, 600, 600)
assert( map.id == 1 )
assert( map.map_grid[1][1].left == 1 )
assert( map.map_grid[1][1].top == 1 )
assert( map.map_grid[1][1].right == 100 )
assert( map.map_grid[1][1].bottom == 100 )
assert( map.map_grid[2][1].left == 101 )
assert( map.map_grid[2][1].top == 1 )
assert( map.map_grid[2][1].right == 200 )
assert( map.map_grid[2][1].bottom == 100 )
assert( map.map_grid[3][1].left == 201 )
assert( map.map_grid[3][1].top == 1 )
assert( map.map_grid[3][1].right == 300 )
assert( map.map_grid[3][1].bottom == 100 )
assert( map.map_grid[4][1].left == 301 )
assert( map.map_grid[4][1].top == 1 )
assert( map.map_grid[4][1].right == 400 )
assert( map.map_grid[4][1].bottom == 100 )
assert( map.map_grid[5][1].left == 401 )
assert( map.map_grid[5][1].top == 1 )
assert( map.map_grid[5][1].right == 500 )
assert( map.map_grid[5][1].bottom == 100 )
assert( map.map_grid[6][1].left == 501 )
assert( map.map_grid[6][1].top == 1 )
assert( map.map_grid[6][1].right == 600 )
assert( map.map_grid[6][1].bottom == 100 )
assert( map.map_grid[1][2].left == 1 )
assert( map.map_grid[1][2].top == 101 )
assert( map.map_grid[1][2].right == 100 )
assert( map.map_grid[1][2].bottom == 200 )
assert( map.map_grid[2][2].left == 101 )
assert( map.map_grid[2][2].top == 101 )
assert( map.map_grid[2][2].right == 200 )
assert( map.map_grid[2][2].bottom == 200 )
assert( map.map_grid[3][2].left == 201 )
assert( map.map_grid[3][2].top == 101 )
assert( map.map_grid[3][2].right == 300 )
assert( map.map_grid[3][2].bottom == 200 )
assert( map.map_grid[4][2].left == 301 )
assert( map.map_grid[4][2].top == 101 )
assert( map.map_grid[4][2].right == 400 )
assert( map.map_grid[4][2].bottom == 200 )
assert( map.map_grid[5][2].left == 401 )
assert( map.map_grid[5][2].top == 101 )
assert( map.map_grid[5][2].right == 500 )
assert( map.map_grid[5][2].bottom == 200 )
assert( map.map_grid[6][2].left == 501 )
assert( map.map_grid[6][2].top == 101 )
assert( map.map_grid[6][2].right == 600 )
assert( map.map_grid[6][2].bottom == 200 )
assert( map.map_grid[1][3].left == 1 )
assert( map.map_grid[1][3].top == 201 )
assert( map.map_grid[1][3].right == 100 )
assert( map.map_grid[1][3].bottom == 300 )
assert( map.map_grid[2][3].left == 101 )
assert( map.map_grid[2][3].top == 201 )
assert( map.map_grid[2][3].right == 200 )
assert( map.map_grid[2][3].bottom == 300 )
assert( map.map_grid[3][3].left == 201 )
assert( map.map_grid[3][3].top == 201 )
assert( map.map_grid[3][3].right == 300 )
assert( map.map_grid[3][3].bottom == 300 )
assert( map.map_grid[4][3].left == 301 )
assert( map.map_grid[4][3].top == 201 )
assert( map.map_grid[4][3].right == 400 )
assert( map.map_grid[4][3].bottom == 300 )
assert( map.map_grid[5][3].left == 401 )
assert( map.map_grid[5][3].top == 201 )
assert( map.map_grid[5][3].right == 500 )
assert( map.map_grid[5][3].bottom == 300 )
assert( map.map_grid[6][3].left == 501 )
assert( map.map_grid[6][3].top == 201 )
assert( map.map_grid[6][3].right == 600 )
assert( map.map_grid[6][3].bottom == 300 )
assert( map.map_grid[1][4].left == 1 )
assert( map.map_grid[1][4].top == 301 )
assert( map.map_grid[1][4].right == 100 )
assert( map.map_grid[1][4].bottom == 400 )
assert( map.map_grid[2][4].left == 101 )
assert( map.map_grid[2][4].top == 301 )
assert( map.map_grid[2][4].right == 200 )
assert( map.map_grid[2][4].bottom == 400 )
assert( map.map_grid[3][4].left == 201 )
assert( map.map_grid[3][4].top == 301 )
assert( map.map_grid[3][4].right == 300 )
assert( map.map_grid[3][4].bottom == 400 )
assert( map.map_grid[4][4].left == 301 )
assert( map.map_grid[4][4].top == 301 )
assert( map.map_grid[4][4].right == 400 )
assert( map.map_grid[4][4].bottom == 400 )
assert( map.map_grid[5][4].left == 401 )
assert( map.map_grid[5][4].top == 301 )
assert( map.map_grid[5][4].right == 500 )
assert( map.map_grid[5][4].bottom == 400 )
assert( map.map_grid[6][4].left == 501 )
assert( map.map_grid[6][4].top == 301 )
assert( map.map_grid[6][4].right == 600 )
assert( map.map_grid[6][4].bottom == 400 )
assert( map.map_grid[1][5].left == 1 )
assert( map.map_grid[1][5].top == 401 )
assert( map.map_grid[1][5].right == 100 )
assert( map.map_grid[1][5].bottom == 500 )
assert( map.map_grid[2][5].left == 101 )
assert( map.map_grid[2][5].top == 401 )
assert( map.map_grid[2][5].right == 200 )
assert( map.map_grid[2][5].bottom == 500 )
assert( map.map_grid[3][5].left == 201 )
assert( map.map_grid[3][5].top == 401 )
assert( map.map_grid[3][5].right == 300 )
assert( map.map_grid[3][5].bottom == 500 )
assert( map.map_grid[4][5].left == 301 )
assert( map.map_grid[4][5].top == 401 )
assert( map.map_grid[4][5].right == 400 )
assert( map.map_grid[4][5].bottom == 500 )
assert( map.map_grid[5][5].left == 401 )
assert( map.map_grid[5][5].top == 401 )
assert( map.map_grid[5][5].right == 500 )
assert( map.map_grid[5][5].bottom == 500 )
assert( map.map_grid[6][5].left == 501 )
assert( map.map_grid[6][5].top == 401 )
assert( map.map_grid[6][5].right == 600 )
assert( map.map_grid[6][5].bottom == 500 )
assert( map.map_grid[1][6].left == 1 )
assert( map.map_grid[1][6].top == 501 )
assert( map.map_grid[1][6].right == 100 )
assert( map.map_grid[1][6].bottom == 600 )
assert( map.map_grid[2][6].left == 101 )
assert( map.map_grid[2][6].top == 501 )
assert( map.map_grid[2][6].right == 200 )
assert( map.map_grid[2][6].bottom == 600 )
assert( map.map_grid[3][6].left == 201 )
assert( map.map_grid[3][6].top == 501 )
assert( map.map_grid[3][6].right == 300 )
assert( map.map_grid[3][6].bottom == 600 )
assert( map.map_grid[4][6].left == 301 )
assert( map.map_grid[4][6].top == 501 )
assert( map.map_grid[4][6].right == 400 )
assert( map.map_grid[4][6].bottom == 600 )
assert( map.map_grid[5][6].left == 401 )
assert( map.map_grid[5][6].top == 501 )
assert( map.map_grid[5][6].right == 500 )
assert( map.map_grid[5][6].bottom == 600 )
assert( map.map_grid[6][6].left == 501 )
assert( map.map_grid[6][6].top == 501 )
assert( map.map_grid[6][6].right == 600 )
assert( map.map_grid[6][6].bottom == 600 )

map = create_map(2, 599, 599)
assert( map.id == 2 )
assert( map.map_grid[1][1].left == 1 )
assert( map.map_grid[1][1].top == 1 )
assert( map.map_grid[1][1].right == 100 )
assert( map.map_grid[1][1].bottom == 100 )
assert( map.map_grid[2][1].left == 101 )
assert( map.map_grid[2][1].top == 1 )
assert( map.map_grid[2][1].right == 200 )
assert( map.map_grid[2][1].bottom == 100 )
assert( map.map_grid[3][1].left == 201 )
assert( map.map_grid[3][1].top == 1 )
assert( map.map_grid[3][1].right == 300 )
assert( map.map_grid[3][1].bottom == 100 )
assert( map.map_grid[4][1].left == 301 )
assert( map.map_grid[4][1].top == 1 )
assert( map.map_grid[4][1].right == 400 )
assert( map.map_grid[4][1].bottom == 100 )
assert( map.map_grid[5][1].left == 401 )
assert( map.map_grid[5][1].top == 1 )
assert( map.map_grid[5][1].right == 500 )
assert( map.map_grid[5][1].bottom == 100 )
assert( map.map_grid[6][1].left == 501 )
assert( map.map_grid[6][1].top == 1 )
assert( map.map_grid[6][1].right == 599 )
assert( map.map_grid[6][1].bottom == 100 )
assert( map.map_grid[1][2].left == 1 )
assert( map.map_grid[1][2].top == 101 )
assert( map.map_grid[1][2].right == 100 )
assert( map.map_grid[1][2].bottom == 200 )
assert( map.map_grid[2][2].left == 101 )
assert( map.map_grid[2][2].top == 101 )
assert( map.map_grid[2][2].right == 200 )
assert( map.map_grid[2][2].bottom == 200 )
assert( map.map_grid[3][2].left == 201 )
assert( map.map_grid[3][2].top == 101 )
assert( map.map_grid[3][2].right == 300 )
assert( map.map_grid[3][2].bottom == 200 )
assert( map.map_grid[4][2].left == 301 )
assert( map.map_grid[4][2].top == 101 )
assert( map.map_grid[4][2].right == 400 )
assert( map.map_grid[4][2].bottom == 200 )
assert( map.map_grid[5][2].left == 401 )
assert( map.map_grid[5][2].top == 101 )
assert( map.map_grid[5][2].right == 500 )
assert( map.map_grid[5][2].bottom == 200 )
assert( map.map_grid[6][2].left == 501 )
assert( map.map_grid[6][2].top == 101 )
assert( map.map_grid[6][2].right == 599 )
assert( map.map_grid[6][2].bottom == 200 )
assert( map.map_grid[1][3].left == 1 )
assert( map.map_grid[1][3].top == 201 )
assert( map.map_grid[1][3].right == 100 )
assert( map.map_grid[1][3].bottom == 300 )
assert( map.map_grid[2][3].left == 101 )
assert( map.map_grid[2][3].top == 201 )
assert( map.map_grid[2][3].right == 200 )
assert( map.map_grid[2][3].bottom == 300 )
assert( map.map_grid[3][3].left == 201 )
assert( map.map_grid[3][3].top == 201 )
assert( map.map_grid[3][3].right == 300 )
assert( map.map_grid[3][3].bottom == 300 )
assert( map.map_grid[4][3].left == 301 )
assert( map.map_grid[4][3].top == 201 )
assert( map.map_grid[4][3].right == 400 )
assert( map.map_grid[4][3].bottom == 300 )
assert( map.map_grid[5][3].left == 401 )
assert( map.map_grid[5][3].top == 201 )
assert( map.map_grid[5][3].right == 500 )
assert( map.map_grid[5][3].bottom == 300 )
assert( map.map_grid[6][3].left == 501 )
assert( map.map_grid[6][3].top == 201 )
assert( map.map_grid[6][3].right == 599 )
assert( map.map_grid[6][3].bottom == 300 )
assert( map.map_grid[1][4].left == 1 )
assert( map.map_grid[1][4].top == 301 )
assert( map.map_grid[1][4].right == 100 )
assert( map.map_grid[1][4].bottom == 400 )
assert( map.map_grid[2][4].left == 101 )
assert( map.map_grid[2][4].top == 301 )
assert( map.map_grid[2][4].right == 200 )
assert( map.map_grid[2][4].bottom == 400 )
assert( map.map_grid[3][4].left == 201 )
assert( map.map_grid[3][4].top == 301 )
assert( map.map_grid[3][4].right == 300 )
assert( map.map_grid[3][4].bottom == 400 )
assert( map.map_grid[4][4].left == 301 )
assert( map.map_grid[4][4].top == 301 )
assert( map.map_grid[4][4].right == 400 )
assert( map.map_grid[4][4].bottom == 400 )
assert( map.map_grid[5][4].left == 401 )
assert( map.map_grid[5][4].top == 301 )
assert( map.map_grid[5][4].right == 500 )
assert( map.map_grid[5][4].bottom == 400 )
assert( map.map_grid[6][4].left == 501 )
assert( map.map_grid[6][4].top == 301 )
assert( map.map_grid[6][4].right == 599 )
assert( map.map_grid[6][4].bottom == 400 )
assert( map.map_grid[1][5].left == 1 )
assert( map.map_grid[1][5].top == 401 )
assert( map.map_grid[1][5].right == 100 )
assert( map.map_grid[1][5].bottom == 500 )
assert( map.map_grid[2][5].left == 101 )
assert( map.map_grid[2][5].top == 401 )
assert( map.map_grid[2][5].right == 200 )
assert( map.map_grid[2][5].bottom == 500 )
assert( map.map_grid[3][5].left == 201 )
assert( map.map_grid[3][5].top == 401 )
assert( map.map_grid[3][5].right == 300 )
assert( map.map_grid[3][5].bottom == 500 )
assert( map.map_grid[4][5].left == 301 )
assert( map.map_grid[4][5].top == 401 )
assert( map.map_grid[4][5].right == 400 )
assert( map.map_grid[4][5].bottom == 500 )
assert( map.map_grid[5][5].left == 401 )
assert( map.map_grid[5][5].top == 401 )
assert( map.map_grid[5][5].right == 500 )
assert( map.map_grid[5][5].bottom == 500 )
assert( map.map_grid[6][5].left == 501 )
assert( map.map_grid[6][5].top == 401 )
assert( map.map_grid[6][5].right == 599 )
assert( map.map_grid[6][5].bottom == 500 )
assert( map.map_grid[1][6].left == 1 )
assert( map.map_grid[1][6].top == 501 )
assert( map.map_grid[1][6].right == 100 )
assert( map.map_grid[1][6].bottom == 599 )
assert( map.map_grid[2][6].left == 101 )
assert( map.map_grid[2][6].top == 501 )
assert( map.map_grid[2][6].right == 200 )
assert( map.map_grid[2][6].bottom == 599 )
assert( map.map_grid[3][6].left == 201 )
assert( map.map_grid[3][6].top == 501 )
assert( map.map_grid[3][6].right == 300 )
assert( map.map_grid[3][6].bottom == 599 )
assert( map.map_grid[4][6].left == 301 )
assert( map.map_grid[4][6].top == 501 )
assert( map.map_grid[4][6].right == 400 )
assert( map.map_grid[4][6].bottom == 599 )
assert( map.map_grid[5][6].left == 401 )
assert( map.map_grid[5][6].top == 501 )
assert( map.map_grid[5][6].right == 500 )
assert( map.map_grid[5][6].bottom == 599 )
assert( map.map_grid[6][6].left == 501 )
assert( map.map_grid[6][6].top == 501 )
assert( map.map_grid[6][6].right == 599 )
assert( map.map_grid[6][6].bottom == 599 )

map = create_map(2, 60000, 60000)
assert( map.id == 2 )
