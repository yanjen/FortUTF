SUBROUTINE TEST_ALMOST_EQUAL_REAL_4BYTE
    USE FORTUTF
    REAL(4) :: X, Y
    REAL(4) :: TOLERANCE

    X = 2
    Y = 3
    TOLERANCE = 0.5

    CALL TAG_TEST("TEST_ALMOST_EQUAL_REAL_4BYTE")

    CALL ASSERT_ALMOST_EQUAL(X, Y, TOLERANCE)

END SUBROUTINE TEST_ALMOST_EQUAL_REAL_4BYTE

SUBROUTINE TEST_FAIL_ALMOST_EQUAL_REAL_4BYTE
    USE FORTUTF
    REAL(4) :: X, Y
    REAL(4) :: TOLERANCE

    X = 2
    Y = 4
    TOLERANCE = 0.5

    CALL TAG_TEST("TEST_FAIL_ALMOST_EQUAL_REAL_4BYTE")

    CALL ASSERT_ALMOST_EQUAL(X, Y, TOLERANCE)

    CALL RESET_LAST_TEST_STATUS

END SUBROUTINE TEST_FAIL_ALMOST_EQUAL_REAL_4BYTE

SUBROUTINE TEST_ALMOST_EQUAL_REAL_8BYTE
    USE FORTUTF
    REAL(8) :: X, Y
    REAL(8) :: TOLERANCE

    X = 2.0
    Y = 3.0
    TOLERANCE = 0.5

    CALL TAG_TEST("TEST_ALMOST_EQUAL_REAL_8BYTE")

    CALL ASSERT_ALMOST_EQUAL(X, Y, TOLERANCE)

END SUBROUTINE TEST_ALMOST_EQUAL_REAL_8BYTE

SUBROUTINE TEST_FAIL_ALMOST_EQUAL_REAL_8BYTE
    USE FORTUTF
    REAL(8) :: X, Y
    REAL(8) :: TOLERANCE

    X = 2.0
    Y = 80.0
    TOLERANCE = 0.5

    CALL TAG_TEST("TEST_FAIL_ALMOST_EQUAL_REAL_8BYTE")

    CALL ASSERT_ALMOST_EQUAL(X, Y, TOLERANCE)

    CALL RESET_LAST_TEST_STATUS

END SUBROUTINE TEST_FAIL_ALMOST_EQUAL_REAL_8BYTE

