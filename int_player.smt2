; Copyright 2015 The Z3P Authors. All rights reserved.
; Use of this source code is governed by a BSD-style license that can be
; found in the LICENSE file.

(declare-const south_club_two Int)
(declare-const south_club_three Int)
(declare-const south_club_four Int)
(declare-const south_club_five Int)
(declare-const south_club_six Int)
(declare-const south_club_seven Int)
(declare-const south_club_eight Int)
(declare-const south_club_nine Int)
(declare-const south_club_ten Int)
(declare-const south_club_jack Int)
(declare-const south_club_queen Int)
(declare-const south_club_king Int)
(declare-const south_club_ace Int)
(declare-const south_diamond_two Int)
(declare-const south_diamond_three Int)
(declare-const south_diamond_four Int)
(declare-const south_diamond_five Int)
(declare-const south_diamond_six Int)
(declare-const south_diamond_seven Int)
(declare-const south_diamond_eight Int)
(declare-const south_diamond_nine Int)
(declare-const south_diamond_ten Int)
(declare-const south_diamond_jack Int)
(declare-const south_diamond_queen Int)
(declare-const south_diamond_king Int)
(declare-const south_diamond_ace Int)
(declare-const south_heart_two Int)
(declare-const south_heart_three Int)
(declare-const south_heart_four Int)
(declare-const south_heart_five Int)
(declare-const south_heart_six Int)
(declare-const south_heart_seven Int)
(declare-const south_heart_eight Int)
(declare-const south_heart_nine Int)
(declare-const south_heart_ten Int)
(declare-const south_heart_jack Int)
(declare-const south_heart_queen Int)
(declare-const south_heart_king Int)
(declare-const south_heart_ace Int)
(declare-const south_spade_two Int)
(declare-const south_spade_three Int)
(declare-const south_spade_four Int)
(declare-const south_spade_five Int)
(declare-const south_spade_six Int)
(declare-const south_spade_seven Int)
(declare-const south_spade_eight Int)
(declare-const south_spade_nine Int)
(declare-const south_spade_ten Int)
(declare-const south_spade_jack Int)
(declare-const south_spade_queen Int)
(declare-const south_spade_king Int)
(declare-const south_spade_ace Int)

(assert (or (= south_club_two 0) (= south_club_two 1)))
(assert (or (= south_club_three 0) (= south_club_three 1)))
(assert (or (= south_club_four 0) (= south_club_four 1)))
(assert (or (= south_club_five 0) (= south_club_five 1)))
(assert (or (= south_club_six 0) (= south_club_six 1)))
(assert (or (= south_club_seven 0) (= south_club_seven 1)))
(assert (or (= south_club_eight 0) (= south_club_eight 1)))
(assert (or (= south_club_nine 0) (= south_club_nine 1)))
(assert (or (= south_club_ten 0) (= south_club_ten 1)))
(assert (or (= south_club_jack 0) (= south_club_jack 1)))
(assert (or (= south_club_queen 0) (= south_club_queen 1)))
(assert (or (= south_club_king 0) (= south_club_king 1)))
(assert (or (= south_club_ace 0) (= south_club_ace 1)))
(assert (or (= south_diamond_two 0) (= south_diamond_two 1)))
(assert (or (= south_diamond_three 0) (= south_diamond_three 1)))
(assert (or (= south_diamond_four 0) (= south_diamond_four 1)))
(assert (or (= south_diamond_five 0) (= south_diamond_five 1)))
(assert (or (= south_diamond_six 0) (= south_diamond_six 1)))
(assert (or (= south_diamond_seven 0) (= south_diamond_seven 1)))
(assert (or (= south_diamond_eight 0) (= south_diamond_eight 1)))
(assert (or (= south_diamond_nine 0) (= south_diamond_nine 1)))
(assert (or (= south_diamond_ten 0) (= south_diamond_ten 1)))
(assert (or (= south_diamond_jack 0) (= south_diamond_jack 1)))
(assert (or (= south_diamond_queen 0) (= south_diamond_queen 1)))
(assert (or (= south_diamond_king 0) (= south_diamond_king 1)))
(assert (or (= south_diamond_ace 0) (= south_diamond_ace 1)))
(assert (or (= south_heart_two 0) (= south_heart_two 1)))
(assert (or (= south_heart_three 0) (= south_heart_three 1)))
(assert (or (= south_heart_four 0) (= south_heart_four 1)))
(assert (or (= south_heart_five 0) (= south_heart_five 1)))
(assert (or (= south_heart_six 0) (= south_heart_six 1)))
(assert (or (= south_heart_seven 0) (= south_heart_seven 1)))
(assert (or (= south_heart_eight 0) (= south_heart_eight 1)))
(assert (or (= south_heart_nine 0) (= south_heart_nine 1)))
(assert (or (= south_heart_ten 0) (= south_heart_ten 1)))
(assert (or (= south_heart_jack 0) (= south_heart_jack 1)))
(assert (or (= south_heart_queen 0) (= south_heart_queen 1)))
(assert (or (= south_heart_king 0) (= south_heart_king 1)))
(assert (or (= south_heart_ace 0) (= south_heart_ace 1)))
(assert (or (= south_spade_two 0) (= south_spade_two 1)))
(assert (or (= south_spade_three 0) (= south_spade_three 1)))
(assert (or (= south_spade_four 0) (= south_spade_four 1)))
(assert (or (= south_spade_five 0) (= south_spade_five 1)))
(assert (or (= south_spade_six 0) (= south_spade_six 1)))
(assert (or (= south_spade_seven 0) (= south_spade_seven 1)))
(assert (or (= south_spade_eight 0) (= south_spade_eight 1)))
(assert (or (= south_spade_nine 0) (= south_spade_nine 1)))
(assert (or (= south_spade_ten 0) (= south_spade_ten 1)))
(assert (or (= south_spade_jack 0) (= south_spade_jack 1)))
(assert (or (= south_spade_queen 0) (= south_spade_queen 1)))
(assert (or (= south_spade_king 0) (= south_spade_king 1)))
(assert (or (= south_spade_ace 0) (= south_spade_ace 1)))

