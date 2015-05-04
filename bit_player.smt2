; Copyright 2015 The Z3P Authors. All rights reserved.
; Use of this source code is governed by a BSD-style license that can be
; found in the LICENSE file.

(declare-const a (_ BitVec 8))
(declare-const b (_ BitVec 8))
(declare-const c (_ BitVec 8))
(declare-const d (_ BitVec 8))
(declare-const e (_ BitVec 8))
(declare-const f (_ BitVec 8))
(declare-const g (_ BitVec 8))
(declare-const h (_ BitVec 8))
(declare-const i (_ BitVec 8))
(declare-const j (_ BitVec 8))
(declare-const k (_ BitVec 8))
(declare-const l (_ BitVec 8))
(declare-const m (_ BitVec 8))

; #x34 is 52
; bvult is Bit Vector Unsigned Less Than
(assert (bvult a #x34))
(assert (bvult b #x34))
(assert (bvult c #x34))
(assert (bvult d #x34))
(assert (bvult e #x34))
(assert (bvult f #x34))
(assert (bvult g #x34))
(assert (bvult h #x34))
(assert (bvult i #x34))
(assert (bvult j #x34))
(assert (bvult k #x34))
(assert (bvult l #x34))
(assert (bvult m #x34))
(assert (distinct a b c d e f g h i j k l m))

(declare-const hand_south (_ BitVec 52))

(assert (= hand_south
    (bvor (bvshl ((_ zero_extend 51) bit1) ((_ zero_extend 44) a))
          (bvshl ((_ zero_extend 51) bit1) ((_ zero_extend 44) b))
          (bvshl ((_ zero_extend 51) bit1) ((_ zero_extend 44) c))
          (bvshl ((_ zero_extend 51) bit1) ((_ zero_extend 44) d))
          (bvshl ((_ zero_extend 51) bit1) ((_ zero_extend 44) e))
          (bvshl ((_ zero_extend 51) bit1) ((_ zero_extend 44) f))
          (bvshl ((_ zero_extend 51) bit1) ((_ zero_extend 44) g))
          (bvshl ((_ zero_extend 51) bit1) ((_ zero_extend 44) h))
          (bvshl ((_ zero_extend 51) bit1) ((_ zero_extend 44) i))
          (bvshl ((_ zero_extend 51) bit1) ((_ zero_extend 44) j))
          (bvshl ((_ zero_extend 51) bit1) ((_ zero_extend 44) k))
          (bvshl ((_ zero_extend 51) bit1) ((_ zero_extend 44) l))
          (bvshl ((_ zero_extend 51) bit1) ((_ zero_extend 44) m)))))

(check-sat)
(get-model)
