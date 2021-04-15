(define (sumOfEvens n)
  (cond 
      ((odd? n) #f)
      ((< n 1) #f)
      ( (= n 2) 2)
      (else (+ n (sumOfEvens (- n 2))))

  )
)
