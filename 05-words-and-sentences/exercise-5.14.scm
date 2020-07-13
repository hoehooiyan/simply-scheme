#lang simply-scheme

; Write a procedure third that selects the third letter of a word (or the third word of a sentence). 

(define (third x)
  (first (bf (bf x)))) 