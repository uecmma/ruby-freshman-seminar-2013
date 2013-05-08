import scala.util.Random

object main9{
  def main(args: Array[String]) = {
    val r = new Random
    val seq = 1 to 20 map(r.nextInt)

    seq.foreach(printf("%d ", _))
    println
    println(solve(seq))
  }

  def solve(seq:Seq[Int]) = seq.reduceLeft(_ + _).toDouble / seq.size
}
