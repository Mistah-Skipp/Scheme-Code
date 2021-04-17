(define (scndlast a_list)
    (if (< (length a_list) 2) #f ( (compose car (compose cdr) ) a_list ))
)

(display (map scndlast '(() (a) (a b) (a b c) (a (b c) d)) ))
