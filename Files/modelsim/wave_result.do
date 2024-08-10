onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -radix hexadecimal /mlp_tb/clk
add wave -noupdate -radix hexadecimal /mlp_tb/rst
add wave -noupdate -color Khaki -radix hexadecimal /mlp_tb/start
add wave -noupdate -radix hexadecimal /mlp_tb/datain0
add wave -noupdate -radix hexadecimal /mlp_tb/datain1
add wave -noupdate -radix hexadecimal /mlp_tb/datain2
add wave -noupdate -radix hexadecimal /mlp_tb/datain3
add wave -noupdate -radix hexadecimal /mlp_tb/result
add wave -noupdate -color {Sky Blue} -radix hexadecimal /mlp_tb/done
add wave -noupdate -color Coral -radix unsigned /mlp_tb/ERROR_CNT
add wave -noupdate -color {Spring Green} -radix unsigned /mlp_tb/TOTAL_TST
add wave -noupdate -color Magenta -radix hexadecimal /mlp_tb/result_specie
add wave -noupdate -color Pink -radix hexadecimal /mlp_tb/actual_specie
add wave -noupdate -group lay1 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/start
add wave -noupdate -group lay1 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/done
add wave -noupdate -group lay1 -color Pink -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/datain
add wave -noupdate -group lay1 -color Pink -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/dataout
add wave -noupdate -group lay1 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/init0
add wave -noupdate -group lay1 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/cen
add wave -noupdate -group lay1 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/cnt
add wave -noupdate -group lay1 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/RELUS/RELU_ii/DATA_WIDTH
add wave -noupdate -group lay1 /mlp_tb/dut/LAYERS(0)/RELUS/RELU_ii/NUM_DATA
add wave -noupdate -group lay1 -color Pink -radix hexadecimal /mlp_tb/dut/LAYERS(0)/RELUS/RELU_ii/datain
add wave -noupdate -group lay1 -color Pink -radix hexadecimal /mlp_tb/dut/LAYERS(0)/RELUS/RELU_ii/dataout
add wave -noupdate -group lay1 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/start
add wave -noupdate -group lay1 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/done
add wave -noupdate -group lay1 -color Pink -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/datain
add wave -noupdate -group lay1 -color Pink -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/dataout
add wave -noupdate -group lay1 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/init0
add wave -noupdate -group lay1 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/cen
add wave -noupdate -group lay1 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/cnt
add wave -noupdate -group lay1 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/RELUS/RELU_ii/DATA_WIDTH
add wave -noupdate -group lay1 /mlp_tb/dut/LAYERS(0)/RELUS/RELU_ii/NUM_DATA
add wave -noupdate -group lay1 -color Pink -radix hexadecimal /mlp_tb/dut/LAYERS(0)/RELUS/RELU_ii/datain
add wave -noupdate -group lay1 -color Pink -radix hexadecimal /mlp_tb/dut/LAYERS(0)/RELUS/RELU_ii/dataout
add wave -noupdate -group lay2 /mlp_tb/dut/LAYERS(1)/LAYER_ii/start
add wave -noupdate -group lay2 /mlp_tb/dut/LAYERS(1)/LAYER_ii/done
add wave -noupdate -group lay2 -color Pink -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/datain
add wave -noupdate -group lay2 -color Pink -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/dataout
add wave -noupdate -group lay2 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/init0
add wave -noupdate -group lay2 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/cen
add wave -noupdate -group lay2 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/cnt
add wave -noupdate -group lay2 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/RELUS/RELU_ii/DATA_WIDTH
add wave -noupdate -group lay2 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/RELUS/RELU_ii/NUM_DATA
add wave -noupdate -group lay2 -color Pink -radix hexadecimal /mlp_tb/dut/LAYERS(1)/RELUS/RELU_ii/datain
add wave -noupdate -group lay2 -color Pink -radix hexadecimal /mlp_tb/dut/LAYERS(1)/RELUS/RELU_ii/dataout
add wave -noupdate -group lay2 /mlp_tb/dut/LAYERS(1)/LAYER_ii/start
add wave -noupdate -group lay2 /mlp_tb/dut/LAYERS(1)/LAYER_ii/done
add wave -noupdate -group lay2 -color Pink -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/datain
add wave -noupdate -group lay2 -color Pink -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/dataout
add wave -noupdate -group lay2 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/init0
add wave -noupdate -group lay2 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/cen
add wave -noupdate -group lay2 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/cnt
add wave -noupdate -group lay2 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/RELUS/RELU_ii/DATA_WIDTH
add wave -noupdate -group lay2 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/RELUS/RELU_ii/NUM_DATA
add wave -noupdate -group lay2 -color Pink -radix hexadecimal /mlp_tb/dut/LAYERS(1)/RELUS/RELU_ii/datain
add wave -noupdate -group lay2 -color Pink -radix hexadecimal /mlp_tb/dut/LAYERS(1)/RELUS/RELU_ii/dataout
add wave -noupdate -group outLay /mlp_tb/dut/LAYERS(2)/LAYER_ii/LAYER_NAME
add wave -noupdate -group outLay /mlp_tb/dut/LAYERS(2)/LAYER_ii/NUM_INPUT
add wave -noupdate -group outLay /mlp_tb/dut/LAYERS(2)/LAYER_ii/NUM_NEURON
add wave -noupdate -group outLay /mlp_tb/dut/LAYERS(2)/LAYER_ii/DATA_WIDTH
add wave -noupdate -group outLay /mlp_tb/dut/LAYERS(2)/LAYER_ii/clk
add wave -noupdate -group outLay /mlp_tb/dut/LAYERS(2)/LAYER_ii/rst
add wave -noupdate -group outLay /mlp_tb/dut/LAYERS(2)/LAYER_ii/start
add wave -noupdate -group outLay /mlp_tb/dut/LAYERS(2)/LAYER_ii/done
add wave -noupdate -group outLay -color Pink -radix hexadecimal /mlp_tb/dut/LAYERS(2)/LAYER_ii/datain
add wave -noupdate -group outLay -color Pink -radix hexadecimal /mlp_tb/dut/LAYERS(2)/LAYER_ii/dataout
add wave -noupdate -group outLay -radix hexadecimal /mlp_tb/dut/LAYERS(2)/LAYER_ii/init0
add wave -noupdate -group outLay -radix hexadecimal /mlp_tb/dut/LAYERS(2)/LAYER_ii/cen
add wave -noupdate -group outLay -radix hexadecimal /mlp_tb/dut/LAYERS(2)/LAYER_ii/cnt
add wave -noupdate -group outLay /mlp_tb/dut/LAYERS(2)/LAYER_ii/LAYER_NAME
add wave -noupdate -group outLay /mlp_tb/dut/LAYERS(2)/LAYER_ii/NUM_INPUT
add wave -noupdate -group outLay /mlp_tb/dut/LAYERS(2)/LAYER_ii/NUM_NEURON
add wave -noupdate -group outLay /mlp_tb/dut/LAYERS(2)/LAYER_ii/DATA_WIDTH
add wave -noupdate -group outLay /mlp_tb/dut/LAYERS(2)/LAYER_ii/clk
add wave -noupdate -group outLay /mlp_tb/dut/LAYERS(2)/LAYER_ii/rst
add wave -noupdate -group outLay /mlp_tb/dut/LAYERS(2)/LAYER_ii/start
add wave -noupdate -group outLay /mlp_tb/dut/LAYERS(2)/LAYER_ii/done
add wave -noupdate -group outLay -color Pink -radix hexadecimal /mlp_tb/dut/LAYERS(2)/LAYER_ii/datain
add wave -noupdate -group outLay -color Pink -radix hexadecimal /mlp_tb/dut/LAYERS(2)/LAYER_ii/dataout
add wave -noupdate -group outLay -radix hexadecimal /mlp_tb/dut/LAYERS(2)/LAYER_ii/init0
add wave -noupdate -group outLay -radix hexadecimal /mlp_tb/dut/LAYERS(2)/LAYER_ii/cen
add wave -noupdate -group outLay -radix hexadecimal /mlp_tb/dut/LAYERS(2)/LAYER_ii/cnt
add wave -noupdate -divider {Hidden 1}
add wave -noupdate -group N10 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(0)/neuron_ii/DATA_WIDTH
add wave -noupdate -group N10 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(0)/neuron_ii/clk
add wave -noupdate -group N10 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(0)/neuron_ii/rst
add wave -noupdate -group N10 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(0)/neuron_ii/init0
add wave -noupdate -group N10 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(0)/neuron_ii/selb
add wave -noupdate -group N10 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(0)/neuron_ii/loadtmp
add wave -noupdate -group N10 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(0)/neuron_ii/loadres
add wave -noupdate -group N10 -radix decimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(0)/neuron_ii/w
add wave -noupdate -group N10 -radix decimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(0)/neuron_ii/b
add wave -noupdate -group N10 -radix decimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(0)/neuron_ii/data
add wave -noupdate -group N10 -radix decimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(0)/neuron_ii/signd
add wave -noupdate -group N10 -radix decimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(0)/neuron_ii/multout
add wave -noupdate -group N10 -radix decimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(0)/neuron_ii/addout
add wave -noupdate -group N10 -radix decimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(0)/neuron_ii/addin
add wave -noupdate -group N10 -radix decimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(0)/neuron_ii/regout
add wave -noupdate -group N10 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(0)/neuron_ii/result
add wave -noupdate -group N10 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(0)/neuron_ii/regout_res
add wave -noupdate -group N11 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(1)/neuron_ii/DATA_WIDTH
add wave -noupdate -group N11 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(1)/neuron_ii/clk
add wave -noupdate -group N11 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(1)/neuron_ii/rst
add wave -noupdate -group N11 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(1)/neuron_ii/init0
add wave -noupdate -group N11 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(1)/neuron_ii/w
add wave -noupdate -group N11 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(1)/neuron_ii/b
add wave -noupdate -group N11 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(1)/neuron_ii/data
add wave -noupdate -group N11 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(1)/neuron_ii/result
add wave -noupdate -group N11 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(1)/neuron_ii/signd
add wave -noupdate -group N11 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(1)/neuron_ii/multout
add wave -noupdate -group N11 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(1)/neuron_ii/addout
add wave -noupdate -group N11 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(1)/neuron_ii/regout
add wave -noupdate -group N11 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(1)/neuron_ii/DATA_WIDTH
add wave -noupdate -group N11 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(1)/neuron_ii/clk
add wave -noupdate -group N11 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(1)/neuron_ii/rst
add wave -noupdate -group N11 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(1)/neuron_ii/init0
add wave -noupdate -group N11 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(1)/neuron_ii/w
add wave -noupdate -group N11 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(1)/neuron_ii/b
add wave -noupdate -group N11 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(1)/neuron_ii/data
add wave -noupdate -group N11 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(1)/neuron_ii/result
add wave -noupdate -group N11 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(1)/neuron_ii/signd
add wave -noupdate -group N11 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(1)/neuron_ii/multout
add wave -noupdate -group N11 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(1)/neuron_ii/addout
add wave -noupdate -group N11 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(1)/neuron_ii/regout
add wave -noupdate -group N12 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(2)/neuron_ii/DATA_WIDTH
add wave -noupdate -group N12 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(2)/neuron_ii/clk
add wave -noupdate -group N12 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(2)/neuron_ii/rst
add wave -noupdate -group N12 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(2)/neuron_ii/init0
add wave -noupdate -group N12 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(2)/neuron_ii/w
add wave -noupdate -group N12 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(2)/neuron_ii/b
add wave -noupdate -group N12 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(2)/neuron_ii/data
add wave -noupdate -group N12 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(2)/neuron_ii/result
add wave -noupdate -group N12 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(2)/neuron_ii/signd
add wave -noupdate -group N12 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(2)/neuron_ii/multout
add wave -noupdate -group N12 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(2)/neuron_ii/addout
add wave -noupdate -group N12 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(2)/neuron_ii/regout
add wave -noupdate -group N12 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(2)/neuron_ii/DATA_WIDTH
add wave -noupdate -group N12 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(2)/neuron_ii/clk
add wave -noupdate -group N12 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(2)/neuron_ii/rst
add wave -noupdate -group N12 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(2)/neuron_ii/init0
add wave -noupdate -group N12 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(2)/neuron_ii/w
add wave -noupdate -group N12 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(2)/neuron_ii/b
add wave -noupdate -group N12 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(2)/neuron_ii/data
add wave -noupdate -group N12 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(2)/neuron_ii/result
add wave -noupdate -group N12 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(2)/neuron_ii/signd
add wave -noupdate -group N12 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(2)/neuron_ii/multout
add wave -noupdate -group N12 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(2)/neuron_ii/addout
add wave -noupdate -group N12 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(2)/neuron_ii/regout
add wave -noupdate -group N13 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(3)/neuron_ii/DATA_WIDTH
add wave -noupdate -group N13 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(3)/neuron_ii/clk
add wave -noupdate -group N13 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(3)/neuron_ii/rst
add wave -noupdate -group N13 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(3)/neuron_ii/init0
add wave -noupdate -group N13 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(3)/neuron_ii/w
add wave -noupdate -group N13 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(3)/neuron_ii/b
add wave -noupdate -group N13 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(3)/neuron_ii/data
add wave -noupdate -group N13 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(3)/neuron_ii/result
add wave -noupdate -group N13 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(3)/neuron_ii/signd
add wave -noupdate -group N13 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(3)/neuron_ii/multout
add wave -noupdate -group N13 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(3)/neuron_ii/addout
add wave -noupdate -group N13 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(3)/neuron_ii/regout
add wave -noupdate -group N13 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(3)/neuron_ii/DATA_WIDTH
add wave -noupdate -group N13 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(3)/neuron_ii/clk
add wave -noupdate -group N13 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(3)/neuron_ii/rst
add wave -noupdate -group N13 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(3)/neuron_ii/init0
add wave -noupdate -group N13 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(3)/neuron_ii/w
add wave -noupdate -group N13 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(3)/neuron_ii/b
add wave -noupdate -group N13 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(3)/neuron_ii/data
add wave -noupdate -group N13 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(3)/neuron_ii/result
add wave -noupdate -group N13 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(3)/neuron_ii/signd
add wave -noupdate -group N13 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(3)/neuron_ii/multout
add wave -noupdate -group N13 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(3)/neuron_ii/addout
add wave -noupdate -group N13 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(3)/neuron_ii/regout
add wave -noupdate -group N14 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(4)/neuron_ii/DATA_WIDTH
add wave -noupdate -group N14 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(4)/neuron_ii/clk
add wave -noupdate -group N14 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(4)/neuron_ii/rst
add wave -noupdate -group N14 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(4)/neuron_ii/init0
add wave -noupdate -group N14 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(4)/neuron_ii/w
add wave -noupdate -group N14 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(4)/neuron_ii/b
add wave -noupdate -group N14 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(4)/neuron_ii/data
add wave -noupdate -group N14 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(4)/neuron_ii/result
add wave -noupdate -group N14 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(4)/neuron_ii/signd
add wave -noupdate -group N14 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(4)/neuron_ii/multout
add wave -noupdate -group N14 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(4)/neuron_ii/addout
add wave -noupdate -group N14 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(4)/neuron_ii/regout
add wave -noupdate -group N14 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(4)/neuron_ii/DATA_WIDTH
add wave -noupdate -group N14 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(4)/neuron_ii/clk
add wave -noupdate -group N14 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(4)/neuron_ii/rst
add wave -noupdate -group N14 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(4)/neuron_ii/init0
add wave -noupdate -group N14 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(4)/neuron_ii/w
add wave -noupdate -group N14 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(4)/neuron_ii/b
add wave -noupdate -group N14 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(4)/neuron_ii/data
add wave -noupdate -group N14 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(4)/neuron_ii/result
add wave -noupdate -group N14 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(4)/neuron_ii/signd
add wave -noupdate -group N14 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(4)/neuron_ii/multout
add wave -noupdate -group N14 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(4)/neuron_ii/addout
add wave -noupdate -group N14 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(4)/neuron_ii/regout
add wave -noupdate -group N15 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(5)/neuron_ii/DATA_WIDTH
add wave -noupdate -group N15 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(5)/neuron_ii/clk
add wave -noupdate -group N15 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(5)/neuron_ii/rst
add wave -noupdate -group N15 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(5)/neuron_ii/init0
add wave -noupdate -group N15 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(5)/neuron_ii/w
add wave -noupdate -group N15 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(5)/neuron_ii/b
add wave -noupdate -group N15 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(5)/neuron_ii/data
add wave -noupdate -group N15 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(5)/neuron_ii/result
add wave -noupdate -group N15 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(5)/neuron_ii/signd
add wave -noupdate -group N15 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(5)/neuron_ii/multout
add wave -noupdate -group N15 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(5)/neuron_ii/addout
add wave -noupdate -group N15 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(5)/neuron_ii/regout
add wave -noupdate -group N15 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(5)/neuron_ii/DATA_WIDTH
add wave -noupdate -group N15 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(5)/neuron_ii/clk
add wave -noupdate -group N15 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(5)/neuron_ii/rst
add wave -noupdate -group N15 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(5)/neuron_ii/init0
add wave -noupdate -group N15 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(5)/neuron_ii/w
add wave -noupdate -group N15 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(5)/neuron_ii/b
add wave -noupdate -group N15 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(5)/neuron_ii/data
add wave -noupdate -group N15 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(5)/neuron_ii/result
add wave -noupdate -group N15 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(5)/neuron_ii/signd
add wave -noupdate -group N15 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(5)/neuron_ii/multout
add wave -noupdate -group N15 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(5)/neuron_ii/addout
add wave -noupdate -group N15 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(5)/neuron_ii/regout
add wave -noupdate -group N16 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(6)/neuron_ii/DATA_WIDTH
add wave -noupdate -group N16 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(6)/neuron_ii/clk
add wave -noupdate -group N16 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(6)/neuron_ii/rst
add wave -noupdate -group N16 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(6)/neuron_ii/init0
add wave -noupdate -group N16 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(6)/neuron_ii/w
add wave -noupdate -group N16 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(6)/neuron_ii/b
add wave -noupdate -group N16 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(6)/neuron_ii/data
add wave -noupdate -group N16 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(6)/neuron_ii/result
add wave -noupdate -group N16 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(6)/neuron_ii/signd
add wave -noupdate -group N16 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(6)/neuron_ii/multout
add wave -noupdate -group N16 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(6)/neuron_ii/addout
add wave -noupdate -group N16 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(6)/neuron_ii/regout
add wave -noupdate -group N16 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(6)/neuron_ii/DATA_WIDTH
add wave -noupdate -group N16 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(6)/neuron_ii/clk
add wave -noupdate -group N16 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(6)/neuron_ii/rst
add wave -noupdate -group N16 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(6)/neuron_ii/init0
add wave -noupdate -group N16 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(6)/neuron_ii/w
add wave -noupdate -group N16 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(6)/neuron_ii/b
add wave -noupdate -group N16 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(6)/neuron_ii/data
add wave -noupdate -group N16 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(6)/neuron_ii/result
add wave -noupdate -group N16 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(6)/neuron_ii/signd
add wave -noupdate -group N16 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(6)/neuron_ii/multout
add wave -noupdate -group N16 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(6)/neuron_ii/addout
add wave -noupdate -group N16 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(6)/neuron_ii/regout
add wave -noupdate -group N17 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(7)/neuron_ii/DATA_WIDTH
add wave -noupdate -group N17 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(7)/neuron_ii/clk
add wave -noupdate -group N17 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(7)/neuron_ii/rst
add wave -noupdate -group N17 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(7)/neuron_ii/init0
add wave -noupdate -group N17 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(7)/neuron_ii/w
add wave -noupdate -group N17 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(7)/neuron_ii/b
add wave -noupdate -group N17 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(7)/neuron_ii/data
add wave -noupdate -group N17 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(7)/neuron_ii/result
add wave -noupdate -group N17 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(7)/neuron_ii/signd
add wave -noupdate -group N17 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(7)/neuron_ii/multout
add wave -noupdate -group N17 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(7)/neuron_ii/addout
add wave -noupdate -group N17 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(7)/neuron_ii/regout
add wave -noupdate -group N17 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(7)/neuron_ii/DATA_WIDTH
add wave -noupdate -group N17 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(7)/neuron_ii/clk
add wave -noupdate -group N17 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(7)/neuron_ii/rst
add wave -noupdate -group N17 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(7)/neuron_ii/init0
add wave -noupdate -group N17 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(7)/neuron_ii/w
add wave -noupdate -group N17 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(7)/neuron_ii/b
add wave -noupdate -group N17 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(7)/neuron_ii/data
add wave -noupdate -group N17 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(7)/neuron_ii/result
add wave -noupdate -group N17 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(7)/neuron_ii/signd
add wave -noupdate -group N17 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(7)/neuron_ii/multout
add wave -noupdate -group N17 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(7)/neuron_ii/addout
add wave -noupdate -group N17 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(7)/neuron_ii/regout
add wave -noupdate -group N18 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(8)/neuron_ii/DATA_WIDTH
add wave -noupdate -group N18 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(8)/neuron_ii/clk
add wave -noupdate -group N18 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(8)/neuron_ii/rst
add wave -noupdate -group N18 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(8)/neuron_ii/init0
add wave -noupdate -group N18 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(8)/neuron_ii/w
add wave -noupdate -group N18 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(8)/neuron_ii/b
add wave -noupdate -group N18 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(8)/neuron_ii/data
add wave -noupdate -group N18 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(8)/neuron_ii/result
add wave -noupdate -group N18 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(8)/neuron_ii/signd
add wave -noupdate -group N18 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(8)/neuron_ii/multout
add wave -noupdate -group N18 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(8)/neuron_ii/addout
add wave -noupdate -group N18 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(8)/neuron_ii/regout
add wave -noupdate -group N18 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(8)/neuron_ii/DATA_WIDTH
add wave -noupdate -group N18 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(8)/neuron_ii/clk
add wave -noupdate -group N18 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(8)/neuron_ii/rst
add wave -noupdate -group N18 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(8)/neuron_ii/init0
add wave -noupdate -group N18 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(8)/neuron_ii/w
add wave -noupdate -group N18 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(8)/neuron_ii/b
add wave -noupdate -group N18 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(8)/neuron_ii/data
add wave -noupdate -group N18 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(8)/neuron_ii/result
add wave -noupdate -group N18 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(8)/neuron_ii/signd
add wave -noupdate -group N18 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(8)/neuron_ii/multout
add wave -noupdate -group N18 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(8)/neuron_ii/addout
add wave -noupdate -group N18 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(8)/neuron_ii/regout
add wave -noupdate -group N19 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(9)/neuron_ii/DATA_WIDTH
add wave -noupdate -group N19 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(9)/neuron_ii/clk
add wave -noupdate -group N19 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(9)/neuron_ii/rst
add wave -noupdate -group N19 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(9)/neuron_ii/init0
add wave -noupdate -group N19 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(9)/neuron_ii/w
add wave -noupdate -group N19 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(9)/neuron_ii/b
add wave -noupdate -group N19 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(9)/neuron_ii/data
add wave -noupdate -group N19 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(9)/neuron_ii/result
add wave -noupdate -group N19 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(9)/neuron_ii/signd
add wave -noupdate -group N19 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(9)/neuron_ii/multout
add wave -noupdate -group N19 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(9)/neuron_ii/addout
add wave -noupdate -group N19 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(9)/neuron_ii/regout
add wave -noupdate -group N19 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(9)/neuron_ii/DATA_WIDTH
add wave -noupdate -group N19 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(9)/neuron_ii/clk
add wave -noupdate -group N19 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(9)/neuron_ii/rst
add wave -noupdate -group N19 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(9)/neuron_ii/init0
add wave -noupdate -group N19 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(9)/neuron_ii/w
add wave -noupdate -group N19 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(9)/neuron_ii/b
add wave -noupdate -group N19 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(9)/neuron_ii/data
add wave -noupdate -group N19 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(9)/neuron_ii/result
add wave -noupdate -group N19 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(9)/neuron_ii/signd
add wave -noupdate -group N19 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(9)/neuron_ii/multout
add wave -noupdate -group N19 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(9)/neuron_ii/addout
add wave -noupdate -group N19 -radix hexadecimal /mlp_tb/dut/LAYERS(0)/LAYER_ii/Ldp/NEURONS(9)/neuron_ii/regout
add wave -noupdate -divider {Hidden 2}
add wave -noupdate -group N20 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(0)/neuron_ii/DATA_WIDTH
add wave -noupdate -group N20 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(0)/neuron_ii/clk
add wave -noupdate -group N20 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(0)/neuron_ii/rst
add wave -noupdate -group N20 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(0)/neuron_ii/init0
add wave -noupdate -group N20 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(0)/neuron_ii/w
add wave -noupdate -group N20 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(0)/neuron_ii/b
add wave -noupdate -group N20 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(0)/neuron_ii/data
add wave -noupdate -group N20 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(0)/neuron_ii/result
add wave -noupdate -group N20 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(0)/neuron_ii/signd
add wave -noupdate -group N20 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(0)/neuron_ii/multout
add wave -noupdate -group N20 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(0)/neuron_ii/addout
add wave -noupdate -group N20 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(0)/neuron_ii/regout
add wave -noupdate -group N20 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(0)/neuron_ii/DATA_WIDTH
add wave -noupdate -group N20 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(0)/neuron_ii/clk
add wave -noupdate -group N20 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(0)/neuron_ii/rst
add wave -noupdate -group N20 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(0)/neuron_ii/init0
add wave -noupdate -group N20 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(0)/neuron_ii/w
add wave -noupdate -group N20 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(0)/neuron_ii/b
add wave -noupdate -group N20 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(0)/neuron_ii/data
add wave -noupdate -group N20 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(0)/neuron_ii/result
add wave -noupdate -group N20 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(0)/neuron_ii/signd
add wave -noupdate -group N20 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(0)/neuron_ii/multout
add wave -noupdate -group N20 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(0)/neuron_ii/addout
add wave -noupdate -group N20 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(0)/neuron_ii/regout
add wave -noupdate -group N21 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(1)/neuron_ii/DATA_WIDTH
add wave -noupdate -group N21 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(1)/neuron_ii/clk
add wave -noupdate -group N21 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(1)/neuron_ii/rst
add wave -noupdate -group N21 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(1)/neuron_ii/init0
add wave -noupdate -group N21 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(1)/neuron_ii/w
add wave -noupdate -group N21 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(1)/neuron_ii/b
add wave -noupdate -group N21 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(1)/neuron_ii/data
add wave -noupdate -group N21 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(1)/neuron_ii/result
add wave -noupdate -group N21 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(1)/neuron_ii/signd
add wave -noupdate -group N21 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(1)/neuron_ii/multout
add wave -noupdate -group N21 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(1)/neuron_ii/addout
add wave -noupdate -group N21 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(1)/neuron_ii/regout
add wave -noupdate -group N21 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(1)/neuron_ii/DATA_WIDTH
add wave -noupdate -group N21 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(1)/neuron_ii/clk
add wave -noupdate -group N21 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(1)/neuron_ii/rst
add wave -noupdate -group N21 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(1)/neuron_ii/init0
add wave -noupdate -group N21 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(1)/neuron_ii/w
add wave -noupdate -group N21 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(1)/neuron_ii/b
add wave -noupdate -group N21 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(1)/neuron_ii/data
add wave -noupdate -group N21 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(1)/neuron_ii/result
add wave -noupdate -group N21 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(1)/neuron_ii/signd
add wave -noupdate -group N21 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(1)/neuron_ii/multout
add wave -noupdate -group N21 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(1)/neuron_ii/addout
add wave -noupdate -group N21 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(1)/neuron_ii/regout
add wave -noupdate -group N22 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(2)/neuron_ii/DATA_WIDTH
add wave -noupdate -group N22 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(2)/neuron_ii/clk
add wave -noupdate -group N22 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(2)/neuron_ii/rst
add wave -noupdate -group N22 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(2)/neuron_ii/init0
add wave -noupdate -group N22 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(2)/neuron_ii/w
add wave -noupdate -group N22 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(2)/neuron_ii/b
add wave -noupdate -group N22 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(2)/neuron_ii/data
add wave -noupdate -group N22 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(2)/neuron_ii/result
add wave -noupdate -group N22 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(2)/neuron_ii/signd
add wave -noupdate -group N22 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(2)/neuron_ii/multout
add wave -noupdate -group N22 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(2)/neuron_ii/addout
add wave -noupdate -group N22 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(2)/neuron_ii/regout
add wave -noupdate -group N22 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(2)/neuron_ii/DATA_WIDTH
add wave -noupdate -group N22 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(2)/neuron_ii/clk
add wave -noupdate -group N22 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(2)/neuron_ii/rst
add wave -noupdate -group N22 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(2)/neuron_ii/init0
add wave -noupdate -group N22 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(2)/neuron_ii/w
add wave -noupdate -group N22 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(2)/neuron_ii/b
add wave -noupdate -group N22 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(2)/neuron_ii/data
add wave -noupdate -group N22 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(2)/neuron_ii/result
add wave -noupdate -group N22 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(2)/neuron_ii/signd
add wave -noupdate -group N22 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(2)/neuron_ii/multout
add wave -noupdate -group N22 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(2)/neuron_ii/addout
add wave -noupdate -group N22 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(2)/neuron_ii/regout
add wave -noupdate -group N23 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(3)/neuron_ii/DATA_WIDTH
add wave -noupdate -group N23 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(3)/neuron_ii/clk
add wave -noupdate -group N23 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(3)/neuron_ii/rst
add wave -noupdate -group N23 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(3)/neuron_ii/init0
add wave -noupdate -group N23 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(3)/neuron_ii/w
add wave -noupdate -group N23 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(3)/neuron_ii/b
add wave -noupdate -group N23 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(3)/neuron_ii/data
add wave -noupdate -group N23 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(3)/neuron_ii/result
add wave -noupdate -group N23 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(3)/neuron_ii/signd
add wave -noupdate -group N23 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(3)/neuron_ii/multout
add wave -noupdate -group N23 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(3)/neuron_ii/addout
add wave -noupdate -group N23 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(3)/neuron_ii/regout
add wave -noupdate -group N23 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(3)/neuron_ii/DATA_WIDTH
add wave -noupdate -group N23 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(3)/neuron_ii/clk
add wave -noupdate -group N23 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(3)/neuron_ii/rst
add wave -noupdate -group N23 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(3)/neuron_ii/init0
add wave -noupdate -group N23 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(3)/neuron_ii/w
add wave -noupdate -group N23 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(3)/neuron_ii/b
add wave -noupdate -group N23 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(3)/neuron_ii/data
add wave -noupdate -group N23 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(3)/neuron_ii/result
add wave -noupdate -group N23 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(3)/neuron_ii/signd
add wave -noupdate -group N23 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(3)/neuron_ii/multout
add wave -noupdate -group N23 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(3)/neuron_ii/addout
add wave -noupdate -group N23 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(3)/neuron_ii/regout
add wave -noupdate -group N24 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(4)/neuron_ii/DATA_WIDTH
add wave -noupdate -group N24 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(4)/neuron_ii/clk
add wave -noupdate -group N24 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(4)/neuron_ii/rst
add wave -noupdate -group N24 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(4)/neuron_ii/init0
add wave -noupdate -group N24 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(4)/neuron_ii/w
add wave -noupdate -group N24 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(4)/neuron_ii/b
add wave -noupdate -group N24 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(4)/neuron_ii/data
add wave -noupdate -group N24 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(4)/neuron_ii/result
add wave -noupdate -group N24 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(4)/neuron_ii/signd
add wave -noupdate -group N24 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(4)/neuron_ii/multout
add wave -noupdate -group N24 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(4)/neuron_ii/addout
add wave -noupdate -group N24 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(4)/neuron_ii/regout
add wave -noupdate -group N24 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(4)/neuron_ii/DATA_WIDTH
add wave -noupdate -group N24 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(4)/neuron_ii/clk
add wave -noupdate -group N24 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(4)/neuron_ii/rst
add wave -noupdate -group N24 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(4)/neuron_ii/init0
add wave -noupdate -group N24 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(4)/neuron_ii/w
add wave -noupdate -group N24 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(4)/neuron_ii/b
add wave -noupdate -group N24 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(4)/neuron_ii/data
add wave -noupdate -group N24 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(4)/neuron_ii/result
add wave -noupdate -group N24 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(4)/neuron_ii/signd
add wave -noupdate -group N24 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(4)/neuron_ii/multout
add wave -noupdate -group N24 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(4)/neuron_ii/addout
add wave -noupdate -group N24 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(4)/neuron_ii/regout
add wave -noupdate -group N25 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(5)/neuron_ii/DATA_WIDTH
add wave -noupdate -group N25 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(5)/neuron_ii/clk
add wave -noupdate -group N25 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(5)/neuron_ii/rst
add wave -noupdate -group N25 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(5)/neuron_ii/init0
add wave -noupdate -group N25 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(5)/neuron_ii/w
add wave -noupdate -group N25 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(5)/neuron_ii/b
add wave -noupdate -group N25 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(5)/neuron_ii/data
add wave -noupdate -group N25 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(5)/neuron_ii/result
add wave -noupdate -group N25 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(5)/neuron_ii/signd
add wave -noupdate -group N25 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(5)/neuron_ii/multout
add wave -noupdate -group N25 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(5)/neuron_ii/addout
add wave -noupdate -group N25 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(5)/neuron_ii/regout
add wave -noupdate -group N25 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(5)/neuron_ii/DATA_WIDTH
add wave -noupdate -group N25 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(5)/neuron_ii/clk
add wave -noupdate -group N25 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(5)/neuron_ii/rst
add wave -noupdate -group N25 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(5)/neuron_ii/init0
add wave -noupdate -group N25 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(5)/neuron_ii/w
add wave -noupdate -group N25 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(5)/neuron_ii/b
add wave -noupdate -group N25 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(5)/neuron_ii/data
add wave -noupdate -group N25 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(5)/neuron_ii/result
add wave -noupdate -group N25 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(5)/neuron_ii/signd
add wave -noupdate -group N25 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(5)/neuron_ii/multout
add wave -noupdate -group N25 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(5)/neuron_ii/addout
add wave -noupdate -group N25 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(5)/neuron_ii/regout
add wave -noupdate -group N26 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(6)/neuron_ii/DATA_WIDTH
add wave -noupdate -group N26 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(6)/neuron_ii/clk
add wave -noupdate -group N26 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(6)/neuron_ii/rst
add wave -noupdate -group N26 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(6)/neuron_ii/init0
add wave -noupdate -group N26 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(6)/neuron_ii/w
add wave -noupdate -group N26 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(6)/neuron_ii/b
add wave -noupdate -group N26 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(6)/neuron_ii/data
add wave -noupdate -group N26 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(6)/neuron_ii/result
add wave -noupdate -group N26 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(6)/neuron_ii/signd
add wave -noupdate -group N26 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(6)/neuron_ii/multout
add wave -noupdate -group N26 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(6)/neuron_ii/addout
add wave -noupdate -group N26 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(6)/neuron_ii/regout
add wave -noupdate -group N26 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(6)/neuron_ii/DATA_WIDTH
add wave -noupdate -group N26 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(6)/neuron_ii/clk
add wave -noupdate -group N26 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(6)/neuron_ii/rst
add wave -noupdate -group N26 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(6)/neuron_ii/init0
add wave -noupdate -group N26 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(6)/neuron_ii/w
add wave -noupdate -group N26 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(6)/neuron_ii/b
add wave -noupdate -group N26 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(6)/neuron_ii/data
add wave -noupdate -group N26 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(6)/neuron_ii/result
add wave -noupdate -group N26 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(6)/neuron_ii/signd
add wave -noupdate -group N26 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(6)/neuron_ii/multout
add wave -noupdate -group N26 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(6)/neuron_ii/addout
add wave -noupdate -group N26 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(6)/neuron_ii/regout
add wave -noupdate -group N27 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(7)/neuron_ii/DATA_WIDTH
add wave -noupdate -group N27 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(7)/neuron_ii/clk
add wave -noupdate -group N27 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(7)/neuron_ii/rst
add wave -noupdate -group N27 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(7)/neuron_ii/init0
add wave -noupdate -group N27 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(7)/neuron_ii/w
add wave -noupdate -group N27 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(7)/neuron_ii/b
add wave -noupdate -group N27 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(7)/neuron_ii/data
add wave -noupdate -group N27 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(7)/neuron_ii/result
add wave -noupdate -group N27 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(7)/neuron_ii/signd
add wave -noupdate -group N27 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(7)/neuron_ii/multout
add wave -noupdate -group N27 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(7)/neuron_ii/addout
add wave -noupdate -group N27 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(7)/neuron_ii/regout
add wave -noupdate -group N27 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(7)/neuron_ii/DATA_WIDTH
add wave -noupdate -group N27 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(7)/neuron_ii/clk
add wave -noupdate -group N27 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(7)/neuron_ii/rst
add wave -noupdate -group N27 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(7)/neuron_ii/init0
add wave -noupdate -group N27 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(7)/neuron_ii/w
add wave -noupdate -group N27 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(7)/neuron_ii/b
add wave -noupdate -group N27 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(7)/neuron_ii/data
add wave -noupdate -group N27 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(7)/neuron_ii/result
add wave -noupdate -group N27 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(7)/neuron_ii/signd
add wave -noupdate -group N27 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(7)/neuron_ii/multout
add wave -noupdate -group N27 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(7)/neuron_ii/addout
add wave -noupdate -group N27 -radix hexadecimal /mlp_tb/dut/LAYERS(1)/LAYER_ii/Ldp/NEURONS(7)/neuron_ii/regout
add wave -noupdate -divider Out
add wave -noupdate -group N30 -radix hexadecimal /mlp_tb/dut/LAYERS(2)/LAYER_ii/Ldp/NEURONS(0)/neuron_ii/DATA_WIDTH
add wave -noupdate -group N30 -radix hexadecimal /mlp_tb/dut/LAYERS(2)/LAYER_ii/Ldp/NEURONS(0)/neuron_ii/clk
add wave -noupdate -group N30 -radix hexadecimal /mlp_tb/dut/LAYERS(2)/LAYER_ii/Ldp/NEURONS(0)/neuron_ii/rst
add wave -noupdate -group N30 -radix hexadecimal /mlp_tb/dut/LAYERS(2)/LAYER_ii/Ldp/NEURONS(0)/neuron_ii/init0
add wave -noupdate -group N30 -radix hexadecimal /mlp_tb/dut/LAYERS(2)/LAYER_ii/Ldp/NEURONS(0)/neuron_ii/w
add wave -noupdate -group N30 -radix hexadecimal /mlp_tb/dut/LAYERS(2)/LAYER_ii/Ldp/NEURONS(0)/neuron_ii/b
add wave -noupdate -group N30 -radix hexadecimal /mlp_tb/dut/LAYERS(2)/LAYER_ii/Ldp/NEURONS(0)/neuron_ii/data
add wave -noupdate -group N30 -radix hexadecimal /mlp_tb/dut/LAYERS(2)/LAYER_ii/Ldp/NEURONS(0)/neuron_ii/result
add wave -noupdate -group N30 -radix hexadecimal /mlp_tb/dut/LAYERS(2)/LAYER_ii/Ldp/NEURONS(0)/neuron_ii/signd
add wave -noupdate -group N30 -radix hexadecimal /mlp_tb/dut/LAYERS(2)/LAYER_ii/Ldp/NEURONS(0)/neuron_ii/multout
add wave -noupdate -group N30 -radix hexadecimal /mlp_tb/dut/LAYERS(2)/LAYER_ii/Ldp/NEURONS(0)/neuron_ii/addout
add wave -noupdate -group N30 -radix hexadecimal /mlp_tb/dut/LAYERS(2)/LAYER_ii/Ldp/NEURONS(0)/neuron_ii/regout
add wave -noupdate -group N30 -radix hexadecimal /mlp_tb/dut/LAYERS(2)/LAYER_ii/Ldp/NEURONS(0)/neuron_ii/DATA_WIDTH
add wave -noupdate -group N30 -radix hexadecimal /mlp_tb/dut/LAYERS(2)/LAYER_ii/Ldp/NEURONS(0)/neuron_ii/clk
add wave -noupdate -group N30 -radix hexadecimal /mlp_tb/dut/LAYERS(2)/LAYER_ii/Ldp/NEURONS(0)/neuron_ii/rst
add wave -noupdate -group N30 -radix hexadecimal /mlp_tb/dut/LAYERS(2)/LAYER_ii/Ldp/NEURONS(0)/neuron_ii/init0
add wave -noupdate -group N30 -radix hexadecimal /mlp_tb/dut/LAYERS(2)/LAYER_ii/Ldp/NEURONS(0)/neuron_ii/w
add wave -noupdate -group N30 -radix hexadecimal /mlp_tb/dut/LAYERS(2)/LAYER_ii/Ldp/NEURONS(0)/neuron_ii/b
add wave -noupdate -group N30 -radix hexadecimal /mlp_tb/dut/LAYERS(2)/LAYER_ii/Ldp/NEURONS(0)/neuron_ii/data
add wave -noupdate -group N30 -radix hexadecimal /mlp_tb/dut/LAYERS(2)/LAYER_ii/Ldp/NEURONS(0)/neuron_ii/result
add wave -noupdate -group N30 -radix hexadecimal /mlp_tb/dut/LAYERS(2)/LAYER_ii/Ldp/NEURONS(0)/neuron_ii/signd
add wave -noupdate -group N30 -radix hexadecimal /mlp_tb/dut/LAYERS(2)/LAYER_ii/Ldp/NEURONS(0)/neuron_ii/multout
add wave -noupdate -group N30 -radix hexadecimal /mlp_tb/dut/LAYERS(2)/LAYER_ii/Ldp/NEURONS(0)/neuron_ii/addout
add wave -noupdate -group N30 -radix hexadecimal /mlp_tb/dut/LAYERS(2)/LAYER_ii/Ldp/NEURONS(0)/neuron_ii/regout
add wave -noupdate -group N31 -radix hexadecimal /mlp_tb/dut/LAYERS(2)/LAYER_ii/Ldp/NEURONS(1)/neuron_ii/DATA_WIDTH
add wave -noupdate -group N31 -radix hexadecimal /mlp_tb/dut/LAYERS(2)/LAYER_ii/Ldp/NEURONS(1)/neuron_ii/clk
add wave -noupdate -group N31 -radix hexadecimal /mlp_tb/dut/LAYERS(2)/LAYER_ii/Ldp/NEURONS(1)/neuron_ii/rst
add wave -noupdate -group N31 -radix hexadecimal /mlp_tb/dut/LAYERS(2)/LAYER_ii/Ldp/NEURONS(1)/neuron_ii/init0
add wave -noupdate -group N31 -radix hexadecimal /mlp_tb/dut/LAYERS(2)/LAYER_ii/Ldp/NEURONS(1)/neuron_ii/w
add wave -noupdate -group N31 -radix hexadecimal /mlp_tb/dut/LAYERS(2)/LAYER_ii/Ldp/NEURONS(1)/neuron_ii/b
add wave -noupdate -group N31 -radix hexadecimal /mlp_tb/dut/LAYERS(2)/LAYER_ii/Ldp/NEURONS(1)/neuron_ii/data
add wave -noupdate -group N31 -radix hexadecimal /mlp_tb/dut/LAYERS(2)/LAYER_ii/Ldp/NEURONS(1)/neuron_ii/result
add wave -noupdate -group N31 -radix hexadecimal /mlp_tb/dut/LAYERS(2)/LAYER_ii/Ldp/NEURONS(1)/neuron_ii/signd
add wave -noupdate -group N31 -radix hexadecimal /mlp_tb/dut/LAYERS(2)/LAYER_ii/Ldp/NEURONS(1)/neuron_ii/multout
add wave -noupdate -group N31 -radix hexadecimal /mlp_tb/dut/LAYERS(2)/LAYER_ii/Ldp/NEURONS(1)/neuron_ii/addout
add wave -noupdate -group N31 -radix hexadecimal /mlp_tb/dut/LAYERS(2)/LAYER_ii/Ldp/NEURONS(1)/neuron_ii/regout
add wave -noupdate -group N31 -radix hexadecimal /mlp_tb/dut/LAYERS(2)/LAYER_ii/Ldp/NEURONS(1)/neuron_ii/DATA_WIDTH
add wave -noupdate -group N31 -radix hexadecimal /mlp_tb/dut/LAYERS(2)/LAYER_ii/Ldp/NEURONS(1)/neuron_ii/clk
add wave -noupdate -group N31 -radix hexadecimal /mlp_tb/dut/LAYERS(2)/LAYER_ii/Ldp/NEURONS(1)/neuron_ii/rst
add wave -noupdate -group N31 -radix hexadecimal /mlp_tb/dut/LAYERS(2)/LAYER_ii/Ldp/NEURONS(1)/neuron_ii/init0
add wave -noupdate -group N31 -radix hexadecimal /mlp_tb/dut/LAYERS(2)/LAYER_ii/Ldp/NEURONS(1)/neuron_ii/w
add wave -noupdate -group N31 -radix hexadecimal /mlp_tb/dut/LAYERS(2)/LAYER_ii/Ldp/NEURONS(1)/neuron_ii/b
add wave -noupdate -group N31 -radix hexadecimal /mlp_tb/dut/LAYERS(2)/LAYER_ii/Ldp/NEURONS(1)/neuron_ii/data
add wave -noupdate -group N31 -radix hexadecimal /mlp_tb/dut/LAYERS(2)/LAYER_ii/Ldp/NEURONS(1)/neuron_ii/result
add wave -noupdate -group N31 -radix hexadecimal /mlp_tb/dut/LAYERS(2)/LAYER_ii/Ldp/NEURONS(1)/neuron_ii/signd
add wave -noupdate -group N31 -radix hexadecimal /mlp_tb/dut/LAYERS(2)/LAYER_ii/Ldp/NEURONS(1)/neuron_ii/multout
add wave -noupdate -group N31 -radix hexadecimal /mlp_tb/dut/LAYERS(2)/LAYER_ii/Ldp/NEURONS(1)/neuron_ii/addout
add wave -noupdate -group N31 -radix hexadecimal /mlp_tb/dut/LAYERS(2)/LAYER_ii/Ldp/NEURONS(1)/neuron_ii/regout
add wave -noupdate -group N32 -radix hexadecimal /mlp_tb/dut/LAYERS(2)/LAYER_ii/Ldp/NEURONS(2)/neuron_ii/DATA_WIDTH
add wave -noupdate -group N32 -radix hexadecimal /mlp_tb/dut/LAYERS(2)/LAYER_ii/Ldp/NEURONS(2)/neuron_ii/clk
add wave -noupdate -group N32 -radix hexadecimal /mlp_tb/dut/LAYERS(2)/LAYER_ii/Ldp/NEURONS(2)/neuron_ii/rst
add wave -noupdate -group N32 -radix hexadecimal /mlp_tb/dut/LAYERS(2)/LAYER_ii/Ldp/NEURONS(2)/neuron_ii/init0
add wave -noupdate -group N32 -radix hexadecimal /mlp_tb/dut/LAYERS(2)/LAYER_ii/Ldp/NEURONS(2)/neuron_ii/w
add wave -noupdate -group N32 -radix hexadecimal /mlp_tb/dut/LAYERS(2)/LAYER_ii/Ldp/NEURONS(2)/neuron_ii/b
add wave -noupdate -group N32 -radix hexadecimal /mlp_tb/dut/LAYERS(2)/LAYER_ii/Ldp/NEURONS(2)/neuron_ii/data
add wave -noupdate -group N32 -radix hexadecimal /mlp_tb/dut/LAYERS(2)/LAYER_ii/Ldp/NEURONS(2)/neuron_ii/result
add wave -noupdate -group N32 -radix hexadecimal /mlp_tb/dut/LAYERS(2)/LAYER_ii/Ldp/NEURONS(2)/neuron_ii/signd
add wave -noupdate -group N32 -radix hexadecimal /mlp_tb/dut/LAYERS(2)/LAYER_ii/Ldp/NEURONS(2)/neuron_ii/multout
add wave -noupdate -group N32 -radix hexadecimal /mlp_tb/dut/LAYERS(2)/LAYER_ii/Ldp/NEURONS(2)/neuron_ii/addout
add wave -noupdate -group N32 -radix hexadecimal /mlp_tb/dut/LAYERS(2)/LAYER_ii/Ldp/NEURONS(2)/neuron_ii/regout
add wave -noupdate -group N32 -radix hexadecimal /mlp_tb/dut/LAYERS(2)/LAYER_ii/Ldp/NEURONS(2)/neuron_ii/DATA_WIDTH
add wave -noupdate -group N32 -radix hexadecimal /mlp_tb/dut/LAYERS(2)/LAYER_ii/Ldp/NEURONS(2)/neuron_ii/clk
add wave -noupdate -group N32 -radix hexadecimal /mlp_tb/dut/LAYERS(2)/LAYER_ii/Ldp/NEURONS(2)/neuron_ii/rst
add wave -noupdate -group N32 -radix hexadecimal /mlp_tb/dut/LAYERS(2)/LAYER_ii/Ldp/NEURONS(2)/neuron_ii/init0
add wave -noupdate -group N32 -radix hexadecimal /mlp_tb/dut/LAYERS(2)/LAYER_ii/Ldp/NEURONS(2)/neuron_ii/w
add wave -noupdate -group N32 -radix hexadecimal /mlp_tb/dut/LAYERS(2)/LAYER_ii/Ldp/NEURONS(2)/neuron_ii/b
add wave -noupdate -group N32 -radix hexadecimal /mlp_tb/dut/LAYERS(2)/LAYER_ii/Ldp/NEURONS(2)/neuron_ii/data
add wave -noupdate -group N32 -radix hexadecimal /mlp_tb/dut/LAYERS(2)/LAYER_ii/Ldp/NEURONS(2)/neuron_ii/result
add wave -noupdate -group N32 -radix hexadecimal /mlp_tb/dut/LAYERS(2)/LAYER_ii/Ldp/NEURONS(2)/neuron_ii/signd
add wave -noupdate -group N32 -radix hexadecimal /mlp_tb/dut/LAYERS(2)/LAYER_ii/Ldp/NEURONS(2)/neuron_ii/multout
add wave -noupdate -group N32 -radix hexadecimal /mlp_tb/dut/LAYERS(2)/LAYER_ii/Ldp/NEURONS(2)/neuron_ii/addout
add wave -noupdate -group N32 -radix hexadecimal /mlp_tb/dut/LAYERS(2)/LAYER_ii/Ldp/NEURONS(2)/neuron_ii/regout
add wave -noupdate -radix hexadecimal /mlp_tb/clk
add wave -noupdate -radix hexadecimal /mlp_tb/rst
add wave -noupdate -color Khaki -radix hexadecimal /mlp_tb/start
add wave -noupdate -radix hexadecimal /mlp_tb/datain0
add wave -noupdate -radix hexadecimal /mlp_tb/datain1
add wave -noupdate -radix hexadecimal /mlp_tb/datain2
add wave -noupdate -radix hexadecimal /mlp_tb/datain3
add wave -noupdate -radix hexadecimal /mlp_tb/result
add wave -noupdate -color {Sky Blue} -radix hexadecimal /mlp_tb/done
add wave -noupdate -color Coral -radix unsigned /mlp_tb/ERROR_CNT
add wave -noupdate -color {Spring Green} -radix unsigned /mlp_tb/TOTAL_TST
add wave -noupdate -color Magenta -radix hexadecimal /mlp_tb/result_specie
add wave -noupdate -color Pink -radix hexadecimal /mlp_tb/actual_specie
add wave -noupdate -divider {Hidden 1}
add wave -noupdate -divider {Hidden 2}
add wave -noupdate -divider Out
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {51778930 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 150
configure wave -valuecolwidth 92
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ps
update
WaveRestoreZoom {0 ps} {54642 ns}
