(defvar *number-was-odd* nil)

(when (oddp 5)
      (setf *number-was-odd* t)
      'odd-number)

*number-was-odd*

(unless (oddp 4)
      (setf *number-was-odd* nil)
      'even-number)

*number-was-odd*
