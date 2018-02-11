from cython_gsl cimport *


def mathieu_a(int n, double q):
    cdef double result
    result = gsl_sf_mathieu_a(n, q)
    return result


def mathieu_b(int n, double q):
    cdef double result
    result = gsl_sf_mathieu_b(n, q)
    return result


def mathieu_ce(int n, double q, double theta):
    cdef double result
    result = gsl_sf_mathieu_ce(n, q, theta)
    return result


def mathieu_se(int n, double q, double theta):
    cdef double result
    result = gsl_sf_mathieu_se(n, q, theta)
    return result
