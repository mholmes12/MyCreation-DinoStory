%April 6th 2018
%Megan Holmes
%Krasteva
%This is my My Creation assignment which displays a story about different dinosaurs going to a party for two dinosaurs in love, and being saved from a mean party crasher.
View.Set ("graphics")
procedure bush
    for y : 0 .. 30
	drawoval (75, 20, y, y, 74)     %bush
	drawoval (76, 20, y, y, 74)
	drawoval (75, 21, y, y, 74)
	drawoval (30, 20, y, y, 74)
	drawoval (31, 20, y, y, 74)
	drawoval (30, 21, y, y, 74)
	drawoval (45, 60, y, y, 74)
	drawoval (46, 60, y, y, 74)
	drawoval (45, 61, y, y, 74)
	drawoval (75, 50, y, y, 74)
	drawoval (76, 50, y, y, 74)
	drawoval (75, 51, y, y, 74)
	View.Update
    end for
end bush

procedure text
    for m : 0 .. 10
	var myfont : int
	myfont := Font.New ("Ariel:10")
	Draw.Text ("RAAAWWWRRR!!", 300, 128, myfont, red)
	var myownfont : int
	myownfont := Font.New ("Ariel:10")
	Draw.Text ("AHHHHH!!", 30, 128, myownfont, red)
	Draw.Text ("AHHHHH!!", 330, 208, myownfont, red)
	drawoval (640, 0, m, m, 2)
	delay (100)
    end for
end text

process soundtrack
    play ("<1c1g2e2f2g<1b>1g2e2f2g<1a>1g2f2g2a1g>1g2e2d2c<1p1p>") %Lonely by Akon
    play (">8g1c8d2c2c<2b>2c2d2c4e4d2c8g1c8d2c2c<2b>2c2d2c4e4d1c<") %All Ways Love You by Whitney Houston
    play (">1f2e2f2e2d4g1g1f2e2f2e2d4g1g1f2e2f2e2d4g1g1f2e2f2e2d4g1g1f2e2f2e2d4g1g1f2e2f2e2d4g1g1f2e2f2e2d4g1g<") %Celebration by Kool and The Gang
    play ("<1-d1c<1f>>") %Dun dun dunnn sound
    play ("1p1p1p1p1p1p1p1p1p1p1p1p1p1p1p1p1p1p1p1p1p1p1p1p1p1p1p1p1p1p1p1p1p1p1p1p1p1p1p") %no sound
    play (">1f2e2f2e2d4g1g1f2e2f2e2d4g1g1f2e2f2e2d4g1g1f2e2f2e2d4g1g1f2e2f2e2d4g1g1f2e2f2e2d4g1g1f2e2f2e2d4g1g") %Celebration by Kool and The Gang
    play (">1f2e2f2e2d4g1g1f2e2f2e2d4g1g1f2e2f2e2d4g1g1f2e2f2e2d4g1g1f2e2f2e2d4g1g1f2e2f2e2d4g1g")
end soundtrack

procedure cloudwriting
    for j : 0 .. 7
	%cloud writin
	%c
	drawoval (29, 320, j, j, white)
	drawoval (29, 370, j, j, white)
	drawoval (42, 365, j, j, white)
	drawoval (42, 325, j, j, white)
	drawoval (15, 365, j, j, white)
	drawoval (15, 325, j, j, white)
	drawoval (9, 337, j, j, white)
	drawoval (9, 352, j, j, white)
	drawoval (28, 320, j, j, white)
	drawoval (28, 370, j, j, white)
	drawoval (41, 365, j, j, white)
	drawoval (41, 325, j, j, white)
	drawoval (16, 365, j, j, white)
	drawoval (16, 325, j, j, white)
	drawoval (8, 337, j, j, white)
	drawoval (8, 352, j, j, white)
	%o
	drawoval (79, 320, j, j, white)
	drawoval (79, 370, j, j, white)
	drawoval (93, 365, j, j, white)
	drawoval (93, 325, j, j, white)
	drawoval (65, 365, j, j, white)
	drawoval (65, 325, j, j, white)
	drawoval (59, 337, j, j, white)
	drawoval (59, 352, j, j, white)
	drawoval (99, 337, j, j, white)
	drawoval (99, 352, j, j, white)
	drawoval (78, 320, j, j, white)
	drawoval (78, 370, j, j, white)
	drawoval (92, 365, j, j, white)
	drawoval (92, 325, j, j, white)
	drawoval (64, 365, j, j, white)
	drawoval (64, 325, j, j, white)
	drawoval (58, 337, j, j, white)
	drawoval (58, 352, j, j, white)
	drawoval (98, 337, j, j, white)
	drawoval (98, 352, j, j, white)
	%n
	drawoval (118, 323, j, j, white)
	drawoval (118, 337, j, j, white)
	drawoval (118, 351, j, j, white)
	drawoval (118, 365, j, j, white)
	drawoval (156, 323, j, j, white)
	drawoval (156, 337, j, j, white)
	drawoval (156, 351, j, j, white)
	drawoval (156, 365, j, j, white)
	drawoval (142, 337, j + 1, j + 1, white)
	drawoval (132, 351, j + 1, j + 1, white)
	drawoval (117, 323, j, j, white)
	drawoval (117, 337, j, j, white)
	drawoval (117, 351, j, j, white)
	drawoval (117, 365, j, j, white)
	drawoval (155, 323, j, j, white)
	drawoval (155, 337, j, j, white)
	drawoval (155, 351, j, j, white)
	drawoval (155, 365, j, j, white)
	drawoval (141, 337, j + 1, j + 1, white)
	drawoval (131, 351, j + 1, j + 1, white)
	%g
	drawoval (195, 320, j, j, white)
	drawoval (195, 370, j, j, white)
	drawoval (209, 365, j, j, white)
	drawoval (209, 325, j, j, white)
	drawoval (181, 365, j, j, white)
	drawoval (181, 325, j, j, white)
	drawoval (172, 337, j, j, white)
	drawoval (172, 352, j, j, white)
	drawoval (218, 337, j, j, white)
	drawoval (203, 337, j + 1, j, white)
	drawoval (194, 320, j, j, white)
	drawoval (194, 370, j, j, white)
	drawoval (208, 365, j, j, white)
	drawoval (208, 325, j, j, white)
	drawoval (180, 365, j, j, white)
	drawoval (180, 325, j, j, white)
	drawoval (171, 337, j, j, white)
	drawoval (171, 352, j, j, white)
	drawoval (217, 337, j, j, white)
	drawoval (202, 337, j + 1, j, white)
	%r
	drawoval (233, 323, j, j, white)
	drawoval (233, 337, j, j, white)
	drawoval (233, 351, j, j, white)
	drawoval (233, 365, j, j, white)
	drawoval (250, 358, j + 8, j + 8, white)
	drawoval (250, 358, j, j, white)
	drawoval (244, 339, j, j, white)
	drawoval (253, 325, j + 1, j + 1, white)
	drawoval (232, 323, j, j, white)
	drawoval (232, 337, j, j, white)
	drawoval (232, 351, j, j, white)
	drawoval (232, 365, j, j, white)
	drawoval (251, 358, j + 8, j + 8, white)
	drawoval (251, 358, j, j, white)
	drawoval (243, 339, j, j, white)
	drawoval (252, 325, j + 1, j + 1, white)
	%a
	drawoval (274, 323, j, j, white)
	drawoval (274, 337, j, j, white)
	drawoval (274, 351, j, j, white)
	drawoval (283, 365, j, j, white)
	drawoval (307, 323, j, j, white)
	drawoval (307, 337, j, j, white)
	drawoval (307, 351, j, j, white)
	drawoval (297, 365, j, j, white)
	drawoval (292, 340, j + 8, j, white)
	drawoval (292, 340, j, j, white)
	drawoval (273, 323, j, j, white)
	drawoval (273, 337, j, j, white)
	drawoval (273, 351, j, j, white)
	drawoval (282, 365, j, j, white)
	drawoval (306, 323, j, j, white)
	drawoval (306, 337, j, j, white)
	drawoval (306, 351, j, j, white)
	drawoval (296, 365, j, j, white)
	drawoval (291, 340, j + 8, j, white)
	drawoval (291, 340, j, j, white)
	%t
	drawoval (329, 323, j, j, white)
	drawoval (329, 337, j, j, white)
	drawoval (329, 351, j, j, white)
	drawoval (329, 365, j + 8, j, white)
	drawoval (329, 365, j, j, white)
	drawoval (328, 323, j, j, white)
	drawoval (328, 337, j, j, white)
	drawoval (328, 351, j, j, white)
	drawoval (328, 365, j + 8, j, white)
	drawoval (328, 365, j, j, white)
	%s
	drawoval (365, 365, j + 8, j, white)
	drawoval (365, 365, j, j, white)
	drawoval (355, 350, j, j + 8, white)
	drawoval (355, 350, j, j, white)
	drawoval (365, 338, j + 8, j, white)
	drawoval (365, 338, j, j, white)
	drawoval (375, 330, j, j + 8, white)
	drawoval (375, 330, j, j, white)
	drawoval (365, 318, j + 8, j, white)
	drawoval (365, 318, j, j, white)
	drawoval (364, 365, j + 8, j, white)
	drawoval (364, 365, j, j, white)
	drawoval (354, 350, j, j + 8, white)
	drawoval (354, 350, j, j, white)
	drawoval (364, 338, j + 8, j, white)
	drawoval (364, 338, j, j, white)
	drawoval (374, 330, j, j + 8, white)
	drawoval (374, 330, j, j, white)
	drawoval (364, 318, j + 8, j, white)
	drawoval (364, 318, j, j, white)
	View.Update
    end for
end cloudwriting

procedure curtains
    for c : 0 .. 320
	%curtains
	drawfillbox (0 + c, 0, 0, 640, red)     %from the left
	drawline (0 + c, 0, 0 + c, 400, black)     %curtain folds
	drawline (-1 + c, 0, -1 + c, 400, black)
	drawline (-60 + c, 0, -60 + c, 400, 185)
	drawline (-110 + c, 0, -110 + c, 400, 185)
	drawline (-111 + c, 0, -111 + c, 400, 185)
	drawline (-150 + c, 0, -150 + c, 400, 185)
	drawline (-210 + c, 0, -210 + c, 400, 185)
	drawline (-211 + c, 0, -211 + c, 400, 185)
	drawline (-260 + c, 0, -260 + c, 400, 185)
	drawline (-300 + c, 0, -300 + c, 400, 185)
	drawline (-301 + c, 0, -301 + c, 400, 185)
	drawfillbox (640 - c, 0, 640, 400, red)     %from the right
	drawline (640 - c, 0, 640 - c, 400, black)     %curtain folds
	drawline (641 - c, 0, 641 - c, 400, black)
	drawline (700 - c, 0, 700 - c, 400, 185)
	drawline (730 - c, 0, 730 - c, 400, 185)
	drawline (731 - c, 0, 731 - c, 400, 185)
	drawline (780 - c, 0, 780 - c, 400, 185)
	drawline (815 - c, 0, 815 - c, 400, 185)
	drawline (816 - c, 0, 816 - c, 400, 185)
	drawline (865 - c, 0, 865 - c, 400, 185)
	drawline (925 - c, 0, 925 - c, 400, 185)
	drawline (926 - c, 0, 926 - c, 400, 185)
	View.Update
	delay (20)
    end for
end curtains

procedure startingbackround
    for x : 0 .. 260
	drawline (0, 400 - x, 640, 400 - x, 102) %sky
    end for
    for x : 0 .. 50
	drawoval (580, 320, x, x, yellow) %sun
	drawoval (581, 320, x, x, yellow)
    end for
    for x : 0 .. 150
	drawarc (650, 140, x, x, 0, 185, 6) %hill
	drawarc (651, 140, x, x, 0, 185, 6)
	drawarc (650, 140, x, x, 0, 185, 6)
    end for
    for x : 0 .. 180
	drawarc (380, 140, x, x - 30, 0, 185, 121) %hill2
	drawarc (381, 140, x, x - 30, 0, 185, 121)
	drawarc (380, 141, x, x - 30, 0, 185, 121)
	drawarc (380, 140, x - 50, x - 80, 0, 185, 116) %hill3
	drawarc (381, 140, x - 50, x - 80, 0, 185, 116)
	drawarc (380, 141, x - 50, x - 80, 0, 185, 116)
    end for
    for x : 0 .. 220
	drawarc (560, 80, x, x - 60, 0, 185, 143) %hill4
	drawarc (561, 80, x, x - 60, 0, 185, 143)
	drawarc (560, 81, x, x - 60, 0, 185, 143)
    end for
    for x : 0 .. 150
	drawarc (150, 140, x, x, 0, 185, grey) %cave
	drawarc (151, 140, x, x, 0, 185, grey)
	drawarc (150, 140, x - 20, x - 20, 0, 185, 23)
	drawarc (149, 140, x - 20, x - 20, 0, 185, 23)
	drawarc (150, 141, x - 20, x - 20, 0, 185, 23)
    end for
    for x : 0 .. 140
	drawline (0, 0 + x, 640, 0 + x, 2) %ground
    end for
    bush
end startingbackround

procedure lastbackround
    for x : 0 .. 260
	drawline (0, 400 - x, 640, 400 - x, 1) %sky
    end for
    for x : 0 .. 180
	drawline (0, 0 + x, 640, 0 + x, 192) %ground
    end for
    for x : 0 .. 20
	drawoval (605, 365, x, x, 30) %moon
	drawoval (604, 365, x, x, 30)
    end for
    for x : 0 .. 20
	drawoval (585, 365, x, x, 1) %cresent
	drawoval (584, 365, x, x, 1)
    end for
end lastbackround

