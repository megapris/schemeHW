(define fruit (list 'apples 'bananas 'grapes 'oranges 'peaches))
(define (nth l n)
    (cond
        ((null? l) #f)
        ((= n 0)(car l))
        (else (nth(cdr l)(- n 1)))
    )
)

(define (nthdigit n d)
    (if (= n 0)
    (modulo d 10)
    (nthdigit (quotient d 10)(- n 1))
    )
)