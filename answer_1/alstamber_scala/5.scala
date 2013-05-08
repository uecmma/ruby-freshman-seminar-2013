object main5{
  def main(args: Array[String]) = {
    val n = readInt()

    println(solve(n))
  }

  def solve(n:Int) = solve_sub(Range(1, n + 1).toList)

  def solve_sub(seq:List[Int]):String = {
    seq match {
      case Nil => ""
      case xs => five(xs.take(5)) + solve_sub(xs.drop(5))
    }
  }

  def five(seq:List[Int]):String = {
    seq match {
      case (head::Nil) => head.toString + "\n"
      case (head::tail) => head.toString + "," + five(tail)
    }
  }
}