procedure triceritopsalone
    fork soundtrack
    %boy triceritops
    var x : array 1 .. 3 of int := init (-30, -35, -25) %boy middle horn
    var y : array 1 .. 3 of int := init (85, 60, 60)
    var rx : array 1 .. 3 of int := init (-16, -6, -11)  %boy right horn
    var ry : array 1 .. 3 of int := init (90, 85, 100,)
    var lx : array 1 .. 3 of int := init (-44, -54, -49)     %boy left horn
    var ly : array 1 .. 3 of int := init (90, 85, 100)
    for b : 0 .. 210
	drawfillbox (-56, 0, 0 + b, 115, 2) %erase
	drawfilloval (-30 + b, 30, 37, 30, 77) %body
	drawfillbox (-50 + b, 5, -10 + b, 60, 79) %chest
	drawfillarc (-30 + b, 5, 20, 5, 90, 0, 79) %bottom of stomach
	drawfilloval (-30 + b, 70, 35, 37, 78) %head
	drawfillarc (-55 + b, 70, 20, 20, 90, 270, 78) %curved border of head
	drawfillarc (-45 + b, 95, 20, 20, 40, 240, 78)
	drawfillarc (-15 + b, 95, 20, 20, 280, 180, 78)
	drawfillarc (-5 + b, 70, 20, 20, 270, 90, 78)
	drawfillarc (-50 + b, 0, 13, 13, 0, 180, 78)
	drawfillarc (-10 + b, 0, 13, 13, 0, 180, 78)
	drawfillarc (-58 + b, 0, 3, 3, 0, 180, white) %nails on right foot
	drawfillarc (-50 + b, 0, 3, 3, 0, 180, white)
	drawfillarc (-41 + b, 0, 3, 3, 0, 180, white)
	drawfillarc (-18 + b, 0, 3, 3, 0, 180, white) %nails on left foot
	drawfillarc (-10 + b, 0, 3, 3, 0, 180, white)
	drawfillarc (-1 + b, 0, 3, 3, 0, 180, white)
	drawfilloval (-44 + b, 75, 7, 9, white) %eyes
	drawfilloval (-16 + b, 75, 7, 9, white)
	drawfilloval (-45 + b, 75, 3, 5, black) %pupils
	drawfilloval (-17 + b, 75, 3, 5, black)
	drawfilloval (-35 + b, 55, 2, 2, black) %nostrils
	drawfilloval (-25 + b, 55, 2, 2, black)
	for f : 1 .. 3
	    x (f) := x (f) + 1
	    Draw.FillPolygon (x, y, 3, white)
	    rx (f) := rx (f) + 1
	    drawfillpolygon (rx, ry, 3, white)
	    lx (f) := lx (f) + 1
	    drawfillpolygon (lx, ly, 3, white)
	end for
	bush
	delay (10)
	View.Update
    end for
end triceritopsalone

procedure triceritopsmeet
    %girl triceritops
    var x : array 1 .. 3 of int := init (770, 765, 775)     %girl middle horn
    var y : array 1 .. 3 of int := init (85, 60, 60)
    var rx : array 1 .. 3 of int := init (784, 794, 789)     %girl right horn
    var ry : array 1 .. 3 of int := init (90, 85, 100,)
    var lx : array 1 .. 3 of int := init (756, 746, 751)     %girl left horn
    var ly : array 1 .. 3 of int := init (90, 85, 100)
    drawfillpolygon (lx, ly, 3, white)
    for u : 0 .. 500
	drawfillbox (745 - u, 0, 796, 115, 2)     %erase
	drawfilloval (770 - u, 30, 37, 30, 77)     %body
	drawfillbox (750 - u, 5, 790 - u, 60, 79)     %stomach
	drawfillarc (770 - u, 5, 20, 5, 90, 0, 79)     %bottom of stomach
	drawfilloval (770 - u, 70, 35, 37, 78)     %head
	drawfillarc (745 - u, 70, 20, 20, 90, 270, 78)     %curved border of head
	drawfillarc (755 - u, 95, 20, 20, 40, 240, 78)
	drawfillarc (785 - u, 95, 20, 20, 280, 180, 78)
	drawfillarc (795 - u, 70, 20, 20, 270, 90, 78)
	drawfillarc (750 - u, 0, 13, 13, 0, 180, 78)     %feet
	drawfillarc (790 - u, 0, 13, 13, 0, 180, 78)
	drawfillarc (742 - u, 0, 3, 3, 0, 180, white)     %nails
	drawfillarc (750 - u, 0, 3, 3, 0, 180, white)
	drawfillarc (759 - u, 0, 3, 3, 0, 180, white)
	drawfillarc (782 - u, 0, 3, 3, 0, 180, white)
	drawfillarc (790 - u, 0, 3, 3, 0, 180, white)
	drawfillarc (799 - u, 0, 3, 3, 0, 180, white)
	drawfilloval (756 - u, 75, 7, 9, white)     %eyes
	drawfilloval (784 - u, 75, 7, 9, white)
	drawfilloval (759 - u, 75, 3, 5, black)     %pupils
	drawfilloval (786 - u, 75, 3, 5, black)
	for j : 1 .. 3
	    rx (j) := rx (j) - 1
	    drawfillpolygon (rx, ry, 3, white)     %horns
	    lx (j) := lx (j) - 1
	    drawfillpolygon (lx, ly, 3, white)
	    View.Update
	end for
	drawline (757 - u, 84, 752 - u, 89, black)         %eyelashes
	drawline (752 - u, 83, 747 - u, 87, black)
	drawline (748 - u, 80, 743 - u, 85, black)
	drawline (783 - u, 84, 787 - u, 89, black)
	drawline (788 - u, 82, 792 - u, 87, black)
	drawline (792 - u, 80, 796 - u, 85, black)
	drawfilloval (765 - u, 55, 2, 2, black)     %nostrils
	drawfilloval (775 - u, 55, 2, 2, black)
	for j : 1 .. 3
	    x (j) := x (j) - 1
	    Draw.FillPolygon (x, y, 3, white)     %centre horn
	end for
	delay (15)
	View.Update
    end for
end triceritopsmeet

procedure relasionship
    for x : 0 .. 4
	%eyes moving
	drawfilloval (164 + x, 75, 3, 5, white)     %erases
	drawfilloval (192 + x, 75, 3, 5, white)
	drawfilloval (260 - x, 75, 3, 5, white)
	drawfilloval (287 - x, 75, 3, 5, white)
	drawfilloval (165 + x, 75, 3, 5, black)     %pupils
	drawfilloval (193 + x, 75, 3, 5, black)
	drawfilloval (259 - x, 75, 3, 5, black)
	drawfilloval (286 - x, 75, 3, 5, black)
	delay (10)
    end for
    for x : 0 .. 155
	%heart
	drawfilloval (225, 411 - (x - 8), 12, 14, 102)
	drawfillarc (219, 410 - x, 5, 11, 00, 180, red)
	drawfillarc (231, 410 - x, 5, 11, 00, 180, red)
	drawfillarc (225, 410 - x, 11, 17, 180, 360, red)
	delay (10)
	View.Update
    end for
    for x : 0 .. 150
	drawarc (150, 140, x, x, 0, 180, grey)     %cave
	drawarc (151, 140, x, x, 0, 180, grey)
    end for
    for x : 0 .. 130
	drawarc (150, 140, x, x, 0, 180, 23)
	drawarc (149, 140, x, x, 0, 180, 23)
	drawarc (150, 141, x, x, 0, 180, 23)
    end for
    for x : 0 .. 10
	drawfilloval (225, 251 - x, 12, 14, grey)     %heart
	drawfillarc (219, 250 - x, 5, 11, 00, 180, red)
	drawfillarc (231, 250 - x, 5, 11, 00, 180, red)
	drawfillarc (225, 250 - x, 11, 17, 180, 360, red)
	delay (10)
    end for
    for x : 0 .. 150
	drawarc (150, 140, x, x, 0, 180, grey)     %cave
	drawarc (151, 140, x, x, 0, 180, grey)
    end for
    for x : 0 .. 130
	drawarc (150, 140, x, x, 0, 180, 23)
	drawarc (149, 140, x, x, 0, 180, 23)
	drawarc (150, 141, x, x, 0, 180, 23)
    end for
    for x : 0 .. 96
	drawfilloval (225, 228 - x, 12, 14, 23)     %heart
	drawfillarc (219, 227 - x, 5, 11, 00, 180, red)
	drawfillarc (231, 227 - x, 5, 11, 00, 180, red)
	drawfillarc (225, 227 - x, 11, 17, 180, 360, red)
	delay (10)
    end for
    for x : 0 .. 1
	drawarc (219, 131, 5 - x, 11 - x, 00, 180, red)     %heart stays still
	drawarc (231, 131, 5 - x, 11 - x, 00, 180, red)
	drawarc (225, 131, 11 - x, 17 - x, 180, 360, red)
	delay (400)
	View.Update
    end for
    for x : 0 .. 12
	drawarc (219, 131, 5 - x, 11 - x, 00, 180, 2)     %heart fade out
	drawarc (231, 131, 5 - x, 11 - x, 00, 180, 2)
	drawarc (225, 131, 11 - x, 17 - x, 180, 360, 2)
	delay (20)
	View.Update
    end for
    for h : 0 .. 24
	drawbox (213, 140, 242, 140 - h, 2)     %heart cover
	drawbox (212, 140, 242, 140 - h, 2)
    end for
    var x : array 1 .. 3 of int := init (180, 175, 185)     %boy middle horn
    var y : array 1 .. 3 of int := init (85, 60, 60)
    var rx : array 1 .. 3 of int := init (194, 204, 199)     %boy right horn
    var ry : array 1 .. 3 of int := init (90, 85, 100)
    var lx : array 1 .. 3 of int := init (166, 156, 161)     %boy left horn
    var ly : array 1 .. 3 of int := init (90, 85, 100)
    var gx : array 1 .. 3 of int := init (270, 265, 275)     %girl middle horn
    var gy : array 1 .. 3 of int := init (85, 60, 60)
    var grx : array 1 .. 3 of int := init (284, 294, 289)     %girl right horn
    var gry : array 1 .. 3 of int := init (90, 85, 100,)
    var glx : array 1 .. 3 of int := init (256, 246, 251)     %girl left horn
    var gly : array 1 .. 3 of int := init (90, 85, 100)
    for u : 1 .. 520
	%erase
	drawfillbox (133 + u, 0, 318 + u, 115, 2)
	%boy triceritops
	drawfilloval (180 + u, 30, 37, 30, 77)     %body
	drawfillbox (160 + u, 5, 200 + u, 60, 79)     %chest
	drawfillarc (180 + u, 5, 20, 5, 90, 0, 79)     %bottom of stomach
	drawfilloval (180 + u, 70, 35, 37, 78)     %head
	drawfillarc (155 + u, 70, 20, 20, 90, 270, 78)     %curved border of head
	drawfillarc (165 + u, 95, 20, 20, 40, 240, 78)
	drawfillarc (195 + u, 95, 20, 20, 280, 180, 78)
	drawfillarc (205 + u, 70, 20, 20, 270, 90, 78)
	drawfillarc (160 + u, 0, 13, 13, 0, 180, 78)     %feet
	drawfillarc (200 + u, 0, 13, 13, 0, 180, 78)
	drawfillarc (152 + u, 0, 3, 3, 0, 180, white)     %nails on right foot
	drawfillarc (160 + u, 0, 3, 3, 0, 180, white)
	drawfillarc (169 + u, 0, 3, 3, 0, 180, white)
	drawfillarc (192 + u, 0, 3, 3, 0, 180, white)     %nails on left foot
	drawfillarc (200 + u, 0, 3, 3, 0, 180, white)
	drawfillarc (209 + u, 0, 3, 3, 0, 180, white)
	drawfilloval (166 + u, 75, 7, 9, white)     %eyes
	drawfilloval (194 + u, 75, 7, 9, white)
	drawfilloval (169 + u, 75, 3, 5, black)     %pupils
	drawfilloval (197 + u, 75, 3, 5, black)
	drawfilloval (185 + u, 55, 2, 2, black)
	drawfilloval (175 + u, 55, 2, 2, black)     %nostrils
	for j : 1 .. 3
	    x (j) := x (j) + 1
	    Draw.FillPolygon (x, y, 3, white)     %horns
	    rx (j) := rx (j) + 1
	    Draw.FillPolygon (rx, ry, 3, white)
	    lx (j) := lx (j) + 1
	    drawfillpolygon (lx, ly, 3, white)
	    View.Update
	end for
	%girl triceritops
	drawfilloval (270 + u, 30, 37, 30, 77)     %body
	drawfillbox (250 + u, 5, 290 + u, 60, 79)     %stomach
	drawfillarc (270 + u, 5, 20, 5, 90, 0, 79)     %bottom of stomach
	drawfilloval (270 + u, 70, 35, 37, 78)     %head
	drawfillarc (245 + u, 70, 20, 20, 90, 270, 78)     %curved border of head
	drawfillarc (255 + u, 95, 20, 20, 40, 240, 78)
	drawfillarc (285 + u, 95, 20, 20, 280, 180, 78)
	drawfillarc (295 + u, 70, 20, 20, 270, 90, 78)
	drawfillarc (250 + u, 0, 13, 13, 0, 180, 78)     %feet
	drawfillarc (290 + u, 0, 13, 13, 0, 180, 78)
	drawfillarc (242 + u, 0, 3, 3, 0, 180, white)     %nails
	drawfillarc (250 + u, 0, 3, 3, 0, 180, white)
	drawfillarc (259 + u, 0, 3, 3, 0, 180, white)
	drawfillarc (282 + u, 0, 3, 3, 0, 180, white)
	drawfillarc (290 + u, 0, 3, 3, 0, 180, white)
	drawfillarc (299 + u, 0, 3, 3, 0, 180, white)
	drawfilloval (256 + u, 75, 7, 9, white)     %eyes
	drawfilloval (284 + u, 75, 7, 9, white)
	drawfilloval (255 + u, 75, 3, 5, black)
	drawfilloval (282 + u, 75, 3, 5, black)     %pupils
	for j : 1 .. 3
	    gx (j) := gx (j) + 1
	    Draw.FillPolygon (gx, gy, 3, white)     %horns
	    grx (j) := grx (j) + 1
	    Draw.FillPolygon (grx, gry, 3, white)
	    glx (j) := glx (j) + 1
	    drawfillpolygon (glx, gly, 3, white)
	    View.Update
	end for
	drawline (257 + u, 84, 252 + u, 89, black)     %eyelashes
	drawline (252 + u, 83, 247 + u, 87, black)
	drawline (248 + u, 80, 243 + u, 85, black)
	drawline (283 + u, 84, 287 + u, 89, black)
	drawline (288 + u, 82, 292 + u, 87, black)
	drawline (292 + u, 80, 296 + u, 85, black)
	drawfilloval (275 + u, 55, 2, 2, black)     %notrils
	drawfilloval (265 + u, 55, 2, 2, black)
	delay (10)
	View.Update
    end for
end relasionship

