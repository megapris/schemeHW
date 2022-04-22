; By Priscila Ontiveros and Josh

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

(define (list-length lst)
  (if (null? lst)
      0
      (+ 1 (list-length (cdr lst)))))

(define (smaller-list lst1 lst2)
  (if (or (not (list? lst1)) (not (list? lst2)))
      #f
      (let ((len1 (list-length lst1))
            (len2 (list-length lst2)))
        (cond ((< len1 len2) #t)

(define (length lis)
   (cond ((null? lis)
          0)
         (else
          (+ 1 (length (cdr lis))))))