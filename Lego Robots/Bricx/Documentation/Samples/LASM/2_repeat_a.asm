
; Task 0 = main, size: 34 bytes
;main
	task	0
	pwr	7, 2, 7
	dir	2, 7
	setv	47, 2, 4
t0000011:
	decvjn	47, t0000032
	dir	2, 3
	out	2, 3
	wait	2, 100
	dir	0, 2
	out	2, 2
	wait	2, 85
	jmp	t0000011
t0000032:
	out	1, 3
	endt