procedure party
    var x : array 1 .. 3 of int := init (845, 845, 925)
    var y : array 1 .. 3 of int := init (180, 160, 190)
    var sx : array 1 .. 3 of int := init (780, 800, 790)
    var sy : array 1 .. 3 of int := init (200, 200, 215)
    var stx : array 1 .. 3 of int := init (780, 760, 770)
    var sty : array 1 .. 3 of int := init (200, 197, 212)
    var stex : array 1 .. 3 of int := init (800, 820, 810)
    var stey : array 1 .. 3 of int := init (200, 197, 212)
    var stegx : array 1 .. 3 of int := init (760, 740, 747)
    var stegy : array 1 .. 3 of int := init (195, 188, 205)
    var stegox : array 1 .. 3 of int := init (820, 840, 833)
    var stegoy : array 1 .. 3 of int := init (195, 188, 205)
    var stegosx : array 1 .. 3 of int := init (850, 870, 858)
    var stegosy : array 1 .. 3 of int := init (181, 184, 196)
    var stegosax : array 1 .. 3 of int := init (870, 890, 878)
    var stegosay : array 1 .. 3 of int := init (184, 186, 196)
    var stegosaux : array 1 .. 3 of int := init (890, 910, 898)
    var stegosauy : array 1 .. 3 of int := init (187, 188, 196)
    var stegosaurx : array 1 .. 3 of int := init (910, 924, 915)
    var stegosaury : array 1 .. 3 of int := init (189, 190, 196)
    %stegosaurus
    for e : 0 .. 300
	drawfillbox (740 - e, 140, 926 - e, 215, 143)     %top erase
	drawfillbox (740 - e, 140, 926 - e, 130, 2)     %bottom erase
	drawfillbox (696 - e, 140, 680 - e, 166, 143)     %present erase
	drawfillbox (695 - e, 140, 680 - e, 155, 81)     %present
	drawfillarc (687 - e, 160, 5, 5, 135, 45, 34)     %bow
	drawfillbox (815 - e, 155, 821 - e, 135, 73)     %leg
	drawfillarc (818 - e, 135, 3, 5, 180, 0, 73)     %foot
	drawfillbox (761 - e, 135, 755 - e, 155, 73)     %leg
	drawfillarc (758 - e, 135, 3, 5, 180, 0, 73)     %foot
	drawfillbox (825 - e, 162, 831 - e, 135, 74)     %leg
	drawfillarc (828 - e, 135, 3, 5, 180, 0, 74)     %foot
	drawfillbox (765 - e, 135, 771 - e, 155, 74)     %leg
	drawfillarc (768 - e, 135, 3, 5, 180, 0, 74)     %foot
	drawfilloval (790 - e, 170, 60, 30, 74)     %body
	drawfillbox (740 - e, 177, 715 - e, 165, 74)     %neck
	drawfillarc (715 - e, 168, 12, 8, 90, 325, 74)     %head
	drawfilloval (715 - e, 168, 9, 7, white)     %eye
	drawline (724 - e, 168, 732 - e, 174, black) %eye lash
	drawfilloval (715 - e, 168, 6, 5, black)     %pupil
	for c : 1 .. 3
	    x (c) := x (c) - 1
	    Draw.FillPolygon (x, y, 3, 74)     %tail
	    sx (c) := sx (c) - 1
	    Draw.FillPolygon (sx, sy, 3, white)     %back points
	    stx (c) := stx (c) - 1
	    Draw.FillPolygon (stx, sty, 3, white)
	    stex (c) := stex (c) - 1
	    Draw.FillPolygon (stex, stey, 3, white)
	    stegx (c) := stegx (c) - 1
	    Draw.FillPolygon (stegx, stegy, 3, white)
	    stegox (c) := stegox (c) - 1
	    Draw.FillPolygon (stegox, stegoy, 3, white)
	    stegosx (c) := stegosx (c) - 1
	    Draw.FillPolygon (stegosx, stegosy, 3, white)
	    stegosax (c) := stegosax (c) - 1
	    Draw.FillPolygon (stegosax, stegosay, 3, white)
	    stegosaux (c) := stegosaux (c) - 1
	    Draw.FillPolygon (stegosaux, stegosauy, 3, white)
	    stegosaurx (c) := stegosaurx (c) - 1
	    Draw.FillPolygon (stegosaurx, stegosaury, 3, white)
	end for
	View.Update
	delay (12)
    end for
    % Brachiosaurus
    for g : 0 .. 70
	drawfillbox (-50 + g, 140, -71 + g, 240, 102)     %erase
	drawfilloval (-50 + g, 220, 15, 20, 70)     %face
	drawfilloval (-53 + g, 210, 1, 3, black)     %nostrils
	drawfilloval (-47 + g, 210, 1, 3, black)
	drawfilloval (-55 + g, 225, 4, 6, white)     %left eye
	drawfilloval (-55 + g, 223, 2, 4, black)
	drawfilloval (-45 + g, 225, 4, 6, white)     %right eye
	drawfilloval (-45 + g, 223, 2, 4, black)
	drawfillbox (-55 + g, 205, -45 + g, 180, 70)     %neck
	drawfillarc (-50 + g, 140, 20, 40, 0, 180, 70)     %body
	drawfillarc (-60 + g, 140, 8, 10, 0, 180, 10)     %left foot
	drawfillarc (-40 + g, 140, 8, 10, 0, 180, 10)     %right foot
	drawfillarc (-65 + g, 140, 2, 2, 0, 180, 0)     %left nails
	drawfillarc (-60 + g, 140, 2, 2, 0, 180, 0)
	drawfillarc (-55 + g, 140, 2, 2, 0, 180, 0)
	drawfillarc (-45 + g, 140, 2, 2, 0, 180, 0)     %right nials
	drawfillarc (-40 + g, 140, 2, 2, 0, 180, 0)
	drawfillarc (-35 + g, 140, 2, 2, 0, 180, 0)
	drawline (-59 + g, 225, -62 + g, 230, black)     %left eyelashes
	drawline (-57 + g, 228, -59 + g, 234, black)
	drawline (-41 + g, 225, -39 + g, 230, black)     %right eyelashes
	drawline (-44 + g, 229, -41 + g, 234, black)
	View.Update
	delay (15)
    end for
    %moving
    for g : 0 .. 20
	drawfilloval (19 + g, 220, 15, 20, 102)     %erase
	drawfillbox (24 + g, 205, 14 + g, 180, grey)
	drawfillarc (19 + g, 140, 20, 40, 0, 180, grey)
	drawfillbox (-16 + g, 140, -31 + g, 165, grey)     %present erase
	drawfillbox (-15 + g, 140, -30 + g, 155, 84)     %present
	drawfillarc (-23 + g, 160, 5, 5, 125, 45, 36)     %bow
	drawfilloval (20 + g, 220, 15, 20, 70)     %face
	drawfilloval (23 + g, 210, 1, 3, black)     %nostrils
	drawfilloval (17 + g, 210, 1, 3, black)
	drawfilloval (25 + g, 225, 4, 6, white)     %left eye
	drawfilloval (25 + g, 223, 2, 4, black)
	drawfilloval (15 + g, 225, 4, 6, white)     %right eye
	drawfilloval (15 + g, 223, 2, 4, black)
	drawfillbox (25 + g, 205, 15 + g, 180, 70)     %neck
	drawfillarc (20 + g, 140, 20, 40, 0, 180, 70)     %body
	drawfillarc (10 + g, 140, 8, 10, 0, 180, 10)     %left foot
	drawfillarc (30 + g, 140, 8, 10, 0, 180, 10)     %right foot
	drawfillarc (15 + g, 140, 2, 2, 0, 180, 0)     %left nails
	drawfillarc (10 + g, 140, 2, 2, 0, 180, 0)
	drawfillarc (5 + g, 140, 2, 2, 0, 180, 0)
	drawfillarc (35 + g, 140, 2, 2, 0, 180, 0)     %right nials
	drawfillarc (30 + g, 140, 2, 2, 0, 180, 0)
	drawfillarc (25 + g, 140, 2, 2, 0, 180, 0)
	drawline (11 + g, 225, 8 + g, 230, black)     %left eyelashes
	drawline (13 + g, 228, 11 + g, 234, black)
	drawline (29 + g, 225, 31 + g, 230, black)     %right eyelashes
	drawline (26 + g, 229, 29 + g, 234, black)
	View.Update
	delay (15)
    end for
    for j : 0 .. 150
	drawarc (150, 140, j, j, 0, 180, grey)     %cave
	drawarc (151, 140, j, j, 0, 180, grey)
    end for
    for j : 0 .. 130
	drawarc (150, 140, j, j, 0, 180, 23)
	drawarc (149, 140, j, j, 0, 180, 23)
	drawarc (150, 141, j, j, 0, 180, 23)
    end for
    for g : 0 .. 20
	for j : 0 .. 130
	    drawarc (150, 140, j, j, 0, 180, 23)     %centre of cave
	    drawarc (149, 140, j, j, 0, 180, 23)
	    drawarc (150, 141, j, j, 0, 180, 23)
	end for
	%continue moving
	drawfillarc (30, 232, 10, 10, 50, 230, 102)     %sky cover
	drawfilloval (39 + g, 220, 15, 20, grey)     %erase
	drawfillbox (44 + g, 205, 34 + g, 180, 23)
	drawfillarc (39 + g, 140, 20, 40, 0, 180, 23)
	drawfillbox (4 + g, 140, -11 + g, 165, grey)     %present erase
	drawfillbox (5 + g, 140, -10 + g, 155, 84)     %present
	drawfillarc (-3 + g, 160, 5, 5, 125, 45, 36)     %bow
	drawfilloval (40 + g, 220, 15, 20, 70)     %face
	drawfilloval (43 + g, 210, 1, 3, black)     %nostrils
	drawfilloval (37 + g, 210, 1, 3, black)
	drawfilloval (45 + g, 225, 4, 6, white)     %left eye
	drawfilloval (45 + g, 223, 2, 4, black)
	drawfilloval (35 + g, 225, 4, 6, white)     %right eye
	drawfilloval (35 + g, 223, 2, 4, black)
	drawfillbox (45 + g, 205, 35 + g, 180, 70)     %neck
	drawfillarc (40 + g, 140, 20, 40, 0, 180, 70)     %body
	drawfillarc (30 + g, 140, 8, 10, 0, 180, 10)     %left foot
	drawfillarc (50 + g, 140, 8, 10, 0, 180, 10)     %right foot
	drawfillarc (35 + g, 140, 2, 2, 0, 180, 0)     %left nails
	drawfillarc (30 + g, 140, 2, 2, 0, 180, 0)
	drawfillarc (25 + g, 140, 2, 2, 0, 180, 0)
	drawfillarc (55 + g, 140, 2, 2, 0, 180, 0)     %right nials
	drawfillarc (50 + g, 140, 2, 2, 0, 180, 0)
	drawfillarc (45 + g, 140, 2, 2, 0, 180, 0)
	drawline (31 + g, 225, 28 + g, 230, black)     %left eyelashes
	drawline (33 + g, 228, 31 + g, 234, black)
	drawline (49 + g, 225, 51 + g, 230, black)     %right eyelashes
	drawline (46 + g, 229, 49 + g, 234, black)
	View.Update
	delay (15)
    end for
    for j : 0 .. 150
	drawarc (150, 140, j, j, 0, 180, grey)     %cave
	drawarc (151, 140, j, j, 0, 180, grey)
    end for
    for j : 0 .. 130
	drawarc (150, 140, j, j, 0, 180, 23)
	drawarc (149, 140, j, j, 0, 180, 23)
	drawarc (150, 141, j, j, 0, 180, 23)
    end for
    drawfillarc (30, 232, 10, 10, 50, 230, 102)     %erase
    %moving continued
    for g : 0 .. 100
	for j : 0 .. 130
	    drawarc (150, 140, j, j, 0, 180, 23)     %inner cave
	    drawarc (149, 140, j, j, 0, 180, 23)
	    drawarc (150, 141, j, j, 0, 180, 23)
	end for
	drawfilloval (71 + g, 220, 15, 20, 23)     %erase
	drawfillbox (76 + g, 205, 66 + g, 180, 23)
	drawfillarc (71 + g, 140, 20, 40, 0, 180, 23)
	drawfillbox (39 + g, 140, 24 + g, 165, 23)     %present erase
	drawfillbox (40 + g, 140, 25 + g, 155, 84)     %present
	drawfillarc (32 + g, 160, 5, 5, 125, 45, 36)     %bow
	drawfilloval (72 + g, 220, 15, 20, 70)     %face
	drawfilloval (75 + g, 210, 1, 3, black)     %nostrils
	drawfilloval (69 + g, 210, 1, 3, black)
	drawfilloval (77 + g, 225, 4, 6, white)     %left eye
	drawfilloval (77 + g, 223, 2, 4, black)
	drawfilloval (67 + g, 225, 4, 6, white)     %right eye
	drawfilloval (67 + g, 223, 2, 4, black)
	drawfillbox (77 + g, 205, 67 + g, 180, 70)     %neck
	drawfillarc (72 + g, 140, 20, 40, 0, 180, 70)     %body
	drawfillarc (62 + g, 140, 8, 10, 0, 180, 10)     %left foot
	drawfillarc (82 + g, 140, 8, 10, 0, 180, 10)     %right foot
	drawfillarc (67 + g, 140, 2, 2, 0, 180, 0)     %left nails
	drawfillarc (62 + g, 140, 2, 2, 0, 180, 0)
	drawfillarc (57 + g, 140, 2, 2, 0, 180, 0)
	drawfillarc (87 + g, 140, 2, 2, 0, 180, 0)     %right nials
	drawfillarc (82 + g, 140, 2, 2, 0, 180, 0)
	drawfillarc (77 + g, 140, 2, 2, 0, 180, 0)
	drawline (63 + g, 225, 60 + g, 230, black)     %left eyelashes
	drawline (65 + g, 228, 63 + g, 234, black)
	drawline (78 + g, 225, 83 + g, 230, black)     %right eyelashes
	drawline (78 + g, 229, 81 + g, 234, black)
	View.Update
	delay (15)
    end for
    %pterodactyl flying in
    var px : array 1 .. 3 of int := init (-150, -163, -137)
    var py : array 1 .. 3 of int := init (380, 350, 350)
    var tx : array 1 .. 3 of int := init (-150, -163, -137)
    var ty : array 1 .. 3 of int := init (300, 330, 330)
    for l : 0 .. 610
	%cloud train
	drawfillbox (-609 + l, 310, -210 + l, 378, 102)     %erase
	%c
	drawfilloval (29 - 610 + l, 320, 7, 7, white)
	drawfilloval (29 - 610 + l, 370, 7, 7, white)
	drawfilloval (42 - 610 + l, 365, 7, 7, white)
	drawfilloval (42 - 610 + l, 325, 7, 7, white)
	drawfilloval (15 - 610 + l, 365, 7, 7, white)
	drawfilloval (15 - 610 + l, 325, 7, 7, white)
	drawfilloval (9 - 610 + l, 337, 7, 7, white)
	drawfilloval (9 - 610 + l, 352, 7, 7, white)
	%o
	drawfilloval (79 - 610 + l, 320, 7, 7, white)
	drawfilloval (79 - 610 + l, 370, 7, 7, white)
	drawfilloval (93 - 610 + l, 365, 7, 7, white)
	drawfilloval (93 - 610 + l, 325, 7, 7, white)
	drawfilloval (65 - 610 + l, 365, 7, 7, white)
	drawfilloval (65 - 610 + l, 325, 7, 7, white)
	drawfilloval (59 - 610 + l, 337, 7, 7, white)
	drawfilloval (59 - 610 + l, 352, 7, 7, white)
	drawfilloval (99 - 610 + l, 337, 7, 7, white)
	drawfilloval (99 - 610 + l, 352, 7, 7, white)
	%n
	drawfilloval (118 - 610 + l, 323, 7, 7, white)
	drawfilloval (118 - 610 + l, 337, 7, 7, white)
	drawfilloval (118 - 610 + l, 351, 7, 7, white)
	drawfilloval (118 - 610 + l, 365, 7, 7, white)
	drawfilloval (156 - 610 + l, 323, 7, 7, white)
	drawfilloval (156 - 610 + l, 337, 7, 7, white)
	drawfilloval (156 - 610 + l, 351, 7, 7, white)
	drawfilloval (156 - 610 + l, 365, 7, 7, white)
	drawfilloval (142 - 610 + l, 337, 8, 8, white)
	drawfilloval (132 - 610 + l, 351, 8, 8, white)
	%g
	drawfilloval (195 - 610 + l, 320, 7, 7, white)
	drawfilloval (195 - 610 + l, 370, 7, 7, white)
	drawfilloval (209 - 610 + l, 365, 7, 7, white)
	drawfilloval (209 - 610 + l, 325, 7, 7, white)
	drawfilloval (181 - 610 + l, 365, 7, 7, white)
	drawfilloval (181 - 610 + l, 325, 7, 7, white)
	drawfilloval (172 - 610 + l, 337, 7, 7, white)
	drawfilloval (172 - 610 + l, 352, 7, 7, white)
	drawfilloval (218 - 610 + l, 337, 7, 7, white)
	drawfilloval (203 - 610 + l, 337, 8, 7, white)
	%r
	drawfilloval (233 - 610 + l, 323, 7, 7, white)
	drawfilloval (233 - 610 + l, 337, 7, 7, white)
	drawfilloval (233 - 610 + l, 351, 7, 7, white)
	drawfilloval (233 - 610 + l, 365, 7, 7, white)
	drawfilloval (250 - 610 + l, 358, 15, 15, white)
	drawfilloval (244 - 610 + l, 339, 7, 7, white)
	drawfilloval (253 - 610 + l, 325, 8, 8, white)
	%a
	drawfilloval (274 - 610 + l, 323, 7, 7, white)
	drawfilloval (274 - 610 + l, 337, 7, 7, white)
	drawfilloval (274 - 610 + l, 351, 7, 7, white)
	drawfilloval (283 - 610 + l, 365, 7, 7, white)
	drawfilloval (307 - 610 + l, 323, 7, 7, white)
	drawfilloval (307 - 610 + l, 337, 7, 7, white)
	drawfilloval (307 - 610 + l, 351, 7, 7, white)
	drawfilloval (297 - 610 + l, 365, 7, 7, white)
	drawfilloval (292 - 610 + l, 340, 15, 7, white)
	%t
	drawfilloval (329 - 610 + l, 323, 7, 7, white)
	drawfilloval (329 - 610 + l, 337, 7, 7, white)
	drawfilloval (329 - 610 + l, 351, 7, 7, white)
	drawfilloval (329 - 610 + l, 365, 15, 7, white)
	%s
	drawfilloval (365 - 610 + l, 365, 15, 7, white)
	drawfilloval (355 - 610 + l, 350, 7, 15, white)
	drawfilloval (365 - 610 + l, 338, 15, 7, white)
	drawfilloval (365 - 610 + l, 318, 15, 7, white)
	%pterodactyl
	drawfillarc (-112 + l, 325, 9, 6, 180, 0, 102)     %erases
	drawfillbox (-150 + l, 380, -231 + l, 300, 102)
	drawfillarc (-190 + l, 355, 40, 30, 180, 0, 87)     %left wing
	drawfillarc (-110 + l, 355, 40, 30, 180, 0, 87)     %right wing
	drawfillarc (-130 + l, 355, 8, 4, 180, 0, 102)     %right wing cutouts
	drawfillarc (-114 + l, 355, 8, 4, 180, 0, 102)
	drawfillarc (-98 + l, 355, 8, 4, 180, 0, 102)
	drawfillarc (-82 + l, 355, 8, 4, 180, 10, 102)
	drawfillarc (-170 + l, 355, 8, 4, 180, 0, 102)     %left wing cutouts
	drawfillarc (-189 + l, 355, 8, 4, 180, 0, 102)
	drawfillarc (-208 + l, 355, 8, 4, 180, 0, 102)
	drawfillarc (-219 + l, 355, 8, 4, 180, 0, 102)
	drawline (-230 + l, 353, -190 + l, 325, 63)     %left wing decals
	drawline (-211 + l, 353, -190 + l, 325, 63)
	drawline (-198 + l, 353, -192 + l, 325, 63)
	drawline (-181 + l, 353, -190 + l, 325, 63)
	drawline (-159 + l, 353, -190 + l, 325, 63)
	drawline (-70 + l, 353, -110 + l, 325, 63)     %right wing decals
	drawline (-89 + l, 353, -110 + l, 325, 63)
	drawline (-108 + l, 353, -108 + l, 325, 63)
	drawline (-123 + l, 353, -110 + l, 325, 63)
	drawline (-146 + l, 353, -110 + l, 325, 63)
	drawfilloval (-190 + l, 325, 2, 4, 65)     %leftwing hand
	drawfilloval (-185 + l, 325, 2, 4, 65)
	drawfilloval (-195 + l, 325, 2, 4, 65)
	drawfilloval (-110 + l, 325, 2, 4, 65)     %right hand wing
	drawfilloval (-105 + l, 325, 2, 4, 65)
	drawfilloval (-115 + l, 325, 2, 4, 65)
	drawfilloval (375 - 610 + l, 330, 7, 15, white)     %overlapping part of s
	%face
	drawfilloval (-150 + l, 340, 15, 25, 65)
	for u : 1 .. 3
	    px (u) := px (u) + 1
	    drawfillpolygon (px, py, 3, 65)     %top of face
	    tx (u) := tx (u) + 1
	    drawfillpolygon (tx, ty, 3, 65)     %bottom of face
	end for
	drawfilloval (-156 + l, 345, 6, 6, white)     %left eye
	drawfilloval (-144 + l, 345, 6, 6, white)     %right eye
	drawfilloval (-152 + l, 345, 2, 2, black)     %left pupil
	drawfilloval (-148 + l, 345, 2, 2, black)     %right pupil
	drawfilloval (-154 + l, 328, 1, 2, black)     %left nostril
	drawfilloval (-146 + l, 328, 1, 2, black)     %right nostril
	View.Update
	delay (10)
    end for
