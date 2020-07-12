#lang simply-scheme

; Exercise 4.4
; Each of the following procedure definitions has an error of some kind. Say what's wrong and why, and fix it:

; (define (sphere-volume r)
;   (* (/ 4 3) 3.141592654)
;   (* r r r))
;
; The formula is incorrect because the parentheses is placed in the wrong place
(define (sphere-volume r)
  (* (/ 4 3) 3.141592654
     (* r r r)))

; (define (next x)
;   (x + 1))
;
; Should be using prefix notation
(define (next x)
  (+ x 1))

; (define (square)
;   (* x x))
;
; This procedure definition does not have a formal parameter
(define (square x)
  (* x x))

; (define (triangle-area triangle)
;   (* 0.5 base height))
;
; The formal parameter and the actual argument are not match
(define (triangle-area base height)
  (* 0.5 base height))

; (define (sum-of-squares (square x) (square y))
;   (+ (square x) (square y)))
;
; The formal parameter should only be the value we want to pass in to the square definition
; The square definition should be inside the body
(define (sum-of-squares x y)
  (+ (square x) (square y)))
