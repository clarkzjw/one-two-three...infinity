#lang racket

(stream-fold + 0 (in-inclusive-range 0 1000000000))
