;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname |7|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f ())))
; circumference : Number -> Number
; GIVEN: the radius r of a circle 
; RETURNS: its circumference, using the formula 2 * pi * r.
; Examples:
; (circumference 1)  =>  2*pi
; (circumference 0)  =>  0
(require rackunit)
(define (circumference radius)
  (* 2 pi radius))
; Tests
(check-equal? (circumference 1) (* 2 pi))
(check-equal? (circumference 0) 0)
; The value of twice pi has an "i" for "inexact."

;; Racket uses rational arithmetic by default, for which equality is
;; exact.  When dealing with real (inexact) numbers like pi, you
;; should use check-= instead, which takes a tolerance.   You got away
;; without this here, but unless the computations are exactly alike,
;; you'll have to deal with tolerances, eg

(check-= (sqrt 2) 1.414 0.001)