(define-fun south_count () Int
    (+ south_club_two
       south_club_three
       south_club_four
       south_club_five
       south_club_six
       south_club_seven
       south_club_eight
       south_club_nine
       south_club_ten
       south_club_jack
       south_club_queen
       south_club_king
       south_club_ace
       south_diamond_two
       south_diamond_three
       south_diamond_four
       south_diamond_five
       south_diamond_six
       south_diamond_seven
       south_diamond_eight
       south_diamond_nine
       south_diamond_ten
       south_diamond_jack
       south_diamond_queen
       south_diamond_king
       south_diamond_ace
       south_heart_two
       south_heart_three
       south_heart_four
       south_heart_five
       south_heart_six
       south_heart_seven
       south_heart_eight
       south_heart_nine
       south_heart_ten
       south_heart_jack
       south_heart_queen
       south_heart_king
       south_heart_ace
       south_spade_two
       south_spade_three
       south_spade_four
       south_spade_five
       south_spade_six
       south_spade_seven
       south_spade_eight
       south_spade_nine
       south_spade_ten
       south_spade_jack
       south_spade_queen
       south_spade_king
       south_spade_ace))

(declare-const west_club_two Int)
(declare-const west_club_three Int)
(declare-const west_club_four Int)
(declare-const west_club_five Int)
(declare-const west_club_six Int)
(declare-const west_club_seven Int)
(declare-const west_club_eight Int)
(declare-const west_club_nine Int)
(declare-const west_club_ten Int)
(declare-const west_club_jack Int)
(declare-const west_club_queen Int)
(declare-const west_club_king Int)
(declare-const west_club_ace Int)
(declare-const west_diamond_two Int)
(declare-const west_diamond_three Int)
(declare-const west_diamond_four Int)
(declare-const west_diamond_five Int)
(declare-const west_diamond_six Int)
(declare-const west_diamond_seven Int)
(declare-const west_diamond_eight Int)
(declare-const west_diamond_nine Int)
(declare-const west_diamond_ten Int)
(declare-const west_diamond_jack Int)
(declare-const west_diamond_queen Int)
(declare-const west_diamond_king Int)
(declare-const west_diamond_ace Int)
(declare-const west_heart_two Int)
(declare-const west_heart_three Int)
(declare-const west_heart_four Int)
(declare-const west_heart_five Int)
(declare-const west_heart_six Int)
(declare-const west_heart_seven Int)
(declare-const west_heart_eight Int)
(declare-const west_heart_nine Int)
(declare-const west_heart_ten Int)
(declare-const west_heart_jack Int)
(declare-const west_heart_queen Int)
(declare-const west_heart_king Int)
(declare-const west_heart_ace Int)
(declare-const west_spade_two Int)
(declare-const west_spade_three Int)
(declare-const west_spade_four Int)
(declare-const west_spade_five Int)
(declare-const west_spade_six Int)
(declare-const west_spade_seven Int)
(declare-const west_spade_eight Int)
(declare-const west_spade_nine Int)
(declare-const west_spade_ten Int)
(declare-const west_spade_jack Int)
(declare-const west_spade_queen Int)
(declare-const west_spade_king Int)
(declare-const west_spade_ace Int)

