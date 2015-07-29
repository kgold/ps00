;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname |3|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f ())))
; f->c : Number -> Number
; GIVEN: a temperature in degrees Fahrenheit as an argument
; RETURNS: the equivalent temperature in degrees Celsius.
; Examples:
; (f->c 32)  => 0
; (f->c 100) => 37.77777777777777....
(require rackunit)
(define (f->c f)
  (* (- f 32) (/ 5 9)))
(check-equal? (f->c 32) 0)
(check-equal? (f->c 100) (* 68 (/ 5 9)))
; The repeating 7 is displayed as a bar over the 7.
