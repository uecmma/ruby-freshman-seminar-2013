import scala.util.Random

object main11{
  def main(args: Array[String]) = {
    val r = new Random
    val seq = (1 to 20 map(r.nextInt)).toList
    println(seq)
    println(rev(seq))
  }

  def rev(list:List[Int]):List[Int] = {
    (List[Int]() /: list){(ys,y) => y :: ys}
  }
}
