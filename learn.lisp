;; learn.lisp
;; lisp-learning notebook

(let ((a 5) (b 6))
	(+ a b))

(flet ((square (n)
		(* n n)))
	(defvar five-squared (square 5))
	(print five-squared))

(labels ((square (n)
		(* n n))
	 (area (r)
	 	(* pi (square r))))
	(print (area 5)))
