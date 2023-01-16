package skinny

import spinal.core._
import spinal.core.sim._
import spinal.lib._

case class SBox4() extends Component {
    val io = new Bundle{
        val in_b = in (SkinnyBlock().block)
        val out_b = out (SkinnyBlock().block)        
    }
       
    def cell_nxor(in : Bits): Bits = {
        val out = Bits(4 bits)
        out(3 downto 1) := in(3 downto 1)
        out(0) := in(0) ^ ~(in(3) | in(2))
        return out
    }

    def cell_sub(in : Bits) : Bits = {
        val tmp1 = cell_nxor(in).rotateLeft(1)
        val tmp2 = cell_nxor(tmp1).rotateLeft(1)
        val tmp3 = cell_nxor(tmp2).rotateLeft(1)
        return cell_nxor(tmp3)
    }

    for ((row_in, row_out) <- (io.in_b zip io.out_b)) {
        for((cell_in, cell_out) <- (row_in zip row_out)) {
            cell_out := cell_sub(cell_in)
        }
    }
}

object SBox4Main{
    def main(args: Array[String]) {
        SpinalConfig(
            mode = Verilog,
            defaultClockDomainFrequency = FixedFrequency(25 MHz)
        ).generate(new SBox4)

        // val spinalConfig = SpinalConfig(defaultClockDomainFrequency = FixedFrequency(25 MHz))

        // SimConfig
        //     .withConfig(spinalConfig)
        //     .withWave
        //     .compile(new Skinny)
        //     .doSim{ skinny =>
        //         skinny.clockDomain.forkStimulus(2)
        //         var idx = 0
        //         while(idx < 3000000){
        //             skinny.clockDomain.waitSampling()
        //             idx += 1
        //         }
        //     }
    }
}