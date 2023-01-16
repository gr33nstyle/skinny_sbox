package skinny

import spinal.core._
import spinal.lib._

case class SkinnyConfig(
    block_size          : Int = 64
) {
    def cell_size = block_size / 16
}