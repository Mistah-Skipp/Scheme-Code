(define (direction x)
    (cond
        ((>= -45 x) (direction (+ x 360)))
        ((and (< -45 x) (>= 45 x)) "right")
        ((and (< 45 x) (>= 135 x)) "up")
        ((and (< 135 x) (>= 225 x)) "left")
        ((and (< 225 x) (>= 315 x)) "down")
        (else (direction ( - x 360)))
        )
    )
;if smaller than -45 add 360 to get inbound
;if greater than 315 sub 360 to get inbound

(display (map direction '(-720 0 90 180 270 720)))
