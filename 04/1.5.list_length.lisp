(defun my-length (list)
  (if list
      (1+ (my-length (cdr list)))
      0))

(my-length '(list with four symbols))
