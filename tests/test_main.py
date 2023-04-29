from app.__main__ import add


def test_add() -> None:
    assert add(1, 2) == 3
    assert add(2, 3) == 5
    assert add(3, 4) == 7
    assert add(4, 5) == 9
    assert add(5, 6) == 11
