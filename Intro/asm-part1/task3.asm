movq $5, %RBP
movq $9, %RCX
subq $32, %RSI
movq %RSI, %RAX
mulq %RBP
divq %RCX
movq %RAX, %RSI