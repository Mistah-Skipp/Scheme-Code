(define (digitCase n)
    (cond
        ( (< 9 n) "not-single-digit")
        ((even? n) "even-digit" )
        ((odd? n) "odd-digit")
    )
)
