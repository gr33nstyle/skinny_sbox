package skinny

import spinal.core._
import spinal.lib._

case class SkinnyBlock() extends Bundle{
    val block = Vec(Vec(Bits(4 bits), 4), 4)
}
