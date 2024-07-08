import gleam/int
import gleam/io

pub fn main() {
  let x = int.random(100)
  let y = int.random(100)
  io.println("Even and Odd value of X")
  io.debug(int.is_even(x))
  io.debug(int.is_odd(x))

  io.println("Even and Odd value of X")
  io.debug(int.is_even(y))
  io.debug(int.is_odd(y))
  io.println("Max and Min value of X and Y")
  io.debug(int.max(x, y))
  io.debug(int.min(x, y))
}
