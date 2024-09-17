From Coq Require Extraction.
Definition c: nat ->nat := fun  b => b.
Check c.
Extraction "test" c.