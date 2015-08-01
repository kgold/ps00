;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname |6|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f ())))
; quadratic-root : Number Number Number -> Number
; GIVEN:  Coefficients a, b, and c of ax^2+ bx + c = 0
; RETURNS: The greater root
; Examples:
; (quadratic-root 1 0 -4) => 2
; (quadratic-root 1 -1 -12) => 4  ((x-4) * (x+3))
(define (quadratic-root a b c)
  (/ (+ (* -1 b) (sqrt (- (* b b) (* 4 a c)))) (* 2 a)))

;; you could also have written (- 0 b) or (- b).
;; This is also long enough that it would be clearer if it were
;; indented:

(define (quadratic-root2 a b c)
  (/ (+ (* -1 b) (sqrt (- (* b b) (* 4 a c)))) 
    (* 2 a)))

;; or even

(define (quadratic-root3 a b c)
  (/ (+ (* -1 b) 
       (sqrt (- (* b b) (* 4 a c)))) 
    (* 2 a)))

;; DrRacket will do the indentation for you automatically.  I used one
;; of the emacs indenters, which gives somewhat different
;; indentations, but any will do.
