#!/usr/bin/env scm

(define list_x '(0 1))
(for-each (lambda (z)
		(for-each (lambda (y)
				(for-each (lambda (x)
						(display (list x y z))
						(newline))
					list_x))
			list_x))
	list_x)

(display "***\n")

; http://seaneshbaugh.com/posts/nth-element-of-a-list-in-scheme
(define (nth n l)
	(if (or (> n (length l)) (< n 0))
		(error "Index out of bounds.")
		(if (eq? n 0)
			(car l)
			(nth (- n 1) (cdr l)))))

; https://stackoverflow.com/a/12911330
(define range
	(lambda (n m)
		(cond
			((= n m) (list n))
				(else (cons n (range ((if (< n m) + -) n 1) m))))))

; (HoF + for) nested loops
(define (hofor depth dimensions f x g)
	(for-each
		(lambda (y)
			(define dimension (cons y dimensions))
			(if
				(< 0 depth)
				((lambda ()
					(hofor (- depth 1) dimension f x g)
				))
				((lambda ()
					(for-each
						(lambda (i)
							; $f(@dimension.reverse[$i], $i < @dimension.elems -1)
							(f
								(nth i dimension)
								(< i (- (length dimension) 1)))
							)
						(range 0 (- (length dimension) 1)))
					(g)))))
		x))

(hofor
	2
	'()
	(lambda (x y) (display x) (cond (y (display ","))))
	list_x
	(lambda () (newline)))

(exit)