(assert (or (= west_club_two 0) (= west_club_two 1)))
(assert (or (= west_club_three 0) (= west_club_three 1)))
(assert (or (= west_club_four 0) (= west_club_four 1)))
(assert (or (= west_club_five 0) (= west_club_five 1)))
(assert (or (= west_club_six 0) (= west_club_six 1)))
(assert (or (= west_club_seven 0) (= west_club_seven 1)))
(assert (or (= west_club_eight 0) (= west_club_eight 1)))
(assert (or (= west_club_nine 0) (= west_club_nine 1)))
(assert (or (= west_club_ten 0) (= west_club_ten 1)))
(assert (or (= west_club_jack 0) (= west_club_jack 1)))
(assert (or (= west_club_queen 0) (= west_club_queen 1)))
(assert (or (= west_club_king 0) (= west_club_king 1)))
(assert (or (= west_club_ace 0) (= west_club_ace 1)))
(assert (or (= west_diamond_two 0) (= west_diamond_two 1)))
(assert (or (= west_diamond_three 0) (= west_diamond_three 1)))
(assert (or (= west_diamond_four 0) (= west_diamond_four 1)))
(assert (or (= west_diamond_five 0) (= west_diamond_five 1)))
(assert (or (= west_diamond_six 0) (= west_diamond_six 1)))
(assert (or (= west_diamond_seven 0) (= west_diamond_seven 1)))
(assert (or (= west_diamond_eight 0) (= west_diamond_eight 1)))
(assert (or (= west_diamond_nine 0) (= west_diamond_nine 1)))
(assert (or (= west_diamond_ten 0) (= west_diamond_ten 1)))
(assert (or (= west_diamond_jack 0) (= west_diamond_jack 1)))
(assert (or (= west_diamond_queen 0) (= west_diamond_queen 1)))
(assert (or (= west_diamond_king 0) (= west_diamond_king 1)))
(assert (or (= west_diamond_ace 0) (= west_diamond_ace 1)))
(assert (or (= west_heart_two 0) (= west_heart_two 1)))
(assert (or (= west_heart_three 0) (= west_heart_three 1)))
(assert (or (= west_heart_four 0) (= west_heart_four 1)))
(assert (or (= west_heart_five 0) (= west_heart_five 1)))
(assert (or (= west_heart_six 0) (= west_heart_six 1)))
(assert (or (= west_heart_seven 0) (= west_heart_seven 1)))
(assert (or (= west_heart_eight 0) (= west_heart_eight 1)))
(assert (or (= west_heart_nine 0) (= west_heart_nine 1)))
(assert (or (= west_heart_ten 0) (= west_heart_ten 1)))
(assert (or (= west_heart_jack 0) (= west_heart_jack 1)))
(assert (or (= west_heart_queen 0) (= west_heart_queen 1)))
(assert (or (= west_heart_king 0) (= west_heart_king 1)))
(assert (or (= west_heart_ace 0) (= west_heart_ace 1)))
(assert (or (= west_spade_two 0) (= west_spade_two 1)))
(assert (or (= west_spade_three 0) (= west_spade_three 1)))
(assert (or (= west_spade_four 0) (= west_spade_four 1)))
(assert (or (= west_spade_five 0) (= west_spade_five 1)))
(assert (or (= west_spade_six 0) (= west_spade_six 1)))
(assert (or (= west_spade_seven 0) (= west_spade_seven 1)))
(assert (or (= west_spade_eight 0) (= west_spade_eight 1)))
(assert (or (= west_spade_nine 0) (= west_spade_nine 1)))
(assert (or (= west_spade_ten 0) (= west_spade_ten 1)))
(assert (or (= west_spade_jack 0) (= west_spade_jack 1)))
(assert (or (= west_spade_queen 0) (= west_spade_queen 1)))
(assert (or (= west_spade_king 0) (= west_spade_king 1)))
(assert (or (= west_spade_ace 0) (= west_spade_ace 1)))

