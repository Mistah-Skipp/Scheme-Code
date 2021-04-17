(define (fib-tr n)
    (fib-aux 0 1 n)
);kinda useless, could just pass to fib-aux by default

(define (fib-aux prev2 prev1 curr)
    (if (= curr 0);is position isnt 0 (first number in fib seq) recall fib-aux
    prev2
    (fib-aux (+ prev1 prev2) prev2 (- curr 1)))
    )

(display (map fib-tr '(0 1 2 3 4 5 6 7 8) ))
;its tail recursion but i dont know how to desc it, works tho
