(if (= (+ 1 2) 3)
    'yup
    'nope)

(if (= (+ 1 2) 4)
    'yup
    'nope)

(if '(1)
    'the-list-has-stuff-in-it
    'the-list-is-empty)

(if '()
    'the-list-has-stuff-in-it
    'the-list-is-empty)

(if (oddp 5)
    'odd-number
    'even-number)

;; Only the valid path is evaluated
;; otherwise, it will crash on divide by zero
(if (oddp 5)
    'odd-number
    (/ 1 0))

;; To do more than one thing in a condition
(defvar *number-was-odd* nil)

(if (oddp 5)
    (progn (setf *number-was-odd* t)
           'odd-number)
    'even-number)

*number-was-odd*
