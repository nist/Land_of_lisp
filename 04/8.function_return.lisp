(if (member 1 '(3 4 1 5))
    'one-is-in-the-list
    'one-is-not-in-the-list)

(member 1 '(3 4 1 5))

(if (member nil '(3 4 nil 5))
    'nil-is-in-the-list
    'nil-is-not-in-the-list)

(find-if #'oddp '(2 4 5 6))

(if (find-if #'oddp '(2 4 5 6))
    'there-is-an-odd-number
    'there-is-no-odd-number)

(find-if #'null '(2 4 nil 6))
