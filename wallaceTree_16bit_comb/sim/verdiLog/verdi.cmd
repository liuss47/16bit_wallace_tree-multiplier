verdiSetActWin -dock widgetDock_<Decl._Tree>
debImport "-f" "filelist_sim.f"
debLoadSimResult \
           /home/summer/Desktop/Project/wallaceTree_16bit_comb/build/test.fsdb
wvCreateWindow
verdiWindowResize -win $_Verdi_1 "243" "70" "900" "700"
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
srcHBSelect "testbench.CLOCK_GEN" -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "testbench.u1" -win $_nTrace1
srcSetScope "testbench.u1" -delim "." -win $_nTrace1
srcHBDrag -win $_nTrace1
wvSetPosition -win $_nWave2 {("u1" 0)}
wvRenameGroup -win $_nWave2 {G1} {u1}
wvAddSignal -win $_nWave2 "/testbench/u1/input_a\[15:0\]" \
           "/testbench/u1/input_b\[15:0\]" "/testbench/u1/clk" \
           "/testbench/u1/rst_n" "/testbench/u1/result\[31:0\]"
wvSetPosition -win $_nWave2 {("u1" 0)}
wvSetPosition -win $_nWave2 {("u1" 5)}
wvSetPosition -win $_nWave2 {("u1" 5)}
wvSetCursor -win $_nWave2 2932048.363636 -snap {("u1" 3)}
verdiSetActWin -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomOut -win $_nWave2
verdiWindowBeWindow -win $_nWave2
wvResizeWindow -win $_nWave2 -8 20 310 341
wvResizeWindow -win $_nWave2 -10 20 1599 823
wvResizeWindow -win $_nWave2 347 111 310 341
wvResizeWindow -win $_nWave2 -10 20 1599 823
wvResizeWindow -win $_nWave2 258 183 310 341
wvResizeWindow -win $_nWave2 258 183 1255 438
wvResizeWindow -win $_nWave2 -4 183 1517 438
wvSetCursor -win $_nWave2 12128.806080 -snap {("G2" 0)}
wvZoomOut -win $_nWave2
wvSetCursor -win $_nWave2 16867.601258 -snap {("u1" 1)}
wvSetCursor -win $_nWave2 11192.067499 -snap {("G2" 0)}
wvSetCursor -win $_nWave2 21413.538493 -snap {("G2" 0)}
wvSetCursor -win $_nWave2 21826.805515 -snap {("G2" 0)}
verdiSetActWin -dock widgetDock_<Message>
verdiSetActWin -win $_nWave2
verdiSetActWin -dock widgetDock_<Message>
verdiSetActWin -win $_nWave2