(define-fun west_count () Int
    (+ west_club_two
       west_club_three
       west_club_four
       west_club_five
       west_club_six
       west_club_seven
       west_club_eight
       west_club_nine
       west_club_ten
       west_club_jack
       west_club_queen
       west_club_king
       west_club_ace
       west_diamond_two
       west_diamond_three
       west_diamond_four
       west_diamond_five
       west_diamond_six
       west_diamond_seven
       west_diamond_eight
       west_diamond_nine
       west_diamond_ten
       west_diamond_jack
       west_diamond_queen
       west_diamond_king
       west_diamond_ace
       west_heart_two
       west_heart_three
       west_heart_four
       west_heart_five
       west_heart_six
       west_heart_seven
       west_heart_eight
       west_heart_nine
       west_heart_ten
       west_heart_jack
       west_heart_queen
       west_heart_king
       west_heart_ace
       west_spade_two
       west_spade_three
       west_spade_four
       west_spade_five
       west_spade_six
       west_spade_seven
       west_spade_eight
       west_spade_nine
       west_spade_ten
       west_spade_jack
       west_spade_queen
       west_spade_king
       west_spade_ace))

(declare-const north_club_two Int)
(declare-const north_club_three Int)
(declare-const north_club_four Int)
(declare-const north_club_five Int)
(declare-const north_club_six Int)
(declare-const north_club_seven Int)
(declare-const north_club_eight Int)
(declare-const north_club_nine Int)
(declare-const north_club_ten Int)
(declare-const north_club_jack Int)
(declare-const north_club_queen Int)
(declare-const north_club_king Int)
(declare-const north_club_ace Int)
(declare-const north_diamond_two Int)
(declare-const north_diamond_three Int)
(declare-const north_diamond_four Int)
(declare-const north_diamond_five Int)
(declare-const north_diamond_six Int)
(declare-const north_diamond_seven Int)
(declare-const north_diamond_eight Int)
(declare-const north_diamond_nine Int)
(declare-const north_diamond_ten Int)
(declare-const north_diamond_jack Int)
(declare-const north_diamond_queen Int)
(declare-const north_diamond_king Int)
(declare-const north_diamond_ace Int)
(declare-const north_heart_two Int)
(declare-const north_heart_three Int)
(declare-const north_heart_four Int)
(declare-const north_heart_five Int)
(declare-const north_heart_six Int)
(declare-const north_heart_seven Int)
(declare-const north_heart_eight Int)
(declare-const north_heart_nine Int)
(declare-const north_heart_ten Int)
(declare-const north_heart_jack Int)
(declare-const north_heart_queen Int)
(declare-const north_heart_king Int)
(declare-const north_heart_ace Int)
(declare-const north_spade_two Int)
(declare-const north_spade_three Int)
(declare-const north_spade_four Int)
(declare-const north_spade_five Int)
(declare-const north_spade_six Int)
(declare-const north_spade_seven Int)
(declare-const north_spade_eight Int)
(declare-const north_spade_nine Int)
(declare-const north_spade_ten Int)
(declare-const north_spade_jack Int)
(declare-const north_spade_queen Int)
(declare-const north_spade_king Int)
(declare-const north_spade_ace Int)

