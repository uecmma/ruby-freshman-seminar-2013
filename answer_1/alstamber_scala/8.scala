import scala.util.Random

object main8{
  def main(args: Array[String]) = {
    val r = new Random
    val seq = 1 to 20 map(r.nextInt)

    seq.foreach(printf("%d ", _))
    println
    println(solve(seq))
  }

  def solve(seq:Seq[Int]) = {
    val sorted_seq = seq.sortWith(_ > _)
    sorted_seq.filterNot(_ == sorted_seq.head).head
  }
}