end party

procedure congrats
    var x : array 1 .. 3 of int := init (680, 675, 685)     %middle horn
    var y : array 1 .. 3 of int := init (85, 60, 60)
    var rx : array 1 .. 3 of int := init (694, 704, 699)     %right horn
    var ry : array 1 .. 3 of int := init (90, 85, 100)
    var lx : array 1 .. 3 of int := init (666, 656, 661)     %boy left horn
    var ly : array 1 .. 3 of int := init (90, 85, 100)
    var gx : array 1 .. 3 of int := init (770, 765, 775)     %girl middle horn
    var gy : array 1 .. 3 of int := init (85, 60, 60)
    var grx : array 1 .. 3 of int := init (784, 794, 789)     %boy right horn
    var gry : array 1 .. 3 of int := init (90, 85, 100,)
    var glx : array 1 .. 3 of int := init (756, 746, 751)     %boy left horn
    var gly : array 1 .. 3 of int := init (90, 85, 100)
    for u : 0 .. 500
	%erase
	drawfillbox (653 - u, 0, 818 - u, 115, 2)
	%girl triceritops
	drawfilloval (770 - u, 30, 37, 30, 77)     %body
	drawfillbox (750 - u, 5, 790 - u, 60, 79)     %stomach
	drawfillarc (770 - u, 5, 20, 5, 90, 0, 79)
	drawfilloval (770 - u, 70, 35, 37, 78)
	drawfillarc (745 - u, 70, 20, 20, 90, 270, 78)
	drawfillarc (755 - u, 95, 20, 20, 40, 240, 78)
	drawfillarc (785 - u, 95, 20, 20, 280, 180, 78)
	drawfillarc (795 - u, 70, 20, 20, 270, 90, 78)
	drawfillarc (750 - u, 0, 13, 13, 0, 180, 78)
	drawfillarc (790 - u, 0, 13, 13, 0, 180, 78)
	drawfillarc (742 - u, 0, 3, 3, 0, 180, white)
	drawfillarc (750 - u, 0, 3, 3, 0, 180, white)
	drawfillarc (759 - u, 0, 3, 3, 0, 180, white)
	drawfillarc (782 - u, 0, 3, 3, 0, 180, white)
	drawfillarc (790 - u, 0, 3, 3, 0, 180, white)
	drawfillarc (799 - u, 0, 3, 3, 0, 180, white)
	drawfilloval (756 - u, 75, 7, 9, white)
	drawfilloval (784 - u, 75, 7, 9, white)
	drawfilloval (753 - u, 75, 3, 5, black)
	drawfilloval (780 - u, 75, 3, 5, black)
	for j : 1 .. 3
	    grx (j) := grx (j) - 1
	    drawfillpolygon (grx, gry, 3, white)
	    glx (j) := glx (j) - 1
	    drawfillpolygon (glx, gly, 3, white)
	    View.Update
	end for
	drawline (757 - u, 84, 752 - u, 89, black)         %eyelashes
	drawline (752 - u, 83, 747 - u, 87, black)
	drawline (748 - u, 80, 743 - u, 85, black)
	drawline (783 - u, 84, 787 - u, 89, black)
	drawline (788 - u, 82, 792 - u, 87, black)
	drawline (792 - u, 80, 796 - u, 85, black)
	drawfilloval (765 - u, 55, 2, 2, black)
	drawfilloval (775 - u, 55, 2, 2, black)
	for j : 1 .. 3
	    gx (j) := gx (j) - 1
	    Draw.FillPolygon (gx, gy, 3, white)
	end for
	%boy triceritops
	drawfilloval (680 - u, 30, 37, 30, 77)     %body
	drawfillbox (660 - u, 5, 700 - u, 60, 79)     %chest
	drawfillarc (680 - u, 5, 20, 5, 90, 0, 79)
	drawfilloval (680 - u, 70, 35, 37, 78)
	drawfillarc (655 - u, 70, 20, 20, 90, 270, 78)
	drawfillarc (665 - u, 95, 20, 20, 40, 240, 78)
	drawfillarc (695 - u, 95, 20, 20, 280, 180, 78)
	drawfillarc (705 - u, 70, 20, 20, 270, 90, 78)
	drawfillarc (660 - u, 0, 13, 13, 0, 180, 78)
	drawfillarc (700 - u, 0, 13, 13, 0, 180, 78)
	drawfillarc (652 - u, 0, 3, 3, 0, 180, white)     %nails on right foot
	drawfillarc (660 - u, 0, 3, 3, 0, 180, white)
	drawfillarc (669 - u, 0, 3, 3, 0, 180, white)
	drawfillarc (692 - u, 0, 3, 3, 0, 180, white)     %nails on left foot
	drawfillarc (700 - u, 0, 3, 3, 0, 180, white)
	drawfillarc (709 - u, 0, 3, 3, 0, 180, white)
	drawfilloval (666 - u, 75, 7, 9, white)
	drawfilloval (694 - u, 75, 7, 9, white)
	drawfilloval (669 - u, 75, 3, 5, black)
	drawfilloval (697 - u, 75, 3, 5, black)
	drawfilloval (685 - u, 55, 2, 2, black)
	drawfilloval (675 - u, 55, 2, 2, black)
	for j : 1 .. 3

	    x (j) := x (j) - 1
	    Draw.FillPolygon (x, y, 3, white)
	    rx (j) := rx (j) - 1
	    Draw.FillPolygon (rx, ry, 3, white)
	    lx (j) := lx (j) - 1
	    drawfillpolygon (lx, ly, 3, white)
	    View.Update
	end for
	View.Update
	delay (20)
    end for
    for e : 0 .. 6
	%eyes moving
	drawfilloval (252 + e, 75, 3, 5, 0)     %erases
	drawfilloval (279 + e, 75, 3, 5, 0)
	drawfilloval (253 + e, 75, 3, 5, black)     %pupils
	drawfilloval (280 + e, 75, 3, 5, black)
	View.Update
	delay (10)
    end for
end congrats

