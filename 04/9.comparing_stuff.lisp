(defparameter *fruit* 'apple)

(cond ((eq *fruit* 'apple) 'its-an-apple)
      ((eq *fruit* 'orange) 'its-an-orange))

(equal 'apple 'apple)

(equal (list 1 2 3) (list 1 2 3))

(equal '(1 2 3) (cons 1 (cons 2 (cons 3 ()))))

(equal 5 5)

(equal 2.5 2.5)

(equal "foo" "foo")

(equal #\a #\a)

(eql 'foo 'foo)

(eql 3.4 3.4)

(eql #\a #\a)


;; comparing strings with different caps
(equalp "Bob Smith" "bob smith")

; comparing intergers against floating point numbers
(equalp 0 0.0)
