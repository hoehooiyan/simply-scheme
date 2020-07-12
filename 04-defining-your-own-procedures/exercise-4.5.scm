#lang simply-scheme

; Exercise 4.5
; Write a procedure to convert a temperature from Fahrenheit to Celsius,
; and another to convert in the other direction. The two formulas are F=9⁄5C+32 and C=5⁄9(F-32).

; Fahrenheit to Celsius
(define (FahrToCelsius C)
  (+ (* (/ 9 5) C) 32))

; Celsius to Fahrenheit
(define (CelsiusToFahr F)
  (* (/ 5 9) (- F 32))) 