procedure partycrash
    var trex : array 1 .. 3 of int := init (800, 800, 850)     %tail
    var trey : array 1 .. 3 of int := init (75, 40, 85)
    var lx : array 1 .. 4 of int := init (780, 795, 810, 795)     %right leg
    var ly : array 1 .. 4 of int := init (30, 40, 20, 10)
    var fx : array 1 .. 4 of int := init (795, 810, 797, 782)     %right foot
    var fy : array 1 .. 4 of int := init (10, 20, 0, 0)
    var jx : array 1 .. 3 of int := init (780, 750, 760)     %left leg
    var jy : array 1 .. 3 of int := init (30, 40, 0)
    for q : 0 .. 300
	drawfillbox (670 - q, 0, 851 - q, 120, 2)     %erase
	drawfilloval (770 - q, 55, 45, 25, 67)     %body
	drawfilloval (715 - q, 90, 30, 30, 67)     %mainhead
	drawline (700 - q, 117, 680 - q, 103, 67)     %nose bridge
	drawline (700 - q, 116, 680 - q, 102, 67)
	drawline (700 - q, 115, 680 - q, 101, 67)
	drawline (700 - q, 114, 680 - q, 100, 67)
	drawfillarc (710 - q, 70, 28, 10, 120, 320, 67)     %bottom of mouth
	drawfillarc (700 - q, 87, 30, 20, 0, 320, 67)     %top of mouth
	drawline (700 - q, 75, 680 - q, 70, black)     %mouth
	drawfillarc (700 - q, 100, 10, 10, 230, 45, white)     %eye
	drawfilloval (699 - q, 95, 3, 3, black)     %pupil
	drawfillarc (725 - q, 50, 10, 5, 90, 0, 67)     % right hand
	drawfillarc (735 - q, 38, 8, 4, 90, 0, 67)     % left hand
	for w : 1 .. 3
	    trex (w) := trex (w) - 1
	    drawfillpolygon (trex, trey, 3, 67)
	    jx (w) := jx (w) - 1
	    drawfillpolygon (jx, jy, 3, 67)
	end for
	for w : 1 .. 4
	    lx (w) := lx (w) - 1
	    drawfillpolygon (lx, ly, 4, 67)
	    fx (w) := fx (w) - 1
	    drawfillpolygon (fx, fy, 4, 67)
	end for
	drawfillbox (748 - q, 0, 765 - q, 7, 67)     %left foot
	drawfillbox (760 - q, 80, 766 - q, 60, 89)     %back stripes
	drawfillbox (751 - q, 76, 745 - q, 56, 89)
	drawfillbox (775 - q, 80, 781 - q, 60, 89)
	drawfillbox (790 - q, 76, 796 - q, 56, 89)
	View.Update
	delay (10)
    end for
    text
end partycrash

procedure run
    var x : array 1 .. 3 of int := init (180, 175, 185)         %middle horn
    var y : array 1 .. 3 of int := init (85, 60, 60)
    var rx : array 1 .. 3 of int := init (194, 204, 199)     %right horn
    var ry : array 1 .. 3 of int := init (90, 85, 100)
    var lx : array 1 .. 3 of int := init (166, 156, 161)     %boy left horn
    var ly : array 1 .. 3 of int := init (90, 85, 100)
    var gx : array 1 .. 3 of int := init (270, 265, 275)     %girl middle horn
    var gy : array 1 .. 3 of int := init (85, 60, 60)
    var grx : array 1 .. 3 of int := init (284, 294, 289)     %girl right horn
    var gry : array 1 .. 3 of int := init (90, 85, 100,)
    var glx : array 1 .. 3 of int := init (256, 246, 251)     %girl left horn
    var gly : array 1 .. 3 of int := init (90, 85, 100)
    for u : 1 .. 130
	%erase
	drawfillbox (133 - u, 0, 318 - u, 115, 2)
	%boy triceritops
	drawfilloval (180 - u, 30, 37, 30, 77)     %body
	drawfillbox (160 - u, 5, 200 - u, 60, 79)     %chest
	drawfillarc (180 - u, 5, 20, 5, 90, 0, 79)
	drawfilloval (180 - u, 70, 35, 37, 78)
	drawfillarc (155 - u, 70, 20, 20, 90, 270, 78)
	drawfillarc (165 - u, 95, 20, 20, 40, 240, 78)
	drawfillarc (195 - u, 95, 20, 20, 280, 180, 78)
	drawfillarc (205 - u, 70, 20, 20, 270, 90, 78)
	drawfillarc (160 - u, 0, 13, 13, 0, 180, 78)
	drawfillarc (200 - u, 0, 13, 13, 0, 180, 78)
	drawfillarc (152 - u, 0, 3, 3, 0, 180, white)     %nails on right foot
	drawfillarc (160 - u, 0, 3, 3, 0, 180, white)
	drawfillarc (169 - u, 0, 3, 3, 0, 180, white)
	drawfillarc (192 - u, 0, 3, 3, 0, 180, white)     %nails on left foot
	drawfillarc (200 - u, 0, 3, 3, 0, 180, white)
	drawfillarc (209 - u, 0, 3, 3, 0, 180, white)
	drawfilloval (166 - u, 75, 7, 9, white)
	drawfilloval (194 - u, 75, 7, 9, white)
	drawfilloval (169 - u, 75, 3, 5, black)
	drawfilloval (197 - u, 75, 3, 5, black)
	drawfilloval (185 - u, 55, 2, 2, black)
	drawfilloval (175 - u, 55, 2, 2, black)
	for j : 1 .. 3
	    x (j) := x (j) - 1
	    Draw.FillPolygon (x, y, 3, white)
	    rx (j) := rx (j) - 1
	    Draw.FillPolygon (rx, ry, 3, white)
	    lx (j) := lx (j) - 1
	    drawfillpolygon (lx, ly, 3, white)
	end for
	%girl triceritops
	drawfilloval (270 - u, 30, 37, 30, 77)     %girl
	drawfillbox (250 - u, 5, 290 - u, 60, 79)
	drawfillarc (270 - u, 5, 20, 5, 90, 0, 79)
	drawfilloval (270 - u, 70, 35, 37, 78)
	drawfillarc (245 - u, 70, 20, 20, 90, 270, 78)
	drawfillarc (255 - u, 95, 20, 20, 40, 240, 78)
	drawfillarc (285 - u, 95, 20, 20, 280, 180, 78)
	drawfillarc (295 - u, 70, 20, 20, 270, 90, 78)
	drawfillarc (250 - u, 0, 13, 13, 0, 180, 78)
	drawfillarc (290 - u, 0, 13, 13, 0, 180, 78)
	drawfillarc (242 - u, 0, 3, 3, 0, 180, white)
	drawfillarc (250 - u, 0, 3, 3, 0, 180, white)
	drawfillarc (259 - u, 0, 3, 3, 0, 180, white)
	drawfillarc (282 - u, 0, 3, 3, 0, 180, white)
	drawfillarc (290 - u, 0, 3, 3, 0, 180, white)
	drawfillarc (299 - u, 0, 3, 3, 0, 180, white)
	drawfilloval (256 - u, 75, 7, 9, white)
	drawfilloval (284 - u, 75, 7, 9, white)
	drawfilloval (255 - u, 75, 3, 5, black)
	drawfilloval (282 - u, 75, 3, 5, black)
	drawline (257 - u, 84, 252 - u, 89, black)         %eyelashes
	drawline (252 - u, 83, 247 - u, 87, black)
	drawline (248 - u, 80, 243 - u, 85, black)
	drawline (283 - u, 84, 287 - u, 89, black)
	drawline (288 - u, 82, 292 - u, 87, black)
	drawline (292 - u, 80, 296 - u, 85, black)
	drawfilloval (275 - u, 55, 2, 2, black)
	drawfilloval (265 - u, 55, 2, 2, black)
	for j : 1 .. 3
	    gx (j) := gx (j) - 1
	    Draw.FillPolygon (gx, gy, 3, white)
	    grx (j) := grx (j) - 1
	    Draw.FillPolygon (grx, gry, 3, white)
	    glx (j) := glx (j) - 1
	    drawfillpolygon (glx, gly, 3, white)
	end for
	bush
	View.Update
	delay (1)
    end for
    var mx : array 1 .. 3 of int := init (545, 545, 625)
    var my : array 1 .. 3 of int := init (180, 160, 190)
    var sx : array 1 .. 3 of int := init (480, 500, 490)
    var sy : array 1 .. 3 of int := init (200, 200, 215)
    var stx : array 1 .. 3 of int := init (480, 460, 470)
    var sty : array 1 .. 3 of int := init (200, 197, 212)
    var stex : array 1 .. 3 of int := init (500, 520, 510)
    var stey : array 1 .. 3 of int := init (200, 197, 212)
    var stegx : array 1 .. 3 of int := init (460, 440, 447)
    var stegy : array 1 .. 3 of int := init (195, 188, 205)
    var stegox : array 1 .. 3 of int := init (520, 540, 533)
    var stegoy : array 1 .. 3 of int := init (195, 188, 205)
    var stegosx : array 1 .. 3 of int := init (550, 570, 558)
    var stegosy : array 1 .. 3 of int := init (181, 184, 196)
    var stegosax : array 1 .. 3 of int := init (570, 590, 578)
    var stegosay : array 1 .. 3 of int := init (184, 186, 196)
    var stegosaux : array 1 .. 3 of int := init (590, 610, 598)
    var stegosauy : array 1 .. 3 of int := init (187, 188, 196)
    var stegosaurx : array 1 .. 3 of int := init (610, 624, 615)
    var stegosaury : array 1 .. 3 of int := init (189, 190, 196)
    %stegosaurus
    for decreasing e : 300 .. 0
	for o : 0 .. 300
	    drawfillbox (433 + o, 140, 616 + o, 215, 143)     %top erase
	    drawfillbox (439 + o, 178, 415 + o, 165, 143)     %neck erase
	    drawfillarc (414 + o, 169, 12, 9, 90, 325, 143)     %head erase
	end for
	drawfillbox (730 - e, 140, 916 - e, 130, 2)     %bottom erase
	drawfillbox (815 - e, 155, 821 - e, 135, 73)     %leg
	drawfillarc (818 - e, 135, 3, 5, 180, 0, 73)     %foot
	drawfillbox (761 - e, 135, 755 - e, 155, 73)     %leg
	drawfillarc (758 - e, 135, 3, 5, 180, 0, 73)     %foot
	drawfillbox (825 - e, 162, 831 - e, 135, 74)     %leg
	drawfillarc (828 - e, 135, 3, 5, 180, 0, 74)     %foot
	drawfillbox (765 - e, 135, 771 - e, 155, 74)     %leg
	drawfillarc (768 - e, 135, 3, 5, 180, 0, 74)     %foot
	drawfilloval (790 - e, 170, 60, 30, 74)          %body
	drawfillbox (740 - e, 177, 715 - e, 165, 74)     %neck
	drawfillarc (715 - e, 168, 12, 8, 90, 325, 74)     %head
	drawfilloval (715 - e, 168, 9, 7, white)     %eye
	drawline (724 - e, 168, 732 - e, 174, black) %eyelash
	drawfilloval (715 - e, 168, 6, 5, black)     %pupil
	for c : 1 .. 3
	    mx (c) := mx (c) + 1
	    Draw.FillPolygon (mx, my, 3, 74)     %tail
	    %back points
	    sx (c) := sx (c) + 1
	    Draw.FillPolygon (sx, sy, 3, white)
	    stx (c) := stx (c) + 1
	    Draw.FillPolygon (stx, sty, 3, white)
	    stex (c) := stex (c) + 1
	    Draw.FillPolygon (stex, stey, 3, white)
	    stegx (c) := stegx (c) + 1
	    Draw.FillPolygon (stegx, stegy, 3, white)
	    stegox (c) := stegox (c) + 1
	    Draw.FillPolygon (stegox, stegoy, 3, white)
	    stegosx (c) := stegosx (c) + 1
	    Draw.FillPolygon (stegosx, stegosy, 3, white)
	    stegosax (c) := stegosax (c) + 1
	    Draw.FillPolygon (stegosax, stegosay, 3, white)
	    stegosaux (c) := stegosaux (c) + 1
	    Draw.FillPolygon (stegosaux, stegosauy, 3, white)
	    stegosaurx (c) := stegosaurx (c) + 1
	    Draw.FillPolygon (stegosaurx, stegosaury, 3, white)
	end for
	View.Update
	delay (5)
    end for
    %Brachiosaurus
    for decreasing g : 100 .. 0
	for j : 0 .. 130
	    drawarc (150, 140, j, j, 0, 180, 23)     %inner cave
	    drawarc (150, 139, j, j, 0, 180, 23)
	    drawarc (149, 140, j, j, 0, 180, 23)
	end for
	drawfilloval (71 + g, 220, 15, 20, 23)     %erase
	drawfillbox (76 + g, 205, 66 + g, 180, 23)
	drawfillarc (71 + g, 139, 20, 40, 0, 180, 23)
	drawfillbox (39 + g, 140, 24 + g, 165, 23)     %present erase
	drawfillbox (40 + g, 140, 25 + g, 155, 84)     %present
	drawfillarc (32 + g, 160, 5, 5, 125, 45, 36)     %bow
	drawfilloval (72 + g, 220, 15, 20, 70)     %face
	drawfilloval (75 + g, 210, 1, 3, black)     %nostrils
	drawfilloval (69 + g, 210, 1, 3, black)
	drawfilloval (77 + g, 225, 4, 6, white)     %left eye
	drawfilloval (77 + g, 223, 2, 4, black)
	drawfilloval (67 + g, 225, 4, 6, white)     %right eye
	drawfilloval (67 + g, 223, 2, 4, black)
	drawfillbox (77 + g, 205, 67 + g, 180, 70)     %neck
	drawfillarc (72 + g, 140, 20, 40, 0, 180, 70)     %body
	drawfillarc (62 + g, 140, 8, 10, 0, 180, 10)     %left foot
	drawfillarc (82 + g, 140, 8, 10, 0, 180, 10)     %right foot
	drawfillarc (67 + g, 140, 2, 2, 0, 180, 0)     %left nails
	drawfillarc (62 + g, 140, 2, 2, 0, 180, 0)
	drawfillarc (57 + g, 140, 2, 2, 0, 180, 0)
	drawfillarc (87 + g, 140, 2, 2, 0, 180, 0)     %right nials
	drawfillarc (82 + g, 140, 2, 2, 0, 180, 0)
	drawfillarc (77 + g, 140, 2, 2, 0, 180, 0)
	drawline (63 + g, 225, 60 + g, 230, black)     %left eyelashes
	drawline (65 + g, 228, 63 + g, 234, black)
	drawline (78 + g, 225, 83 + g, 230, black)     %right eyelashes
	drawline (78 + g, 229, 81 + g, 234, black)
	View.Update
	delay (5)
    end for
end run

