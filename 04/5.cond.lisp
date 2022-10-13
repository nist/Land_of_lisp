(defvar *arch-enemy* nil)
;; cond is evaluated in order.
;; last branch always true (t), like an else
;; more than an instruction in each branch : set a var and return a message
(defun pudding-eater (person)
       (cond ((eq person 'henry) (setf *arch-enemy* 'stupid-lisp-alien)
                                 '(curse you lisp alien - you ate my pudding))
             ((eq person 'johnny) (setf *arch-enemy* 'useless-old-johnny)
                                  '(i hope you choked on my pudding johnny))
             (t                   '(why you eat my pudding stranger ?))))

(pudding-eater 'johnny)
*arch-enemy*

(pudding-eater 'george-clooney)
