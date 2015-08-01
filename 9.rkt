;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname |9|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f ())))
; is-even? : Integer -> Boolean
; GIVEN: a number n
; RETURNS: whether n is divisible by 2
; Examples:
; (is-even 4) => true
; (is-even -2) => true
; (is-even -1) => false
; (is-even 0) => true
; (is-even 0.1) => remainder: expects an integer as 1st argument
(define (is-even? n)
  (if (= (remainder n 2) 0)
      true
      false))

;; same comment about (if <condition> true false).
