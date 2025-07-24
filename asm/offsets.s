.if BUILD_DATE == 221112001

.set GET_DMA_CR_REGISTER_VALUE,   0x0802cf30
.set ARM_BIQUAD_CASCADE_DF1_F32,  0x0803436c
.set ARM_FIR_DECIMATE_F32,        0x08035ce0
.set ORIG_INIT_DATA,              0x08032bf8
.set ORIG_TX_AMP,                 0x080336d0
.set TX_I_SIGNAL_OFFSET,          0x64
.set RX_SP_OFFSET,                0x57
.set RX_I_SIGNAL,                 0x20008138
.set RX_Q_SIGNAL,                 0x2000813c

.elseif BUILD_DATE == 230307001

.equ GET_DMA_CR_REGISTER_VALUE,   0x0802e190
.equ ARM_BIQUAD_CASCADE_DF1_F32,  0x08036024
.equ ARM_FIR_DECIMATE_F32,        0x08037998
.equ ORIG_INIT_DATA,              0x08034870
.equ ORIG_TX_AMP,                 0x08035388
.equ TX_I_SIGNAL_OFFSET,          0x114
.equ RX_SP_OFFSET,                0x107
.equ RX_I_SIGNAL,                 0x20008140
.equ RX_Q_SIGNAL,                 0x20008144

.endif
