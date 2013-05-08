object main6{
  def main(args: Array[String]) = {
    val height = readDouble()
    val weight = readDouble()

    val bmi = weight / (height * height)

    println( bmi match {
      case b if b < 18.5 => "yase"
      case b if b < 25.0 => "normal"
      case b if b < 30.0 => "himan1"
      case b if b < 35.0 => "himan2"
      case b if b < 40.0 => "himan3"
      case _ => "himan4"
      }
    )
  }
}
