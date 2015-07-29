;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname |10|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f ())))
; sum-two-largest : Number Number Number -> Number
; GIVEN: Three numbers
; RETURNS: The sum of the largest two numbers
; Examples:
; (sum-two-largest 1 2 3) => 5
; (sum-two-largest 1 0 -2) => 1
; (sum-two-largest 5 -10 7) => 12
(define (sum-two-largest a b c)
  (- (+ a b c) (min a b c)))