*&---------------------------------------------------------------------*
*& Report  ZLB_CALCULATOR
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*

REPORT zlb_calculator.

PARAMETER par_a TYPE i.

DATA result TYPE i.

START-OF-SELECTION.

  result = par_a.

END-OF-SELECTION.

  WRITE: result.
