# test_main.py
import unittest
from main import main

class TestMain(unittest.TestCase):
    def test_main(self):
        self.assertIsNone(main())

if __name__ == "__main__":
    unittest.main()
