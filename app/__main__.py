from dotenv import load_dotenv


def add(a: float, b: float) -> float:
    return a + b


def main(args: list[int]) -> None:
    a: list[int] = [1, 2, 3, 4, 5]
    for i in a + args:
        print(i + 1)


if __name__ == "__main__":
    load_dotenv(override=True)
    main([6, 7, 8, 9, 10])
