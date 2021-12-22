SUBROUTINE TEST_FAIL_ASSERT_INT_IS_COMPLEX_1BYTE
    USE FORTUTF
    INTEGER(1) :: X
    
    X = 4
    
    CALL TAG_TEST("TEST_FAIL_ASSERT_INT_IS_COMPLEX_1BYTE")
    
    CALL ASSERT_IS_COMPLEX(X)
    
    CALL RESET_LAST_TEST_STATUS
    
END SUBROUTINE TEST_FAIL_ASSERT_INT_IS_COMPLEX_1BYTE

SUBROUTINE TEST_FAIL_ASSERT_INT_IS_COMPLEX_2BYTE    
    USE FORTUTF
    INTEGER(2) :: X
    
    X = 4
    
    CALL TAG_TEST("TEST_FAIL_ASSERT_INT_IS_COMPLEX_2BYTE")
    
    CALL ASSERT_IS_COMPLEX(X)
    
    CALL RESET_LAST_TEST_STATUS
    
END SUBROUTINE TEST_FAIL_ASSERT_INT_IS_COMPLEX_2BYTE

SUBROUTINE TEST_ASSERT_INT_IS_COMPLEX_4BYTE
    USE FORTUTF
    INTEGER(4) :: X
    
    X = 4
    
    CALL TAG_TEST("TEST_ASSERT_INT_IS_COMPLEX_4BYTE")
    
    CALL ASSERT_IS_COMPLEX(X)
    
    CALL RESET_LAST_TEST_STATUS
    
END SUBROUTINE TEST_ASSERT_INT_IS_COMPLEX_4BYTE

SUBROUTINE TEST_ASSERT_INT_IS_COMPLEX_8BYTE
    USE FORTUTF
    INTEGER(8) :: X
    
    X = 4
    
    CALL TAG_TEST("TEST_ASSERT_INT_IS_COMPLEX_8BYTE")
    
    CALL ASSERT_IS_COMPLEX(X)
    
    CALL RESET_LAST_TEST_STATUS
    
END SUBROUTINE TEST_ASSERT_INT_IS_COMPLEX_8BYTE

SUBROUTINE TEST_FAIL_ASSERT_REAL_IS_COMPLEX_4BYTE
    USE FORTUTF
    REAL(4) :: X
    
    X = 4
    
    CALL TAG_TEST("TEST_FAIL_ASSERT_REAL_IS_COMPLEX_4BYTE")
    
    CALL ASSERT_IS_COMPLEX(X)

    CALL RESET_LAST_TEST_STATUS
    
END SUBROUTINE TEST_FAIL_ASSERT_REAL_IS_COMPLEX_4BYTE

SUBROUTINE TEST_FAIL_ASSERT_REAL_IS_COMPLEX_8BYTE
    USE FORTUTF
    REAL(8) :: X
    
    X = 4
    
    CALL TAG_TEST("TEST_FAIL_ASSERT_REAL_IS_COMPLEX_8BYTE")
    
    CALL ASSERT_IS_COMPLEX(X)

    CALL RESET_LAST_TEST_STATUS
    
END SUBROUTINE TEST_FAIL_ASSERT_REAL_IS_COMPLEX_8BYTE

SUBROUTINE TEST_FAIL_ASSERT_INT_IS_COMPLEX_4BYTE
    USE FORTUTF
    INTEGER(4) :: X
    
    X = 4
    
    CALL TAG_TEST("TEST_FAIL_ASSERT_INT_IS_COMPLEX_4BYTE")
    
    CALL ASSERT_IS_COMPLEX(X)
    
    CALL RESET_LAST_TEST_STATUS
    
END SUBROUTINE TEST_FAIL_ASSERT_INT_IS_COMPLEX_4BYTE

SUBROUTINE TEST_FAIL_ASSERT_INT_IS_COMPLEX_8BYTE
    USE FORTUTF
    INTEGER(8) :: X
    
    X = 4
    
    CALL TAG_TEST("TEST_FAIL_ASSERT_INT_IS_COMPLEX_8BYTE")
    
    CALL ASSERT_IS_COMPLEX(X)
    
    CALL RESET_LAST_TEST_STATUS
    
END SUBROUTINE TEST_FAIL_ASSERT_INT_IS_COMPLEX_8BYTE

SUBROUTINE TEST_ASSERT_COMPLEX_IS_COMPLEX
    USE FORTUTF
    COMPLEX :: X
    
    X = CMPLX(1, 2)
    
    CALL TAG_TEST("TEST_ASSERT_COMPLEX_IS_COMPLEX")
    
    CALL ASSERT_IS_COMPLEX(X)
    
END SUBROUTINE TEST_ASSERT_COMPLEX_IS_COMPLEX

SUBROUTINE TEST_FAIL_ASSERT_CHAR_IS_COMPLEX
    USE FORTUTF
    CHARACTER(LEN=4) :: X
    
    X = "TEST"
    
    CALL TAG_TEST("TEST_FAIL_ASSERT_CHAR_IS_COMPLEX")
    
    CALL ASSERT_IS_COMPLEX(X)
    
    CALL RESET_LAST_TEST_STATUS
    
END SUBROUTINE TEST_FAIL_ASSERT_CHAR_IS_COMPLEX
