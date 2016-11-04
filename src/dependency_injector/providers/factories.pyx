"""Dependency injector factory providers.

Powered by Cython.
"""

from .base cimport Provider


cdef class Factory(Provider):
    pass


cdef class DelegatedFactory(Factory):
    __IS_DELEGATED__ = True
