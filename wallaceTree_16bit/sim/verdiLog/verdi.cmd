debImport "-f" "filelist_sim.f"
debLoadSimResult /home/summer/Desktop/Project/wallaceTree_16bit/build/test.fsdb
wvCreateWindow
verdiWindowResize -win $_Verdi_1 "339" "105" "900" "700"
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
verdiSetActWin -win $_nWave2
srcHBDrag -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
wvSetPosition -win $_nWave2 {("u1" 0)}
wvRenameGroup -win $_nWave2 {G1} {u1}
wvAddSignal -win $_nWave2 "/testbench/u1/input_a\[15:0\]" \
           "/testbench/u1/input_b\[15:0\]" "/testbench/u1/clk" \
           "/testbench/u1/rst_n" "/testbench/u1/result\[31:0\]"
wvSetPosition -win $_nWave2 {("u1" 0)}
wvSetPosition -win $_nWave2 {("u1" 5)}
wvSetPosition -win $_nWave2 {("u1" 5)}
verdiSetActWin -win $_nWave2
verdiWindowBeWindow -win $_nWave2
wvResizeWindow -win $_nWave2 -8 20 896 252
wvResizeWindow -win $_nWave2 -10 20 1599 823
wvResizeWindow -win $_nWave2 -8 20 896 252
wvResizeWindow -win $_nWave2 -10 20 1599 823
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
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomIn -win $_nWave2
wvSetCursor -win $_nWave2 28919.617649 -snap {("u1" 5)}
wvSetCursor -win $_nWave2 28024.827499 -snap {("G2" 0)}
wvZoomOut -win $_nWave2
wvZoomIn -win $_nWave2
wvSetCursor -win $_nWave2 26414.205229 -snap {("G2" 0)}
verdiSetActWin -dock widgetDock_<Inst._Tree>
wvResizeWindow -win $_nWave2 -1 27 1593 816
wvResizeWindow -win $_nWave2 -1 27 1599 823
verdiSetActWin -win $_nWave2