(assert (or (= north_club_two 0) (= north_club_two 1)))
(assert (or (= north_club_three 0) (= north_club_three 1)))
(assert (or (= north_club_four 0) (= north_club_four 1)))
(assert (or (= north_club_five 0) (= north_club_five 1)))
(assert (or (= north_club_six 0) (= north_club_six 1)))
(assert (or (= north_club_seven 0) (= north_club_seven 1)))
(assert (or (= north_club_eight 0) (= north_club_eight 1)))
(assert (or (= north_club_nine 0) (= north_club_nine 1)))
(assert (or (= north_club_ten 0) (= north_club_ten 1)))
(assert (or (= north_club_jack 0) (= north_club_jack 1)))
(assert (or (= north_club_queen 0) (= north_club_queen 1)))
(assert (or (= north_club_king 0) (= north_club_king 1)))
(assert (or (= north_club_ace 0) (= north_club_ace 1)))
(assert (or (= north_diamond_two 0) (= north_diamond_two 1)))
(assert (or (= north_diamond_three 0) (= north_diamond_three 1)))
(assert (or (= north_diamond_four 0) (= north_diamond_four 1)))
(assert (or (= north_diamond_five 0) (= north_diamond_five 1)))
(assert (or (= north_diamond_six 0) (= north_diamond_six 1)))
(assert (or (= north_diamond_seven 0) (= north_diamond_seven 1)))
(assert (or (= north_diamond_eight 0) (= north_diamond_eight 1)))
(assert (or (= north_diamond_nine 0) (= north_diamond_nine 1)))
(assert (or (= north_diamond_ten 0) (= north_diamond_ten 1)))
(assert (or (= north_diamond_jack 0) (= north_diamond_jack 1)))
(assert (or (= north_diamond_queen 0) (= north_diamond_queen 1)))
(assert (or (= north_diamond_king 0) (= north_diamond_king 1)))
(assert (or (= north_diamond_ace 0) (= north_diamond_ace 1)))
(assert (or (= north_heart_two 0) (= north_heart_two 1)))
(assert (or (= north_heart_three 0) (= north_heart_three 1)))
(assert (or (= north_heart_four 0) (= north_heart_four 1)))
(assert (or (= north_heart_five 0) (= north_heart_five 1)))
(assert (or (= north_heart_six 0) (= north_heart_six 1)))
(assert (or (= north_heart_seven 0) (= north_heart_seven 1)))
(assert (or (= north_heart_eight 0) (= north_heart_eight 1)))
(assert (or (= north_heart_nine 0) (= north_heart_nine 1)))
(assert (or (= north_heart_ten 0) (= north_heart_ten 1)))
(assert (or (= north_heart_jack 0) (= north_heart_jack 1)))
(assert (or (= north_heart_queen 0) (= north_heart_queen 1)))
(assert (or (= north_heart_king 0) (= north_heart_king 1)))
(assert (or (= north_heart_ace 0) (= north_heart_ace 1)))
(assert (or (= north_spade_two 0) (= north_spade_two 1)))
(assert (or (= north_spade_three 0) (= north_spade_three 1)))
(assert (or (= north_spade_four 0) (= north_spade_four 1)))
(assert (or (= north_spade_five 0) (= north_spade_five 1)))
(assert (or (= north_spade_six 0) (= north_spade_six 1)))
(assert (or (= north_spade_seven 0) (= north_spade_seven 1)))
(assert (or (= north_spade_eight 0) (= north_spade_eight 1)))
(assert (or (= north_spade_nine 0) (= north_spade_nine 1)))
(assert (or (= north_spade_ten 0) (= north_spade_ten 1)))
(assert (or (= north_spade_jack 0) (= north_spade_jack 1)))
(assert (or (= north_spade_queen 0) (= north_spade_queen 1)))
(assert (or (= north_spade_king 0) (= north_spade_king 1)))
(assert (or (= north_spade_ace 0) (= north_spade_ace 1)))

(define-fun north_count () Int
    (+ north_club_two
       north_club_three
       north_club_four
       north_club_five
       north_club_six
       north_club_seven
       north_club_eight
       north_club_nine
       north_club_ten
       north_club_jack
       north_club_queen
       north_club_king
       north_club_ace
       north_diamond_two
       north_diamond_three
       north_diamond_four
       north_diamond_five
       north_diamond_six
       north_diamond_seven
       north_diamond_eight
       north_diamond_nine
       north_diamond_ten
       north_diamond_jack
       north_diamond_queen
       north_diamond_king
       north_diamond_ace
       north_heart_two
       north_heart_three
       north_heart_four
       north_heart_five
       north_heart_six
       north_heart_seven
       north_heart_eight
       north_heart_nine
       north_heart_ten
       north_heart_jack
       north_heart_queen
       north_heart_king
       north_heart_ace
       north_spade_two
       north_spade_three
       north_spade_four
       north_spade_five
       north_spade_six
       north_spade_seven
       north_spade_eight
       north_spade_nine
       north_spade_ten
       north_spade_jack
       north_spade_queen
       north_spade_king
       north_spade_ace))