procedure fly
    var px : array 1 .. 3 of int := init (460, 447, 473)
    var py : array 1 .. 3 of int := init (380, 350, 350)
    var tx : array 1 .. 3 of int := init (460, 447, 473)
    var ty : array 1 .. 3 of int := init (300, 330, 330)
    %pterodactyl flyin to the side
    for l : 0 .. 110
	drawfillarc (501 - l, 355, 40, 35, 180, 0, 102)     %erases
	drawfillbox (480 - l, 410, 460 - l, 300, 102)
	drawfillarc (421 - l, 355, 40, 35, 180, 0, 102)
	drawfillarc (420 - l, 355, 40, 30, 180, 0, 87)         %left wing
	drawfillarc (500 - l, 355, 40, 30, 180, 0, 87)         %right wing
	drawfillarc (480 - l, 355, 8, 4, 170, 0, 102)        %right wing cutouts
	drawfillarc (496 - l, 355, 8, 4, 180, 0, 102)
	drawfillarc (512 - l, 355, 8, 4, 180, 0, 102)
	drawfillarc (528 - l, 355, 8, 4, 180, 10, 102)
	drawfillarc (440 - l, 355, 8, 4, 170, 0, 102)         %left wing cutouts
	drawfillarc (421 - l, 355, 8, 4, 180, 0, 102)
	drawfillarc (402 - l, 355, 8, 4, 180, 0, 102)
	drawfillarc (391 - l, 355, 8, 4, 170, 0, 102)
	drawline (380 - l, 353, 420 - l, 325, 63)         %left wing decals
	drawline (399 - l, 353, 420 - l, 325, 63)
	drawline (412 - l, 353, 418 - l, 325, 63)
	drawline (429 - l, 353, 420 - l, 325, 63)
	drawline (451 - l, 353, 420 - l, 325, 63)
	drawline (540 - l, 353, 500 - l, 325, 63)         %right wing decals
	drawline (521 - l, 353, 500 - l, 325, 63)
	drawline (502 - l, 353, 502 - l, 325, 63)
	drawline (487 - l, 353, 500 - l, 325, 63)
	drawline (464 - l, 353, 500 - l, 325, 63)
	drawfilloval (420 - l, 325, 2, 4, 65)         %leftwing hand
	drawfilloval (425 - l, 325, 2, 4, 65)
	drawfilloval (415 - l, 325, 2, 4, 65)
	drawfilloval (500 - l, 325, 2, 4, 65)         %right hand wing
	drawfilloval (505 - l, 325, 2, 4, 65)
	drawfilloval (495 - l, 325, 2, 4, 65)
	for u : 1 .. 3
	    px (u) := px (u) - 1
	    drawfillpolygon (px, py, 3, 65)
	    tx (u) := tx (u) - 1
	    drawfillpolygon (tx, ty, 3, 65)
	    View.Update
	end for
	%face
	drawfilloval (460 - l, 340, 15, 25, 65)
	drawfilloval (454 - l, 345, 6, 6, white)          %left eye
	drawfilloval (466 - l, 345, 6, 6, white)          %right eye
	drawfilloval (458 - l, 345, 2, 2, black)          %left pupil
	drawfilloval (462 - l, 345, 2, 2, black)          %right pupil
	drawfilloval (456 - l, 328, 1, 2, black)          %left nostril
	drawfilloval (464 - l, 328, 1, 2, black)          %right nostril
	cloudwriting
	for x : 0 .. 45
	    drawoval (575, 325, x, x, yellow)     %sun
	    drawoval (576, 325, x, x, yellow)
	end for
	View.Update
	delay (5)
    end for
    %pterodactyl flying up to the side
    var spx : array 1 .. 3 of int := init (350, 337, 363)
    var spy : array 1 .. 3 of int := init (380, 350, 350)
    var stx : array 1 .. 3 of int := init (350, 337, 363)
    var sty : array 1 .. 3 of int := init (300, 330, 330)
    %pterodactyl
    for l : 0 .. 110
	drawfillbox (350 - l, 390 + l, 431 - l, 300 + l, 102)     %erases
	drawfillarc (311 - l, 355 + l, 40, 35, 180, 0, 102)
	drawfillarc (310 - l, 355 + l, 40, 30, 180, 0, 87)       %left wing
	drawfillarc (390 - l, 355 + l, 40, 30, 180, 0, 87)       %right wing
	drawfillarc (370 - l, 355 + l, 8, 4, 170, 0, 102)      %right wing cutouts
	drawfillarc (386 - l, 355 + l, 8, 4, 180, 0, 102)
	drawfillarc (402 - l, 355 + l, 8, 4, 180, 0, 102)
	drawfillarc (418 - l, 355 + l, 8, 4, 180, 10, 102)
	drawfillarc (330 - l, 355 + l, 8, 4, 170, 0, 102)       %left wing cutouts
	drawfillarc (311 - l, 355 + l, 8, 4, 180, 0, 102)
	drawfillarc (292 - l, 355 + l, 8, 4, 180, 0, 102)
	drawfillarc (281 - l, 355 + l, 8, 4, 170, 0, 102)
	drawline (270 - l, 353 + l, 310 - l, 325 + l, 63)     %left wing decals
	drawline (279 - l, 353 + l, 310 - l, 325 + l, 63)
	drawline (302 - l, 353 + l, 308 - l, 325 + l, 63)
	drawline (319 - l, 353 + l, 310 - l, 325 + l, 63)
	drawline (341 - l, 353 + l, 310 - l, 325 + l, 63)
	drawline (430 - l, 353 + l, 390 - l, 325 + l, 63)     %right wing decals
	drawline (411 - l, 353 + l, 390 - l, 325 + l, 63)
	drawline (392 - l, 353 + l, 392 - l, 325 + l, 63)
	drawline (377 - l, 353 + l, 390 - l, 325 + l, 63)
	drawline (354 - l, 353 + l, 390 - l, 325 + l, 63)
	drawfilloval (310 - l, 325 + l, 2, 4, 65)       %leftwing hand
	drawfilloval (315 - l, 325 + l, 2, 4, 65)
	drawfilloval (305 - l, 325 + l, 2, 4, 65)
	drawfilloval (390 - l, 325 + l, 2, 4, 65)       %right hand wing
	drawfilloval (395 - l, 325 + l, 2, 4, 65)
	drawfilloval (385 - l, 325 + l, 2, 4, 65)
	for u : 1 .. 3
	    spx (u) := spx (u) - 1
	    spy (u) := spy (u) + 1
	    drawfillpolygon (spx, spy, 3, 65)
	    stx (u) := stx (u) - 1
	    sty (u) := sty (u) + 1
	    drawfillpolygon (stx, sty, 3, 65)
	    View.Update
	end for
	%face
	drawfilloval (350 - l, 340 + l, 15, 25, 65)
	drawfilloval (344 - l, 345 + l, 6, 6, white)        %left eye
	drawfilloval (356 - l, 345 + l, 6, 6, white)        %right eye
	drawfilloval (348 - l, 345 + l, 2, 2, black)        %left pupil
	drawfilloval (352 - l, 345 + l, 2, 2, black)        %right pupil
	drawfilloval (346 - l, 328 + l, 1, 2, black)        %left nostril
	drawfilloval (354 - l, 328 + l, 1, 2, black)        %right nostril
	cloudwriting
	View.Update
	delay (10)
    end for
    var myfont : int
    myfont := Font.New ("Ariel:10")
    Draw.Text ("HELP US!", 100, 128, myfont, red)
    delay (30)
    drawfillbox (300, 128, 500, 138, 2)
end fly

procedure rescue
    %Diplodocus
    for d : 0 .. 300
	drawfillbox (760 - d, 0, 640, 150, 81)     %body
	drawfillarc (860 - d, 0, 40, 40, 0, 180, 75)     %spot
	drawfilloval (900 - d, 100, 40, 40, 75)     %spot
	drawfillarc (760 - d, 30, 95, 30, 90, 270, 81)     %bottom of mouth
	drawfillarc (760 - d, 120, 95, 30, 90, 270, 81)     %top of mouth
	drawfilloval (770 - d, 120, 15, 15, white)     %eye
	drawfilloval (760 - d, 120, 7, 7, black)     %pupil
	drawline (820 - d, 150, 820 - d, 85, 79)     %lines on back
	drawline (830 - d, 150, 830 - d, 85, 79)
	drawline (840 - d, 150, 840 - d, 85, 79)
	drawline (850 - d, 150, 850 - d, 85, 79)
	drawline (860 - d, 150, 860 - d, 85, 79)
	drawline (870 - d, 150, 870 - d, 85, 79)
	drawline (880 - d, 150, 880 - d, 85, 79)
	drawline (890 - d, 150, 890 - d, 85, 79)
	drawline (900 - d, 150, 900 - d, 85, 79)
	drawline (910 - d, 150, 910 - d, 85, 79)
	drawline (920 - d, 150, 920 - d, 85, 79)
	drawline (930 - d, 150, 930 - d, 85, 79)
	drawline (939 - d, 150, 939 - d, 85, 79)
	View.Update
	delay (25)
    end for
    for k : 0 .. 22
	drawfillbox (460, 0, 640, 150, 81)     %body
	drawfillarc (560, 0, 40, 40, 0, 180, 75)     %spot
	drawfilloval (600, 100, 40, 40, 75)     %spot
	drawfillarc (460, 30 + k, 95, 30 + k, 90, 270, 81)     %bottom of mouth
	drawfillarc (460, 120 - k, 95, 30 + k, 90, 270, 81)     %top of mouth
	drawfilloval (470, 120, 15, 15, white)     %eye
	drawfilloval (460, 120, 7, 7, black)     %pupil
	drawline (520, 150, 520, 85, 79)     %back line
	drawline (530, 150, 530, 85, 79)
	drawline (540, 150, 540, 85, 79)
	drawline (550, 150, 550, 85, 79)
	drawline (560, 150, 560, 85, 79)
	drawline (570, 150, 570, 85, 79)
	drawline (580, 150, 580, 85, 79)
	drawline (590, 150, 590, 85, 79)
	drawline (600, 150, 600, 85, 79)
	drawline (610, 150, 610, 85, 79)
	drawline (620, 150, 620, 85, 79)
	drawline (630, 150, 630, 85, 79)
	drawline (639, 150, 639, 75, 79)
	View.Update
	delay (15)
    end for
    drawline (460, 75, 370, 75, black)     %mouth line
    drawfillbox (30, 128, 100, 138, 2)
    drawfillbox (180, 128, 100, 138, 2)
    drawfillbox (330, 208, 400, 218, 116)
end rescue

procedure leaving
    for l : 0 .. 300
	drawfillbox (350 + l, 0, 470 + l, 140, 2)     %bottom erase
	drawfillbox (395 + l, 150, 470 + l, 140, 143)     %top erase
	drawfillbox (460 + l, 0, 640 + l, 150, 81)     %body
	drawfillarc (560 + l, 0, 40, 40, 0, 180, 75)     %spot
	drawfilloval (600 + l, 100, 40, 40, 75)     %spot
	drawfillarc (460 + l, 52, 95, 52, 90, 270, 81)     %bottom of mouth
	drawfillarc (460 + l, 98, 95, 52, 90, 270, 81)     %top of mouth
	drawfilloval (470 + l, 120, 15, 15, white)     %eye
	drawfilloval (460 + l, 120, 7, 7, black)     %pupil
	drawline (520 + l, 150, 520 + l, 85, 79)     %back line
	drawline (530 + l, 150, 530 + l, 85, 79)
	drawline (540 + l, 150, 540 + l, 85, 79)
	drawline (550 + l, 150, 550 + l, 85, 79)
	drawline (560 + l, 150, 560 + l, 85, 79)
	drawline (570 + l, 150, 570 + l, 85, 79)
	drawline (580 + l, 150, 580 + l, 85, 79)
	drawline (590 + l, 150, 590 + l, 85, 79)
	drawline (600 + l, 150, 600 + l, 85, 79)
	drawline (610 + l, 150, 610 + l, 85, 79)
	drawline (620 + l, 150, 620 + l, 85, 79)
	drawline (630 + l, 150, 630 + l, 85, 79)
	drawline (639 + l, 150, 639 + l, 75, 79)
	drawline (460 + l, 75, 370 + l, 75, black)     %mouth line
	View.Update
	delay (20)
	drawfillbox (395, 140, 380, 155, 81)     %present
	drawfillarc (387, 160, 5, 5, 135, 45, 34)     %bow
    end for
end leaving

