#lang simply-scheme

; Exercise 4.6
; Define a procedure fourth that computes the fourth power of its argument.
; Do this two ways, first using the multiplication function,
; and then using square and not (directly) using multiplication.

; multiplication method
(define (mutiplyFourth x)
  (* x x x x))


; square method
(define (square x)
  (* x x))

(define (squareFourth y)
  (* (square y) (square y)))
  