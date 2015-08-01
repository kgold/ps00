;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname |8|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f ())))
; circle-area : Number -> Number
; GIVEN: the radius of a circle
; RETURNS: the area of the circle, pi * r^2

; EXAMPLES:
; (circle-area 1) => #i3.141592653589793
; (circle-area 5) => #i78.53981633974483
; (circle-area 7) => #i153.93804002589985

(define (circle-area radius)
  (* pi radius radius))

;; Probably the contract should be Real -> Real .
;; also, it's easier on the eye if you use a little more white space,
;; as I've done here.

