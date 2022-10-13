;; An empty list is evaluated as false
(if '()
    'i-am-true
    'i-am-false)

(if '(1)
    'i-am-true
    'i-am-false)
