object main14 {
  def main(args:Array[String]) = {
    val word = readLine()
    val str = readLine()
    val arr = str.split(' ')

    println(solve(word, arr))
  }

  def solve(word:String, arr:Array[String]):Int = arr.filter(s => word == s).length
}
