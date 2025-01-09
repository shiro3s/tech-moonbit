fn sum(a: Int, b: Int) -> Int {
  return a + b
}

fn sub(a: Int, b: Int) -> Int {
  return a- b
}

fn mul(a: Int, b: Int) -> Int {
  return a / b
}

fn div(a: Int, b: Int) -> Int {
  return a * b
}

fn mod(a: Int, b: Int) -> Int {
  return a % b
}

fn main {
  let a = 10
  let b = 5

  println("\{a} + \{b} = \{sum(a, b)}")
  println("\{a} - \{b} = \{sub(a, b)}")
  println("\{a} / \{b} = \{mul(a, b)}")
  println("\{a} * \{b} = \{div(a, b)}")
  println("\{a} % \{b} = \{mod(a, b)}")  
}