procedure celebrate
    %pterodactyl flying up to the side
    var spx : array 1 .. 3 of int := init (240, 227, 253)
    var spy : array 1 .. 3 of int := init (490, 460, 460)
    var Stx : array 1 .. 3 of int := init (240, 227, 253)
    var Sty : array 1 .. 3 of int := init (410, 440, 440)
    %pterodactyl
    for decreasing l : 110 .. 0
	drawfillbox (450 - l, 490 + l, 255 - l, 300 + l, 102)     %erases
	drawfillarc (311 - l, 355 + l, 40, 35, 180, 0, 102)
	drawfillarc (310 - l, 355 + l, 40, 30, 180, 0, 87)       %left wing
	drawfillarc (390 - l, 355 + l, 40, 30, 180, 0, 87)       %right wing
	drawfillarc (370 - l, 355 + l, 8, 4, 170, 0, 102)      %right wing cutouts
	drawfillarc (386 - l, 355 + l, 8, 4, 180, 0, 102)
	drawfillarc (402 - l, 355 + l, 8, 4, 180, 0, 102)
	drawfillarc (418 - l, 355 + l, 8, 4, 180, 10, 102)
	drawfillarc (330 - l, 355 + l, 8, 4, 170, 0, 102)       %left wing cutouts
	drawfillarc (311 - l, 355 + l, 8, 4, 180, 0, 102)
	drawfillarc (292 - l, 355 + l, 8, 4, 180, 0, 102)
	drawfillarc (281 - l, 355 + l, 8, 4, 170, 0, 102)
	drawline (270 - l, 353 + l, 310 - l, 325 + l, 63)     %left wing decals
	drawline (289 - l, 353 + l, 310 - l, 325 + l, 63)
	drawline (302 - l, 353 + l, 308 - l, 325 + l, 63)
	drawline (319 - l, 353 + l, 310 - l, 325 + l, 63)
	drawline (341 - l, 353 + l, 310 - l, 325 + l, 63)
	drawline (430 - l, 353 + l, 390 - l, 325 + l, 63)     %right wing decals
	drawline (411 - l, 353 + l, 390 - l, 325 + l, 63)
	drawline (392 - l, 353 + l, 392 - l, 325 + l, 63)
	drawline (377 - l, 353 + l, 390 - l, 325 + l, 63)
	drawline (354 - l, 353 + l, 390 - l, 325 + l, 63)
	drawfilloval (310 - l, 325 + l, 2, 4, 65)       %leftwing hand
	drawfilloval (315 - l, 325 + l, 2, 4, 65)
	drawfilloval (305 - l, 325 + l, 2, 4, 65)
	drawfilloval (390 - l, 325 + l, 2, 4, 65)       %right hand wing
	drawfilloval (395 - l, 325 + l, 2, 4, 65)
	drawfilloval (385 - l, 325 + l, 2, 4, 65)
	for u : 1 .. 3
	    spx (u) := spx (u) + 1
	    spy (u) := spy (u) - 1
	    drawfillpolygon (spx, spy, 3, 65)
	    Stx (u) := Stx (u) + 1
	    Sty (u) := Sty (u) - 1
	    drawfillpolygon (Stx, Sty, 3, 65)
	end for
	%face
	drawfilloval (350 - l, 340 + l, 15, 25, 65)
	drawfilloval (344 - l, 345 + l, 6, 6, white)        %left eye
	drawfilloval (356 - l, 345 + l, 6, 6, white)        %right eye
	drawfilloval (348 - l, 345 + l, 2, 2, black)        %left pupil
	drawfilloval (352 - l, 345 + l, 2, 2, black)        %right pupil
	drawfilloval (346 - l, 328 + l, 1, 2, black)        %left nostril
	drawfilloval (354 - l, 328 + l, 1, 2, black)        %right nostril
	cloudwriting
	View.Update
	delay (5)
    end for
    var px : array 1 .. 3 of int := init (350, 337, 363)
    var py : array 1 .. 3 of int := init (380, 350, 350)
    var tx : array 1 .. 3 of int := init (350, 337, 363)
    var ty : array 1 .. 3 of int := init (300, 330, 330)
    %pterodactyl flying to the side
    for decreasing l : 110 .. 0
	drawfillarc (501 - l, 355, 40, 35, 180, 0, 102)     %erases
	drawfillbox (480 - l, 380, 350 - l, 300, 102)
	drawfillarc (421 - l, 355, 40, 35, 180, 0, 102)
	drawfillarc (420 - l, 355, 40, 30, 180, 0, 87)         %left wing
	drawfillarc (500 - l, 355, 40, 30, 180, 0, 87)         %right wing
	drawfillarc (480 - l, 355, 8, 4, 170, 0, 102)        %right wing cutouts
	drawfillarc (496 - l, 355, 8, 4, 180, 0, 102)
	drawfillarc (512 - l, 355, 8, 4, 180, 0, 102)
	drawfillarc (528 - l, 355, 8, 4, 180, 10, 102)
	drawfillarc (440 - l, 355, 8, 4, 170, 0, 102)         %left wing cutouts
	drawfillarc (421 - l, 355, 8, 4, 180, 0, 102)
	drawfillarc (402 - l, 355, 8, 4, 180, 0, 102)
	drawfillarc (391 - l, 355, 8, 4, 170, 0, 102)
	drawline (380 - l, 353, 420 - l, 325, 63)         %left wing decals
	drawline (399 - l, 353, 420 - l, 325, 63)
	drawline (412 - l, 353, 418 - l, 325, 63)
	drawline (429 - l, 353, 420 - l, 325, 63)
	drawline (451 - l, 353, 420 - l, 325, 63)
	drawline (540 - l, 353, 500 - l, 325, 63)         %right wing decals
	drawline (521 - l, 353, 500 - l, 325, 63)
	drawline (502 - l, 353, 502 - l, 325, 63)
	drawline (487 - l, 353, 500 - l, 325, 63)
	drawline (464 - l, 353, 500 - l, 325, 63)
	drawfilloval (420 - l, 325, 2, 4, 65)         %leftwing hand
	drawfilloval (425 - l, 325, 2, 4, 65)
	drawfilloval (415 - l, 325, 2, 4, 65)
	drawfilloval (500 - l, 325, 2, 4, 65)         %right hand wing
	drawfilloval (505 - l, 325, 2, 4, 65)
	drawfilloval (495 - l, 325, 2, 4, 65)
	for u : 1 .. 3
	    px (u) := px (u) + 1
	    drawfillpolygon (px, py, 3, 65)
	    tx (u) := tx (u) + 1
	    drawfillpolygon (tx, ty, 3, 65)
	    View.Update
	end for
	%face
	drawfilloval (460 - l, 340, 15, 25, 65)
	drawfilloval (454 - l, 345, 6, 6, white)          %left eye
	drawfilloval (466 - l, 345, 6, 6, white)          %right eye
	drawfilloval (458 - l, 345, 2, 2, black)          %left pupil
	drawfilloval (462 - l, 345, 2, 2, black)          %right pupil
	drawfilloval (456 - l, 328, 1, 2, black)          %left nostril
	drawfilloval (464 - l, 328, 1, 2, black)          %right nostril
	cloudwriting
	View.Update
	delay (5)
    end for
    var x : array 1 .. 3 of int := init (845, 845, 925)
    var y : array 1 .. 3 of int := init (180, 160, 190)
    var sx : array 1 .. 3 of int := init (780, 800, 790)
    var sy : array 1 .. 3 of int := init (200, 200, 215)
    var stx : array 1 .. 3 of int := init (780, 760, 770)
    var sty : array 1 .. 3 of int := init (200, 197, 212)
    var stex : array 1 .. 3 of int := init (800, 820, 810)
    var stey : array 1 .. 3 of int := init (200, 197, 212)
    var stegx : array 1 .. 3 of int := init (760, 740, 747)
    var stegy : array 1 .. 3 of int := init (195, 188, 205)
    var stegox : array 1 .. 3 of int := init (820, 840, 833)
    var stegoy : array 1 .. 3 of int := init (195, 188, 205)
    var stegosx : array 1 .. 3 of int := init (850, 870, 858)
    var stegosy : array 1 .. 3 of int := init (181, 184, 196)
    var stegosax : array 1 .. 3 of int := init (870, 890, 878)
    var stegosay : array 1 .. 3 of int := init (184, 186, 196)
    var stegosaux : array 1 .. 3 of int := init (890, 910, 898)
    var stegosauy : array 1 .. 3 of int := init (187, 188, 196)
    var stegosaurx : array 1 .. 3 of int := init (910, 924, 915)
    var stegosaury : array 1 .. 3 of int := init (189, 190, 196)
    %stegosaurus
    for e : 0 .. 300
	drawfillbox (740 - e, 140, 926 - e, 215, 143)     %top erase
	drawfillbox (740 - e, 140, 926 - e, 130, 2)     %bottom erase
	drawfillbox (815 - e, 155, 821 - e, 135, 73)     %leg
	drawfillarc (818 - e, 135, 3, 5, 180, 0, 73)     %foot
	drawfillbox (761 - e, 135, 755 - e, 155, 73)     %leg
	drawfillarc (758 - e, 135, 3, 5, 180, 0, 73)     %foot
	drawfillbox (825 - e, 162, 831 - e, 135, 74)     %leg
	drawfillarc (828 - e, 135, 3, 5, 180, 0, 74)     %foot
	drawfillbox (765 - e, 135, 771 - e, 155, 74)     %leg
	drawfillarc (768 - e, 135, 3, 5, 180, 0, 74)     %foot
	drawfilloval (790 - e, 170, 60, 30, 74)     %body
	drawfillbox (740 - e, 177, 715 - e, 165, 74)     %neck
	drawfillarc (715 - e, 168, 12, 8, 90, 325, 74)     %head
	drawfilloval (715 - e, 168, 9, 7, white)     %eye
	drawline (724 - e, 168, 732 - e, 174, black) %eyelash
	drawfilloval (715 - e, 168, 6, 5, black)     %pupil
	for c : 1 .. 3
	    x (c) := x (c) - 1
	    Draw.FillPolygon (x, y, 3, 74)     %tail
	    %back points
	    sx (c) := sx (c) - 1
	    Draw.FillPolygon (sx, sy, 3, white)
	    stx (c) := stx (c) - 1
	    Draw.FillPolygon (stx, sty, 3, white)
	    stex (c) := stex (c) - 1
	    Draw.FillPolygon (stex, stey, 3, white)
	    stegx (c) := stegx (c) - 1
	    Draw.FillPolygon (stegx, stegy, 3, white)
	    stegox (c) := stegox (c) - 1
	    Draw.FillPolygon (stegox, stegoy, 3, white)
	    stegosx (c) := stegosx (c) - 1
	    Draw.FillPolygon (stegosx, stegosy, 3, white)
	    stegosax (c) := stegosax (c) - 1
	    Draw.FillPolygon (stegosax, stegosay, 3, white)
	    stegosaux (c) := stegosaux (c) - 1
	    Draw.FillPolygon (stegosaux, stegosauy, 3, white)
	    stegosaurx (c) := stegosaurx (c) - 1
	    Draw.FillPolygon (stegosaurx, stegosaury, 3, white)
	    View.Update
	    delay (5)
	end for
    end for
    %Brachiosaurus
    for g : 0 .. 100
	drawfilloval (71 + g, 220, 15, 20, 23)         %erase
	drawfillbox (76 + g, 205, 66 + g, 180, 23)
	drawfillarc (71 + g, 140, 20, 40, 0, 180, 23)
	drawfillbox (39 + g, 140, 24 + g, 165, 23)         %present erase
	drawfillbox (40 + g, 140, 25 + g, 155, 84)         %present
	drawfillarc (32 + g, 160, 5, 5, 125, 45, 36)         %bow
	drawfilloval (72 + g, 220, 15, 20, 70)         %face
	drawfilloval (75 + g, 210, 1, 3, black)         %nostrils
	drawfilloval (69 + g, 210, 1, 3, black)
	drawfilloval (77 + g, 225, 4, 6, white)         %left eye
	drawfilloval (77 + g, 223, 2, 4, black)
	drawfilloval (67 + g, 225, 4, 6, white)         %right eye
	drawfilloval (67 + g, 223, 2, 4, black)
	drawfillbox (77 + g, 205, 67 + g, 180, 70)         %neck
	drawfillarc (72 + g, 140, 20, 40, 0, 180, 70)         %body
	drawfillarc (62 + g, 140, 8, 10, 0, 180, 10)         %left foot
	drawfillarc (82 + g, 140, 8, 10, 0, 180, 10)         %right foot
	drawfillarc (67 + g, 140, 2, 2, 0, 180, 0)         %left nails
	drawfillarc (62 + g, 140, 2, 2, 0, 180, 0)
	drawfillarc (57 + g, 140, 2, 2, 0, 180, 0)
	drawfillarc (87 + g, 140, 2, 2, 0, 180, 0)
	View.Update
	delay (9)
    end for
    %Triceritops
    var ox : array 1 .. 3 of int := init (50, 45, 55)       %middle horn
    var oy : array 1 .. 3 of int := init (85, 60, 60)
    var rx : array 1 .. 3 of int := init (64, 74, 69)     %right horn
    var ry : array 1 .. 3 of int := init (90, 85, 100)
    var lx : array 1 .. 3 of int := init (36, 26, 31)     %boy left horn
    var ly : array 1 .. 3 of int := init (90, 85, 100)
    var gx : array 1 .. 3 of int := init (140, 135, 145)     %girl middle horn
    var gy : array 1 .. 3 of int := init (85, 60, 60)
    var grx : array 1 .. 3 of int := init (154, 164, 159)     %girl right horn
    var gry : array 1 .. 3 of int := init (90, 85, 100,)
    var glx : array 1 .. 3 of int := init (126, 116, 121)     %girl left horn
    var gly : array 1 .. 3 of int := init (90, 85, 100)
    for decreasing u : 130 .. 0
	%erase
	drawfillbox (133 - u, 0, 318 - u, 115, 2)
	%boy triceritops
	drawfilloval (180 - u, 30, 37, 30, 77)     %body
	drawfillbox (160 - u, 5, 200 - u, 60, 79)     %chest
	drawfillarc (180 - u, 5, 20, 5, 90, 0, 79)
	drawfilloval (180 - u, 70, 35, 37, 78)
	drawfillarc (155 - u, 70, 20, 20, 90, 270, 78)
	drawfillarc (165 - u, 95, 20, 20, 40, 240, 78)
	drawfillarc (195 - u, 95, 20, 20, 280, 180, 78)
	drawfillarc (205 - u, 70, 20, 20, 270, 90, 78)
	drawfillarc (160 - u, 0, 13, 13, 0, 180, 78)
	drawfillarc (200 - u, 0, 13, 13, 0, 180, 78)
	drawfillarc (152 - u, 0, 3, 3, 0, 180, white)     %nails on right foot
	drawfillarc (160 - u, 0, 3, 3, 0, 180, white)
	drawfillarc (169 - u, 0, 3, 3, 0, 180, white)
	drawfillarc (192 - u, 0, 3, 3, 0, 180, white)     %nails on left foot
	drawfillarc (200 - u, 0, 3, 3, 0, 180, white)
	drawfillarc (209 - u, 0, 3, 3, 0, 180, white)
	drawfilloval (166 - u, 75, 7, 9, white)
	drawfilloval (194 - u, 75, 7, 9, white)
	drawfilloval (169 - u, 75, 3, 5, black)
	drawfilloval (197 - u, 75, 3, 5, black)
	drawfilloval (185 - u, 55, 2, 2, black)
	drawfilloval (175 - u, 55, 2, 2, black)
	for j : 1 .. 3
	    ox (j) := ox (j) + 1
	    Draw.FillPolygon (ox, oy, 3, white)
	    rx (j) := rx (j) + 1
	    Draw.FillPolygon (rx, ry, 3, white)
	    lx (j) := lx (j) + 1
	    drawfillpolygon (lx, ly, 3, white)
	end for
	%girl triceritops
	drawfilloval (270 - u, 30, 37, 30, 77)     %girl
	drawfillbox (250 - u, 5, 290 - u, 60, 79)
	drawfillarc (270 - u, 5, 20, 5, 90, 0, 79)
	drawfilloval (270 - u, 70, 35, 37, 78)
	drawfillarc (245 - u, 70, 20, 20, 90, 270, 78)
	drawfillarc (255 - u, 95, 20, 20, 40, 240, 78)
	drawfillarc (285 - u, 95, 20, 20, 280, 180, 78)
	drawfillarc (295 - u, 70, 20, 20, 270, 90, 78)
	drawfillarc (250 - u, 0, 13, 13, 0, 180, 78)
	drawfillarc (290 - u, 0, 13, 13, 0, 180, 78)
	drawfillarc (242 - u, 0, 3, 3, 0, 180, white)
	drawfillarc (250 - u, 0, 3, 3, 0, 180, white)
	drawfillarc (259 - u, 0, 3, 3, 0, 180, white)
	drawfillarc (282 - u, 0, 3, 3, 0, 180, white)
	drawfillarc (290 - u, 0, 3, 3, 0, 180, white)
	drawfillarc (299 - u, 0, 3, 3, 0, 180, white)
	drawfilloval (256 - u, 75, 7, 9, white)
	drawfilloval (284 - u, 75, 7, 9, white)
	drawfilloval (255 - u, 75, 3, 5, black)
	drawfilloval (282 - u, 75, 3, 5, black)
	drawline (257 - u, 84, 252 - u, 89, black)         %eyelashes
	drawline (252 - u, 83, 247 - u, 87, black)
	drawline (248 - u, 80, 243 - u, 85, black)
	drawline (283 - u, 84, 287 - u, 89, black)
	drawline (288 - u, 82, 292 - u, 87, black)
	drawline (292 - u, 80, 296 - u, 85, black)
	drawfilloval (275 - u, 55, 2, 2, black)
	drawfilloval (265 - u, 55, 2, 2, black)
	for j : 1 .. 3
	    gx (j) := gx (j) + 1
	    Draw.FillPolygon (gx, gy, 3, white)
	    grx (j) := grx (j) + 1
	    Draw.FillPolygon (grx, gry, 3, white)
	    glx (j) := glx (j) + 1
	    drawfillpolygon (glx, gly, 3, white)
	end for
	bush
	delay (5)
	View.Update
    end for
    for m : 0 .. 10
	var myfont : int
	myfont := Font.New ("Ariel:10")
	Draw.Text ("YAY!!", 300, 128, myfont, 14)
	var myownfont : int
	myownfont := Font.New ("Ariel:10")
	Draw.Text ("YOU SAVED US!!", 30, 128, myownfont, 14)
	Draw.Text ("YAY!!", 330, 208, myownfont, 14)
	drawoval (640, 0, m, m, 2)
	delay (100)
    end for
