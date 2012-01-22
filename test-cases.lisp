;; Thu Nov 10, 2011 (c) Marc Kuo
;; Some test instances
;; -----------------------
(in-package :open-vrp)

(defparameter *node-coords*
  (list (cons 0 0)
	(cons 1 2)
	(cons 1 3)
	(cons 2 4)
	(cons 3 5)
	(cons 4 4)
	(cons 4 -2)
	(cons 3 -5)
	(cons 2 -3)
	(cons -2 -2)))

;; Initialization of objects
(defvar test-tsp (define-problem "test-case-TSP" *node-coords* 1 "plots/test-tsp.png" nil))
(defvar test-vrp (define-problem "test-case-VRP" *node-coords* 2 "plots/test-vrp.png" T))
(defvar solomon25 (load-testcase-solomon "/home/mck/CL/Open-VRP/test-cases/25-cust.txt"))
(defvar solomon100 (load-testcase-solomon "/home/mck/CL/Open-VRP/test-cases/100-cust.txt"))