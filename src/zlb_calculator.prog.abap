*&---------------------------------------------------------------------*
*& Report  ZLB_CALCULATOR
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*

REPORT zlb_calculator.

PARAMETER par_a TYPE i.
PARAMETER par_b TYPE i.

DATA result TYPE i.

START-OF-SELECTION.

  result = par_a + par_b.
  "test
  "test2
  "test3


END-OF-SELECTION.

  WRITE: result.
