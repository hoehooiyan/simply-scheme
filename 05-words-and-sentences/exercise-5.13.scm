#lang simply-scheme

; What does "banana stand for?
; What is (first "banana) and why?

; "banana has to end with the closing double quote to be a string
; in order to get the correct result from the procedure definition
; we have to change it like so:
; it will return the first character from the word 'banana

(first 'banana)