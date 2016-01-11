;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname |1|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f ())))
(define THOUSAND 1000)
(define DAYS-IN-YEAR 366)
(define HOURS-IN-DAY 24)
(define MINUTES-IN-HOUR 60)
(define SECONDS-IN-MINUTE 60)
(* DAYS-IN-YEAR HOURS-IN-DAY MINUTES-IN-HOUR SECONDS-IN-MINUTE)
(* (* DAYS-IN-YEAR HOURS-IN-DAY) (* MINUTES-IN-HOUR SECONDS-IN-MINUTE))
(* (* DAYS-IN-YEAR HOURS-IN-DAY MINUTES-IN-HOUR) SECONDS-IN-MINUTE)
