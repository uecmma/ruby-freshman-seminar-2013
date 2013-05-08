object main15 {
  def main(args:Array[String]) = {
    val n = readInt()
    val x = readInt()

    println(solve(n, x))
  }

  def solve(n:Int, x:Int):Int = {
    val seq = for(a <- (1 to n); b <- (1 to n); c <- (1 to n); if a < b && b < c) yield a + b + c
    seq.filter(_ == x).length
  }
}