(declare-const east_club_two Int)
(declare-const east_club_three Int)
(declare-const east_club_four Int)
(declare-const east_club_five Int)
(declare-const east_club_six Int)
(declare-const east_club_seven Int)
(declare-const east_club_eight Int)
(declare-const east_club_nine Int)
(declare-const east_club_ten Int)
(declare-const east_club_jack Int)
(declare-const east_club_queen Int)
(declare-const east_club_king Int)
(declare-const east_club_ace Int)
(declare-const east_diamond_two Int)
(declare-const east_diamond_three Int)
(declare-const east_diamond_four Int)
(declare-const east_diamond_five Int)
(declare-const east_diamond_six Int)
(declare-const east_diamond_seven Int)
(declare-const east_diamond_eight Int)
(declare-const east_diamond_nine Int)
(declare-const east_diamond_ten Int)
(declare-const east_diamond_jack Int)
(declare-const east_diamond_queen Int)
(declare-const east_diamond_king Int)
(declare-const east_diamond_ace Int)
(declare-const east_heart_two Int)
(declare-const east_heart_three Int)
(declare-const east_heart_four Int)
(declare-const east_heart_five Int)
(declare-const east_heart_six Int)
(declare-const east_heart_seven Int)
(declare-const east_heart_eight Int)
(declare-const east_heart_nine Int)
(declare-const east_heart_ten Int)
(declare-const east_heart_jack Int)
(declare-const east_heart_queen Int)
(declare-const east_heart_king Int)
(declare-const east_heart_ace Int)
(declare-const east_spade_two Int)
(declare-const east_spade_three Int)
(declare-const east_spade_four Int)
(declare-const east_spade_five Int)
(declare-const east_spade_six Int)
(declare-const east_spade_seven Int)
(declare-const east_spade_eight Int)
(declare-const east_spade_nine Int)
(declare-const east_spade_ten Int)
(declare-const east_spade_jack Int)
(declare-const east_spade_queen Int)
(declare-const east_spade_king Int)
(declare-const east_spade_ace Int)

(assert (or (= east_club_two 0) (= east_club_two 1)))
(assert (or (= east_club_three 0) (= east_club_three 1)))
(assert (or (= east_club_four 0) (= east_club_four 1)))
(assert (or (= east_club_five 0) (= east_club_five 1)))
(assert (or (= east_club_six 0) (= east_club_six 1)))
(assert (or (= east_club_seven 0) (= east_club_seven 1)))
(assert (or (= east_club_eight 0) (= east_club_eight 1)))
(assert (or (= east_club_nine 0) (= east_club_nine 1)))
(assert (or (= east_club_ten 0) (= east_club_ten 1)))
(assert (or (= east_club_jack 0) (= east_club_jack 1)))
(assert (or (= east_club_queen 0) (= east_club_queen 1)))
(assert (or (= east_club_king 0) (= east_club_king 1)))
(assert (or (= east_club_ace 0) (= east_club_ace 1)))
(assert (or (= east_diamond_two 0) (= east_diamond_two 1)))
(assert (or (= east_diamond_three 0) (= east_diamond_three 1)))
(assert (or (= east_diamond_four 0) (= east_diamond_four 1)))
(assert (or (= east_diamond_five 0) (= east_diamond_five 1)))
(assert (or (= east_diamond_six 0) (= east_diamond_six 1)))
(assert (or (= east_diamond_seven 0) (= east_diamond_seven 1)))
(assert (or (= east_diamond_eight 0) (= east_diamond_eight 1)))
(assert (or (= east_diamond_nine 0) (= east_diamond_nine 1)))
(assert (or (= east_diamond_ten 0) (= east_diamond_ten 1)))
(assert (or (= east_diamond_jack 0) (= east_diamond_jack 1)))
(assert (or (= east_diamond_queen 0) (= east_diamond_queen 1)))
(assert (or (= east_diamond_king 0) (= east_diamond_king 1)))
(assert (or (= east_diamond_ace 0) (= east_diamond_ace 1)))
(assert (or (= east_heart_two 0) (= east_heart_two 1)))
(assert (or (= east_heart_three 0) (= east_heart_three 1)))
(assert (or (= east_heart_four 0) (= east_heart_four 1)))
(assert (or (= east_heart_five 0) (= east_heart_five 1)))
(assert (or (= east_heart_six 0) (= east_heart_six 1)))
(assert (or (= east_heart_seven 0) (= east_heart_seven 1)))
(assert (or (= east_heart_eight 0) (= east_heart_eight 1)))
(assert (or (= east_heart_nine 0) (= east_heart_nine 1)))
(assert (or (= east_heart_ten 0) (= east_heart_ten 1)))
(assert (or (= east_heart_jack 0) (= east_heart_jack 1)))
(assert (or (= east_heart_queen 0) (= east_heart_queen 1)))
(assert (or (= east_heart_king 0) (= east_heart_king 1)))
(assert (or (= east_heart_ace 0) (= east_heart_ace 1)))
(assert (or (= east_spade_two 0) (= east_spade_two 1)))
(assert (or (= east_spade_three 0) (= east_spade_three 1)))
(assert (or (= east_spade_four 0) (= east_spade_four 1)))
(assert (or (= east_spade_five 0) (= east_spade_five 1)))
(assert (or (= east_spade_six 0) (= east_spade_six 1)))
(assert (or (= east_spade_seven 0) (= east_spade_seven 1)))
(assert (or (= east_spade_eight 0) (= east_spade_eight 1)))
(assert (or (= east_spade_nine 0) (= east_spade_nine 1)))
(assert (or (= east_spade_ten 0) (= east_spade_ten 1)))
(assert (or (= east_spade_jack 0) (= east_spade_jack 1)))
(assert (or (= east_spade_queen 0) (= east_spade_queen 1)))
(assert (or (= east_spade_king 0) (= east_spade_king 1)))
(assert (or (= east_spade_ace 0) (= east_spade_ace 1)))

