package skinny

import spinal.core._
import spinal.core.sim._
import spinal.lib._

case class Skinny() extends Component{

    val io = new Bundle{
        // In Out
    }

    val s_box = SBox4()

}


