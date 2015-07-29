;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname |4|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f ())))
; tip : NonNegNumber Number[0.0,1.0] -> Number
; GIVEN: the amount of the bill in dollars and the
; percentage of tip
; RETURNS: the amount of the tip in dollars.
; Examples:
; (tip 10 0.15)  => 1.5
; (tip 20 0.17)  => 3.4
(require rackunit)
(define (tip dollars percent)
  (/ (round (* (* dollars percent) 100)) 100))
; Tests
(check-equal? (tip 10 0.15) 1.5)
(check-equal? (tip 20 0.17) 3.4)
(check-equal? (tip 1 0.0875) 0.09)