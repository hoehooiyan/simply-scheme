#lang simply-scheme

(define (discount initialPrice percent)
  (- initialPrice (* initialPrice (/ percent 100))))