;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname |5|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f ())))
; sq : Number -> Number
; GIVEN: A number n
; RETURNS: n^2
; Examples:
; (sq 2) => 4
; (sq -3) => 9
; (sq 3+i) => 8+6i
(define (sq n) (* n n))