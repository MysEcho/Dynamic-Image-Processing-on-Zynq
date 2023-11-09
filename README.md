Real-Time Image Processing involves the transformation of incoming signals, primarily from a camera, into a
format that can be readily interpreted by a display device.
This process is heavily reliant on precise timing constraints,
demanding efficient hardware execution. This project proposes
an innovative method for interfacing the OV7670 Complementary Metal Oxide Semiconductor (CMOS) Camera with an
FPGA-based Real-Time Image Processing system on a Zynq
7010 platform, using the open-source Digilent Dynamic Clock
Generator. The architecture is characterized by it’s parallel
processing capability of both controlling the camera output
signals and processing the signals and converting them from
RGB to DVI format on the fly. In lieu of the traditional PLLbased clocking wizard, which provides a fixed clock signal, the
open-source Dynamic Clock Generator has been incorporated
in the architecture to generate the essential pixel clock, meeting
the real-time clocking requirements. The RGB to DVI(Digital
Visual Interface) block has been coded in VHDL to convert
the output from AXI4-Stream to Video Out Xilinx IP Core to
TMDS (Transition-Minimized Differential Signalling) data, to be
interpreted by an HDMI compatible monitor.
