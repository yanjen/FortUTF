SUBROUTINE TEST_EQUAL_CHAR
    USE FORTUTF
    CHARACTER(LEN=4) :: X, Y
    
    X = "TEST"
    Y = "TEST"
    
    CALL TAG_TEST("TEST_EQUAL_CHAR")
    
    CALL ASSERT_EQUAL(X, Y)
    
END SUBROUTINE TEST_EQUAL_CHAR

SUBROUTINE TEST_FAIL_EQUAL_CHAR
    USE FORTUTF
    CHARACTER(LEN=4) :: X, Y
    
    X = "TEST"
    Y = "LAMP"
    
    CALL TAG_TEST("TEST_FAIL_EQUAL_CHAR")
    
    CALL ASSERT_EQUAL(X, Y)
    
    CALL RESET_LAST_TEST_STATUS
    
END SUBROUTINE TEST_FAIL_EQUAL_CHAR