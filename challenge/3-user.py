#!/usr/bin/python3
"""
User class with password validation
"""

class User:
    def __init__(self, username, password):
        self.username = username
        self.__password = password

    def is_valid_password(self, password):
        return password == self.__password