end celebrate

procedure finish
    curtains
    for m : 0 .. 10
	var myfont : int
	myfont := Font.New ("Times:30")
	Draw.Text ("The End", 247, 230, myfont, 14)
	var myownfont : int
	myownfont := Font.New ("Times:20")
	Draw.Text ("By Megan Holmes", 210, 150, myownfont, 14)
	drawoval (640, 0, m, m, 2)
	delay (250)
    end for
    for decreasing c : 320 .. 0
	%curtains
	drawfillbox (1 + c, 180, 0, 400, 192) %erases
	drawfillbox (1 + c, 0, 0, 180, 1)
	drawfillbox (659 - c, 180, 0, 0, 192)
	drawfillbox (659 - c, 180, 0, 400, 1)
	drawfillbox (0 + c, 0, 0, 400, red)     %from the left
	drawline (0 + c, 0, 0 + c, 400, black)     %curtain folds
	drawline (-1 + c, 0, -1 + c, 400, black)
	drawline (-60 + c, 0, -60 + c, 400, 185)
	drawline (-110 + c, 0, -110 + c, 400, 185)
	drawline (-111 + c, 0, -111 + c, 400, 185)
	drawline (-150 + c, 0, -150 + c, 400, 185)
	drawline (-210 + c, 0, -210 + c, 400, 185)
	drawline (-211 + c, 0, -211 + c, 400, 185)
	drawline (-260 + c, 0, -260 + c, 400, 185)
	drawline (-300 + c, 0, -300 + c, 400, 185)
	drawline (-301 + c, 0, -301 + c, 400, 185)
	drawfillbox (640 - c, 0, 640, 400, red)     %from the right
	drawline (640 - c, 0, 640 - c, 400, black)     %curtain folds
	drawline (641 - c, 0, 641 - c, 400, black)
	drawline (700 - c, 0, 700 - c, 400, 185)
	drawline (730 - c, 0, 730 - c, 400, 185)
	drawline (731 - c, 0, 731 - c, 400, 185)
	drawline (780 - c, 0, 780 - c, 400, 185)
	drawline (815 - c, 0, 815 - c, 400, 185)
	drawline (816 - c, 0, 816 - c, 400, 185)
	drawline (865 - c, 0, 865 - c, 400, 185)
	drawline (925 - c, 0, 925 - c, 400, 185)
	drawline (926 - c, 0, 926 - c, 400, 185)
	View.Update
	delay (20)
    end for
end finish

procedure finalclip
    %trex
    var trex : array 1 .. 3 of int := init (800, 800, 850) %tail
    var trey : array 1 .. 3 of int := init (75, 40, 85)
    var lx : array 1 .. 4 of int := init (780, 795, 810, 795)     %right leg
    var ly : array 1 .. 4 of int := init (30, 40, 20, 10)
    var fx : array 1 .. 4 of int := init (795, 810, 797, 782)     %right foot
    var fy : array 1 .. 4 of int := init (10, 20, 0, 0)
    var jx : array 1 .. 3 of int := init (780, 750, 760)     %left leg
    var jy : array 1 .. 3 of int := init (30, 40, 0)
    for q : 0 .. 900
	drawfillbox (670 - q, 0, 851 - q, 120, 192)     %erase
	drawfilloval (770 - q, 55, 45, 25, 67)     %body
	drawfilloval (715 - q, 90, 30, 30, 67)     %mainhead
	drawline (700 - q, 117, 680 - q, 103, 67)     %nose bridge
	drawline (700 - q, 116, 680 - q, 102, 67)
	drawline (700 - q, 115, 680 - q, 101, 67)
	drawline (700 - q, 114, 680 - q, 100, 67)
	drawfillarc (710 - q, 70, 28, 10, 120, 320, 67)     %bottom of mouth
	drawfillarc (700 - q, 87, 30, 20, 0, 320, 67)     %top of mouth
	drawline (700 - q, 75, 680 - q, 70, black)     %mouth
	drawfillarc (700 - q, 100, 10, 10, 230, 45, white)     %eye
	drawfilloval (699 - q, 95, 3, 3, black)     %pupil
	drawfillarc (725 - q, 50, 10, 5, 90, 0, 67)     % right hand
	drawfillarc (735 - q, 38, 8, 4, 90, 0, 67)     % left hand
	for w : 1 .. 3
	    trex (w) := trex (w) - 1
	    drawfillpolygon (trex, trey, 3, 67)
	    jx (w) := jx (w) - 1
	    drawfillpolygon (jx, jy, 3, 67)
	end for
	for w : 1 .. 4
	    lx (w) := lx (w) - 1
	    drawfillpolygon (lx, ly, 4, 67)
	    fx (w) := fx (w) - 1
	    drawfillpolygon (fx, fy, 4, 67)
	end for
	drawfillbox (748 - q, 0, 765 - q, 7, 67)     %left foot
	drawfillbox (760 - q, 80, 766 - q, 60, 89)     %back stripes
	drawfillbox (751 - q, 76, 745 - q, 56, 89)
	drawfillbox (775 - q, 80, 781 - q, 60, 89)
	drawfillbox (790 - q, 76, 796 - q, 56, 89)
	View.Update
	delay (7)
    end for
    %Diplodocus
    for d : 0 .. 800
	drawfillbox (760 - d, 0, 640, 150, 81)     %body
	drawfillarc (860 - d, 0, 40, 40, 0, 180, 75)     %spot
	drawfilloval (900 - d, 100, 40, 40, 75)     %spot
	drawfillarc (760 - d, 30, 95, 30, 90, 270, 81)     %bottom of mouth
	drawfillarc (760 - d, 120, 95, 30, 90, 270, 81)     %top of mouth
	drawfilloval (770 - d, 120, 15, 15, white)     %eye
	drawfilloval (760 - d, 120, 7, 7, black)     %pupil
	drawline (820 - d, 150, 820 - d, 85, 79)     %lines on back
	drawline (830 - d, 150, 830 - d, 85, 79)
	drawline (840 - d, 150, 840 - d, 85, 79)
	drawline (850 - d, 150, 850 - d, 85, 79)
	drawline (860 - d, 150, 860 - d, 85, 79)
	drawline (870 - d, 150, 870 - d, 85, 79)
	drawline (880 - d, 150, 880 - d, 85, 79)
	drawline (890 - d, 150, 890 - d, 85, 79)
	drawline (900 - d, 150, 900 - d, 85, 79)
	drawline (910 - d, 150, 910 - d, 85, 79)
	drawline (920 - d, 150, 920 - d, 85, 79)
	drawline (930 - d, 150, 930 - d, 85, 79)
	drawline (939 - d, 150, 939 - d, 85, 79)
	drawline (820 + 120 - d, 150, 820 + 120 - d, 85, 79)        %lines on back
	drawline (830 + 120 - d, 150, 830 + 120 - d, 85, 79)
	drawline (840 + 120 - d, 150, 840 + 120 - d, 85, 79)
	drawline (850 + 120 - d, 150, 850 + 120 - d, 85, 79)
	drawline (860 + 120 - d, 150, 860 + 120 - d, 85, 79)
	drawline (870 + 120 - d, 150, 870 + 120 - d, 85, 79)
	drawline (880 + 120 - d, 150, 880 + 120 - d, 85, 79)
	drawline (890 + 120 - d, 150, 890 + 120 - d, 85, 79)
	drawline (900 + 120 - d, 150, 900 + 120 - d, 85, 79)
	drawline (910 + 120 - d, 150, 910 + 120 - d, 85, 79)
	drawline (920 + 120 - d, 150, 920 + 120 - d, 85, 79)
	drawline (930 + 120 - d, 150, 930 + 120 - d, 85, 79)
	drawline (939 + 120 - d, 150, 939 + 120 - d, 85, 79)
	drawline (820 + 120 * 2 - d, 150, 820 + 120 * 2 - d, 85, 79)    %lines on back
	drawline (830 + 120 * 2 - d, 150, 830 + 120 * 2 - d, 85, 79)
	drawline (840 + 120 * 2 - d, 150, 840 + 120 * 2 - d, 85, 79)
	drawline (850 + 120 * 2 - d, 150, 850 + 120 * 2 - d, 85, 79)
	drawline (860 + 120 * 2 - d, 150, 860 + 120 * 2 - d, 85, 79)
	drawline (870 + 120 * 2 - d, 150, 870 + 120 * 2 - d, 85, 79)
	drawline (880 + 120 * 2 - d, 150, 880 + 120 * 2 - d, 85, 79)
	drawline (890 + 120 * 2 - d, 150, 890 + 120 * 2 - d, 85, 79)
	drawline (900 + 120 * 2 - d, 150, 900 + 120 * 2 - d, 85, 79)
	drawline (910 + 120 * 2 - d, 150, 910 + 120 * 2 - d, 85, 79)
	drawline (920 + 120 * 2 - d, 150, 920 + 120 * 2 - d, 85, 79)
	drawline (930 + 120 * 2 - d, 150, 930 + 120 * 2 - d, 85, 79)
	drawline (939 + 120 * 2 - d, 150, 939 + 120 * 2 - d, 85, 79)
	drawline (820 + 120 * 3 - d, 150, 820 + 120 * 3 - d, 85, 79)            %lines on back
	drawline (830 + 120 * 3 - d, 150, 830 + 120 * 3 - d, 85, 79)
	drawline (840 + 120 * 3 - d, 150, 840 + 120 * 3 - d, 85, 79)
	drawline (850 + 120 * 3 - d, 150, 850 + 120 * 3 - d, 85, 79)
	drawline (860 + 120 * 3 - d, 150, 860 + 120 * 3 - d, 85, 79)
	drawline (870 + 120 * 3 - d, 150, 870 + 120 * 3 - d, 85, 79)
	drawline (880 + 120 * 3 - d, 150, 880 + 120 * 3 - d, 85, 79)
	drawline (890 + 120 * 3 - d, 150, 890 + 120 * 3 - d, 85, 79)
	drawline (900 + 120 * 3 - d, 150, 900 + 120 * 3 - d, 85, 79)
	drawline (910 + 120 * 3 - d, 150, 910 + 120 * 3 - d, 85, 79)
	drawline (920 + 120 * 3 - d, 150, 920 + 120 * 3 - d, 85, 79)
	drawline (930 + 120 * 3 - d, 150, 930 + 120 * 3 - d, 85, 79)
	drawline (939 + 120 * 3 - d, 150, 939 + 120 * 3 - d, 85, 79)
	drawline (820 + 120 * 4 - d, 150, 820 + 120 * 4 - d, 85, 79)            %lines on back
	drawline (830 + 120 * 4 - d, 150, 830 + 120 * 4 - d, 85, 79)
	drawline (840 + 120 * 4 - d, 150, 840 + 120 * 4 - d, 85, 79)
	drawline (850 + 120 * 4 - d, 150, 850 + 120 * 4 - d, 85, 79)
	drawline (860 + 120 * 4 - d, 150, 860 + 120 * 4 - d, 85, 79)
	drawline (870 + 120 * 4 - d, 150, 870 + 120 * 4 - d, 85, 79)
	drawline (880 + 120 * 4 - d, 150, 880 + 120 * 4 - d, 85, 79)
	drawline (890 + 120 * 4 - d, 150, 890 + 120 * 4 - d, 85, 79)
	drawline (900 + 120 * 4 - d, 150, 900 + 120 * 4 - d, 85, 79)
	drawline (910 + 120 * 4 - d, 150, 910 + 120 * 4 - d, 85, 79)
	drawline (920 + 120 * 4 - d, 150, 920 + 120 * 4 - d, 85, 79)
	drawline (930 + 120 * 4 - d, 150, 930 + 120 * 4 - d, 85, 79)
	drawline (939 + 120 * 4 - d, 150, 939 + 120 * 4 - d, 85, 79)
	View.Update
	delay (7)
    end for
    curtains
end finalclip

%main code
startingbackround
triceritopsalone
triceritopsmeet
relasionship
party
congrats
partycrash
run
fly
rescue
leaving
celebrate
finish
lastbackround
finalclip
