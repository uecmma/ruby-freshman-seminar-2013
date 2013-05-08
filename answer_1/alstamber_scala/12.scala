object main12{
  def main(args: Array[String]) = {
    val n = readInt()
    val m = readInt()

    println(solve(n, m))
  }

  def solve(n:Int, m:Int):Int = if (m == 0) n else solve(m, n % m)
}
