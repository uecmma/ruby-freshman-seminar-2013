object main10{
  def main(args: Array[String]) = {
    val str = readLine()
    println(rev(str))
  }

  def rev(str:String):String = {
    str.length match {
      case 0 => ""
      case 1 => str
      case _ => rev(str.drop(1)) + str.head
    }
  }
}
