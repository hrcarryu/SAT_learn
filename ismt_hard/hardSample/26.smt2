(set-info :smt-lib-version 2.6)
(set-logic QF_NIA)
(set-info :source |
 more info in 'N. P. Lopes, L. Aksoy, V. Manquinho, J. Monteiro.
 Optimally Solving the MCM Problem Using Pseudo-Boolean Satisfiability.
 Technical Report RT/43/2010, INESC-ID, Nov. 2010'. |)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun X0 () Int)
(declare-fun X1 () Int)
(declare-fun X2 () Int)
(declare-fun X3 () Int)
(declare-fun X4 () Int)
(declare-fun X5 () Int)
(declare-fun X6 () Int)
(declare-fun X7 () Int)
(declare-fun X8 () Int)
(declare-fun X9 () Int)
(declare-fun X10 () Int)
(declare-fun S0 () Int)
(declare-fun S1 () Int)
(declare-fun S2 () Int)
(declare-fun S3 () Int)
(declare-fun S4 () Int)
(declare-fun S5 () Int)
(declare-fun S6 () Int)
(declare-fun S7 () Int)
(declare-fun S8 () Int)
(declare-fun S9 () Int)
(declare-fun S10 () Int)
(declare-fun S11 () Int)
(declare-fun S12 () Int)
(declare-fun S13 () Int)
(declare-fun S14 () Int)
(declare-fun S15 () Int)
(declare-fun S16 () Int)
(declare-fun S17 () Int)
(declare-fun S18 () Int)
(declare-fun S19 () Int)
(declare-fun S20 () Int)
(declare-fun S21 () Int)
(define-fun power2 ((x Int)) Bool
  (or (= x 1024) (= x 512) (= x 256) (= x 128) (= x 64) (= x 32) (= x 16) (= x 8) (= x 4) (= x 2) (= x 1)))
(assert (or
 (= X0 (+ S0 S1))
 (= X0 (- S0 S1))
))
(assert (and (> X0 0) (< X0 2048) (power2 S0) (power2 S1)))
(assert (or
 (= X1 (+ (* X0 S2) S3))
 (= X1 (- (* X0 S2) S3))
 (= X1 (- S2 (* X0 S3)))
 (= X1 (+ (* X0 S2) (* X0 S3)))
 (= X1 (- (* X0 S2) (* X0 S3)))
))
(assert (and (> X1 0) (< X1 2048) (power2 S2) (power2 S3)))
(assert (or
 (= X2 (+ (* X0 S4) S5))
 (= X2 (- (* X0 S4) S5))
 (= X2 (- S4 (* X0 S5)))
 (= X2 (+ (* X0 S4) (* X0 S5)))
 (= X2 (- (* X0 S4) (* X0 S5)))
 (= X2 (+ (* X0 S4) (* X1 S5)))
 (= X2 (- (* X0 S4) (* X1 S5)))
 (= X2 (- (* X1 S4) (* X0 S5)))
 (= X2 (+ (* X1 S4) S5))
 (= X2 (- (* X1 S4) S5))
 (= X2 (- S4 (* X1 S5)))
 (= X2 (+ (* X1 S4) (* X1 S5)))
 (= X2 (- (* X1 S4) (* X1 S5)))
))
(assert (and (> X2 0) (< X2 2048) (power2 S4) (power2 S5)))
(assert (or
 (= X3 (+ (* X0 S6) S7))
 (= X3 (- (* X0 S6) S7))
 (= X3 (- S6 (* X0 S7)))
 (= X3 (+ (* X0 S6) (* X0 S7)))
 (= X3 (- (* X0 S6) (* X0 S7)))
 (= X3 (+ (* X0 S6) (* X1 S7)))
 (= X3 (- (* X0 S6) (* X1 S7)))
 (= X3 (- (* X1 S6) (* X0 S7)))
 (= X3 (+ (* X0 S6) (* X2 S7)))
 (= X3 (- (* X0 S6) (* X2 S7)))
 (= X3 (- (* X2 S6) (* X0 S7)))
 (= X3 (+ (* X1 S6) S7))
 (= X3 (- (* X1 S6) S7))
 (= X3 (- S6 (* X1 S7)))
 (= X3 (+ (* X1 S6) (* X1 S7)))
 (= X3 (- (* X1 S6) (* X1 S7)))
 (= X3 (+ (* X1 S6) (* X2 S7)))
 (= X3 (- (* X1 S6) (* X2 S7)))
 (= X3 (- (* X2 S6) (* X1 S7)))
 (= X3 (+ (* X2 S6) S7))
 (= X3 (- (* X2 S6) S7))
 (= X3 (- S6 (* X2 S7)))
 (= X3 (+ (* X2 S6) (* X2 S7)))
 (= X3 (- (* X2 S6) (* X2 S7)))
))
(assert (and (> X3 0) (< X3 2048) (power2 S6) (power2 S7)))
(assert (or
 (= X4 (+ (* X0 S8) S9))
 (= X4 (- (* X0 S8) S9))
 (= X4 (- S8 (* X0 S9)))
 (= X4 (+ (* X0 S8) (* X0 S9)))
 (= X4 (- (* X0 S8) (* X0 S9)))
 (= X4 (+ (* X0 S8) (* X1 S9)))
 (= X4 (- (* X0 S8) (* X1 S9)))
 (= X4 (- (* X1 S8) (* X0 S9)))
 (= X4 (+ (* X0 S8) (* X2 S9)))
 (= X4 (- (* X0 S8) (* X2 S9)))
 (= X4 (- (* X2 S8) (* X0 S9)))
 (= X4 (+ (* X0 S8) (* X3 S9)))
 (= X4 (- (* X0 S8) (* X3 S9)))
 (= X4 (- (* X3 S8) (* X0 S9)))
 (= X4 (+ (* X1 S8) S9))
 (= X4 (- (* X1 S8) S9))
 (= X4 (- S8 (* X1 S9)))
 (= X4 (+ (* X1 S8) (* X1 S9)))
 (= X4 (- (* X1 S8) (* X1 S9)))
 (= X4 (+ (* X1 S8) (* X2 S9)))
 (= X4 (- (* X1 S8) (* X2 S9)))
 (= X4 (- (* X2 S8) (* X1 S9)))
 (= X4 (+ (* X1 S8) (* X3 S9)))
 (= X4 (- (* X1 S8) (* X3 S9)))
 (= X4 (- (* X3 S8) (* X1 S9)))
 (= X4 (+ (* X2 S8) S9))
 (= X4 (- (* X2 S8) S9))
 (= X4 (- S8 (* X2 S9)))
 (= X4 (+ (* X2 S8) (* X2 S9)))
 (= X4 (- (* X2 S8) (* X2 S9)))
 (= X4 (+ (* X2 S8) (* X3 S9)))
 (= X4 (- (* X2 S8) (* X3 S9)))
 (= X4 (- (* X3 S8) (* X2 S9)))
 (= X4 (+ (* X3 S8) S9))
 (= X4 (- (* X3 S8) S9))
 (= X4 (- S8 (* X3 S9)))
 (= X4 (+ (* X3 S8) (* X3 S9)))
 (= X4 (- (* X3 S8) (* X3 S9)))
))
(assert (and (> X4 0) (< X4 2048) (power2 S8) (power2 S9)))
(assert (or
 (= X5 (+ (* X0 S10) S11))
 (= X5 (- (* X0 S10) S11))
 (= X5 (- S10 (* X0 S11)))
 (= X5 (+ (* X0 S10) (* X0 S11)))
 (= X5 (- (* X0 S10) (* X0 S11)))
 (= X5 (+ (* X0 S10) (* X1 S11)))
 (= X5 (- (* X0 S10) (* X1 S11)))
 (= X5 (- (* X1 S10) (* X0 S11)))
 (= X5 (+ (* X0 S10) (* X2 S11)))
 (= X5 (- (* X0 S10) (* X2 S11)))
 (= X5 (- (* X2 S10) (* X0 S11)))
 (= X5 (+ (* X0 S10) (* X3 S11)))
 (= X5 (- (* X0 S10) (* X3 S11)))
 (= X5 (- (* X3 S10) (* X0 S11)))
 (= X5 (+ (* X0 S10) (* X4 S11)))
 (= X5 (- (* X0 S10) (* X4 S11)))
 (= X5 (- (* X4 S10) (* X0 S11)))
 (= X5 (+ (* X1 S10) S11))
 (= X5 (- (* X1 S10) S11))
 (= X5 (- S10 (* X1 S11)))
 (= X5 (+ (* X1 S10) (* X1 S11)))
 (= X5 (- (* X1 S10) (* X1 S11)))
 (= X5 (+ (* X1 S10) (* X2 S11)))
 (= X5 (- (* X1 S10) (* X2 S11)))
 (= X5 (- (* X2 S10) (* X1 S11)))
 (= X5 (+ (* X1 S10) (* X3 S11)))
 (= X5 (- (* X1 S10) (* X3 S11)))
 (= X5 (- (* X3 S10) (* X1 S11)))
 (= X5 (+ (* X1 S10) (* X4 S11)))
 (= X5 (- (* X1 S10) (* X4 S11)))
 (= X5 (- (* X4 S10) (* X1 S11)))
 (= X5 (+ (* X2 S10) S11))
 (= X5 (- (* X2 S10) S11))
 (= X5 (- S10 (* X2 S11)))
 (= X5 (+ (* X2 S10) (* X2 S11)))
 (= X5 (- (* X2 S10) (* X2 S11)))
 (= X5 (+ (* X2 S10) (* X3 S11)))
 (= X5 (- (* X2 S10) (* X3 S11)))
 (= X5 (- (* X3 S10) (* X2 S11)))
 (= X5 (+ (* X2 S10) (* X4 S11)))
 (= X5 (- (* X2 S10) (* X4 S11)))
 (= X5 (- (* X4 S10) (* X2 S11)))
 (= X5 (+ (* X3 S10) S11))
 (= X5 (- (* X3 S10) S11))
 (= X5 (- S10 (* X3 S11)))
 (= X5 (+ (* X3 S10) (* X3 S11)))
 (= X5 (- (* X3 S10) (* X3 S11)))
 (= X5 (+ (* X3 S10) (* X4 S11)))
 (= X5 (- (* X3 S10) (* X4 S11)))
 (= X5 (- (* X4 S10) (* X3 S11)))
 (= X5 (+ (* X4 S10) S11))
 (= X5 (- (* X4 S10) S11))
 (= X5 (- S10 (* X4 S11)))
 (= X5 (+ (* X4 S10) (* X4 S11)))
 (= X5 (- (* X4 S10) (* X4 S11)))
))
(assert (and (> X5 0) (< X5 2048) (power2 S10) (power2 S11)))
(assert (or
 (= X6 (+ (* X0 S12) S13))
 (= X6 (- (* X0 S12) S13))
 (= X6 (- S12 (* X0 S13)))
 (= X6 (+ (* X0 S12) (* X0 S13)))
 (= X6 (- (* X0 S12) (* X0 S13)))
 (= X6 (+ (* X0 S12) (* X1 S13)))
 (= X6 (- (* X0 S12) (* X1 S13)))
 (= X6 (- (* X1 S12) (* X0 S13)))
 (= X6 (+ (* X0 S12) (* X2 S13)))
 (= X6 (- (* X0 S12) (* X2 S13)))
 (= X6 (- (* X2 S12) (* X0 S13)))
 (= X6 (+ (* X0 S12) (* X3 S13)))
 (= X6 (- (* X0 S12) (* X3 S13)))
 (= X6 (- (* X3 S12) (* X0 S13)))
 (= X6 (+ (* X0 S12) (* X4 S13)))
 (= X6 (- (* X0 S12) (* X4 S13)))
 (= X6 (- (* X4 S12) (* X0 S13)))
 (= X6 (+ (* X0 S12) (* X5 S13)))
 (= X6 (- (* X0 S12) (* X5 S13)))
 (= X6 (- (* X5 S12) (* X0 S13)))
 (= X6 (+ (* X1 S12) S13))
 (= X6 (- (* X1 S12) S13))
 (= X6 (- S12 (* X1 S13)))
 (= X6 (+ (* X1 S12) (* X1 S13)))
 (= X6 (- (* X1 S12) (* X1 S13)))
 (= X6 (+ (* X1 S12) (* X2 S13)))
 (= X6 (- (* X1 S12) (* X2 S13)))
 (= X6 (- (* X2 S12) (* X1 S13)))
 (= X6 (+ (* X1 S12) (* X3 S13)))
 (= X6 (- (* X1 S12) (* X3 S13)))
 (= X6 (- (* X3 S12) (* X1 S13)))
 (= X6 (+ (* X1 S12) (* X4 S13)))
 (= X6 (- (* X1 S12) (* X4 S13)))
 (= X6 (- (* X4 S12) (* X1 S13)))
 (= X6 (+ (* X1 S12) (* X5 S13)))
 (= X6 (- (* X1 S12) (* X5 S13)))
 (= X6 (- (* X5 S12) (* X1 S13)))
 (= X6 (+ (* X2 S12) S13))
 (= X6 (- (* X2 S12) S13))
 (= X6 (- S12 (* X2 S13)))
 (= X6 (+ (* X2 S12) (* X2 S13)))
 (= X6 (- (* X2 S12) (* X2 S13)))
 (= X6 (+ (* X2 S12) (* X3 S13)))
 (= X6 (- (* X2 S12) (* X3 S13)))
 (= X6 (- (* X3 S12) (* X2 S13)))
 (= X6 (+ (* X2 S12) (* X4 S13)))
 (= X6 (- (* X2 S12) (* X4 S13)))
 (= X6 (- (* X4 S12) (* X2 S13)))
 (= X6 (+ (* X2 S12) (* X5 S13)))
 (= X6 (- (* X2 S12) (* X5 S13)))
 (= X6 (- (* X5 S12) (* X2 S13)))
 (= X6 (+ (* X3 S12) S13))
 (= X6 (- (* X3 S12) S13))
 (= X6 (- S12 (* X3 S13)))
 (= X6 (+ (* X3 S12) (* X3 S13)))
 (= X6 (- (* X3 S12) (* X3 S13)))
 (= X6 (+ (* X3 S12) (* X4 S13)))
 (= X6 (- (* X3 S12) (* X4 S13)))
 (= X6 (- (* X4 S12) (* X3 S13)))
 (= X6 (+ (* X3 S12) (* X5 S13)))
 (= X6 (- (* X3 S12) (* X5 S13)))
 (= X6 (- (* X5 S12) (* X3 S13)))
 (= X6 (+ (* X4 S12) S13))
 (= X6 (- (* X4 S12) S13))
 (= X6 (- S12 (* X4 S13)))
 (= X6 (+ (* X4 S12) (* X4 S13)))
 (= X6 (- (* X4 S12) (* X4 S13)))
 (= X6 (+ (* X4 S12) (* X5 S13)))
 (= X6 (- (* X4 S12) (* X5 S13)))
 (= X6 (- (* X5 S12) (* X4 S13)))
 (= X6 (+ (* X5 S12) S13))
 (= X6 (- (* X5 S12) S13))
 (= X6 (- S12 (* X5 S13)))
 (= X6 (+ (* X5 S12) (* X5 S13)))
 (= X6 (- (* X5 S12) (* X5 S13)))
))
(assert (and (> X6 0) (< X6 2048) (power2 S12) (power2 S13)))
(assert (or
 (= X7 (+ (* X0 S14) S15))
 (= X7 (- (* X0 S14) S15))
 (= X7 (- S14 (* X0 S15)))
 (= X7 (+ (* X0 S14) (* X0 S15)))
 (= X7 (- (* X0 S14) (* X0 S15)))
 (= X7 (+ (* X0 S14) (* X1 S15)))
 (= X7 (- (* X0 S14) (* X1 S15)))
 (= X7 (- (* X1 S14) (* X0 S15)))
 (= X7 (+ (* X0 S14) (* X2 S15)))
 (= X7 (- (* X0 S14) (* X2 S15)))
 (= X7 (- (* X2 S14) (* X0 S15)))
 (= X7 (+ (* X0 S14) (* X3 S15)))
 (= X7 (- (* X0 S14) (* X3 S15)))
 (= X7 (- (* X3 S14) (* X0 S15)))
 (= X7 (+ (* X0 S14) (* X4 S15)))
 (= X7 (- (* X0 S14) (* X4 S15)))
 (= X7 (- (* X4 S14) (* X0 S15)))
 (= X7 (+ (* X0 S14) (* X5 S15)))
 (= X7 (- (* X0 S14) (* X5 S15)))
 (= X7 (- (* X5 S14) (* X0 S15)))
 (= X7 (+ (* X0 S14) (* X6 S15)))
 (= X7 (- (* X0 S14) (* X6 S15)))
 (= X7 (- (* X6 S14) (* X0 S15)))
 (= X7 (+ (* X1 S14) S15))
 (= X7 (- (* X1 S14) S15))
 (= X7 (- S14 (* X1 S15)))
 (= X7 (+ (* X1 S14) (* X1 S15)))
 (= X7 (- (* X1 S14) (* X1 S15)))
 (= X7 (+ (* X1 S14) (* X2 S15)))
 (= X7 (- (* X1 S14) (* X2 S15)))
 (= X7 (- (* X2 S14) (* X1 S15)))
 (= X7 (+ (* X1 S14) (* X3 S15)))
 (= X7 (- (* X1 S14) (* X3 S15)))
 (= X7 (- (* X3 S14) (* X1 S15)))
 (= X7 (+ (* X1 S14) (* X4 S15)))
 (= X7 (- (* X1 S14) (* X4 S15)))
 (= X7 (- (* X4 S14) (* X1 S15)))
 (= X7 (+ (* X1 S14) (* X5 S15)))
 (= X7 (- (* X1 S14) (* X5 S15)))
 (= X7 (- (* X5 S14) (* X1 S15)))
 (= X7 (+ (* X1 S14) (* X6 S15)))
 (= X7 (- (* X1 S14) (* X6 S15)))
 (= X7 (- (* X6 S14) (* X1 S15)))
 (= X7 (+ (* X2 S14) S15))
 (= X7 (- (* X2 S14) S15))
 (= X7 (- S14 (* X2 S15)))
 (= X7 (+ (* X2 S14) (* X2 S15)))
 (= X7 (- (* X2 S14) (* X2 S15)))
 (= X7 (+ (* X2 S14) (* X3 S15)))
 (= X7 (- (* X2 S14) (* X3 S15)))
 (= X7 (- (* X3 S14) (* X2 S15)))
 (= X7 (+ (* X2 S14) (* X4 S15)))
 (= X7 (- (* X2 S14) (* X4 S15)))
 (= X7 (- (* X4 S14) (* X2 S15)))
 (= X7 (+ (* X2 S14) (* X5 S15)))
 (= X7 (- (* X2 S14) (* X5 S15)))
 (= X7 (- (* X5 S14) (* X2 S15)))
 (= X7 (+ (* X2 S14) (* X6 S15)))
 (= X7 (- (* X2 S14) (* X6 S15)))
 (= X7 (- (* X6 S14) (* X2 S15)))
 (= X7 (+ (* X3 S14) S15))
 (= X7 (- (* X3 S14) S15))
 (= X7 (- S14 (* X3 S15)))
 (= X7 (+ (* X3 S14) (* X3 S15)))
 (= X7 (- (* X3 S14) (* X3 S15)))
 (= X7 (+ (* X3 S14) (* X4 S15)))
 (= X7 (- (* X3 S14) (* X4 S15)))
 (= X7 (- (* X4 S14) (* X3 S15)))
 (= X7 (+ (* X3 S14) (* X5 S15)))
 (= X7 (- (* X3 S14) (* X5 S15)))
 (= X7 (- (* X5 S14) (* X3 S15)))
 (= X7 (+ (* X3 S14) (* X6 S15)))
 (= X7 (- (* X3 S14) (* X6 S15)))
 (= X7 (- (* X6 S14) (* X3 S15)))
 (= X7 (+ (* X4 S14) S15))
 (= X7 (- (* X4 S14) S15))
 (= X7 (- S14 (* X4 S15)))
 (= X7 (+ (* X4 S14) (* X4 S15)))
 (= X7 (- (* X4 S14) (* X4 S15)))
 (= X7 (+ (* X4 S14) (* X5 S15)))
 (= X7 (- (* X4 S14) (* X5 S15)))
 (= X7 (- (* X5 S14) (* X4 S15)))
 (= X7 (+ (* X4 S14) (* X6 S15)))
 (= X7 (- (* X4 S14) (* X6 S15)))
 (= X7 (- (* X6 S14) (* X4 S15)))
 (= X7 (+ (* X5 S14) S15))
 (= X7 (- (* X5 S14) S15))
 (= X7 (- S14 (* X5 S15)))
 (= X7 (+ (* X5 S14) (* X5 S15)))
 (= X7 (- (* X5 S14) (* X5 S15)))
 (= X7 (+ (* X5 S14) (* X6 S15)))
 (= X7 (- (* X5 S14) (* X6 S15)))
 (= X7 (- (* X6 S14) (* X5 S15)))
 (= X7 (+ (* X6 S14) S15))
 (= X7 (- (* X6 S14) S15))
 (= X7 (- S14 (* X6 S15)))
 (= X7 (+ (* X6 S14) (* X6 S15)))
 (= X7 (- (* X6 S14) (* X6 S15)))
))
(assert (and (> X7 0) (< X7 2048) (power2 S14) (power2 S15)))
(assert (or
 (= X8 (+ (* X0 S16) S17))
 (= X8 (- (* X0 S16) S17))
 (= X8 (- S16 (* X0 S17)))
 (= X8 (+ (* X0 S16) (* X0 S17)))
 (= X8 (- (* X0 S16) (* X0 S17)))
 (= X8 (+ (* X0 S16) (* X1 S17)))
 (= X8 (- (* X0 S16) (* X1 S17)))
 (= X8 (- (* X1 S16) (* X0 S17)))
 (= X8 (+ (* X0 S16) (* X2 S17)))
 (= X8 (- (* X0 S16) (* X2 S17)))
 (= X8 (- (* X2 S16) (* X0 S17)))
 (= X8 (+ (* X0 S16) (* X3 S17)))
 (= X8 (- (* X0 S16) (* X3 S17)))
 (= X8 (- (* X3 S16) (* X0 S17)))
 (= X8 (+ (* X0 S16) (* X4 S17)))
 (= X8 (- (* X0 S16) (* X4 S17)))
 (= X8 (- (* X4 S16) (* X0 S17)))
 (= X8 (+ (* X0 S16) (* X5 S17)))
 (= X8 (- (* X0 S16) (* X5 S17)))
 (= X8 (- (* X5 S16) (* X0 S17)))
 (= X8 (+ (* X0 S16) (* X6 S17)))
 (= X8 (- (* X0 S16) (* X6 S17)))
 (= X8 (- (* X6 S16) (* X0 S17)))
 (= X8 (+ (* X0 S16) (* X7 S17)))
 (= X8 (- (* X0 S16) (* X7 S17)))
 (= X8 (- (* X7 S16) (* X0 S17)))
 (= X8 (+ (* X1 S16) S17))
 (= X8 (- (* X1 S16) S17))
 (= X8 (- S16 (* X1 S17)))
 (= X8 (+ (* X1 S16) (* X1 S17)))
 (= X8 (- (* X1 S16) (* X1 S17)))
 (= X8 (+ (* X1 S16) (* X2 S17)))
 (= X8 (- (* X1 S16) (* X2 S17)))
 (= X8 (- (* X2 S16) (* X1 S17)))
 (= X8 (+ (* X1 S16) (* X3 S17)))
 (= X8 (- (* X1 S16) (* X3 S17)))
 (= X8 (- (* X3 S16) (* X1 S17)))
 (= X8 (+ (* X1 S16) (* X4 S17)))
 (= X8 (- (* X1 S16) (* X4 S17)))
 (= X8 (- (* X4 S16) (* X1 S17)))
 (= X8 (+ (* X1 S16) (* X5 S17)))
 (= X8 (- (* X1 S16) (* X5 S17)))
 (= X8 (- (* X5 S16) (* X1 S17)))
 (= X8 (+ (* X1 S16) (* X6 S17)))
 (= X8 (- (* X1 S16) (* X6 S17)))
 (= X8 (- (* X6 S16) (* X1 S17)))
 (= X8 (+ (* X1 S16) (* X7 S17)))
 (= X8 (- (* X1 S16) (* X7 S17)))
 (= X8 (- (* X7 S16) (* X1 S17)))
 (= X8 (+ (* X2 S16) S17))
 (= X8 (- (* X2 S16) S17))
 (= X8 (- S16 (* X2 S17)))
 (= X8 (+ (* X2 S16) (* X2 S17)))
 (= X8 (- (* X2 S16) (* X2 S17)))
 (= X8 (+ (* X2 S16) (* X3 S17)))
 (= X8 (- (* X2 S16) (* X3 S17)))
 (= X8 (- (* X3 S16) (* X2 S17)))
 (= X8 (+ (* X2 S16) (* X4 S17)))
 (= X8 (- (* X2 S16) (* X4 S17)))
 (= X8 (- (* X4 S16) (* X2 S17)))
 (= X8 (+ (* X2 S16) (* X5 S17)))
 (= X8 (- (* X2 S16) (* X5 S17)))
 (= X8 (- (* X5 S16) (* X2 S17)))
 (= X8 (+ (* X2 S16) (* X6 S17)))
 (= X8 (- (* X2 S16) (* X6 S17)))
 (= X8 (- (* X6 S16) (* X2 S17)))
 (= X8 (+ (* X2 S16) (* X7 S17)))
 (= X8 (- (* X2 S16) (* X7 S17)))
 (= X8 (- (* X7 S16) (* X2 S17)))
 (= X8 (+ (* X3 S16) S17))
 (= X8 (- (* X3 S16) S17))
 (= X8 (- S16 (* X3 S17)))
 (= X8 (+ (* X3 S16) (* X3 S17)))
 (= X8 (- (* X3 S16) (* X3 S17)))
 (= X8 (+ (* X3 S16) (* X4 S17)))
 (= X8 (- (* X3 S16) (* X4 S17)))
 (= X8 (- (* X4 S16) (* X3 S17)))
 (= X8 (+ (* X3 S16) (* X5 S17)))
 (= X8 (- (* X3 S16) (* X5 S17)))
 (= X8 (- (* X5 S16) (* X3 S17)))
 (= X8 (+ (* X3 S16) (* X6 S17)))
 (= X8 (- (* X3 S16) (* X6 S17)))
 (= X8 (- (* X6 S16) (* X3 S17)))
 (= X8 (+ (* X3 S16) (* X7 S17)))
 (= X8 (- (* X3 S16) (* X7 S17)))
 (= X8 (- (* X7 S16) (* X3 S17)))
 (= X8 (+ (* X4 S16) S17))
 (= X8 (- (* X4 S16) S17))
 (= X8 (- S16 (* X4 S17)))
 (= X8 (+ (* X4 S16) (* X4 S17)))
 (= X8 (- (* X4 S16) (* X4 S17)))
 (= X8 (+ (* X4 S16) (* X5 S17)))
 (= X8 (- (* X4 S16) (* X5 S17)))
 (= X8 (- (* X5 S16) (* X4 S17)))
 (= X8 (+ (* X4 S16) (* X6 S17)))
 (= X8 (- (* X4 S16) (* X6 S17)))
 (= X8 (- (* X6 S16) (* X4 S17)))
 (= X8 (+ (* X4 S16) (* X7 S17)))
 (= X8 (- (* X4 S16) (* X7 S17)))
 (= X8 (- (* X7 S16) (* X4 S17)))
 (= X8 (+ (* X5 S16) S17))
 (= X8 (- (* X5 S16) S17))
 (= X8 (- S16 (* X5 S17)))
 (= X8 (+ (* X5 S16) (* X5 S17)))
 (= X8 (- (* X5 S16) (* X5 S17)))
 (= X8 (+ (* X5 S16) (* X6 S17)))
 (= X8 (- (* X5 S16) (* X6 S17)))
 (= X8 (- (* X6 S16) (* X5 S17)))
 (= X8 (+ (* X5 S16) (* X7 S17)))
 (= X8 (- (* X5 S16) (* X7 S17)))
 (= X8 (- (* X7 S16) (* X5 S17)))
 (= X8 (+ (* X6 S16) S17))
 (= X8 (- (* X6 S16) S17))
 (= X8 (- S16 (* X6 S17)))
 (= X8 (+ (* X6 S16) (* X6 S17)))
 (= X8 (- (* X6 S16) (* X6 S17)))
 (= X8 (+ (* X6 S16) (* X7 S17)))
 (= X8 (- (* X6 S16) (* X7 S17)))
 (= X8 (- (* X7 S16) (* X6 S17)))
 (= X8 (+ (* X7 S16) S17))
 (= X8 (- (* X7 S16) S17))
 (= X8 (- S16 (* X7 S17)))
 (= X8 (+ (* X7 S16) (* X7 S17)))
 (= X8 (- (* X7 S16) (* X7 S17)))
))
(assert (and (> X8 0) (< X8 2048) (power2 S16) (power2 S17)))
(assert (or
 (= X9 (+ (* X0 S18) S19))
 (= X9 (- (* X0 S18) S19))
 (= X9 (- S18 (* X0 S19)))
 (= X9 (+ (* X0 S18) (* X0 S19)))
 (= X9 (- (* X0 S18) (* X0 S19)))
 (= X9 (+ (* X0 S18) (* X1 S19)))
 (= X9 (- (* X0 S18) (* X1 S19)))
 (= X9 (- (* X1 S18) (* X0 S19)))
 (= X9 (+ (* X0 S18) (* X2 S19)))
 (= X9 (- (* X0 S18) (* X2 S19)))
 (= X9 (- (* X2 S18) (* X0 S19)))
 (= X9 (+ (* X0 S18) (* X3 S19)))
 (= X9 (- (* X0 S18) (* X3 S19)))
 (= X9 (- (* X3 S18) (* X0 S19)))
 (= X9 (+ (* X0 S18) (* X4 S19)))
 (= X9 (- (* X0 S18) (* X4 S19)))
 (= X9 (- (* X4 S18) (* X0 S19)))
 (= X9 (+ (* X0 S18) (* X5 S19)))
 (= X9 (- (* X0 S18) (* X5 S19)))
 (= X9 (- (* X5 S18) (* X0 S19)))
 (= X9 (+ (* X0 S18) (* X6 S19)))
 (= X9 (- (* X0 S18) (* X6 S19)))
 (= X9 (- (* X6 S18) (* X0 S19)))
 (= X9 (+ (* X0 S18) (* X7 S19)))
 (= X9 (- (* X0 S18) (* X7 S19)))
 (= X9 (- (* X7 S18) (* X0 S19)))
 (= X9 (+ (* X0 S18) (* X8 S19)))
 (= X9 (- (* X0 S18) (* X8 S19)))
 (= X9 (- (* X8 S18) (* X0 S19)))
 (= X9 (+ (* X1 S18) S19))
 (= X9 (- (* X1 S18) S19))
 (= X9 (- S18 (* X1 S19)))
 (= X9 (+ (* X1 S18) (* X1 S19)))
 (= X9 (- (* X1 S18) (* X1 S19)))
 (= X9 (+ (* X1 S18) (* X2 S19)))
 (= X9 (- (* X1 S18) (* X2 S19)))
 (= X9 (- (* X2 S18) (* X1 S19)))
 (= X9 (+ (* X1 S18) (* X3 S19)))
 (= X9 (- (* X1 S18) (* X3 S19)))
 (= X9 (- (* X3 S18) (* X1 S19)))
 (= X9 (+ (* X1 S18) (* X4 S19)))
 (= X9 (- (* X1 S18) (* X4 S19)))
 (= X9 (- (* X4 S18) (* X1 S19)))
 (= X9 (+ (* X1 S18) (* X5 S19)))
 (= X9 (- (* X1 S18) (* X5 S19)))
 (= X9 (- (* X5 S18) (* X1 S19)))
 (= X9 (+ (* X1 S18) (* X6 S19)))
 (= X9 (- (* X1 S18) (* X6 S19)))
 (= X9 (- (* X6 S18) (* X1 S19)))
 (= X9 (+ (* X1 S18) (* X7 S19)))
 (= X9 (- (* X1 S18) (* X7 S19)))
 (= X9 (- (* X7 S18) (* X1 S19)))
 (= X9 (+ (* X1 S18) (* X8 S19)))
 (= X9 (- (* X1 S18) (* X8 S19)))
 (= X9 (- (* X8 S18) (* X1 S19)))
 (= X9 (+ (* X2 S18) S19))
 (= X9 (- (* X2 S18) S19))
 (= X9 (- S18 (* X2 S19)))
 (= X9 (+ (* X2 S18) (* X2 S19)))
 (= X9 (- (* X2 S18) (* X2 S19)))
 (= X9 (+ (* X2 S18) (* X3 S19)))
 (= X9 (- (* X2 S18) (* X3 S19)))
 (= X9 (- (* X3 S18) (* X2 S19)))
 (= X9 (+ (* X2 S18) (* X4 S19)))
 (= X9 (- (* X2 S18) (* X4 S19)))
 (= X9 (- (* X4 S18) (* X2 S19)))
 (= X9 (+ (* X2 S18) (* X5 S19)))
 (= X9 (- (* X2 S18) (* X5 S19)))
 (= X9 (- (* X5 S18) (* X2 S19)))
 (= X9 (+ (* X2 S18) (* X6 S19)))
 (= X9 (- (* X2 S18) (* X6 S19)))
 (= X9 (- (* X6 S18) (* X2 S19)))
 (= X9 (+ (* X2 S18) (* X7 S19)))
 (= X9 (- (* X2 S18) (* X7 S19)))
 (= X9 (- (* X7 S18) (* X2 S19)))
 (= X9 (+ (* X2 S18) (* X8 S19)))
 (= X9 (- (* X2 S18) (* X8 S19)))
 (= X9 (- (* X8 S18) (* X2 S19)))
 (= X9 (+ (* X3 S18) S19))
 (= X9 (- (* X3 S18) S19))
 (= X9 (- S18 (* X3 S19)))
 (= X9 (+ (* X3 S18) (* X3 S19)))
 (= X9 (- (* X3 S18) (* X3 S19)))
 (= X9 (+ (* X3 S18) (* X4 S19)))
 (= X9 (- (* X3 S18) (* X4 S19)))
 (= X9 (- (* X4 S18) (* X3 S19)))
 (= X9 (+ (* X3 S18) (* X5 S19)))
 (= X9 (- (* X3 S18) (* X5 S19)))
 (= X9 (- (* X5 S18) (* X3 S19)))
 (= X9 (+ (* X3 S18) (* X6 S19)))
 (= X9 (- (* X3 S18) (* X6 S19)))
 (= X9 (- (* X6 S18) (* X3 S19)))
 (= X9 (+ (* X3 S18) (* X7 S19)))
 (= X9 (- (* X3 S18) (* X7 S19)))
 (= X9 (- (* X7 S18) (* X3 S19)))
 (= X9 (+ (* X3 S18) (* X8 S19)))
 (= X9 (- (* X3 S18) (* X8 S19)))
 (= X9 (- (* X8 S18) (* X3 S19)))
 (= X9 (+ (* X4 S18) S19))
 (= X9 (- (* X4 S18) S19))
 (= X9 (- S18 (* X4 S19)))
 (= X9 (+ (* X4 S18) (* X4 S19)))
 (= X9 (- (* X4 S18) (* X4 S19)))
 (= X9 (+ (* X4 S18) (* X5 S19)))
 (= X9 (- (* X4 S18) (* X5 S19)))
 (= X9 (- (* X5 S18) (* X4 S19)))
 (= X9 (+ (* X4 S18) (* X6 S19)))
 (= X9 (- (* X4 S18) (* X6 S19)))
 (= X9 (- (* X6 S18) (* X4 S19)))
 (= X9 (+ (* X4 S18) (* X7 S19)))
 (= X9 (- (* X4 S18) (* X7 S19)))
 (= X9 (- (* X7 S18) (* X4 S19)))
 (= X9 (+ (* X4 S18) (* X8 S19)))
 (= X9 (- (* X4 S18) (* X8 S19)))
 (= X9 (- (* X8 S18) (* X4 S19)))
 (= X9 (+ (* X5 S18) S19))
 (= X9 (- (* X5 S18) S19))
 (= X9 (- S18 (* X5 S19)))
 (= X9 (+ (* X5 S18) (* X5 S19)))
 (= X9 (- (* X5 S18) (* X5 S19)))
 (= X9 (+ (* X5 S18) (* X6 S19)))
 (= X9 (- (* X5 S18) (* X6 S19)))
 (= X9 (- (* X6 S18) (* X5 S19)))
 (= X9 (+ (* X5 S18) (* X7 S19)))
 (= X9 (- (* X5 S18) (* X7 S19)))
 (= X9 (- (* X7 S18) (* X5 S19)))
 (= X9 (+ (* X5 S18) (* X8 S19)))
 (= X9 (- (* X5 S18) (* X8 S19)))
 (= X9 (- (* X8 S18) (* X5 S19)))
 (= X9 (+ (* X6 S18) S19))
 (= X9 (- (* X6 S18) S19))
 (= X9 (- S18 (* X6 S19)))
 (= X9 (+ (* X6 S18) (* X6 S19)))
 (= X9 (- (* X6 S18) (* X6 S19)))
 (= X9 (+ (* X6 S18) (* X7 S19)))
 (= X9 (- (* X6 S18) (* X7 S19)))
 (= X9 (- (* X7 S18) (* X6 S19)))
 (= X9 (+ (* X6 S18) (* X8 S19)))
 (= X9 (- (* X6 S18) (* X8 S19)))
 (= X9 (- (* X8 S18) (* X6 S19)))
 (= X9 (+ (* X7 S18) S19))
 (= X9 (- (* X7 S18) S19))
 (= X9 (- S18 (* X7 S19)))
 (= X9 (+ (* X7 S18) (* X7 S19)))
 (= X9 (- (* X7 S18) (* X7 S19)))
 (= X9 (+ (* X7 S18) (* X8 S19)))
 (= X9 (- (* X7 S18) (* X8 S19)))
 (= X9 (- (* X8 S18) (* X7 S19)))
 (= X9 (+ (* X8 S18) S19))
 (= X9 (- (* X8 S18) S19))
 (= X9 (- S18 (* X8 S19)))
 (= X9 (+ (* X8 S18) (* X8 S19)))
 (= X9 (- (* X8 S18) (* X8 S19)))
))
(assert (and (> X9 0) (< X9 2048) (power2 S18) (power2 S19)))
(assert (or
 (= X10 (+ (* X0 S20) S21))
 (= X10 (- (* X0 S20) S21))
 (= X10 (- S20 (* X0 S21)))
 (= X10 (+ (* X0 S20) (* X0 S21)))
 (= X10 (- (* X0 S20) (* X0 S21)))
 (= X10 (+ (* X0 S20) (* X1 S21)))
 (= X10 (- (* X0 S20) (* X1 S21)))
 (= X10 (- (* X1 S20) (* X0 S21)))
 (= X10 (+ (* X0 S20) (* X2 S21)))
 (= X10 (- (* X0 S20) (* X2 S21)))
 (= X10 (- (* X2 S20) (* X0 S21)))
 (= X10 (+ (* X0 S20) (* X3 S21)))
 (= X10 (- (* X0 S20) (* X3 S21)))
 (= X10 (- (* X3 S20) (* X0 S21)))
 (= X10 (+ (* X0 S20) (* X4 S21)))
 (= X10 (- (* X0 S20) (* X4 S21)))
 (= X10 (- (* X4 S20) (* X0 S21)))
 (= X10 (+ (* X0 S20) (* X5 S21)))
 (= X10 (- (* X0 S20) (* X5 S21)))
 (= X10 (- (* X5 S20) (* X0 S21)))
 (= X10 (+ (* X0 S20) (* X6 S21)))
 (= X10 (- (* X0 S20) (* X6 S21)))
 (= X10 (- (* X6 S20) (* X0 S21)))
 (= X10 (+ (* X0 S20) (* X7 S21)))
 (= X10 (- (* X0 S20) (* X7 S21)))
 (= X10 (- (* X7 S20) (* X0 S21)))
 (= X10 (+ (* X0 S20) (* X8 S21)))
 (= X10 (- (* X0 S20) (* X8 S21)))
 (= X10 (- (* X8 S20) (* X0 S21)))
 (= X10 (+ (* X0 S20) (* X9 S21)))
 (= X10 (- (* X0 S20) (* X9 S21)))
 (= X10 (- (* X9 S20) (* X0 S21)))
 (= X10 (+ (* X1 S20) S21))
 (= X10 (- (* X1 S20) S21))
 (= X10 (- S20 (* X1 S21)))
 (= X10 (+ (* X1 S20) (* X1 S21)))
 (= X10 (- (* X1 S20) (* X1 S21)))
 (= X10 (+ (* X1 S20) (* X2 S21)))
 (= X10 (- (* X1 S20) (* X2 S21)))
 (= X10 (- (* X2 S20) (* X1 S21)))
 (= X10 (+ (* X1 S20) (* X3 S21)))
 (= X10 (- (* X1 S20) (* X3 S21)))
 (= X10 (- (* X3 S20) (* X1 S21)))
 (= X10 (+ (* X1 S20) (* X4 S21)))
 (= X10 (- (* X1 S20) (* X4 S21)))
 (= X10 (- (* X4 S20) (* X1 S21)))
 (= X10 (+ (* X1 S20) (* X5 S21)))
 (= X10 (- (* X1 S20) (* X5 S21)))
 (= X10 (- (* X5 S20) (* X1 S21)))
 (= X10 (+ (* X1 S20) (* X6 S21)))
 (= X10 (- (* X1 S20) (* X6 S21)))
 (= X10 (- (* X6 S20) (* X1 S21)))
 (= X10 (+ (* X1 S20) (* X7 S21)))
 (= X10 (- (* X1 S20) (* X7 S21)))
 (= X10 (- (* X7 S20) (* X1 S21)))
 (= X10 (+ (* X1 S20) (* X8 S21)))
 (= X10 (- (* X1 S20) (* X8 S21)))
 (= X10 (- (* X8 S20) (* X1 S21)))
 (= X10 (+ (* X1 S20) (* X9 S21)))
 (= X10 (- (* X1 S20) (* X9 S21)))
 (= X10 (- (* X9 S20) (* X1 S21)))
 (= X10 (+ (* X2 S20) S21))
 (= X10 (- (* X2 S20) S21))
 (= X10 (- S20 (* X2 S21)))
 (= X10 (+ (* X2 S20) (* X2 S21)))
 (= X10 (- (* X2 S20) (* X2 S21)))
 (= X10 (+ (* X2 S20) (* X3 S21)))
 (= X10 (- (* X2 S20) (* X3 S21)))
 (= X10 (- (* X3 S20) (* X2 S21)))
 (= X10 (+ (* X2 S20) (* X4 S21)))
 (= X10 (- (* X2 S20) (* X4 S21)))
 (= X10 (- (* X4 S20) (* X2 S21)))
 (= X10 (+ (* X2 S20) (* X5 S21)))
 (= X10 (- (* X2 S20) (* X5 S21)))
 (= X10 (- (* X5 S20) (* X2 S21)))
 (= X10 (+ (* X2 S20) (* X6 S21)))
 (= X10 (- (* X2 S20) (* X6 S21)))
 (= X10 (- (* X6 S20) (* X2 S21)))
 (= X10 (+ (* X2 S20) (* X7 S21)))
 (= X10 (- (* X2 S20) (* X7 S21)))
 (= X10 (- (* X7 S20) (* X2 S21)))
 (= X10 (+ (* X2 S20) (* X8 S21)))
 (= X10 (- (* X2 S20) (* X8 S21)))
 (= X10 (- (* X8 S20) (* X2 S21)))
 (= X10 (+ (* X2 S20) (* X9 S21)))
 (= X10 (- (* X2 S20) (* X9 S21)))
 (= X10 (- (* X9 S20) (* X2 S21)))
 (= X10 (+ (* X3 S20) S21))
 (= X10 (- (* X3 S20) S21))
 (= X10 (- S20 (* X3 S21)))
 (= X10 (+ (* X3 S20) (* X3 S21)))
 (= X10 (- (* X3 S20) (* X3 S21)))
 (= X10 (+ (* X3 S20) (* X4 S21)))
 (= X10 (- (* X3 S20) (* X4 S21)))
 (= X10 (- (* X4 S20) (* X3 S21)))
 (= X10 (+ (* X3 S20) (* X5 S21)))
 (= X10 (- (* X3 S20) (* X5 S21)))
 (= X10 (- (* X5 S20) (* X3 S21)))
 (= X10 (+ (* X3 S20) (* X6 S21)))
 (= X10 (- (* X3 S20) (* X6 S21)))
 (= X10 (- (* X6 S20) (* X3 S21)))
 (= X10 (+ (* X3 S20) (* X7 S21)))
 (= X10 (- (* X3 S20) (* X7 S21)))
 (= X10 (- (* X7 S20) (* X3 S21)))
 (= X10 (+ (* X3 S20) (* X8 S21)))
 (= X10 (- (* X3 S20) (* X8 S21)))
 (= X10 (- (* X8 S20) (* X3 S21)))
 (= X10 (+ (* X3 S20) (* X9 S21)))
 (= X10 (- (* X3 S20) (* X9 S21)))
 (= X10 (- (* X9 S20) (* X3 S21)))
 (= X10 (+ (* X4 S20) S21))
 (= X10 (- (* X4 S20) S21))
 (= X10 (- S20 (* X4 S21)))
 (= X10 (+ (* X4 S20) (* X4 S21)))
 (= X10 (- (* X4 S20) (* X4 S21)))
 (= X10 (+ (* X4 S20) (* X5 S21)))
 (= X10 (- (* X4 S20) (* X5 S21)))
 (= X10 (- (* X5 S20) (* X4 S21)))
 (= X10 (+ (* X4 S20) (* X6 S21)))
 (= X10 (- (* X4 S20) (* X6 S21)))
 (= X10 (- (* X6 S20) (* X4 S21)))
 (= X10 (+ (* X4 S20) (* X7 S21)))
 (= X10 (- (* X4 S20) (* X7 S21)))
 (= X10 (- (* X7 S20) (* X4 S21)))
 (= X10 (+ (* X4 S20) (* X8 S21)))
 (= X10 (- (* X4 S20) (* X8 S21)))
 (= X10 (- (* X8 S20) (* X4 S21)))
 (= X10 (+ (* X4 S20) (* X9 S21)))
 (= X10 (- (* X4 S20) (* X9 S21)))
 (= X10 (- (* X9 S20) (* X4 S21)))
 (= X10 (+ (* X5 S20) S21))
 (= X10 (- (* X5 S20) S21))
 (= X10 (- S20 (* X5 S21)))
 (= X10 (+ (* X5 S20) (* X5 S21)))
 (= X10 (- (* X5 S20) (* X5 S21)))
 (= X10 (+ (* X5 S20) (* X6 S21)))
 (= X10 (- (* X5 S20) (* X6 S21)))
 (= X10 (- (* X6 S20) (* X5 S21)))
 (= X10 (+ (* X5 S20) (* X7 S21)))
 (= X10 (- (* X5 S20) (* X7 S21)))
 (= X10 (- (* X7 S20) (* X5 S21)))
 (= X10 (+ (* X5 S20) (* X8 S21)))
 (= X10 (- (* X5 S20) (* X8 S21)))
 (= X10 (- (* X8 S20) (* X5 S21)))
 (= X10 (+ (* X5 S20) (* X9 S21)))
 (= X10 (- (* X5 S20) (* X9 S21)))
 (= X10 (- (* X9 S20) (* X5 S21)))
 (= X10 (+ (* X6 S20) S21))
 (= X10 (- (* X6 S20) S21))
 (= X10 (- S20 (* X6 S21)))
 (= X10 (+ (* X6 S20) (* X6 S21)))
 (= X10 (- (* X6 S20) (* X6 S21)))
 (= X10 (+ (* X6 S20) (* X7 S21)))
 (= X10 (- (* X6 S20) (* X7 S21)))
 (= X10 (- (* X7 S20) (* X6 S21)))
 (= X10 (+ (* X6 S20) (* X8 S21)))
 (= X10 (- (* X6 S20) (* X8 S21)))
 (= X10 (- (* X8 S20) (* X6 S21)))
 (= X10 (+ (* X6 S20) (* X9 S21)))
 (= X10 (- (* X6 S20) (* X9 S21)))
 (= X10 (- (* X9 S20) (* X6 S21)))
 (= X10 (+ (* X7 S20) S21))
 (= X10 (- (* X7 S20) S21))
 (= X10 (- S20 (* X7 S21)))
 (= X10 (+ (* X7 S20) (* X7 S21)))
 (= X10 (- (* X7 S20) (* X7 S21)))
 (= X10 (+ (* X7 S20) (* X8 S21)))
 (= X10 (- (* X7 S20) (* X8 S21)))
 (= X10 (- (* X8 S20) (* X7 S21)))
 (= X10 (+ (* X7 S20) (* X9 S21)))
 (= X10 (- (* X7 S20) (* X9 S21)))
 (= X10 (- (* X9 S20) (* X7 S21)))
 (= X10 (+ (* X8 S20) S21))
 (= X10 (- (* X8 S20) S21))
 (= X10 (- S20 (* X8 S21)))
 (= X10 (+ (* X8 S20) (* X8 S21)))
 (= X10 (- (* X8 S20) (* X8 S21)))
 (= X10 (+ (* X8 S20) (* X9 S21)))
 (= X10 (- (* X8 S20) (* X9 S21)))
 (= X10 (- (* X9 S20) (* X8 S21)))
 (= X10 (+ (* X9 S20) S21))
 (= X10 (- (* X9 S20) S21))
 (= X10 (- S20 (* X9 S21)))
 (= X10 (+ (* X9 S20) (* X9 S21)))
 (= X10 (- (* X9 S20) (* X9 S21)))
))
(assert (and (> X10 0) (< X10 2048) (power2 S20) (power2 S21)))
(assert (or
 (= X1 315)
 (= X2 315)
 (= X3 315)
 (= X4 315)
 (= X5 315)
 (= X6 315)
 (= X7 315)
 (= X8 315)
 (= X9 315)
 (= X10 315)
))
(assert (or
 (= X1 111)
 (= X2 111)
 (= X3 111)
 (= X4 111)
 (= X5 111)
 (= X6 111)
 (= X7 111)
 (= X8 111)
 (= X9 111)
 (= X10 111)
))
(assert (or
 (= X1 539)
 (= X2 539)
 (= X3 539)
 (= X4 539)
 (= X5 539)
 (= X6 539)
 (= X7 539)
 (= X8 539)
 (= X9 539)
 (= X10 539)
))
(assert (or
 (= X1 561)
 (= X2 561)
 (= X3 561)
 (= X4 561)
 (= X5 561)
 (= X6 561)
 (= X7 561)
 (= X8 561)
 (= X9 561)
 (= X10 561)
))
(assert (or
 (= X1 421)
 (= X2 421)
 (= X3 421)
 (= X4 421)
 (= X5 421)
 (= X6 421)
 (= X7 421)
 (= X8 421)
 (= X9 421)
 (= X10 421)
))
(assert (or
 (= X1 53)
 (= X2 53)
 (= X3 53)
 (= X4 53)
 (= X5 53)
 (= X6 53)
 (= X7 53)
 (= X8 53)
 (= X9 53)
 (= X10 53)
))
(assert (or
 (= X1 403)
 (= X2 403)
 (= X3 403)
 (= X4 403)
 (= X5 403)
 (= X6 403)
 (= X7 403)
 (= X8 403)
 (= X9 403)
 (= X10 403)
))
(assert (or
 (= X1 449)
 (= X2 449)
 (= X3 449)
 (= X4 449)
 (= X5 449)
 (= X6 449)
 (= X7 449)
 (= X8 449)
 (= X9 449)
 (= X10 449)
))
(assert (or
 (= X1 13)
 (= X2 13)
 (= X3 13)
 (= X4 13)
 (= X5 13)
 (= X6 13)
 (= X7 13)
 (= X8 13)
 (= X9 13)
 (= X10 13)
))
(assert (or
 (= X1 117)
 (= X2 117)
 (= X3 117)
 (= X4 117)
 (= X5 117)
 (= X6 117)
 (= X7 117)
 (= X8 117)
 (= X9 117)
 (= X10 117)
))
(check-sat)
(exit)