(define-fun east_count () Int
    (+ east_club_two
       east_club_three
       east_club_four
       east_club_five
       east_club_six
       east_club_seven
       east_club_eight
       east_club_nine
       east_club_ten
       east_club_jack
       east_club_queen
       east_club_king
       east_club_ace
       east_diamond_two
       east_diamond_three
       east_diamond_four
       east_diamond_five
       east_diamond_six
       east_diamond_seven
       east_diamond_eight
       east_diamond_nine
       east_diamond_ten
       east_diamond_jack
       east_diamond_queen
       east_diamond_king
       east_diamond_ace
       east_heart_two
       east_heart_three
       east_heart_four
       east_heart_five
       east_heart_six
       east_heart_seven
       east_heart_eight
       east_heart_nine
       east_heart_ten
       east_heart_jack
       east_heart_queen
       east_heart_king
       east_heart_ace
       east_spade_two
       east_spade_three
       east_spade_four
       east_spade_five
       east_spade_six
       east_spade_seven
       east_spade_eight
       east_spade_nine
       east_spade_ten
       east_spade_jack
       east_spade_queen
       east_spade_king
       east_spade_ace))

(assert (= 1 (+ south_club_two      west_club_two      north_club_two      east_club_two      )))
(assert (= 1 (+ south_club_three    west_club_three    north_club_three    east_club_three    )))
(assert (= 1 (+ south_club_four     west_club_four     north_club_four     east_club_four     )))
(assert (= 1 (+ south_club_five     west_club_five     north_club_five     east_club_five     )))
(assert (= 1 (+ south_club_six      west_club_six      north_club_six      east_club_six      )))
(assert (= 1 (+ south_club_seven    west_club_seven    north_club_seven    east_club_seven    )))
(assert (= 1 (+ south_club_eight    west_club_eight    north_club_eight    east_club_eight    )))
(assert (= 1 (+ south_club_nine     west_club_nine     north_club_nine     east_club_nine     )))
(assert (= 1 (+ south_club_ten      west_club_ten      north_club_ten      east_club_ten      )))
(assert (= 1 (+ south_club_jack     west_club_jack     north_club_jack     east_club_jack     )))
(assert (= 1 (+ south_club_queen    west_club_queen    north_club_queen    east_club_queen    )))
(assert (= 1 (+ south_club_king     west_club_king     north_club_king     east_club_king     )))
(assert (= 1 (+ south_club_ace      west_club_ace      north_club_ace      east_club_ace      )))
(assert (= 1 (+ south_diamond_two   west_diamond_two   north_diamond_two   east_diamond_two   )))
(assert (= 1 (+ south_diamond_three west_diamond_three north_diamond_three east_diamond_three )))
(assert (= 1 (+ south_diamond_four  west_diamond_four  north_diamond_four  east_diamond_four  )))
(assert (= 1 (+ south_diamond_five  west_diamond_five  north_diamond_five  east_diamond_five  )))
(assert (= 1 (+ south_diamond_six   west_diamond_six   north_diamond_six   east_diamond_six   )))
(assert (= 1 (+ south_diamond_seven west_diamond_seven north_diamond_seven east_diamond_seven )))
(assert (= 1 (+ south_diamond_eight west_diamond_eight north_diamond_eight east_diamond_eight )))
(assert (= 1 (+ south_diamond_nine  west_diamond_nine  north_diamond_nine  east_diamond_nine  )))
(assert (= 1 (+ south_diamond_ten   west_diamond_ten   north_diamond_ten   east_diamond_ten   )))
(assert (= 1 (+ south_diamond_jack  west_diamond_jack  north_diamond_jack  east_diamond_jack  )))
(assert (= 1 (+ south_diamond_queen west_diamond_queen north_diamond_queen east_diamond_queen )))
(assert (= 1 (+ south_diamond_king  west_diamond_king  north_diamond_king  east_diamond_king  )))
(assert (= 1 (+ south_diamond_ace   west_diamond_ace   north_diamond_ace   east_diamond_ace   )))
(assert (= 1 (+ south_heart_two     west_heart_two     north_heart_two     east_heart_two     )))
(assert (= 1 (+ south_heart_three   west_heart_three   north_heart_three   east_heart_three   )))
(assert (= 1 (+ south_heart_four    west_heart_four    north_heart_four    east_heart_four    )))
(assert (= 1 (+ south_heart_five    west_heart_five    north_heart_five    east_heart_five    )))
(assert (= 1 (+ south_heart_six     west_heart_six     north_heart_six     east_heart_six     )))
(assert (= 1 (+ south_heart_seven   west_heart_seven   north_heart_seven   east_heart_seven   )))
(assert (= 1 (+ south_heart_eight   west_heart_eight   north_heart_eight   east_heart_eight   )))
(assert (= 1 (+ south_heart_nine    west_heart_nine    north_heart_nine    east_heart_nine    )))
(assert (= 1 (+ south_heart_ten     west_heart_ten     north_heart_ten     east_heart_ten     )))
(assert (= 1 (+ south_heart_jack    west_heart_jack    north_heart_jack    east_heart_jack    )))
(assert (= 1 (+ south_heart_queen   west_heart_queen   north_heart_queen   east_heart_queen   )))
(assert (= 1 (+ south_heart_king    west_heart_king    north_heart_king    east_heart_king    )))
(assert (= 1 (+ south_heart_ace     west_heart_ace     north_heart_ace     east_heart_ace     )))
(assert (= 1 (+ south_spade_two     west_spade_two     north_spade_two     east_spade_two     )))
(assert (= 1 (+ south_spade_three   west_spade_three   north_spade_three   east_spade_three   )))
(assert (= 1 (+ south_spade_four    west_spade_four    north_spade_four    east_spade_four    )))
(assert (= 1 (+ south_spade_five    west_spade_five    north_spade_five    east_spade_five    )))
(assert (= 1 (+ south_spade_six     west_spade_six     north_spade_six     east_spade_six     )))
(assert (= 1 (+ south_spade_seven   west_spade_seven   north_spade_seven   east_spade_seven   )))
(assert (= 1 (+ south_spade_eight   west_spade_eight   north_spade_eight   east_spade_eight   )))
(assert (= 1 (+ south_spade_nine    west_spade_nine    north_spade_nine    east_spade_nine    )))
(assert (= 1 (+ south_spade_ten     west_spade_ten     north_spade_ten     east_spade_ten     )))
(assert (= 1 (+ south_spade_jack    west_spade_jack    north_spade_jack    east_spade_jack    )))
(assert (= 1 (+ south_spade_queen   west_spade_queen   north_spade_queen   east_spade_queen   )))
(assert (= 1 (+ south_spade_king    west_spade_king    north_spade_king    east_spade_king    )))
(assert (= 1 (+ south_spade_ace     west_spade_ace     north_spade_ace     east_spade_ace     )))

(assert (= south_count west_count north_count east_count))

(assert (= south_count 13))

(check-sat)
(get-model)
