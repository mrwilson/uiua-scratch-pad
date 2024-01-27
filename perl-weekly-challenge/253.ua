# https://theweeklychallenge.org/blog/perl-weekly-challenge-253/

AssertEquals ← ⍤⊃⋅∘≍

SplitStrings ← /⊔⊂≡(□⊜□⊔(≠,))

---
"." {"one.two.three" "four.five" "six"}
AssertEquals {"one" "two" "three" "four" "five" "six"} SplitStrings

"$" {"$perl$$" "$$raku$"}
AssertEquals {"perl" "raku"} SplitStrings
---

WeakestRow ← ⍏≡/+

---
[1_1_0_0_0
 1_1_1_1_0
 1_0_0_0_0
 1_1_0_0_0
 1_1_1_1_1]

AssertEquals [2 0 3 1 4] WeakestRow

[1_0_0_0
 1_1_1_1
 1_0_0_0
 1_0_0_0]
AssertEquals [0 2 3 1] WeakestRow
---
