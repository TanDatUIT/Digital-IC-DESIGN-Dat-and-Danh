dm::openLibraryManager
gi::setSectionSizes {libs} -values {249} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {CMOS_LAB3} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CMOS_LAB3} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {FA_1bit_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {FA_1bit_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {FULL_ADDER_2BIT} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {FULL_ADDER_2BIT} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {FA_1bit_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {FA_1bit_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::executeAction dmOpenConfigDesignWrite -in [gi::getWindows 2]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x745
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 3]] -value 1867x89
db::setAttr geometry -of [gi::getFrames 1] -value 1910x981+5+56
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.41875 3.025}
de::fit -window 3 -fitEdit true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
sa::showConsole -context [db::getNext [de::getContexts -window 3]]
sa::showConsole -context [db::getNext [de::getContexts -window 3]]
sa::showLoadState -parent 4
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]] -value 603x720+778+322
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::setField {/states} -value {HSPICE_tb1fa} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]] -value 603x720+778+322
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::executeAction menuPreShow -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 5]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.38125 3.4} -index 0 -intent none]
ise::copy
de::addPoint {6.38125 3.4} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.4 2.06875} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.4 2.1375}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.4 2.1375}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.38125 2.1375} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitEdit true
ise::check
ise::check
ise::check
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.70625 2.69375} -index 0 -intent none]
ide::descend 3 -inPlace false -promptView false -readOnly auto
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 3]] -value 1867x89
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x745
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x685
de::return [db::getNext [de::getContexts -window 3]] -levels -1
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x745
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 3]] -value 1867x89
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.51875 2.175} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
sa::showConsole -context [db::getNext [de::getContexts -window 6]]
sa::showLoadState -parent 7
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 7]] -value 603x720+778+322
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 7]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 7]] -value 603x720+697+248
gi::setField {/states} -value {HSPICE_tb1fa} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 7]] -value 603x720+697+248
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 7]]
gi::executeAction menuPreShow -in [gi::getWindows 7]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 7] -mode overwrite
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {FA_1bit_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {FA_1bit_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {CMOS_LAB3} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CMOS_LAB3} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {2cmos} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {2cmos} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {FA_1bit_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {FA_1bit_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_tb_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_tb_2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setField {stopLevel} -value {2} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 9]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {14.626 26.098}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {14.626 26.098}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {13.046 25.919}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {13.041 25.675}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {13.346 21.994}
de::fit -window 9 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 9]]]; ide::selectByRegion -region rectangle -point {11.565 27.5} 
de::endDrag {14.745 18.423} -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 9]]
de::fit -window 9 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {12.042 24.014} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 9] -direction next
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {12.27 24.014} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {12.444 24.047} -index 0 -intent none]
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {12.835 24.09}
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {12.667 24.068} -index 0 -intent none]
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {12.297 22.049}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {12.233 22.158}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {11.826 23.113}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {11.945 22.267}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {11.95 22.234}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {12.407 22.951}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {12.081 23.032}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {8.108 23.717}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {8.108 23.717}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {8.108 23.717}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {8.108 23.718}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {8.11 23.811}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {8.118 23.804}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {8.143 23.786}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {8.333 23.688}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {12.642 23.33}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {12.642 23.335}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {12.642 23.335}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {12.63 23.388}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {12.377 23.499}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {12.377 23.5}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 9]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {12.476 24.281} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 9] -direction next
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {12.269 24.281} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 9] -point {12.248 24.281} -index 1 -intent none] 9
de::endDrag {12.834 24.487} -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {12.638 24.02} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 9] -point {12.638 24.02} -index 0 -intent none] 9
de::endDrag {13.225 24.02} -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {13.225 24.02}
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {11.938 23.19} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 9] -point {12.004 23.239} -index 0 -intent none] 9
de::endDrag {12.487 22.473} -context [db::getNext [de::getContexts -window 9]]
ile::move
de::addPoint {12.264 22.951} -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {13.323 23.011}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {13.323 23.011}
de::addPoint {13.189 23.039} -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {12.676 22.848}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {12.656 22.824}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {12.2 22.324}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {12.2 22.324}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {12.159 22.32}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {12.16 22.32}
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {11.742 22.331} -index 0 -intent none]
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {11.79 22.282}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 9]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 9]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 9]] -steps 1
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {FA_1bit_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {FA_1bit_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::executeAction dmOpenConfigDesignWrite -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {4.275 2.06875}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {4.26875 2.13125} -index 0 -intent none]
ise::delete
de::addPoint {4.2625 2.1375} -context [db::getNext [de::getContexts -window 10]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 10]] -steps 1
de::addPoint {3.73125 2.6375} -context [db::getNext [de::getContexts -window 10]]
de::completeShape -context [db::getNext [de::getContexts -window 10]]
de::addPoint {3.80625 2.3875} -context [db::getNext [de::getContexts -window 10]]
de::completeShape -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {3.80625 2.3125} -index 0 -intent none]
ide::descend 10 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {5.347 24.63} -index 0 -intent none]
ide::descend 10 -inPlace false -promptView false -readOnly auto
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 10]] -value 1867x89
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]] -value 290x745
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.1 -0.18125}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.09375 -0.1875}
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmOpenConfigDesignWrite -in [gi::getWindows 2]
sa::showConsole -context [db::getNext [de::getContexts -window 11]]
gi::executeAction menuPreShow -in [gi::getWindows 12]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 12] -mode overwrite
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.1.0,0} -in [gi::getWindows 13]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.1.0,all} -in [gi::getWindows 13]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.1.0,1} -in [gi::getWindows 13]
gi::executeAction xtJobMonitorViewOutput -in 13
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {FA_1bit_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {FA_1bit_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_tb_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_tb_2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {CMOS_LAB3} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CMOS_LAB3} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_tb_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_tb_2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setField {stopLevel} -value {3} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 15]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {13.323 26.522} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {13.421 26.294} -index 0 -intent none]
gi::executeAction deSaveDesign -in [gi::getWindows 15]
xt::physicalVerification::executeRun drc 15
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 15]] -value 475x427+865+387
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 15]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 15]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 15]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 15]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 15]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 15]]
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 15]]
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
xt::physicalVerification::executeRun lvs 15
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
xt::physicalVerification::executeRun lpe 15
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 15]] -value 487x659+830+166
gi::pressButton {/apply} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 15]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 15]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 15]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/mappingFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 15]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 15]]
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 15]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 15]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 15]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 15]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 15]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 15]]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 18]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 18]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 18]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 18]
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 19]]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 19]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 19]] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 20]]]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {CMOS_LAB3} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CMOS_LAB3} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {FA_1bit_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {FA_1bit_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {starrc} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {starrc} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {FA_1bit_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {FA_1bit_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::executeAction dmOpenConfigDesignWrite -in [gi::getWindows 2]
dm::showNewCellView -parent 21
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x285+656+353
gi::closeWindows [gi::getDialogs {dmNewCellView}]
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {6.96875 3.01875}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {6.96875 3.01875}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 21]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {6.75 3.1375}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {6.74375 3.13125}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {6.90625 3.43125} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 21]]
ide::descend 21 -inPlace false -promptView false -readOnly auto
de::addPoint {6.25625 3.13125} -context [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 21]]
ise::delete
de::return [db::getNext [de::getContexts -window 21]] -levels -1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 21]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {6.425 3.375} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {6.625 3.38125} -index 0 -intent none]
ise::delete
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
ise::createWire
de::addPoint {7.4125 3.40625} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {7.375 3.4375 }
de::addPoint {5.91875 3.425} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {6.45625 3.50625}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {6.63125 3.425} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {6.63125 3.4125}
de::addPoint {6.625 3.3875} -context [db::getNext [de::getContexts -window 21]]
ise::delete
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {6.6875 3.4875} -index 0 -intent none]
ise::stretch -point {6.6875 3.5}
de::endDrag {6.7 3.45625} -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {6.05 3.1375}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {6.05625 3.1375}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {6.05 3.125}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {6.05 3.125}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {6.7 2.65625}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {7.9875 4.2125}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {8.34375 2.675} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {attributes} -value {S} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
sa::showConsole -context [db::getNext [de::getContexts -window 21]]
gi::executeAction menuPreShow -in [gi::getWindows 22]
sa::showEditAnalyses -parent 22 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 22]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 22]] -value 633x680+762+362
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {20p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 22]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 22]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 22]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 22]]
gi::executeAction menuPreShow -in [gi::getWindows 22]
sa::showModelFiles -parent 22
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 22]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 22]] -value 760x500+728+238
gi::pressButton {PathSelectorBrowse} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 22]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 22]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 22]]
gi::setField {modelFilesTable} -index {0,1} -value {PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 22]]
gi::setField {PathSelector} -value {/home/itsupport/Desktop/lab1vlsi} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 22]]
gi::pressButton {apply} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 22]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 22]]
gi::executeAction menuPreShow -in [gi::getWindows 22]
gi::executeAction menuPreShow -in [gi::getWindows 22]
sa::selectOutputs -window 22
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {4.10625 3.08125}
de::fit -window 21 -fitEdit true
de::addPoint {2.30625 2.80625} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {2.2625 2.69375} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {2.7 2.4875} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {7.06875 3.44375} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {7.26875 2.1375} -context [db::getNext [de::getContexts -window 21]]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 22]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 22] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 23]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {CMOS_LAB3} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CMOS_LAB3} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setField {stopLevel} -value {2} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 24]]
de::zoom -window [gi::getWindows 24] -factor 2.0 -center {12.867 25.48}
de::zoom -window [gi::getWindows 24] -factor 0.5 -center {12.786 24.834}
de::zoom -window [gi::getWindows 24] -factor 2.0 -center {13.068 22.196}
de::zoom -window [gi::getWindows 24] -factor 0.5 -center {12.601 23.824}
de::zoom -window [gi::getWindows 24] -factor 2.0 -center {11.808 22.782}
de::zoom -window [gi::getWindows 24] -factor 0.5 -center {11.797 22.907}
de::zoom -window [gi::getWindows 24] -factor 2.0 -center {11.537 23.884}
de::zoom -window [gi::getWindows 24] -factor 0.5 -center {11.776 21.311}
xt::physicalVerification::executeRun lvs 24
gi::setActiveTab {tabs} -tabName {full_adder.LVS_ERRORS} -in [gi::getWindows 25]
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveTab {tabs} -tabName {full_adder.LAYOUT_ERRORS} -in [gi::getWindows 25]
gi::setActiveTab {tabs} -tabName {full_adder.RESULTS} -in [gi::getWindows 25]
gi::setActiveTab {tabs} -tabName {reference_lvs.lvs.evx} -in [gi::getWindows 25]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 23]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {3.9375 2.7875}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {3.9375 2.7875}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {3.85625 2.56875} -index 0 -intent none]
ide::descend 21 -inPlace false -promptView false -readOnly auto
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 21]] -value 1867x89
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value 290x745
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 21]] -value 290x685
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 24]
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 25]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {CMOS_LAB3} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CMOS_LAB3} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {FA_1bit_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {FA_1bit_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::executeAction dmOpenConfigDesignWrite -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {6.2125 2.25} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {6.7 2.13125} -context [db::getNext [de::getContexts -window 26]]
de::setCursor -point {6.625 2.125 }
de::addPoint {5.925 2.13125} -context [db::getNext [de::getContexts -window 26]]
de::abortCommand -context [db::getNext [de::getContexts -window 26]]
gi::executeAction deSaveDesign -in [gi::getWindows 26]
gi::executeAction deSaveDesign -in [gi::getWindows 26]
gi::executeAction deSaveDesign -in [gi::getWindows 26]
gi::executeAction deSaveDesign -in [gi::getWindows 26]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 22]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 22] -mode overwrite
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 22]
sa::selectOutputs -window 22
de::addPoint {1.0625 2.7875} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {1.03125 0.93125} -context [db::getNext [de::getContexts -window 26]]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 22]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 22] -mode overwrite
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setField {stopLevel} -value {2} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 28]]
de::zoom -window [gi::getWindows 28] -factor 2.0 -center {8.112 27.607}
de::zoom -window [gi::getWindows 28] -factor 2.0 -center {7.944 27.423}
ile::createVia
gi::setField {viaAuto} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 28]]
de::zoom -window [gi::getWindows 28] -factor 0.5 -center {7.369 26.823}
de::zoom -window [gi::getWindows 28] -factor 0.5 -center {7.591 26.774}
de::zoom -window [gi::getWindows 28] -factor 2.0 -center {13.518 27.154}
de::zoom -window [gi::getWindows 28] -factor 2.0 -center {13.263 27.192}
de::zoom -window [gi::getWindows 28] -factor 2.0 -center {13.222 27.189}
de::zoom -window [gi::getWindows 28] -factor 0.5 -center {13.246 26.945}
de::zoom -window [gi::getWindows 28] -factor 0.5 -center {13.255 26.92}
de::zoom -window [gi::getWindows 28] -factor 0.5 -center {11.79 25.493}
de::zoom -window [gi::getWindows 28] -factor 0.5 -center {11.789 25.494}
de::zoom -window [gi::getWindows 28] -factor 0.5 -center {11.79 25.493}
de::zoom -window [gi::getWindows 28] -factor 2.0 -center {14.786 27.534}
de::zoom -window [gi::getWindows 28] -factor 2.0 -center {14.395 27.273}
de::zoom -window [gi::getWindows 28] -factor 2.0 -center {14.069 27.045}
de::zoom -window [gi::getWindows 28] -factor 2.0 -center {13.005 26.671}
de::zoom -window [gi::getWindows 28] -factor 2.0 -center {13.049 26.739}
de::fit -window 28 -fitView true
de::zoom -window [gi::getWindows 28] -factor 2.0 -center {12.531 19.661}
de::zoom -window [gi::getWindows 28] -factor 2.0 -center {12.645 19.737}
de::fit -window 28 -fitView true
de::zoom -window [gi::getWindows 28] -factor 2.0 -center {13.03 23.601}
de::zoom -window [gi::getWindows 28] -factor 2.0 -center {13.025 23.601}
de::zoom -window [gi::getWindows 28] -factor 2.0 -center {12.667 23.639}
de::zoom -window [gi::getWindows 28] -factor 2.0 -center {12.676 23.651}
de::zoom -window [gi::getWindows 28] -factor 2.0 -center {12.684 23.605}
de::zoom -window [gi::getWindows 28] -factor 2.0 -center {12.684 23.605}
de::zoom -window [gi::getWindows 28] -factor 2.0 -center {12.684 23.605}
de::fit -window 28 -fitView true
de::zoom -window [gi::getWindows 28] -factor 2.0 -center {12.313 24.351}
de::zoom -window [gi::getWindows 28] -factor 2.0 -center {12.346 24.345}
de::zoom -window [gi::getWindows 28] -factor 2.0 -center {11.57 23.957}
de::zoom -window [gi::getWindows 28] -factor 2.0 -center {11.567 23.964}
de::zoom -window [gi::getWindows 28] -factor 0.5 -center {11.558 24.003}
de::zoom -window [gi::getWindows 28] -factor 0.5 -center {11.556 24.002}
de::zoom -window [gi::getWindows 28] -factor 0.5 -center {11.71 23.848}
de::zoom -window [gi::getWindows 28] -factor 0.5 -center {11.711 23.847}
de::fit -window 28 -fitView true
de::zoom -window [gi::getWindows 28] -factor 2.0 -center {13.551 23.992}
de::zoom -window [gi::getWindows 28] -factor 0.5 -center {9.67 23.715}
de::fit -window 28 -fitView true
de::zoom -window [gi::getWindows 28] -factor 2.0 -center {12.954 24.242}
de::zoom -window [gi::getWindows 28] -factor 2.0 -center {12.748 24.323}
de::zoom -window [gi::getWindows 28] -factor 0.5 -center {12.65 24.315}
de::zoom -window [gi::getWindows 28] -factor 0.5 -center {12.634 24.288}
de::abortCommand -context [db::getNext [de::getContexts -window 28]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 28]
de::deselectAll [db::getNext [de::getContexts -window 28]]
de::select [de::getActiveFigure [gi::getWindows 28] -point {12.504 25.884} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 28]
ile::move
de::startDrag {11.548 27.469} -context [db::getNext [de::getContexts -window 28]]
de::endDrag {14.74 18.882} -context [db::getNext [de::getContexts -window 28]]
ile::move
de::addPoint {12.243 23.05} -context [db::getNext [de::getContexts -window 28]]
de::abortCommand -context [db::getNext [de::getContexts -window 28]]
de::deselectAll [db::getNext [de::getContexts -window 28]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 28]]
de::zoom -window [gi::getWindows 28] -factor 0.5 -center {14.132 19.424}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 28]]]; ide::selectByRegion -region rectangle -point {14.265 18.515} 
de::endDrag {10.55 29.521} -context [db::getNext [de::getContexts -window 28]]
de::zoom -window [gi::getWindows 28] -factor 2.0 -center {12.178 27.046}
ile::move
de::addPoint {12.135 26.46} -context [db::getNext [de::getContexts -window 28]]
de::addPoint {12.83 26.525} -context [db::getNext [de::getContexts -window 28]]
de::zoom -window [gi::getWindows 28] -factor 2.0 -center {12.276 23.822}
de::zoom -window [gi::getWindows 28] -factor 2.0 -center {12.26 23.822}
de::zoom -window [gi::getWindows 28] -factor 2.0 -center {12.26 23.822}
de::deselectAll [db::getNext [de::getContexts -window 28]]
de::select [de::getActiveFigure [gi::getWindows 28] -point {12.056 24.479} -index 0 -intent none]
de::zoom -window [gi::getWindows 28] -factor 0.5 -center {11.967 24.38}
de::deselectAll [db::getNext [de::getContexts -window 28]]
de::select [de::getActiveFigure [gi::getWindows 28] -point {11.891 24.257} -index 0 -intent none]
ile::move
de::addPoint {11.891 24.257} -context [db::getNext [de::getContexts -window 28]]
de::abortCommand -context [db::getNext [de::getContexts -window 28]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 28] -point {11.69 24.545} -index 0 -intent none] 28
de::endDrag {12.167 23.853} -context [db::getNext [de::getContexts -window 28]]
ile::move
de::addPoint {11.983 24.265} -context [db::getNext [de::getContexts -window 28]]
de::addPoint {11.291 24.17} -context [db::getNext [de::getContexts -window 28]]
de::deselectAll [db::getNext [de::getContexts -window 28]]
de::select [de::getActiveFigure [gi::getWindows 28] -point {11.931 23.771} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 28]]
de::select [de::getActiveFigure [gi::getWindows 28] -point {10.68 23.598} -index 0 -intent none]
ile::stretch
de::addPoint {10.873 23.606} -context [db::getNext [de::getContexts -window 28]]
de::abortCommand -context [db::getNext [de::getContexts -window 28]]
de::cycleActiveFigure [gi::getWindows 28] -direction next
de::deselectAll [db::getNext [de::getContexts -window 28]]
de::select [de::getActiveFigure [gi::getWindows 28] -point {10.84 23.606} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 28]]
de::select [de::getActiveFigure [gi::getWindows 28] -point {10.68 23.633} -index 0 -intent none]
de::zoom -window [gi::getWindows 28] -factor 0.5 -center {12.349 23.899}
de::zoom -window [gi::getWindows 28] -factor 0.5 -center {12.333 23.883}
de::zoom -window [gi::getWindows 28] -factor 2.0 -center {11.671 22.395}
gi::setItemSelection {attributes} -index {LPP,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 28]]
gi::setCurrentIndex {attributes} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 28]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 28]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 28]]
gi::setField {attributes} -value {1.8} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 28]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 28]]
gi::setField {attributes} -value {1.9} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 28]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 28]]
gi::setField {attributes} -value {0} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 28]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 28]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 28]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 28]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 28]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 28]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 28]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 28]] -steps 1
gi::executeAction deSaveDesign -in [gi::getWindows 28]
de::deselectAll [db::getNext [de::getContexts -window 28]]
de::select [de::getActiveFigure [gi::getWindows 28] -point {13.044 22.992} -index 0 -intent none]
de::zoom -window [gi::getWindows 28] -factor 0.5 -center {13.061 23.008}
de::zoom -window [gi::getWindows 28] -factor 0.5 -center {13.06 23.009}
de::zoom -window [gi::getWindows 28] -factor 2.0 -center {13.191 22.357}
de::cycleActiveFigure [gi::getWindows 28] -direction next
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 28]]]; ide::selectByRegion -region rectangle -point {1.335 27.505} 
de::endDrag {13.875 19.1} -context [db::getNext [de::getContexts -window 28]]
de::deselectAll [db::getNext [de::getContexts -window 28]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 28]]
xt::physicalVerification::executeRun lvs 28
gi::executeAction giCloseWindow -in [gi::getWindows 29]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
de::zoom -window [gi::getWindows 28] -factor 0.5 -center {5.928 25.071}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 28]]]; ide::selectByRegion -region rectangle -point {0.24 29.35} 
de::endDrag {16.003 18.145} -context [db::getNext [de::getContexts -window 28]]
ile::copy
de::addPoint {5.277 26.678} -context [db::getNext [de::getContexts -window 28]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cellCategories} -index {FULL_ADDER_2BIT} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {FULL_ADDER_2BIT} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {LAB3_NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {LAB3_NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {starrc} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {starrc} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {FA} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {FA} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 30] -factor 0.5 -center {-58.243 38.487}
de::zoom -window [gi::getWindows 30] -factor 0.5 -center {-58.054 38.507}
de::zoom -window [gi::getWindows 30] -factor 0.5 -center {-57.635 38.466}
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {-45.826 39.22}
de::abortCommand -context [db::getNext [de::getContexts -window 30]]
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {-55.793 38.215}
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {-55.793 38.215}
de::fit -window 30 -fitView true
gi::setField {stopLevel} -value {3} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 30]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 30]]
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {-52.202 35.157}
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {-52.249 35.079}
de::zoom -window [gi::getWindows 30] -factor 0.5 -center {-51.762 35.786}
de::zoom -window [gi::getWindows 30] -factor 0.5 -center {-51.762 35.785}
gi::executeAction deSaveDesign -in [gi::getWindows 30]
gi::executeAction deSaveDesign -in [gi::getWindows 30]
gi::executeAction deSaveDesign -in [gi::getWindows 30]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+726+382
gi::setField {cellName} -value {FA_tb} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {FA_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {FA_tb} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+656+353
gi::pressButton {apply} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::closeWindows [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::executeAction deCanvasDragSelect -in [gi::getWindows 26]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 26]
ise::copy
de::addPoint {6.0625 2.2} -context [db::getNext [de::getContexts -window 26]]
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
de::addPoint {5.60625 1.56875} -context [db::getNext [de::getContexts -window 31]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 31]
de::deselectAll [db::getNext [de::getContexts -window 31]]
de::select [de::getActiveFigure [gi::getWindows 31] -point {3.3 1.775} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 31]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 31]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::abortCommand
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {FA} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {FA} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 32]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 32]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 32]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_tb_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_tb_2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 33] -factor 0.5 -center {17.50625 0.75625}
gi::executeAction deCanvasDragSelect -in [gi::getWindows 33]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 33]
ise::copy
de::addPoint {10.56875 5.3125} -context [db::getNext [de::getContexts -window 33]]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {-2.34375 5.30625}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {-2.34375 5.3}
de::addPoint {13.8 8.2375} -context [db::getNext [de::getContexts -window 32]]
ise::check
gi::executeAction deSaveDesign -in [gi::getWindows 32]
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::addWindow 30 -to 1 -before 31
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 30]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 31]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {3.25625 15.725}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {2.5375 15.66875}
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 32]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+349
gi::pressButton {apply} -in [gi::getDialogs {dbCellViewFromCellView}]
de::zoom -window [gi::getWindows 34] -factor 0.5 -center {0.41875 -0.125}
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::select [de::getActiveFigure [gi::getWindows 34] -point {0.85 0.3625} -index 0 -intent none]
ise::stretch -point {0.875 0.375}
de::endDrag {0.41875 0.15625} -context [db::getNext [de::getContexts -window 34]]
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 34]]
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::select [de::getActiveFigure [gi::getWindows 34] -point {0.3625 -0.19375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::select [de::getActiveFigure [gi::getWindows 34] -point {0.35625 -0.34375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::select [de::getActiveFigure [gi::getWindows 34] -point {0.34375 -0.49375} -index 0 -intent none]
ise::delete
gi::executeAction deSaveDesign -in [gi::getWindows 34]
gi::executeAction deSaveDesign -in [gi::getWindows 34]
gi::executeAction deSaveDesign -in [gi::getWindows 34]
gi::executeAction deSaveDesign -in [gi::getWindows 34]
gi::executeAction giCloseWindow -in [gi::getWindows 34]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {5.8625 13.86875}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {6.2 13.3125}
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {starrc} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {starrc} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {LAB1} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {LAB1} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {FULL_ADDER_2BIT} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {FULL_ADDER_2BIT} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {FA_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {FA_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {LAB3_NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {LAB3_NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {starrc} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {starrc} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {starrc} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {starrc} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {FA_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {FA_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {FA} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {FA} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction deSaveDesign -in [gi::getWindows 35]
xt::physicalVerification::executeRun drc 35
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 35]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 35]] -value 475x427+865+387
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 35]]
gi::setField {stopLevel} -value {3} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 35]]
xt::physicalVerification::executeRun lvs 35
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 35]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 35]] -value 704x454+787+359
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 35]]
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 35]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 35]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 35]]
gi::setCurrentIndex {/tabGroup/controlVariablesTab/controlVariablesTable} -index {0,0} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 35]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 35]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 35]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 35]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 35]]
gi::setField {/tabGroup/netlistingOptionsTab/schematicOutputNetlist/entryField} -value {/home/itsupport/Desktop/lab1vlsi/synopsys_custom/FA.hercules.lvs/FA.custom_compiler.sp} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 35]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 35]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 35]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 35]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 35]]
gi::closeWindows [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 35]]
gi::setActiveTab {tabs} -tabName {FA.LVS_ERRORS} -in [gi::getWindows 36]
gi::setActiveTab {tabs} -tabName {FA.LAYOUT_ERRORS} -in [gi::getWindows 36]
gi::setActiveTab {tabs} -tabName {FA.LVS_ERRORS} -in [gi::getWindows 36]
db::setAttr iconified -of [gi::getFrames 1] -value true
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
