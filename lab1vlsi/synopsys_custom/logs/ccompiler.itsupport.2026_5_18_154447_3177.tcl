dm::openLibraryManager
gi::setSectionSizes {libs} -values {249} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_tb_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_tb_2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x960
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1101+5+56
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {NAND2_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_tb} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
sa::showConsole -context [db::getNext [de::getContexts -window 4]]
sa::showLoadState -parent 5
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]] -value 603x720+778+424
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 6]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {NAND2_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_tb} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
ise::createWire
de::addPoint {3.2 0.875} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {3.125 0.875 }
de::addPoint {2.75 1.625} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {3.13125 0.53125} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 8]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {3.125 1.3} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 8]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {3.2 0.70625} -index 0 -intent none]
ise::delete
de::addPoint {3.18125 0.70625} -context [db::getNext [de::getContexts -window 8]]
de::completeShape -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
sa::showConsole -context [db::getNext [de::getContexts -window 8]]
sa::showLoadState -parent 10
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 10]] -value 603x720+778+424
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 10]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 10]]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 10]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 10]
gi::setField {variablesTable} -index {1,1} -value {0.6u} -in [gi::getWindows 10]
gi::setField {variablesTable} -index {1,1} -value {0.6u} -in [gi::getWindows 10]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 10]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 10]
gi::setField {variablesTable} -index {2,1} -value {0.2u} -in [gi::getWindows 10]
gi::setField {variablesTable} -index {2,1} -value {0.2u} -in [gi::getWindows 10]
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::executeAction menuPreShow -in [gi::getWindows 10]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 10] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 11]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {3.13125 1.2375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {50p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {50p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {2.74375 2.15} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {5-00p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {50p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {50p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
ise::check
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 10]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 10] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 10]
sa::showSaveState -parent 10
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 10]] -value 501x558+778+485
gi::pressButton {/apply} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 10]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 10]]
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.5875 7.26875}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
ise::delete
de::addPoint {3.36875 7.275} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {3.35625 7.3} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {4.36875 7.28125}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {4.5875 7.24375}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {5.34375 7.3875}
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {NAND2_tb_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_tb_2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_tb_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_tb_2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {2.19375 1.28125}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {2.1875 1.2875}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {2.5 1.29375}
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {2.44375 1.31875} -index 0 -intent none]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+726+442
gi::closeWindows [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setField {cellName} -value {f} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+726+442
gi::setField {cellName} -value {FA_1bit_tb} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {FA_1bit_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {FA_1bit_tb} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+656+413
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {apply} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {inverter} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {NAND2_2} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {-0.2625 0.90625} -context [db::getNext [de::getContexts -window 16]]
de::abortCommand -context [db::getNext [de::getContexts -window 16]]
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {2.99375 2.85625}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {3.0125 2.88125}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {3.14375 2.79375}
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {1.05625 2.9625} -context [db::getNext [de::getContexts -window 16]]
de::abortCommand -context [db::getNext [de::getContexts -window 16]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {1.025 1.38125} -context [db::getNext [de::getContexts -window 16]]
de::abortCommand -context [db::getNext [de::getContexts -window 16]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 16] -point {1.0125 1.33125} -index 0 -intent none] -point {1 1.3125}
de::endDrag {1.08125 1.325} -context [db::getNext [de::getContexts -window 16]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
de::addPoint {1.1 2.3375} -context [db::getNext [de::getContexts -window 16]]
gi::setField {instMasterCell} -value {vpulse} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
de::addPoint {1.68125 2.2875} -context [db::getNext [de::getContexts -window 16]]
de::abortCommand -context [db::getNext [de::getContexts -window 16]]
ise::createWire
de::addPoint {1.0625 2.9375} -context [db::getNext [de::getContexts -window 16]]
de::setCursor -point {1.0625 2.875 }
de::addPoint {1.11875 2.325} -context [db::getNext [de::getContexts -window 16]]
de::abortCommand -context [db::getNext [de::getContexts -window 16]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 16] -point {1.11875 2.08125} -index 0 -intent none] -point {1.125 2.0625}
de::endDrag {1.05 2.075} -context [db::getNext [de::getContexts -window 16]]
ise::createWire
de::addPoint {1.04375 1.925} -context [db::getNext [de::getContexts -window 16]]
de::setCursor -point {1.0625 1.875 }
de::addPoint {1.04375 1.39375} -context [db::getNext [de::getContexts -window 16]]
de::abortCommand -context [db::getNext [de::getContexts -window 16]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
de::addPoint {2.05 1.81875} -context [db::getNext [de::getContexts -window 16]]
de::abortCommand -context [db::getNext [de::getContexts -window 16]]
ise::createWire
de::abortCommand -context [db::getNext [de::getContexts -window 16]]
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {1.375 1.55625}
de::fit -window 16 -fitEdit true
ise::stretch -object [de::getActiveFigure [gi::getWindows 16] -point {1.05 1.16875} -index 0 -intent none] -point {1.0625 1.1875}
de::endDrag {1.05 0.7875} -context [db::getNext [de::getContexts -window 16]]
ise::createWire
de::addPoint {2.075 1.43125} -context [db::getNext [de::getContexts -window 16]]
de::setCursor -point {2 1.4375 }
de::addPoint {1.0625 1.39375} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {1.6875 1.9375} -context [db::getNext [de::getContexts -window 16]]
de::setCursor -point {1.6875 1.875 }
de::addPoint {1.66875 1.5625} -context [db::getNext [de::getContexts -window 16]]
de::setCursor -point {1.625 1.5625 }
de::addPoint {1.0625 1.5375} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {1.7 2.3125} -context [db::getNext [de::getContexts -window 16]]
de::setCursor -point {1.6875 2.375 }
de::setCursor -point {1.75 2.375 }
de::setCursor -point {1.75 2.4375 }
de::addPoint {1.7 2.75} -context [db::getNext [de::getContexts -window 16]]
de::setCursor -point {1.75 2.75 }
de::addPoint {2.5625 2.70625} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {2.06875 1.8} -context [db::getNext [de::getContexts -window 16]]
de::setCursor -point {2.0625 1.875 }
de::addPoint {2.06875 2.19375} -context [db::getNext [de::getContexts -window 16]]
de::setCursor -point {2.125 2.1875 }
de::addPoint {2.56875 2.2} -context [db::getNext [de::getContexts -window 16]]
de::abortCommand -context [db::getNext [de::getContexts -window 16]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 16] -point {3.25625 2.5375} -index 0 -intent none] -point {3.25 2.5625}
de::endDrag {3.325 2.64375} -context [db::getNext [de::getContexts -window 16]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {1.6625 2.13125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setField {parameters} -value {1.2V} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setField {parameters} -value {1.2} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {2.0875 1.7125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setField {parameters} -value {1.2} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {1.74375 2.1} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setField {parameters} -value {50p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setField {parameters} -value {50p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setField {parameters} -value {2n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setField {parameters} -value {4n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {2.05 1.675} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setField {parameters} -value {50p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setField {parameters} -value {50p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setField {parameters} -value {4n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setField {parameters} -value {8n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 16]]
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {4.35625 1.50625}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {4.35625 1.5}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {4.79375 2.01875}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {5.24375 2.25}
ise::createWire
ise::createWire
de::addPoint {4.33125 2.4875} -context [db::getNext [de::getContexts -window 16]]
de::setCursor -point {4.375 2.5 }
de::addPoint {5.21875 2.46875} -context [db::getNext [de::getContexts -window 16]]
de::setCursor -point {5.25 2.5625 }
de::setCursor -point {5.3125 2.5 }
de::addPoint {5.43125 2.5} -context [db::getNext [de::getContexts -window 16]]
de::abortCommand -context [db::getNext [de::getContexts -window 16]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setField {instMasterCell} -value {cap} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x575+0+65
de::addPoint {4.93125 2.13125} -context [db::getNext [de::getContexts -window 16]]
de::abortCommand -context [db::getNext [de::getContexts -window 16]]
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {4.7375 1.90625}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {5.11875 1.4}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {3.6625 1.7125}
ise::createWire
de::addPoint {1.0375 1.2125} -context [db::getNext [de::getContexts -window 16]]
de::setCursor -point {1.125 1.1875 }
de::addPoint {4.9625 1.725} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {4.94375 2.13125} -context [db::getNext [de::getContexts -window 16]]
de::setCursor -point {4.9375 2.1875 }
de::addPoint {4.94375 2.5} -context [db::getNext [de::getContexts -window 16]]
de::abortCommand -context [db::getNext [de::getContexts -window 16]]
ise::createSchematicPin
gi::setField {schematicPinName} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 16]]
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 16]]
de::addPoint {5.43125 2.5} -context [db::getNext [de::getContexts -window 16]]
de::abortCommand -context [db::getNext [de::getContexts -window 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {4.99375 1.95625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setItemSelection {parameters} -index {model,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setCurrentIndex {parameters} -index {model,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setField {parameters} -value {c} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 16]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {1.13125 2.1} -index 0 -intent none]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setField {parameters} -value {1.2} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 16]]
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 16]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]] -value 290x743
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 16]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]] -value 290x960
sa::showConsole -context [db::getNext [de::getContexts -window 16]]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 17]
gi::executeAction menuPreShow -in [gi::getWindows 17]
gi::executeAction menuPreShow -in [gi::getWindows 17]
gi::executeAction menuPreShow -in [gi::getWindows 17]
sa::selectOutputs -window 17
de::addPoint {2.0875 2.73125} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {2.30625 2.2625} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {4.75 2.475} -context [db::getNext [de::getContexts -window 16]]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 17]
gi::setField {variablesTable} -index {1,0} -value {c} -in [gi::getWindows 17]
gi::setField {variablesTable} -index {1,0} -value {c} -in [gi::getWindows 17]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 17]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 17]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 17]
gi::setField {variablesTable} -index {1,1} -value {20f} -in [gi::getWindows 17]
gi::setField {variablesTable} -index {1,1} -value {20f} -in [gi::getWindows 17]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
de::abortCommand -context [db::getNext [de::getContexts -window 16]]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 17]
gi::executeAction menuPreShow -in [gi::getWindows 17]
gi::executeAction menuPreShow -in [gi::getWindows 17]
gi::executeAction menuPreShow -in [gi::getWindows 17]
gi::executeAction menuPreShow -in [gi::getWindows 17]
sa::showEditAnalyses -parent 17 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 17]] -value 633x680+762+450
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {50p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 17]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {40n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 17]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 17]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 17]]
gi::executeAction menuPreShow -in [gi::getWindows 17]
sa::showModelFiles -parent 17
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 17]] -value 760x500+728+298
gi::pressButton {PathSelectorBrowse} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 17]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 17]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 17]]
gi::setField {modelFilesTable} -index {0,1} -value {PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 17]]
gi::setField {PathSelector} -value {/home/itsupport/Desktop/lab1vlsi} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 17]]
gi::pressButton {apply} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 17]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 17]]
gi::executeAction menuPreShow -in [gi::getWindows 17]
gi::executeAction menuPreShow -in [gi::getWindows 17]
gi::executeAction menuPreShow -in [gi::getWindows 17]
gi::executeAction menuPreShow -in [gi::getWindows 17]
gi::executeAction menuPreShow -in [gi::getWindows 17]
gi::executeAction menuPreShow -in [gi::getWindows 17]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 17] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 17]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 17] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 20]
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {FA_1bit_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {FA_1bit_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {3.3 2.525} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 21]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 21]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {inverter} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {NAND2_2} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {full_adder} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {1.86875 1.44375} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
ise::createSchematicPin
de::addPoint {5.56875 2.325} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
ise::createWire
de::addPoint {4.31875 2.3} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {4.375 2.3125 }
de::addPoint {5.35 2.2875} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
ise::createSchematicPin
de::addPoint {5.49375 2.30625} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {5.88125 2.075}
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
ise::createWire
de::addPoint {4.93125 2.225} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {4.875 2.25 }
de::addPoint {4.7875 2.29375} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 21]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {5.43125 2.29375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {attributes} -value {Cout} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {5.2625 2.2875} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 21] -point {5.28125 2.28125} -index 0 -intent none] -point {5.3125 2.3125}
de::endDrag {5.68125 2.275} -context [db::getNext [de::getContexts -window 21]]
de::fit -window 21 -fitEdit true
ise::stretch -object [de::getActiveFigure [gi::getWindows 21] -point {5.4625 2.275} -index 0 -intent none] -point {5.4375 2.25}
de::endDrag {5.5375 2.275} -context [db::getNext [de::getContexts -window 21]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 21] -point {5.55 2.2875} -index 0 -intent none] -point {5.5625 2.3125}
de::endDrag {5.48125 2.2875} -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 21]]
ise::createWire
de::addPoint {3.3125 2.61875} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {3.25 2.625 }
de::addPoint {2.63125 2.7625} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {3.34375 2.49375} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {2.6125 2.26875} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {2.03125 1.71875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {1.65 2.175} -index 0 -intent none]
ise::copy
de::addPoint {1.66875 2.0625} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {2.8625 1.76875} -context [db::getNext [de::getContexts -window 21]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 21]
ise::createWire
de::addPoint {3.325 2.36875} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {3.25 2.375 }
de::addPoint {2.8125 2.36875} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {2.8125 2.3125 }
de::setCursor -point {2.875 2.3125 }
de::setCursor -point {2.875 2.375 }
de::addPoint {2.86875 2.36875} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {2.875 2.3125 }
de::addPoint {2.86875 1.99375} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {2.85625 1.6} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {2.8125 1.5625 }
de::setCursor -point {2.75 1.4375 }
de::addPoint {2.89375 1.36875} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {2.8125 1.375 }
de::addPoint {2.0625 1.39375} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {3.34375 1.6625}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {4.13125 1.8625}
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {1n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {2n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 21]]
sa::showConsole -context [db::getNext [de::getContexts -window 21]]
gi::executeAction menuPreShow -in [gi::getWindows 22]
sa::selectOutputs -window 22
de::addPoint {2.15 2.75625} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {2.2625 2.2625} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {2.86875 2.175} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {4.59375 2.49375} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {5.0375 1.95625}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {5.4625 2.0125}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {5.4625 2.0125}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {5.4375 2.05625}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {5.4 2.1375}
de::addPoint {4.6125 2.30625} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {4.6125 2.30625} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {4.6125 2.30625} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {4.9375 2.425} -index 0 -intent none]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 21] -point {4.8125 2.3} -index 0 -intent none] -point {4.8125 2.3125}
de::endDrag {4.95625 2.3} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {5.33125 2.11875}
de::fit -window 21 -fitEdit true
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::abortCommand
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {cap} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x575+0+65
de::addPoint {5.2625 2.13125} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {5.41875 2.06875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {5.3 1.89375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {5f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {5 1.98125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {5f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
ise::createWire
de::addPoint {5.24375 2.11875} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {5.25 2.1875 }
de::addPoint {5.24375 2.4875} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {5.225 1.74375} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {5.25625 1.2} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {5.1875 1.1875 }
de::addPoint {4.93125 1.175} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 22]
sa::selectOutputs -window 22
de::addPoint {5.0625 2.5} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {5.1125 2.3125} -context [db::getNext [de::getContexts -window 21]]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 22]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 22] -mode overwrite
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0.0,0} -in [gi::getWindows 23]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0.0,all} -in [gi::getWindows 23]
gi::executeAction xtJobMonitorViewOutput -in 23
gi::setActiveTab {tabs} -tabName {run.log} -in [gi::getWindows 24]
gi::setActiveTab {tabs} -tabName {hspice.valog} -in [gi::getWindows 24]
gi::setActiveTab {tabs} -tabName {hspice.lis} -in [gi::getWindows 24]
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
gi::executeAction giCloseWindow -in [gi::getWindows 24]
gi::executeAction giCloseWindow -in [gi::getWindows 25]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {3.89375 2.35625} -index 0 -intent none]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x575+0+65
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {2.05625 0.81875} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {2.9 0.7625} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {1.79375 1.36875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {2.54375 1.38125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {2.04375 1.3875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 21] -direction next
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {2.0625 1.38125} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 21] -direction next
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {2.05625 1.3875} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 21]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 21]]
ise::createWire
de::addPoint {2.06875 1.41875} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {2.0625 1.375 }
de::addPoint {1.275 1.5625} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {2.88125 1.33125} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {2.8125 1.3125 }
de::addPoint {2.05625 1.35} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 21]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {inverter} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {full_adder} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {1.8625 1.4625} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {3.19375 2.64375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {3.11875 2.55625}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {3.11875 2.55625}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {3.2 2.44375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {3.36875 2.45} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 21]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {2.95625 2.525}
ise::createWire
de::addPoint {3.31875 2.5} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {3.25 2.5 }
de::addPoint {2.6125 2.4375} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {3.4 2.575}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {3.48125 2.4875}
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 22]
sa::selectOutputs -window 22
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {2.8375 2.19375}
de::addPoint {2.9375 2.7625} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {2.94375 2.7625} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {2.8375 2.44375} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {3.0125 2.38125} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {3.0125 2.38125} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {4.54375 2.5} -context [db::getNext [de::getContexts -window 21]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 21] -point {4.54375 2.5} -index 0 -intent none] -of branch]
de::addPoint {4.5625 2.29375} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {4.5625 2.29375} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {5.4 2.48125} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {5.4 2.48125} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {5.40625 2.48125} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {5.3875 2.4875} -context [db::getNext [de::getContexts -window 21]]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 22]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 22] -mode overwrite
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {3.54375 2.33125}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {3.45 1.64375}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {3.45 1.6375}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {2.075 1.525}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {3.91875 1.35625}
de::fit -window 21 -fitEdit true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 21]
ise::createWire
de::addPoint {2.86875 1.40625} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {2.875 1.375 }
de::addPoint {2.88125 1.3375} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {2.0875 0.68125} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 21]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {2.86875 0.65} -index 0 -intent none]
ise::stretch -point {2.875 0.625}
de::endDrag {5.2375 0.76875} -context [db::getNext [de::getContexts -window 21]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 21]
db::setAttr shown -of [gi::getAssistants seSchematicObjectFilter -from [gi::getWindows 21]] -value true
ise::delete
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value 290x934
db::setAttr dockSize -of [gi::getAssistants seSchematicObjectFilter -from [gi::getWindows 21]] -value 290x934
de::deselectAllLogic -context [db::getNext [de::getContexts -window 21]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 21] -point {4.6 1.175} -index 0 -intent none] -of branch]
de::cycleActiveFigure [gi::getWindows 21] -direction next
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 21]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 21]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 21]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {1.075 0.875} -index 0 -intent none]
ise::copy
de::addPoint {1.075 0.875} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {5.25625 0.675} -context [db::getNext [de::getContexts -window 21]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 21]
ise::createWire
ise::createWire
de::addPoint {5.225 1.2} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {5.25 1.125 }
de::addPoint {5.24375 0.825} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 21] -point {1.04375 0.81875} -index 0 -intent none] -point {1.0625 0.8125}
de::endDrag {1.01875 0.4} -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {1.3875 1.38125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {1.225 1.45} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 21]
ise::stretch -object [de::getActiveFigure [gi::getWindows 21] -point {0.99375 0.44375} -index 0 -intent none] -point {1 0.4375}
de::endDrag {1.025 0.44375} -context [db::getNext [de::getContexts -window 21]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 21] -point {1.01875 0.44375} -index 0 -intent none] -point {1 0.4375}
de::endDrag {1.06875 0.41875} -context [db::getNext [de::getContexts -window 21]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 21] -point {2.06875 1.53125} -index 0 -intent none] -point {2.0625 1.5625}
de::endDrag {2.08125 1.9625} -context [db::getNext [de::getContexts -window 21]]
ise::createWire
de::addPoint {1.7 1.5625} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {1.75 1.5625 }
de::addPoint {2.05625 1.55} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 21] -point {2.9375 1.775} -index 0 -intent none] -point {2.9375 1.75}
de::endDrag {2.95 1.98125} -context [db::getNext [de::getContexts -window 21]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 21]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {2.825 2.35625} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {2.79375 2.34375}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {2.79375 2.34375}
de::addPoint {2.83125 2.38125} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {2.81875 2.35625}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {2.81875 2.3625}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {2.81875 2.35625}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {2.81875 2.3625}
ise::check
ise::check
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 22]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 22] -mode overwrite
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0.0,1} -in [gi::getWindows 23]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0.0,all} -in [gi::getWindows 23]
gi::executeAction xtJobMonitorViewOutput -in 23
gi::setActiveTab {tabs} -tabName {run.log} -in [gi::getWindows 26]
gi::setActiveTab {tabs} -tabName {hspice.valog} -in [gi::getWindows 26]
gi::setActiveTab {tabs} -tabName {hspice.lis} -in [gi::getWindows 26]
gi::executeAction giCloseWindow -in [gi::getWindows 26]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 22]
gi::executeAction menuPreShow -in [gi::getWindows 22]
sa::showEditAnalyses -parent 22 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 22]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 22]] -value 633x680+762+450
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {50p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 22]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {240n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 22]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 22]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 22]]
gi::executeAction menuPreShow -in [gi::getWindows 22]
sa::showModelFiles -parent 22
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 22]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 22]] -value 760x500+728+298
gi::pressButton {PathSelectorBrowse} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 22]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 22]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 22]]
gi::setField {modelFilesTable} -index {0,1} -value {PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 22]]
gi::setField {PathSelector} -value {/home/itsupport/Desktop/lab1vlsi} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 22]]
gi::pressButton {apply} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 22]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 22]]
gi::executeAction menuPreShow -in [gi::getWindows 22]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 22] -mode overwrite
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0.0,0} -in [gi::getWindows 23]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0.0,all} -in [gi::getWindows 23]
gi::executeAction xtJobMonitorViewOutput -in 23
gi::setActiveTab {tabs} -tabName {hspice.lis} -in [gi::getWindows 28]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 23]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 28]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {4.94375 1.30625}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {4.9125 1.33125}
de::fit -window 21 -fitEdit true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 21]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {3.6875 2.5625} -index 0 -intent none]
ide::descend 21 -inPlace false -promptView false -readOnly auto
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {9.35625 8.5125}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {10.2875 7.6625} -index 0 -intent none]
ide::descend 21 -inPlace false -promptView false -readOnly auto
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {4.6375 6.6875}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {3.36875 6.90625}
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
de::zoom -window [gi::getWindows 27] -factor 0.5 -center {1.775 1.43125}
de::zoom -window [gi::getWindows 27] -factor 0.5 -center {1.73125 1.44375}
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 22]
gi::setField {variablesTable} -index {1,0} -value {a} -in [gi::getWindows 22]
gi::setField {variablesTable} -index {1,0} -value {a} -in [gi::getWindows 22]
gi::setItemSelection {variablesTable} -index {1,0} -in [gi::getWindows 22]
gi::setItemSelection {variablesTable} -index {1,0} -in [gi::getWindows 22]
gi::setField {variablesTable} -index {1,0} -value {a} -in [gi::getWindows 22]
gi::setCurrentIndex {variablesTable} -index {2,0} -in [gi::getWindows 22]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 22]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 22]
gi::setField {variablesTable} -index {2,0} -value {b} -in [gi::getWindows 22]
gi::setField {variablesTable} -index {2,0} -value {b} -in [gi::getWindows 22]
gi::setCurrentIndex {variablesTable} -index {3,0} -in [gi::getWindows 22]
gi::setField {variablesTable} -index {3,0} -value {l} -in [gi::getWindows 22]
gi::setField {variablesTable} -index {3,0} -value {l} -in [gi::getWindows 22]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 22]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 22]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 22]
gi::setField {variablesTable} -index {1,1} -value {0.3u} -in [gi::getWindows 22]
gi::setField {variablesTable} -index {1,1} -value {0.3u} -in [gi::getWindows 22]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 22]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 22]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 22]
gi::setField {variablesTable} -index {2,1} -value {0.24u} -in [gi::getWindows 22]
gi::setField {variablesTable} -index {2,1} -value {0.24u} -in [gi::getWindows 22]
gi::setCurrentIndex {variablesTable} -index {3,1} -in [gi::getWindows 22]
gi::setItemSelection {variablesTable} -index {3,1} -in [gi::getWindows 22]
gi::setItemSelection {variablesTable} -index {3,1} -in [gi::getWindows 22]
gi::setField {variablesTable} -index {3,1} -value {0.1u} -in [gi::getWindows 22]
gi::setField {variablesTable} -index {3,1} -value {0.1u} -in [gi::getWindows 22]
gi::executeAction menuPreShow -in [gi::getWindows 22]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 22] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 29]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 22]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 22]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 22]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 22]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 22]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 22]] -value 633x680+762+413
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {40} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 22]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 22]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 22]]
gi::executeAction menuPreShow -in [gi::getWindows 22]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 22] -mode overwrite
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 22]
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 29]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 22]
isa::stop -testbench [sa::findActiveTestbench -window 22]
gi::executeAction menuPreShow -in [gi::getWindows 22]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 22]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 22]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 22]] -value 633x680+762+413
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 22]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {40n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 22]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 22]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 22]]
gi::executeAction menuPreShow -in [gi::getWindows 22]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 22] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 30]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::return [db::getNext [de::getContexts -window 21]] -levels -1
de::return [db::getNext [de::getContexts -window 21]] -levels -1
de::return [db::getNext [de::getContexts -window 21]] -levels -1
de::return [db::getNext [de::getContexts -window 21]] -levels -1
de::return [db::getNext [de::getContexts -window 21]] -levels -1
de::return [db::getNext [de::getContexts -window 21]] -levels -1
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 21]]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {1.75625 2.15625} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 21]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {20p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {20p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {0.5n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {1n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {2.06875 2} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {20n} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {20n} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {1n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {2n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {20p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {20p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {2.8375 1.9875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {20p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {20p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {2n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {4n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
ise::check
ise::check
gi::executeAction deCanvasDragCancel -in [gi::getWindows 21]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {3.38125 2.6125}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {3.38125 2.6125}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {3.38125 2.6125}
ise::delete
de::addPoint {3.375 2.4625} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {3.225 2.475}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {3.225 2.48125}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {3.21875 2.475}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {3.21875 2.48125}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {3.225 2.475}
ise::check
de::fit -window 21 -fitEdit true
ise::check
ise::check
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 22]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 22]] -value 633x680+762+413
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {10n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 22]]
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {20p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 22]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 22]]
gi::executeAction menuPreShow -in [gi::getWindows 22]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 22] -mode overwrite
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {2.3625 2.74375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {attributes} -value {A} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {2.50625 2.50625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {attributes} -value {B} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {3.11875 2.3875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {attributes} -value {Cin} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {4.7375 2.5125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {4.6125 2.29375} -index 0 -intent none]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 22]
sa::selectOutputs -window 22
de::addPoint {2.64375 2.75} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {2.4625 2.5} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {2.925 2.375} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {4.78125 2.5} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {4.78125 2.5} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {4.73125 2.3} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {4.73125 2.3} -context [db::getNext [de::getContexts -window 21]]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 22]
gi::executeAction menuPreShow -in [gi::getWindows 22]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 22]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 22]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 22]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 22]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 22]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 22]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 22]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 22]
sa::deleteSelected -window 22
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 22]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 22]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 22]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 22]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 22]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 22]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 22]
sa::deleteSelected -window 22
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 22]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 22]
gi::executeAction menuPreShow -in [gi::getWindows 22]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 22] -mode overwrite
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {1.7375 2.125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {1n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {2n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {2.08125 1.94375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {2n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {4n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {2.98125 2.04375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {2.9375 2.06875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {4n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {8n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {4.725 2.28125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {4.94375 2.21875} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 21]]
ise::check
ise::check
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 22]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 22] -mode overwrite
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 22]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 22]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 22]] -value 633x680+762+413
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 22]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 22]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 22]]
gi::executeAction menuPreShow -in [gi::getWindows 22]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 22] -mode overwrite
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {2.8 2.00625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 22]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
ise::createWire
de::addPoint {4.95 2.11875} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {4.9375 2.1875 }
de::addPoint {4.95 2.30625} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {6.0625 1.58125} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 21] -point {3.85 2.375} -index 0 -intent none] -point {3.875 2.375}
de::endDrag {3.81875 2.5875} -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 21]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 21] -point {5.525 2.5} -index 0 -intent none] -point {5.5 2.5}
de::endDrag {5.5375 2.6875} -context [db::getNext [de::getContexts -window 21]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 21] -point {5.50625 2.35} -index 0 -intent none] -point {5.5 2.375}
de::endDrag {5.55625 2.54375} -context [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {1.66875 2.06875} -index 0 -intent none]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 22]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 22]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 22]] -value 633x680+762+413
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {30n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 22]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 22]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 22]]
gi::executeAction menuPreShow -in [gi::getWindows 22]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 22] -mode overwrite
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 21]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 21] -point {2.89375 2.1} -index 0 -intent none] -point {2.875 2.125}
de::endDrag {2.86875 2.125} -context [db::getNext [de::getContexts -window 21]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 21] -point {2.1 1.99375} -index 0 -intent none] -point {2.125 2}
de::endDrag {2.13125 2.1375} -context [db::getNext [de::getContexts -window 21]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 21] -point {2.86875 2.1} -index 0 -intent none] -point {2.875 2.125}
de::endDrag {2.48125 2.20625} -context [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {1.09375 2.15625} -index 0 -intent none]
ise::stretch -point {1.125 2.1875}
de::endDrag {1.15 2.13125} -context [db::getNext [de::getContexts -window 21]]
ise::check
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 22]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 22] -mode overwrite
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {1.71875 2.2625} -index 0 -intent none]
ise::stretch -point {1.6875 2.1875}
de::endDrag {1.55625 2.15625} -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {2.1 2.06875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {2.5 2.1125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {1.975 2.15} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {1.6125 2.1} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {2.4875 2.1625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {1n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {2n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 22]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 22] -mode overwrite
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 22]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 22] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 30]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {5.04375 2.025} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {1f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 22]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 22] -mode overwrite
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {5.2 1.95} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {1f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 22]
gi::executeAction menuPreShow -in [gi::getWindows 22]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 22] -mode overwrite
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 21]]
ise::delete
de::addPoint {5.2625 2.29375} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 21]]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 22]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 22] -mode overwrite
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 22]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 22] -mode overwrite
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {5.05 2.8625}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {6.2125 2.95625}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {6.11875 2.91875}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {4.76875 3.00625}
ise::check
de::fit -window 21 -fitEdit true
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {reference90RF} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {cmim_2t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x575+0+65
gi::setField {instMasterLib} -value {inverter} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {CMOS} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {3.675 1.09375}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {3.7625 1.15625}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {6.56875 1.4625}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {6.525 1.28125}
de::addPoint {5.7125 1.2} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {6.44375 1.44375}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {6.5125 1.41875}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {6.7 1.38125}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {6.7875 1.34375}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {17.225 -0.41875}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {16.95 -0.35625}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {14.8 0.00625}
de::addPoint {8.25625 1.20625} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {8.55 1.49375}
de::fit -window 21 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {5.5625 2.68125} -index 0 -intent none]
ise::stretch -point {5.5625 2.6875}
de::endDrag {6.26875 3.09375} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {5.35 3.3}
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {6.2125 2.9125} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {6.19375 2.93125}
ise::createWire
de::addPoint {6.25625 2.70625} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {6.1875 2.6875 }
de::addPoint {6.15625 2.70625} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {8.825 2.6625} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {8.20625 2.66875} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {10.4 2.45625}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {11.19375 2.13125}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {11.1 2.7125}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {11.1 2.71875}
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
ise::createSchematicPin
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 21]]
gi::setField {schematicPinName} -value {out} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 21]]
de::addPoint {11.06875 2.7} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
ise::createWire
de::addPoint {11.1375 2.6875} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {11.0625 2.6875 }
de::addPoint {10.75625 2.6625} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 22]
sa::selectOutputs -window 22
de::addPoint {10.94375 2.65625} -context [db::getNext [de::getContexts -window 21]]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 22]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 22] -mode overwrite
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 30]]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 22]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 22]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 22]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 22]
gi::setField {outputsTable} -index {3,1} -value {} -in [gi::getWindows 22]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 22]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 22]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 22]
gi::executeAction menuPreShow -in [gi::getWindows 22]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 22] -mode overwrite
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
ise::createWire
de::addPoint {5.275 2.13125} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {5.25 2.1875 }
de::addPoint {5.25625 2.675} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {5.23125 1.875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setItemSelection {parameters} -index {model,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {model,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setItemSelection {parameters} -index {model,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {model,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {5f\} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {5f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 21]]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 22]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 22] -mode overwrite
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.7375 2.13125}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.7375 2.13125}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.7375 2.13125}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.7375 2.13125}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {1.20625 2.0875}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {1.20625 2.09375}
de::fit -window 21 -fitEdit true
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.45 2.64375}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.625 2.60625}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.8 2.50625}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {1.61875 2.14375} -index 0 -intent none]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {1.65625 2.425}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {1.56875 2.1625}
de::fit -window 21 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 21]]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {7.1125 2.7125} -index 0 -intent none]
ide::descend 21 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {1.725 2.15625} -index 0 -intent none]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction deCanvasDragSelect -in [gi::getWindows 21]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 21]
ise::copy
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
dm::openLibraryManager
gi::closeWindows [gi::getWindows 31]
gi::setCurrentIndex {libs} -index {inverter} -in [gi::getWindows 32]
gi::setItemSelection {libs} -index {inverter} -in [gi::getWindows 32]
gi::setCurrentIndex {cellCategories} -index {LAB3} -in [gi::getWindows 32]
gi::setItemSelection {cellCategories} -index {LAB3} -in [gi::getWindows 32]
gi::setCurrentIndex {cells} -index {FA_1bit_tb} -in [gi::getWindows 32]
dm::showNewCell -parent 32
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 32]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 32]] -value 448x227+726+442
gi::setField {cellName} -value {inv} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 32]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 32]]
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 32]]
gi::setField {cellName} -value {CMOS_LAB3} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 32]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 32]]
gi::setCurrentIndex {cells} -index {CMOS_LAB3} -in [gi::getWindows 32]
gi::setItemSelection {cells} -index {CMOS_LAB3} -in [gi::getWindows 32]
dm::showNewCellView -parent 32
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 32]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 32]] -value 588x285+656+413
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 32]]
gi::pressButton {apply} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 32]]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 32]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 34]]
db::showPrint -parent 34
gi::setActiveDialog [gi::getDialogs {dbPrint} -parent [gi::getWindows 34]]
db::setAttr geometry -of [gi::getDialogs {dbPrint} -parent [gi::getWindows 34]] -value 638x650+631+230
gi::closeWindows [gi::getDialogs {dbPrint} -parent [gi::getWindows 34]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 34]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 34]]
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 32]
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 22]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::addPoint {2.05 2.31875} -context [db::getNext [de::getContexts -window 21]]
gi::setActiveWindow 34 -raise true
gi::setActiveWindow 34 -raise true
de::addPoint {3.65625 3.04375} -context [db::getNext [de::getContexts -window 34]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 34]
de::zoom -window [gi::getWindows 34] -factor 2.0 -center {4.25625 3.26875}
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 34]]
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::select [de::getActiveFigure [gi::getWindows 34] -point {3.38125 2.96875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]]
gi::setField {parameters} -value {0.1u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]]
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::select [de::getActiveFigure [gi::getWindows 34] -point {3.2875 2.1875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {wtot,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]]
gi::setCurrentIndex {parameters} -index {wtot,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]]
gi::setItemSelection {parameters} -index {entryMode,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]]
gi::setCurrentIndex {parameters} -index {entryMode,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]]
gi::setField {parameters} -value {0.1u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]]
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::select [de::getActiveFigure [gi::getWindows 34] -point {3.3 2.9875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]]
gi::setField {parameters} -value {0.48u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]]
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::select [de::getActiveFigure [gi::getWindows 34] -point {3.26875 2.2} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]]
gi::setField {parameters} -value {0.24u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]]
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 34]]
ise::check
ise::check
ise::check
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 34]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+409
gi::pressButton {apply} -in [gi::getDialogs {dbCellViewFromCellView}]
de::fit -window 35 -fitView true
ise::stretch -object [de::getActiveFigure [gi::getWindows 35] -point {1.0875 0.65} -index 0 -intent none] -point {1.0625 0.625}
de::endDrag {0.4625 0.2875} -context [db::getNext [de::getContexts -window 35]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 35]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 35] -point {0.43125 0.3625} -index 0 -intent none] -point {0.4375 0.375}
de::endDrag {0.5 0.25625} -context [db::getNext [de::getContexts -window 35]]
gi::executeAction deSaveDesign -in [gi::getWindows 35]
gi::executeAction deSaveDesign -in [gi::getWindows 35]
gi::executeAction deSaveDesign -in [gi::getWindows 35]
gi::executeAction deSaveDesign -in [gi::getWindows 35]
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 27]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {CMOS_LAB3} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CMOS_LAB3} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {FA_1bit_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {FA_1bit_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {CMOS_LAB3} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CMOS_LAB3} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {FA_1bit_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {FA_1bit_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::select [de::getActiveFigure [gi::getWindows 37] -point {9.6375 2.55625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::select [de::getActiveFigure [gi::getWindows 37] -point {7.3625 2.7625} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 37]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 37]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 37]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {inverter} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 37]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {CMOS_LAB3} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 37]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {6.25625 2.6875} -context [db::getNext [de::getContexts -window 37]]
de::addPoint {8.8375 2.6875} -context [db::getNext [de::getContexts -window 37]]
de::abortCommand -context [db::getNext [de::getContexts -window 37]]
ise::createWire
de::addPoint {7.25 2.6875} -context [db::getNext [de::getContexts -window 37]]
de::setCursor -point {7.3125 2.6875 }
de::addPoint {8.19375 2.69375} -context [db::getNext [de::getContexts -window 37]]
de::addPoint {9.7875 2.69375} -context [db::getNext [de::getContexts -window 37]]
de::addPoint {10.75625 2.675} -context [db::getNext [de::getContexts -window 37]]
de::abortCommand -context [db::getNext [de::getContexts -window 37]]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 22]
sa::selectOutputs -window 22
de::addPoint {10.5125 2.6625} -context [db::getNext [de::getContexts -window 37]]
de::addPoint {10.5125 2.6625} -context [db::getNext [de::getContexts -window 37]]
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 22]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 22] -mode overwrite
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
gi::closeWindows [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
de::zoom -window [gi::getWindows 35] -factor 0.5 -center {0.975 -0.125}
de::zoom -window [gi::getWindows 35] -factor 0.5 -center {0.96875 -0.125}
de::zoom -window [gi::getWindows 35] -factor 2.0 -center {1.15625 0.80625}
de::zoom -window [gi::getWindows 35] -factor 2.0 -center {1.15625 0.80625}
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
de::zoom -window [gi::getWindows 36] -factor 2.0 -center {11.65625 3.25}
de::zoom -window [gi::getWindows 36] -factor 0.5 -center {15.0125 4.0375}
de::zoom -window [gi::getWindows 36] -factor 0.5 -center {15.05 3.9625}
de::zoom -window [gi::getWindows 36] -factor 2.0 -center {19.93125 4.2125}
de::zoom -window [gi::getWindows 36] -factor 2.0 -center {10.675 4.28125}
de::zoom -window [gi::getWindows 36] -factor 0.5 -center {13.6875 3.725}
de::zoom -window [gi::getWindows 36] -factor 2.0 -center {17.525 4.15}
de::zoom -window [gi::getWindows 36] -factor 0.5 -center {17.53125 4.11875}
de::zoom -window [gi::getWindows 36] -factor 0.5 -center {17.53125 4.125}
de::fit -window 36 -fitEdit true
de::zoom -window [gi::getWindows 36] -factor 2.0 -center {20.55625 2.8375}
gi::executeAction giCloseWindow -in [gi::getWindows 36]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 30]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 34]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::select [de::getActiveFigure [gi::getWindows 37] -point {6.88125 2.50625} -index 0 -intent none]
de::zoom -window [gi::getWindows 37] -factor 2.0 -center {6.95 2.55}
de::fit -window 37 -fitEdit true
de::zoom -window [gi::getWindows 37] -factor 2.0 -center {6.975 2.625}
de::zoom -window [gi::getWindows 37] -factor 2.0 -center {6.975 2.625}
de::fit -window 37 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 37]]
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::select [de::getActiveFigure [gi::getWindows 37] -point {9.43125 2.625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 37] -direction next
ide::descend 37 -inPlace false -promptView false -readOnly auto
gi::executeAction giCloseWindow -in [gi::getWindows 37]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {9.6375 2.74375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {6.975 2.85625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 38] -direction next
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 38]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 38]]
ise::createWire
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 38]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {inverter} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 38]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {CMOS} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 38]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {5.68125 1.175} -context [db::getNext [de::getContexts -window 38]]
de::zoom -window [gi::getWindows 38] -factor 2.0 -center {9.9375 2.28125}
de::addPoint {8.26875 1.1625} -context [db::getNext [de::getContexts -window 38]]
de::abortCommand -context [db::getNext [de::getContexts -window 38]]
ise::delete
de::addPoint {8.4875 2.65} -context [db::getNext [de::getContexts -window 38]]
de::addPoint {8.48125 2.675} -context [db::getNext [de::getContexts -window 38]]
de::completeShape -context [db::getNext [de::getContexts -window 38]]
de::addPoint {7.43125 2.6625} -context [db::getNext [de::getContexts -window 38]]
de::zoom -window [gi::getWindows 38] -factor 0.5 -center {9.35625 2.09375}
de::zoom -window [gi::getWindows 38] -factor 2.0 -center {10.4125 2.6125}
de::addPoint {9.95 2.68125} -context [db::getNext [de::getContexts -window 38]]
de::abortCommand -context [db::getNext [de::getContexts -window 38]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 38]
de::zoom -window [gi::getWindows 38] -factor 0.5 -center {8.09375 2.6}
ise::createWire
de::addPoint {8.16875 2.6875} -context [db::getNext [de::getContexts -window 38]]
de::setCursor -point {8.25 2.6875 }
de::addPoint {8.8125 2.69375} -context [db::getNext [de::getContexts -window 38]]
de::abortCommand -context [db::getNext [de::getContexts -window 38]]
de::fit -window 38 -fitEdit true
ise::check
ise::check
ise::check
ise::check
ise::check
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 35]
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 22]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 22] -mode overwrite
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {5.225 1.9375} -index 0 -intent none]
ise::stretch -point {5.25 2}
de::endDrag {9.99375 1.675} -context [db::getNext [de::getContexts -window 38]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 38] -point {5.2375 2.31875} -index 0 -intent none] -point {5.25 2.3125}
de::endDrag {6.5375 1.9125} -context [db::getNext [de::getContexts -window 38]]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {6.28125 2.31875} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 38]]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {6.5375 1.725} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {6.5375 2.04375} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 38]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 38]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 38]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 38]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 38] -point {6.55625 1.74375} -index 0 -intent none] -of branch]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {6.6 1.8875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 38] -direction next
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 38] -point {6.64375 1.88125} -index 0 -intent none] -of branch]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 38] -point {6.64375 1.88125} -index 0 -intent none] -of subnet]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {6.55625 1.76875} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 38] -point {6.5375 1.76875} -index 0 -intent none] -of branch]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 38]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 38]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 38]
ise::copy
de::addPoint {4.9125 1.99375} -context [db::getNext [de::getContexts -window 38]]
ise::copy
de::addPoint {4.9125 1.99375} -context [db::getNext [de::getContexts -window 38]]
de::abortCommand -context [db::getNext [de::getContexts -window 38]]
de::zoom -window [gi::getWindows 38] -factor 2.0 -center {5.6375 1.65}
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {4.94375 1.89375} -index 0 -intent none]
ise::copy
de::addPoint {4.94375 1.90625} -context [db::getNext [de::getContexts -window 38]]
de::zoom -window [gi::getWindows 38] -factor 0.5 -center {8.1375 1.5625}
de::zoom -window [gi::getWindows 38] -factor 0.5 -center {8.1375 1.5625}
de::zoom -window [gi::getWindows 38] -factor 2.0 -center {10.43125 2.41875}
de::zoom -window [gi::getWindows 38] -factor 2.0 -center {10.34375 2.30625}
de::addPoint {10.21875 1.9375} -context [db::getNext [de::getContexts -window 38]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 38]
de::zoom -window [gi::getWindows 38] -factor 0.5 -center {10 2.0125}
de::fit -window 38 -fitEdit true
ise::createWire
de::addPoint {10.01875 1.1875} -context [db::getNext [de::getContexts -window 38]]
de::setCursor -point {10.0625 1.1875 }
de::addPoint {10.225 1.70625} -context [db::getNext [de::getContexts -window 38]]
de::setCursor -point {10.25 1.75 }
de::abortCommand -context [db::getNext [de::getContexts -window 38]]
de::zoom -window [gi::getWindows 38] -factor 2.0 -center {10.5875 1.84375}
ise::stretch -point {10.3125 1.9375}
de::endDrag {10.94375 1.93125} -context [db::getNext [de::getContexts -window 38]]
ise::createWire
de::addPoint {10.86875 1.75} -context [db::getNext [de::getContexts -window 38]]
de::setCursor -point {10.875 1.6875 }
de::setCursor -point {10.8125 1.6875 }
de::setCursor -point {10.8125 1.625 }
de::addPoint {10.25 1.1875} -context [db::getNext [de::getContexts -window 38]]
de::addPoint {10.875 2.13125} -context [db::getNext [de::getContexts -window 38]]
de::addPoint {10.9 2.69375} -context [db::getNext [de::getContexts -window 38]]
de::abortCommand -context [db::getNext [de::getContexts -window 38]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 38]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {10.25625 1.41875} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 38]]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {9.9875 1.4} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 38] -point {9.9875 1.4} -index 0 -intent none] -of branch]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 38]
de::cycleActiveFigure [gi::getWindows 38] -direction next
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 38] -point {9.98125 1.35} -index 0 -intent none] -of branch]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 38]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 38]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 22]
gi::executeAction menuPreShow -in [gi::getWindows 22]
gi::executeAction menuPreShow -in [gi::getWindows 22]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 22] -mode overwrite
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
de::zoom -window [gi::getWindows 38] -factor 0.5 -center {8.30625 2.45625}
de::zoom -window [gi::getWindows 38] -factor 2.0 -center {5.2625 2.2875}
ise::delete
de::addPoint {5.23125 2.6} -context [db::getNext [de::getContexts -window 38]]
de::abortCommand -context [db::getNext [de::getContexts -window 38]]
de::zoom -window [gi::getWindows 38] -factor 0.5 -center {5.9125 1.88125}
ise::stretch -object [de::getActiveFigure [gi::getWindows 38] -point {5.28125 0.64375} -index 0 -intent none] -point {5.3125 0.625}
de::endDrag {8.15625 0.475} -context [db::getNext [de::getContexts -window 38]]
de::zoom -window [gi::getWindows 38] -factor 2.0 -center {11.20625 1.8125}
de::zoom -window [gi::getWindows 38] -factor 2.0 -center {11.275 1.85}
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {10.875 1.975} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 38]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 38]]
gi::setField {parameters} -value {5f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 38]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 38]]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 22]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 22] -mode overwrite
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
de::zoom -window [gi::getWindows 38] -factor 0.5 -center {10.73125 2.00625}
de::zoom -window [gi::getWindows 38] -factor 0.5 -center {9.61875 1.96875}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 38]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {8.1375 0.5} -index 0 -intent none]
ise::stretch -point {8.125 0.625}
de::endDrag {4.94375 0.6125} -context [db::getNext [de::getContexts -window 38]]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 38]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 38]
ise::delete
de::addPoint {7.6625 1.09375} -context [db::getNext [de::getContexts -window 38]]
de::addPoint {7.775 1.1375} -context [db::getNext [de::getContexts -window 38]]
de::completeShape -context [db::getNext [de::getContexts -window 38]]
de::addPoint {7.775 1.19375} -context [db::getNext [de::getContexts -window 38]]
de::addPoint {7.775 1.19375} -context [db::getNext [de::getContexts -window 38]]
de::completeShape -context [db::getNext [de::getContexts -window 38]]
de::abortCommand -context [db::getNext [de::getContexts -window 38]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 38]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {g} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 38]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 38]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 38]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {10.8625 1.16875} -context [db::getNext [de::getContexts -window 38]]
de::abortCommand -context [db::getNext [de::getContexts -window 38]]
de::zoom -window [gi::getWindows 38] -factor 2.0 -center {11.39375 1.9}
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 22]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 22] -mode overwrite
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
de::zoom -window [gi::getWindows 38] -factor 0.5 -center {10.85 1.86875}
de::fit -window 38 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {10.86875 2.35} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 38]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 38]
ise::createWire
de::addPoint {5.9375 2.675} -context [db::getNext [de::getContexts -window 38]]
de::setCursor -point {5.9375 2.625 }
de::addPoint {10.86875 2.1125} -context [db::getNext [de::getContexts -window 38]]
de::abortCommand -context [db::getNext [de::getContexts -window 38]]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 22]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 22] -mode overwrite
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
de::zoom -window [gi::getWindows 38] -factor 2.0 -center {5.775 2.1375}
de::zoom -window [gi::getWindows 38] -factor 0.5 -center {6.04375 2.2}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 38]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {7.24375 2.54375} -index 0 -intent none]
ise::copy
de::abortCommand -context [db::getNext [de::getContexts -window 38]]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 38]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 38]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 38]
ise::copy
de::addPoint {7.43125 2.5625} -context [db::getNext [de::getContexts -window 38]]
de::abortCommand -context [db::getNext [de::getContexts -window 38]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 38] -point {10.9 1.84375} -index 0 -intent none] -point {10.875 1.875}
de::endDrag {5.9625 1.15} -context [db::getNext [de::getContexts -window 38]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 38] -point {10.85625 0.9625} -index 0 -intent none] -point {10.875 0.9375}
de::endDrag {5.925 0.175} -context [db::getNext [de::getContexts -window 38]]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 38]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 38]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 38]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 38]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 38]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 38]
ise::copy
de::addPoint {9.7 2.5} -context [db::getNext [de::getContexts -window 38]]
de::addPoint {9.875 1.21875} -context [db::getNext [de::getContexts -window 38]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 38]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 38]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 38]]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {5.225 2.475} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 38]]
de::fit -window 38 -fitEdit true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 38]
ise::stretch -object [de::getActiveFigure [gi::getWindows 38] -point {5.5875 2.475} -index 0 -intent none] -point {5.5625 2.5}
de::endDrag {11.6125 0.7625} -context [db::getNext [de::getContexts -window 38]]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {11.31875 1.44375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {11.31875 1.44375} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 38]
ise::stretch -object [de::getActiveFigure [gi::getWindows 38] -point {11.6125 0.725} -index 0 -intent none] -point {11.625 0.75}
de::endDrag {11.31875 1.43125} -context [db::getNext [de::getContexts -window 38]]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 38]]
ise::createWire
de::addPoint {4.94375 2.4875} -context [db::getNext [de::getContexts -window 38]]
de::setCursor -point {4.9375 2.4375 }
de::setCursor -point {5 2.4375 }
de::setCursor -point {5.0625 2.4375 }
de::addPoint {6.1375 2.475} -context [db::getNext [de::getContexts -window 38]]
de::setCursor -point {6.125 2.4375 }
de::addPoint {6.43125 1.44375} -context [db::getNext [de::getContexts -window 38]]
de::abortCommand -context [db::getNext [de::getContexts -window 38]]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 22]
gi::executeAction menuPreShow -in [gi::getWindows 22]
sa::selectOutputs -window 22
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 22]
isa::run -testbench [sa::findActiveTestbench -window 22] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 39]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 22]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 22] -mode overwrite
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {5.025 2.00625} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 38]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 38]]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {4.85625 1.86875} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 38]
db::setAttr dockSize -of [gi::getAssistants seSchematicObjectFilter -from [gi::getWindows 38]] -value 290x960
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 38]
db::setAttr dockSize -of [gi::getAssistants seSchematicObjectFilter -from [gi::getWindows 38]] -value 290x934
de::cycleActiveFigure [gi::getWindows 38] -direction next
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {4.99375 1.9625} -index 1 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 38]
db::setAttr dockSize -of [gi::getAssistants seSchematicObjectFilter -from [gi::getWindows 38]] -value 290x960
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {4.93125 1.96875} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 38]
de::cycleActiveFigure [gi::getWindows 38] -direction next
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {4.93125 1.96875} -index 1 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 38]
db::setAttr shown -of [gi::getAssistants seSchematicObjectFilter -from [gi::getWindows 38]] -value false
gi::executeAction deCanvasDragCancel -in [gi::getWindows 38]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {10.8625 0.90625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 38]]
de::zoom -window [gi::getWindows 38] -factor 2.0 -center {12.63125 1.725}
de::fit -window 38 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {4.9625 1.9125} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 38]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 38]]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {4.98125 1.95} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 38]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 38]
de::cycleActiveFigure [gi::getWindows 38] -direction next
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {4.98125 1.95} -index 1 -intent none]
gi::executeAction dePropertyEditorZoom -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 38]]
gi::setField {attributesExpand} -value {false} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 38]]
gi::setField {propertiesExpand} -value {true} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 38]]
gi::setField {propertiesExpand} -value {false} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 38]]
gi::setField {attributesExpand} -value {true} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 38]]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {7.55 1.50625} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 38]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {3.58125 2.61875} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 38]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {2.45625 2.0625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 38]]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {4.9625 1.90625} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 38]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 38]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 38]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 38]
de::cycleActiveFigure [gi::getWindows 38] -direction next
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {4.9625 1.90625} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 38] -direction next
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {4.9625 1.90625} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 38] -direction next
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {4.9625 1.90625} -index 3 -intent none]
ide::descend 38 -inPlace false -promptView false -readOnly auto
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 38]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 38]]
gi::setField {parameters} -value {5f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 38]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 38]]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 38]]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {4.9375 1.94375} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 38]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 38]
gi::setField {propertiesExpand} -value {true} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 38]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 38]] -value false
de::cycleActiveFigure [gi::getWindows 38] -direction next
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {4.925 1.7875} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {4.925 1.925} -index 0 -intent none]
de::zoom -window [gi::getWindows 38] -factor 2.0 -center {4.9625 1.9875}
de::zoom -window [gi::getWindows 38] -factor 2.0 -center {4.9625 1.9875}
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 38]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 38]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 38]
de::cycleActiveFigure [gi::getWindows 38] -direction next
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {4.9625 1.925} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 38] -direction next
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {4.95625 1.925} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 38] -direction next
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {4.95625 1.925} -index 3 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 38]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 38]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 38]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 38]]
gi::setField {parameters} -value {5f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 38]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 38]]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 38]]
de::zoom -window [gi::getWindows 38] -factor 0.5 -center {5.49375 2.075}
de::zoom -window [gi::getWindows 38] -factor 0.5 -center {5.4875 2.075}
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 22]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 22] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 40]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
de::zoom -window [gi::getWindows 38] -factor 0.5 -center {5.45 2.375}
de::fit -window 38 -fitEdit true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {full_adder} -in [gi::getWindows 2]
gi::sortItems {views} -column {Views} -order {descending} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+726+442
gi::setField {cellName} -value {full_adder_2bit} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {full_adder_2bit} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {full_adder_2bit} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {full_adder_2bit} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {full_adder_2bit} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+656+413
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {apply} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {inverter} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {full_adder} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {1.33125 1.6375} -context [db::getNext [de::getContexts -window 42]]
de::addPoint {3.825 1.56875} -context [db::getNext [de::getContexts -window 42]]
de::abortCommand -context [db::getNext [de::getContexts -window 42]]
ise::createSchematicPin
de::addPoint {1.5125 2.81875} -context [db::getNext [de::getContexts -window 42]]
gi::executeAction deObjectActivation -in [gi::getWindows 42]
gi::setField {schematicPinName} -value {A1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 42]]
gi::executeAction deObjectActivation -in [gi::getWindows 42]
de::addPoint {0.975 2.78125} -context [db::getNext [de::getContexts -window 42]]
gi::executeAction deObjectActivation -in [gi::getWindows 42]
gi::setField {schematicPinName} -value {B1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 42]]
gi::executeAction deObjectActivation -in [gi::getWindows 42]
de::addPoint {1.00625 2.6375} -context [db::getNext [de::getContexts -window 42]]
gi::executeAction deObjectActivation -in [gi::getWindows 42]
gi::setField {schematicPinName} -value {A0} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 42]]
gi::executeAction deObjectActivation -in [gi::getWindows 42]
de::addPoint {0.975 2.4125} -context [db::getNext [de::getContexts -window 42]]
gi::executeAction deObjectActivation -in [gi::getWindows 42]
gi::setField {schematicPinName} -value {B0} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 42]]
gi::executeAction deObjectActivation -in [gi::getWindows 42]
de::addPoint {0.975 2.21875} -context [db::getNext [de::getContexts -window 42]]
gi::setField {schematicPinName} -value {out} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 42]]
gi::executeAction deObjectActivation -in [gi::getWindows 42]
gi::setField {schematicPinName} -value {S1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 42]]
gi::executeAction deObjectActivation -in [gi::getWindows 42]
de::addPoint {6.93125 2.59375} -context [db::getNext [de::getContexts -window 42]]
gi::setField {schematicPinName} -value {} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 42]]
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 42]]
gi::executeAction deObjectActivation -in [gi::getWindows 42]
gi::setField {schematicPinName} -value {S0} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 42]]
gi::executeAction deObjectActivation -in [gi::getWindows 42]
de::addPoint {4.23125 2.65625} -context [db::getNext [de::getContexts -window 42]]
de::abortCommand -context [db::getNext [de::getContexts -window 42]]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {6.8625 2.65} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 42]
db::setAttr dockSize -of [gi::getAssistants seSchematicObjectFilter -from [gi::getWindows 42]] -value 290x960
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 42]
db::setAttr dockSize -of [gi::getAssistants seSchematicObjectFilter -from [gi::getWindows 42]] -value 290x934
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setItemSelection {attributes} -index {origin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setCurrentIndex {attributes} -index {origin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 42]]
ise::createWire
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {5.20625 2.95625}
de::addPoint {3.74375 2.70625} -context [db::getNext [de::getContexts -window 42]]
de::setCursor -point {3.8125 2.6875 }
de::addPoint {4.31875 2.7125} -context [db::getNext [de::getContexts -window 42]]
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {6.3125 2.5375}
de::addPoint {6.89375 2.625} -context [db::getNext [de::getContexts -window 42]]
de::addPoint {6.2625 2.625} -context [db::getNext [de::getContexts -window 42]]
de::abortCommand -context [db::getNext [de::getContexts -window 42]]
ise::createWire
de::addPoint {0.9 2.4} -context [db::getNext [de::getContexts -window 42]]
de::setCursor -point {1 2.4375 }
de::addPoint {2.24375 2.80625} -context [db::getNext [de::getContexts -window 42]]
de::addPoint {2.75625 2.80625} -context [db::getNext [de::getContexts -window 42]]
de::addPoint {0.9125 2.24375} -context [db::getNext [de::getContexts -window 42]]
de::addPoint {2.4125 2.6375} -context [db::getNext [de::getContexts -window 42]]
de::setCursor -point {2.4375 2.6875 }
de::setCursor -point {2.5 2.6875 }
de::setCursor -point {2.5625 2.6875 }
de::addPoint {2.76875 2.69375} -context [db::getNext [de::getContexts -window 42]]
de::abortCommand -context [db::getNext [de::getContexts -window 42]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 42] -point {0.91875 2.7875} -index 0 -intent none] -point {0.9375 2.8125}
de::endDrag {4.4625 1.75625} -context [db::getNext [de::getContexts -window 42]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 42] -point {0.9 2.61875} -index 0 -intent none] -point {0.875 2.625}
de::endDrag {4.36875 1.925} -context [db::getNext [de::getContexts -window 42]]
ise::createWire
de::addPoint {4.45625 1.9625} -context [db::getNext [de::getContexts -window 42]]
de::setCursor -point {4.5 1.9375 }
de::addPoint {4.8375 2.60625} -context [db::getNext [de::getContexts -window 42]]
de::addPoint {5.2625 2.60625} -context [db::getNext [de::getContexts -window 42]]
de::abortCommand -context [db::getNext [de::getContexts -window 42]]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {4.4625 1.725} -index 0 -intent none]
ise::stretch -point {4.5 1.8125}
de::endDrag {4.81875 2.825} -context [db::getNext [de::getContexts -window 42]]
ise::createWire
de::addPoint {5.25 2.73125} -context [db::getNext [de::getContexts -window 42]]
de::setCursor -point {5.1875 2.75 }
de::addPoint {4.71875 2.76875} -context [db::getNext [de::getContexts -window 42]]
de::abortCommand -context [db::getNext [de::getContexts -window 42]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 42] -point {6.8625 2.6375} -index 0 -intent none] -point {6.875 2.625}
de::endDrag {6.99375 2.6375} -context [db::getNext [de::getContexts -window 42]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 42] -point {0.91875 2.45} -index 0 -intent none] -point {0.9375 2.4375}
de::endDrag {0.88125 2.38125} -context [db::getNext [de::getContexts -window 42]]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 42]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 42] -point {1.35 2.375} -index 0 -intent none] -point {1.375 2.375}
de::endDrag {1.6125 2.825} -context [db::getNext [de::getContexts -window 42]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 42] -point {0.9 2.4125} -index 0 -intent none] -point {0.875 2.4375}
de::endDrag {2.05625 2.85} -context [db::getNext [de::getContexts -window 42]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 42] -point {0.9 2.28125} -index 0 -intent none] -point {0.875 2.3125}
de::endDrag {2.025 2.71875} -context [db::getNext [de::getContexts -window 42]]
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 42]
gi::setField {schematicPinName} -value {Cin} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 42]]
gi::executeAction deObjectActivation -in [gi::getWindows 42]
gi::setField {schematicPinType} -value {input} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 42]]
de::addPoint {2.1125 2.55} -context [db::getNext [de::getContexts -window 42]]
ise::createWire
de::addPoint {2.08125 2.5625} -context [db::getNext [de::getContexts -window 42]]
de::setCursor -point {2.125 2.5625 }
de::addPoint {2.7375 2.54375} -context [db::getNext [de::getContexts -window 42]]
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {5.23125 2.3}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {7.8125 2.4625}
de::addPoint {3.74375 2.48125} -context [db::getNext [de::getContexts -window 42]]
de::addPoint {5.21875 2.49375} -context [db::getNext [de::getContexts -window 42]]
de::addPoint {6.25625 2.4375} -context [db::getNext [de::getContexts -window 42]]
de::addPoint {6.9875 2.40625} -context [db::getNext [de::getContexts -window 42]]
de::abortCommand -context [db::getNext [de::getContexts -window 42]]
ise::createSchematicPin
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 42]]
de::addPoint {7.00625 2.4375} -context [db::getNext [de::getContexts -window 42]]
de::abortCommand -context [db::getNext [de::getContexts -window 42]]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {7.1125 2.40625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setField {attributes} -value {Cout} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 42] -point {4.46875 1.93125} -index 0 -intent none] -point {4.5 1.9375}
de::endDrag {4.83125 2.625} -context [db::getNext [de::getContexts -window 42]]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 42]]
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {6.89375 2.03125}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {6.9 2.03125}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {6.6625 2.08125}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {6.39375 2.13125}
ise::stretch -object [de::getActiveFigure [gi::getWindows 42] -point {7.0625 2.40625} -index 0 -intent none] -point {7.0625 2.4375}
de::endDrag {6.85625 2.40625} -context [db::getNext [de::getContexts -window 42]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 42] -point {7.025 2.65} -index 0 -intent none] -point {7 2.625}
de::endDrag {6.85625 2.63125} -context [db::getNext [de::getContexts -window 42]]
ise::check
ise::check
ise::check
ise::check
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 42]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {6.875 2.6375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 42]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 42] -point {7.00625 2.6875} -index 0 -intent none] -point {7 2.6875}
de::endDrag {6.89375 2.65} -context [db::getNext [de::getContexts -window 42]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 42] -point {6.8875 2.6} -index 0 -intent none] -point {6.875 2.625}
de::endDrag {6.8875 2.65} -context [db::getNext [de::getContexts -window 42]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 42] -point {6.85 2.5625} -index 0 -intent none] -point {6.875 2.5625}
de::endDrag {6.875 2.63125} -context [db::getNext [de::getContexts -window 42]]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {6.875 2.48125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {6.875 2.6125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {4.73125 2.70625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {4.7375 2.59375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {4.30625 2.63125} -index 0 -intent none]
ise::check
ise::check
ise::check
ise::check
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 42]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+409
gi::pressButton {apply} -in [gi::getDialogs {dbCellViewFromCellView}]
de::zoom -window [gi::getWindows 43] -factor 0.5 -center {1.73125 0.76875}
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {0.78125 0.7125}
ise::stretch -object [de::getActiveFigure [gi::getWindows 43] -point {-0.01875 -0.00625} -index 0 -intent none] -point {0 0}
de::endDrag {0 0.5375} -context [db::getNext [de::getContexts -window 43]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 43] -point {0.58125 0.88125} -index 0 -intent none] -point {0.5625 0.875}
de::endDrag {-0.31875 0.3375} -context [db::getNext [de::getContexts -window 43]]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {-0.30625 0.36875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 43]]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {-0.3 0.31875} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 43]]]]  -rotate R90
ise::stretch -point {-0.3125 0.3125}
de::endDrag {-0.00625 0.39375} -context [db::getNext [de::getContexts -window 43]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 43] -point {0 -0.1375} -index 0 -intent none] -point {0 -0.125}
de::endDrag {-0.0125 0.04375} -context [db::getNext [de::getContexts -window 43]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 43] -point {-0.00625 0.5625} -index 0 -intent none] -point {0 0.5625}
de::endDrag {-0.00625 0.24375} -context [db::getNext [de::getContexts -window 43]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 43] -point {-0.00625 0.25} -index 0 -intent none] -point {0 0.25}
de::endDrag {-0.00625 0.19375} -context [db::getNext [de::getContexts -window 43]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 43] -point {-0.0125 -0.25625} -index 0 -intent none] -point {0 -0.25}
de::endDrag {0 -0.26875} -context [db::getNext [de::getContexts -window 43]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 43] -point {0.5625 0.83125} -index 0 -intent none] -point {0.5625 0.8125}
de::endDrag {-0.5625 0.90625} -context [db::getNext [de::getContexts -window 43]]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {0.24375 0.9} -index 0 -intent none]
ise::delete
de::addPoint {0.30625 0.8625} -context [db::getNext [de::getContexts -window 43]]
de::abortCommand -context [db::getNext [de::getContexts -window 43]]
de::zoom -window [gi::getWindows 43] -factor 0.5 -center {-0.00625 1.01875}
gi::executeAction deCanvasDragSelect -in [gi::getWindows 43]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 43]
ise::stretch -point {0.375 -0.0625}
de::endDrag {1.94375 1.28125} -context [db::getNext [de::getContexts -window 43]]
de::fit -window 43 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 43]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 43]]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {2.69375 0.775} -index 0 -intent none]
ise::delete
de::addPoint {2.68125 0.775} -context [db::getNext [de::getContexts -window 43]]
de::completeShape -context [db::getNext [de::getContexts -window 43]]
de::abortCommand -context [db::getNext [de::getContexts -window 43]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 43]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 43]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 43]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 43]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 43]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 43]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {2.15625 1.15625} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 43]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 43]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 43]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {3.21875 1.35625} -index 0 -intent none]
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {4.775 2.63125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {4.75625 2.8} -index 0 -intent none]
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::executeAction deCanvasDragSelect -in [gi::getWindows 43]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 43]
ise::stretch -object [de::getActiveFigure [gi::getWindows 43] -point {3.025 1.3625} -index 0 -intent none] -point {3 1.375}
de::endDrag {3.0375 1.39375} -context [db::getNext [de::getContexts -window 43]]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 43]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 43] -point {2.7375 1.3625} -index 0 -intent none] -point {2.75 1.375}
de::endDrag {1.625 1.45} -context [db::getNext [de::getContexts -window 43]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 43] -point {1.65625 1.35625} -index 0 -intent none] -point {1.6875 1.375}
de::endDrag {1.725 1.3625} -context [db::getNext [de::getContexts -window 43]]
de::zoom -window [gi::getWindows 43] -factor 0.5 -center {2.01875 1.21875}
de::fit -window 43 -fitView true
de::zoom -window [gi::getWindows 43] -factor 0.5 -center {2.71875 1.86875}
de::zoom -window [gi::getWindows 43] -factor 0.5 -center {2.725 1.86875}
de::zoom -window [gi::getWindows 43] -factor 0.5 -center {2.75 1.8625}
de::zoom -window [gi::getWindows 43] -factor 0.5 -center {2.79375 1.86875}
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {2.5125 3.08125}
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {2.84375 2.56875}
de::fit -window 43 -fitView true
de::zoom -window [gi::getWindows 43] -factor 0.5 -center {2.33125 1.89375}
gi::executeAction deCanvasDragSelect -in [gi::getWindows 43]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 43]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 43]]]]  -rotate R90
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 43]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 43]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 43]
ise::stretch -point {2.1875 2.375}
de::endDrag {3.03125 1.575} -context [db::getNext [de::getContexts -window 43]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 43]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 43]
ise::stretch -point {3.1875 1.375}
de::endDrag {1.44375 1.21875} -context [db::getNext [de::getContexts -window 43]]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 43]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 43]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 43]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 43]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 43]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 43]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 43]
ise::stretch -point {3.0625 1.25}
de::endDrag {3.2625 1.23125} -context [db::getNext [de::getContexts -window 43]]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 43]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 43]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 43]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 43]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 43]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 43]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 43]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 43]
ise::stretch -object [de::getActiveFigure [gi::getWindows 43] -point {3.1125 1.1125} -index 0 -intent none] -point {3.125 1.125}
de::endDrag {3.23125 1.725} -context [db::getNext [de::getContexts -window 43]]
ise::stretch -point {3 1.125}
de::endDrag {3.1625 1.86875} -context [db::getNext [de::getContexts -window 43]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 43]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 43]
ise::stretch -point {3.625 2.5}
de::endDrag {3.55625 1.84375} -context [db::getNext [de::getContexts -window 43]]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 43]]
ise::createShape
gi::pressButton {seShapeTypeRectangle} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 43]]
de::startDrag {1.00625 3.0125} -context [db::getNext [de::getContexts -window 43]]
de::endDrag {2.025 2.00625} -context [db::getNext [de::getContexts -window 43]]
de::abortCommand -context [db::getNext [de::getContexts -window 43]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 43]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 43]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 43]
ise::stretch -point {1.4375 1.75}
de::endDrag {0.54375 2.825} -context [db::getNext [de::getContexts -window 43]]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 43]]
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {0.475 2.55625}
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {0.775 2.4375} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 43]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {0.78125 2.325} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 43] -direction next
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {0.7875 2.3} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {0.79375 2.325} -index 0 -intent none]
ise::delete
de::addPoint {0.7625 2.3125} -context [db::getNext [de::getContexts -window 43]]
de::abortCommand -context [db::getNext [de::getContexts -window 43]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 43]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 43]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 43] -point {0.68125 2.3125} -index 0 -intent none] -point {0.6875 2.3125}
de::endDrag {-0.25625 2.31875} -context [db::getNext [de::getContexts -window 43]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 43]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 43]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 43]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 43]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 43]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 43]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 43]
ise::stretch -point {0.0625 2.3125}
de::endDrag {0.81875 2.35} -context [db::getNext [de::getContexts -window 43]]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 43]]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {0.93125 2.3625} -index 0 -intent none]
ise::stretch -point {0.9375 2.375}
de::endDrag {0.7625 2.34375} -context [db::getNext [de::getContexts -window 43]]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {0.5875 2.375} -index 0 -intent none]
ise::stretch -point {0.5625 2.375}
de::endDrag {0.83125 2.36875} -context [db::getNext [de::getContexts -window 43]]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {0.76875 2.3625} -index 0 -intent none]
ise::stretch -point {0.75 2.375}
de::endDrag {0.69375 2.3625} -context [db::getNext [de::getContexts -window 43]]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {0.75 2.3625} -index 0 -intent none]
ise::stretch -point {0.75 2.375}
de::endDrag {0.84375 2.35625} -context [db::getNext [de::getContexts -window 43]]
ise::stretch -point {0.875 2.375}
de::endDrag {0.83125 2.35625} -context [db::getNext [de::getContexts -window 43]]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {0.75 2.49375} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 43]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {0.1625 2.38125} -index 0 -intent none]
ise::stretch -point {0.1875 2.375}
de::endDrag {0.5 2.35} -context [db::getNext [de::getContexts -window 43]]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 43]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 43]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 43]
ise::stretch -point {0.875 2.375}
de::endDrag {0.025 2.4875} -context [db::getNext [de::getContexts -window 43]]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 43]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 43]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 43]
ise::stretch -point {0.6875 2.5}
de::endDrag {0.66875 2.29375} -context [db::getNext [de::getContexts -window 43]]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 43]]
de::zoom -window [gi::getWindows 43] -factor 0.5 -center {-0.2 2.525}
de::zoom -window [gi::getWindows 43] -factor 0.5 -center {-0.19375 2.51875}
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {-0.55625 2.525}
gi::executeAction deCanvasDragSelect -in [gi::getWindows 43]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 43]
ise::stretch -point {-0.4375 2.5}
de::endDrag {0.45625 2.475} -context [db::getNext [de::getContexts -window 43]]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 43]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 43]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 43]
ise::stretch -point {0.6875 2.1875}
de::endDrag {0.6875 2.075} -context [db::getNext [de::getContexts -window 43]]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 43]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 43]]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {1.90625 1.99375} -index 0 -intent none]
ise::stretch -point {1.75 2}
de::endDrag {1.675 1.45625} -context [db::getNext [de::getContexts -window 43]]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 43]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 43]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 43]
ise::stretch -point {0.6875 2.0625}
de::endDrag {0.8625 1.675} -context [db::getNext [de::getContexts -window 43]]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 43]]
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {0.78125 1.56875}
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {0.7625 1.58125}
de::zoom -window [gi::getWindows 43] -factor 0.5 -center {0.68125 1.85}
de::zoom -window [gi::getWindows 43] -factor 0.5 -center {0.575 2.0125}
de::fit -window 43 -fitView true
gi::executeAction deCanvasDragSelect -in [gi::getWindows 43]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 43]
ise::stretch -point {0.625 2.3125}
de::endDrag {0.79375 1.925} -context [db::getNext [de::getContexts -window 43]]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 43]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 43]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 43]
ise::stretch -point {0.5625 2.5}
de::endDrag {0.75625 2.1625} -context [db::getNext [de::getContexts -window 43]]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 43]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 43]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 43]
ise::stretch -point {0.6875 2.625}
de::endDrag {0.86875 2.38125} -context [db::getNext [de::getContexts -window 43]]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 43]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 43]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 43]
ise::stretch -point {0.6875 2.8125}
de::endDrag {0.8875 2.53125} -context [db::getNext [de::getContexts -window 43]]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 43]]
ise::createShape
gi::pressButton {seShapeTypeLine} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 43]]
de::addPoint {0.88125 2.56875} -context [db::getNext [de::getContexts -window 43]]
de::addPoint {0.99375 2.5625} -context [db::getNext [de::getContexts -window 43]]
de::addPoint {1.00625 2.5625} -context [db::getNext [de::getContexts -window 43]]
de::completeShape {1.00625 2.5625} -context [db::getNext [de::getContexts -window 43]]
de::addPoint {0.88125 2.375} -context [db::getNext [de::getContexts -window 43]]
de::addPoint {1 2.36875} -context [db::getNext [de::getContexts -window 43]]
de::completeShape {1.2375 2.3875} -context [db::getNext [de::getContexts -window 43]]
de::abortCommand -context [db::getNext [de::getContexts -window 43]]
ise::createShape
de::addPoint {0.88125 2.18125} -context [db::getNext [de::getContexts -window 43]]
de::addPoint {0.9875 2.19375} -context [db::getNext [de::getContexts -window 43]]
de::addPoint {0.99375 2.19375} -context [db::getNext [de::getContexts -window 43]]
de::completeShape {1 2.19375} -context [db::getNext [de::getContexts -window 43]]
de::addPoint {0.88125 1.95625} -context [db::getNext [de::getContexts -window 43]]
de::addPoint {1 1.93125} -context [db::getNext [de::getContexts -window 43]]
de::completeShape {1.00625 1.93125} -context [db::getNext [de::getContexts -window 43]]
de::abortCommand -context [db::getNext [de::getContexts -window 43]]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {1.19375 2.375} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 43]
ise::createShape
de::addPoint {0.8625 2.375} -context [db::getNext [de::getContexts -window 43]]
de::addPoint {1.00625 2.36875} -context [db::getNext [de::getContexts -window 43]]
de::completeShape {1.01875 2.36875} -context [db::getNext [de::getContexts -window 43]]
de::abortCommand -context [db::getNext [de::getContexts -window 43]]
de::zoom -window [gi::getWindows 43] -factor 0.5 -center {2.85625 2.29375}
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {3.9125 2.1}
gi::executeAction deCanvasDragSelect -in [gi::getWindows 43]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 43]
ise::stretch -point {2.875 2.1875}
de::endDrag {1.4375 2.88125} -context [db::getNext [de::getContexts -window 43]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 43]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 43]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 43]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 43]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 43]
ise::stretch -point {2.3125 1.25}
de::endDrag {1.575 1.575} -context [db::getNext [de::getContexts -window 43]]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 43]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 43]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 43]
ise::stretch -point {3.5625 1.875}
de::endDrag {2.4875 2.41875} -context [db::getNext [de::getContexts -window 43]]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 43]]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {1.9625 2.44375} -index 0 -intent none]
ise::stretch -point {1.9375 2.4375}
de::endDrag {2.54375 2.575} -context [db::getNext [de::getContexts -window 43]]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {2.48125 2.45625} -index 0 -intent none]
ise::stretch -point {2.4375 2.4375}
de::endDrag {1.725 2.5} -context [db::getNext [de::getContexts -window 43]]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 43]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 43]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 43]
ise::stretch -point {3.25 1.5625}
de::endDrag {2.54375 2.05} -context [db::getNext [de::getContexts -window 43]]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 43]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 43] -point {2.26875 2.05} -index 0 -intent none] -point {2.25 2.0625}
de::endDrag {3.3 1.99375} -context [db::getNext [de::getContexts -window 43]]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {2.65625 2.05625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {2.64375 2.0625} -index 0 -intent none]
ise::stretch -point {2.625 2.0625}
de::endDrag {2.0625 1.99375} -context [db::getNext [de::getContexts -window 43]]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 43]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 43] -point {2.54375 2.05625} -index 0 -intent none] -point {2.5625 2.0625}
de::endDrag {2.14375 1.98125} -context [db::getNext [de::getContexts -window 43]]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {2.95625 1.9125} -index 0 -intent none]
ise::stretch -point {2.9375 1.9375}
de::endDrag {1.75 2.00625} -context [db::getNext [de::getContexts -window 43]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 43]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 43]
ise::stretch -point {3.375 1.25}
de::endDrag {2.475 1.7625} -context [db::getNext [de::getContexts -window 43]]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 43]]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {1.9625 1.74375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {1.925 1.74375} -index 0 -intent none]
ise::stretch -point {1.9375 1.75}
de::endDrag {1.875 1.75625} -context [db::getNext [de::getContexts -window 43]]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 43]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 43] -point {1.74375 1.9875} -index 0 -intent none] -point {1.75 2}
de::endDrag {2.69375 2.01875} -context [db::getNext [de::getContexts -window 43]]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {2.31875 2.0125} -index 0 -intent none]
ise::stretch -point {2.3125 2}
de::endDrag {1.89375 2} -context [db::getNext [de::getContexts -window 43]]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {1.7625 2.55625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {1.76875 2.4875} -index 0 -intent none]
ise::stretch -point {1.75 2.5}
de::endDrag {2.63125 2.3375} -context [db::getNext [de::getContexts -window 43]]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {2.6125 2.53125} -index 0 -intent none]
ise::stretch -point {2.625 2.5625}
de::endDrag {1.93125 2.41875} -context [db::getNext [de::getContexts -window 43]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 43] -point {2.70625 2.3} -index 0 -intent none] -point {2.6875 2.3125}
de::endDrag {2.475 2.425} -context [db::getNext [de::getContexts -window 43]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 43] -point {2.675 2.01875} -index 0 -intent none] -point {2.6875 2}
de::endDrag {2.4 2.01875} -context [db::getNext [de::getContexts -window 43]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 43] -point {2.4 2.01875} -index 0 -intent none] -point {2.375 2}
de::endDrag {2.48125 2.01875} -context [db::getNext [de::getContexts -window 43]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 43] -point {2.1375 2.0125} -index 0 -intent none] -point {2.125 2}
de::endDrag {2.15 2.29375} -context [db::getNext [de::getContexts -window 43]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 43] -point {2.13125 2.30625} -index 0 -intent none] -point {2.125 2.3125}
de::endDrag {2.13125 2.125} -context [db::getNext [de::getContexts -window 43]]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {2.075 2.00625} -index 0 -intent none]
ise::stretch -point {2.0625 2}
de::endDrag {2.08125 2.13125} -context [db::getNext [de::getContexts -window 43]]
gi::executeAction deSaveDesign -in [gi::getWindows 43]
gi::executeAction deSaveDesign -in [gi::getWindows 43]
gi::executeAction deSaveDesign -in [gi::getWindows 43]
gi::executeAction deSaveDesign -in [gi::getWindows 43]
db::showUpdateCellView -parent 43
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 43]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 43]] -value 484x262+780+495
gi::closeWindows [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 43]]
ise::createShape
ise::createSelectionShape
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 43]]
gi::executeAction deSaveDesign -in [gi::getWindows 43]
gi::executeAction deSaveDesign -in [gi::getWindows 43]
gi::executeAction deSaveDesign -in [gi::getWindows 43]
gi::executeAction deSaveDesign -in [gi::getWindows 43]
gi::executeAction deSaveDesign -in [gi::getWindows 43]
gi::executeAction deSaveDesign -in [gi::getWindows 43]
gi::executeAction deSaveDesign -in [gi::getWindows 43]
gi::executeAction deSaveDesign -in [gi::getWindows 43]
de::zoom -window [gi::getWindows 43] -factor 0.5 -center {1.84375 2.675}
gi::executeAction deSaveDesign -in [gi::getWindows 43]
gi::executeAction deSaveDesign -in [gi::getWindows 43]
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 42]
gi::executeAction giCloseWindow -in [gi::getWindows 43]
gi::executeAction giCloseWindow -in [gi::getWindows 38]
gi::executeAction giCloseWindow -in [gi::getWindows 22]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+726+442
gi::setField {cellName} -value {tb_full_adder_2bit} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {tb_full_adder_2bit} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_full_adder_2bit} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+656+413
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {apply} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 45]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {inverter} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 45]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {full_adder_2bit} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 45]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {2.19375 0.08125} -context [db::getNext [de::getContexts -window 45]]
de::abortCommand -context [db::getNext [de::getContexts -window 45]]
de::zoom -window [gi::getWindows 45] -factor 2.0 -center {4.08125 1.91875}
de::deselectAll [db::getNext [de::getContexts -window 45]]
de::select [de::getActiveFigure [gi::getWindows 45] -point {3.6125 2.5625} -index 0 -intent none]
ide::descend 45 -inPlace false -promptView false -readOnly auto
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {full_adder_2bit} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {full_adder_2bit} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {1.0375 2.5625} -index 0 -intent none]
ise::stretch -point {1.0625 2.5625}
de::endDrag {1.075 2.5625} -context [db::getNext [de::getContexts -window 46]]
de::cycleActiveFigure [gi::getWindows 46] -direction next
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {1.05 2.5625} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 46] -direction next
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {1.05 2.5625} -index 2 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {1.0375 2.56875} -index 0 -intent none]
ise::stretch -point {1.0625 2.5625}
de::endDrag {1.0875 2.56875} -context [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {2.125 2.81875} -index 0 -intent none]
ise::delete
de::addPoint {2.125 2.81875} -context [db::getNext [de::getContexts -window 46]]
de::abortCommand -context [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {1.04375 2.56875} -index 0 -intent none]
ise::stretch -point {1.0625 2.5625}
de::endDrag {1.0875 2.55} -context [db::getNext [de::getContexts -window 46]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 46] -point {1.05 2.3875} -index 0 -intent none] -point {1.0625 2.375}
de::endDrag {1.10625 2.38125} -context [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {1.175 2.41875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {1.04375 2.55625} -index 0 -intent none]
ise::stretch -point {1.0625 2.5625}
de::endDrag {1.10625 2.55625} -context [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {1.21875 2.525} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 46] -direction next
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {1.03125 2.19375} -index 1 -intent none]
ise::stretch -point {1.0625 2.1875}
de::endDrag {1.09375 2.19375} -context [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {1.20625 2.03125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {1.05 1.93125} -index 0 -intent none]
ise::stretch -point {1.0625 1.9375}
de::endDrag {1.1 1.93125} -context [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {1.125 1.825} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {1.05625 1.7} -index 0 -intent none]
ise::stretch -point {1.0625 1.6875}
de::endDrag {1.10625 1.70625} -context [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {1.89375 2.425} -index 0 -intent none]
ise::stretch -point {1.875 2.4375}
de::endDrag {1.85 2.425} -context [db::getNext [de::getContexts -window 46]]
de::cycleActiveFigure [gi::getWindows 46] -direction next
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {1.8875 2.43125} -index 1 -intent none]
ise::stretch -point {1.875 2.4375}
de::endDrag {1.8625 2.43125} -context [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {1.91875 2.45625} -index 0 -intent none]
ise::stretch -point {1.9375 2.4375}
de::endDrag {1.86875 2.45625} -context [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 46]]
gi::executeAction deSaveDesign -in [gi::getWindows 46]
gi::executeAction deSaveDesign -in [gi::getWindows 46]
gi::executeAction deSaveDesign -in [gi::getWindows 46]
gi::executeAction deSaveDesign -in [gi::getWindows 46]
gi::executeAction deSaveDesign -in [gi::getWindows 46]
ise::createSelectionShape
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 46]]
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_full_adder_2bit} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_full_adder_2bit} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::fit -window 47 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 47]]
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {2.68125 2.475}
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 46]]
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 46]]
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {3.925 2.75} -index 0 -intent none]
ise::delete
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 47]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 47]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 47]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {3.73125 0.7125} -context [db::getNext [de::getContexts -window 47]]
de::abortCommand -context [db::getNext [de::getContexts -window 47]]
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {4.7875 2.25625}
de::zoom -window [gi::getWindows 47] -factor 2.0 -center {5.1625 3.9}
gi::executeAction giCloseWindow -in [gi::getWindows 45]
gi::executeAction giCloseWindow -in [gi::getWindows 46]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {5.425 3.13125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 47]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 47]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 47]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 47]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {3.43125 4.00625} -context [db::getNext [de::getContexts -window 47]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 47]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {3.41875 1.58125} -context [db::getNext [de::getContexts -window 47]]
gi::setField {instMasterCell} -value {vpulse} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 47]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
de::addPoint {3.85625 3.2375} -context [db::getNext [de::getContexts -window 47]]
de::addPoint {3.875 2.5125} -context [db::getNext [de::getContexts -window 47]]
de::addPoint {3.88125 1.8375} -context [db::getNext [de::getContexts -window 47]]
de::abortCommand -context [db::getNext [de::getContexts -window 47]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 47]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 47]
ise::delete
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 47]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 47]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 47]]
gi::setField {parameters} -value {20p} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 47]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 47]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 47]]
gi::setField {parameters} -value {20p} -index {tf,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 47]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 47]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 47]]
gi::setField {parameters} -value {1n} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 47]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 47]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 47]]
gi::setField {parameters} -value {2n} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 47]]
de::addPoint {3.91875 3.3875} -context [db::getNext [de::getContexts -window 47]]
de::addPoint {3.91875 2.65} -context [db::getNext [de::getContexts -window 47]]
de::addPoint {3.93125 3.95625} -context [db::getNext [de::getContexts -window 47]]
de::addPoint {3.93125 1.99375} -context [db::getNext [de::getContexts -window 47]]
de::abortCommand -context [db::getNext [de::getContexts -window 47]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 47]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 47]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 47]
ise::stretch -point {5.375 3.1875}
de::endDrag {6.25 3.43125} -context [db::getNext [de::getContexts -window 47]]
ise::stretch -point {6.1875 3.375}
de::endDrag {6.4125 3.8875} -context [db::getNext [de::getContexts -window 47]]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 47]]
ise::createWire
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 47]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 47]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
de::addPoint {3.43125 3.14375} -context [db::getNext [de::getContexts -window 47]]
de::abortCommand -context [db::getNext [de::getContexts -window 47]]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {3.45 2.94375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setField {parameters} -value {1.2} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
ise::createWireName
ise::createWire
de::addPoint {3.44375 4.03125} -context [db::getNext [de::getContexts -window 47]]
de::setCursor -point {3.4375 4 }
de::addPoint {3.43125 3.14375} -context [db::getNext [de::getContexts -window 47]]
de::abortCommand -context [db::getNext [de::getContexts -window 47]]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {3.38125 3.88125} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 47]]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {3.375 4.05} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {3.40625 4.05} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {3.3875 4.05625} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 47]
ise::createWire
de::addPoint {3.45 3.975} -context [db::getNext [de::getContexts -window 47]]
de::setCursor -point {3.4375 3.9375 }
de::addPoint {3.425 3.14375} -context [db::getNext [de::getContexts -window 47]]
de::addPoint {3.45 1.56875} -context [db::getNext [de::getContexts -window 47]]
de::addPoint {3.44375 2.75} -context [db::getNext [de::getContexts -window 47]]
de::abortCommand -context [db::getNext [de::getContexts -window 47]]
de::zoom -window [gi::getWindows 47] -factor 2.0 -center {2.83125 3.0875}
ise::delete
de::addPoint {3.375 3.1875} -context [db::getNext [de::getContexts -window 47]]
de::abortCommand -context [db::getNext [de::getContexts -window 47]]
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {3.54375 3.025}
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {3.6375 2.94375}
de::zoom -window [gi::getWindows 47] -factor 2.0 -center {2.8625 3.26875}
ise::createWire
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {3.49375 2.53125}
de::zoom -window [gi::getWindows 47] -factor 2.0 -center {4.875 1.68125}
de::abortCommand -context [db::getNext [de::getContexts -window 47]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 47]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 47]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 47]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 47]
ise::stretch -point {4 3.8125}
de::endDrag {4.69375 3.9} -context [db::getNext [de::getContexts -window 47]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 47]
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {4.83125 3.4375}
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 47]]
ise::createWire
de::zoom -window [gi::getWindows 47] -factor 2.0 -center {6.65625 1.125}
de::zoom -window [gi::getWindows 47] -factor 2.0 -center {6.24375 1.16875}
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {5.09375 1.4125}
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {4.15 1.93125}
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {4.0625 1.975}
de::fit -window 47 -fitEdit true
de::addPoint {3.4375 1.56875} -context [db::getNext [de::getContexts -window 47]]
de::setCursor -point {3.5 1.5625 }
de::addPoint {4.59375 1.675} -context [db::getNext [de::getContexts -window 47]]
de::addPoint {3.95625 1.6375} -context [db::getNext [de::getContexts -window 47]]
de::setCursor -point {3.9375 1.6875 }
de::addPoint {4.6125 2.33125} -context [db::getNext [de::getContexts -window 47]]
de::addPoint {4.61875 3.075} -context [db::getNext [de::getContexts -window 47]]
de::setCursor -point {4.5625 3.0625 }
de::addPoint {3.93125 2.26875} -context [db::getNext [de::getContexts -window 47]]
de::addPoint {4.60625 3.60625} -context [db::getNext [de::getContexts -window 47]]
de::addPoint {3.96875 3.0125} -context [db::getNext [de::getContexts -window 47]]
de::abortCommand -context [db::getNext [de::getContexts -window 47]]
ise::createWire
de::addPoint {4.6125 4} -context [db::getNext [de::getContexts -window 47]]
de::setCursor -point {4.6875 4 }
de::addPoint {5.7375 4.00625} -context [db::getNext [de::getContexts -window 47]]
de::addPoint {4.6125 3.4375} -context [db::getNext [de::getContexts -window 47]]
de::setCursor -point {4.6875 3.5 }
de::setCursor -point {4.75 3.5 }
de::addPoint {5.13125 3.83125} -context [db::getNext [de::getContexts -window 47]]
de::setCursor -point {5.1875 3.875 }
de::setCursor -point {5.25 3.875 }
de::addPoint {5.7375 3.79375} -context [db::getNext [de::getContexts -window 47]]
de::addPoint {4.6125 2.6875} -context [db::getNext [de::getContexts -window 47]]
de::setCursor -point {4.625 2.75 }
de::setCursor -point {4.6875 2.75 }
de::setCursor -point {4.8125 2.8125 }
de::addPoint {5.25 3.60625} -context [db::getNext [de::getContexts -window 47]]
de::addPoint {5.74375 3.60625} -context [db::getNext [de::getContexts -window 47]]
de::addPoint {4.60625 2.0625} -context [db::getNext [de::getContexts -window 47]]
de::setCursor -point {4.6875 2.125 }
de::setCursor -point {4.75 2.125 }
de::setCursor -point {4.75 2.1875 }
de::setCursor -point {4.8125 2.1875 }
de::addPoint {5.44375 3.35625} -context [db::getNext [de::getContexts -window 47]]
de::addPoint {5.7375 3.36875} -context [db::getNext [de::getContexts -window 47]]
de::abortCommand -context [db::getNext [de::getContexts -window 47]]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {4.6125 1.85} -index 0 -intent none]
ise::copy
de::addPoint {4.6125 1.85} -context [db::getNext [de::getContexts -window 47]]
de::addPoint {5.36875 1.55625} -context [db::getNext [de::getContexts -window 47]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 47]
ise::createWire
de::addPoint {5.75 3.13125} -context [db::getNext [de::getContexts -window 47]]
de::setCursor -point {5.6875 3.125 }
de::addPoint {5.60625 3.13125} -context [db::getNext [de::getContexts -window 47]]
de::setCursor -point {5.625 3.0625 }
de::addPoint {5.4 1.3625} -context [db::getNext [de::getContexts -window 47]]
de::addPoint {5.35625 1.75} -context [db::getNext [de::getContexts -window 47]]
de::setCursor -point {5.3125 1.75 }
de::addPoint {4.59375 1.6125} -context [db::getNext [de::getContexts -window 47]]
de::abortCommand -context [db::getNext [de::getContexts -window 47]]
ise::stretch -point {5.375 1.5625}
de::endDrag {5.375 1.55625} -context [db::getNext [de::getContexts -window 47]]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 47]]
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {5.8 2}
de::zoom -window [gi::getWindows 47] -factor 2.0 -center {4.7875 1.2875}
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {4.8 1.61875} -index 0 -intent none]
ise::stretch -point {4.8125 1.625}
de::endDrag {4.7875 1.45625} -context [db::getNext [de::getContexts -window 47]]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {4.41875 1.6} -index 0 -intent none]
ise::stretch -point {4.4375 1.625}
de::endDrag {4.41875 1.4375} -context [db::getNext [de::getContexts -window 47]]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 47]]
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {5.9125 2.5875}
de::zoom -window [gi::getWindows 47] -factor 2.0 -center {6.2375 2.94375}
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {5.25625 3.96875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setField {attributes} -value {nA} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setField {attributes} -value {A} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {5.05 3.49375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {5.30625 3.7875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setField {attributes} -value {A0} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {5.46875 4} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setField {attributes} -value {A1} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {5.54375 3.63125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setField {attributes} -value {B1} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {5.525 3.3625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setField {attributes} -value {} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setField {attributes} -value {B0} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {5.56875 2.73125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setField {attributes} -value {Cin} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
de::fit -window 47 -fitEdit true
ise::createWire
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {7.5 3.9}
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {7.49375 3.91875}
de::zoom -window [gi::getWindows 47] -factor 2.0 -center {8.5375 3.3125}
de::zoom -window [gi::getWindows 47] -factor 2.0 -center {8.83125 3.28125}
de::fit -window 47 -fitEdit true
de::abortCommand -context [db::getNext [de::getContexts -window 47]]
ise::createSchematicPin
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 47]]
gi::setField {schematicPinName} -value {out} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 47]]
de::addPoint {7.81875 3.8625} -context [db::getNext [de::getContexts -window 47]]
de::addPoint {7.8625 3.5625} -context [db::getNext [de::getContexts -window 47]]
de::addPoint {7.86875 3.13125} -context [db::getNext [de::getContexts -window 47]]
de::abortCommand -context [db::getNext [de::getContexts -window 47]]
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 47]
gi::setField {schematicPinName} -value {S0} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 47]]
gi::executeAction deObjectActivation -in [gi::getWindows 47]
de::addPoint {7.825 3.54375} -context [db::getNext [de::getContexts -window 47]]
de::abortCommand -context [db::getNext [de::getContexts -window 47]]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {7.86875 3.8625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setField {attributes} -value {S1} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 47]
gi::setField {schematicPinName} -value {Cout} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 47]]
gi::executeAction deObjectActivation -in [gi::getWindows 47]
de::addPoint {7.80625 3.125} -context [db::getNext [de::getContexts -window 47]]
de::abortCommand -context [db::getNext [de::getContexts -window 47]]
ise::createWire
de::addPoint {7 3.8625} -context [db::getNext [de::getContexts -window 47]]
de::setCursor -point {7.0625 3.875 }
de::addPoint {7.86875 3.875} -context [db::getNext [de::getContexts -window 47]]
de::addPoint {7.00625 3.58125} -context [db::getNext [de::getContexts -window 47]]
de::setCursor -point {7.0625 3.625 }
de::setCursor -point {7.125 3.625 }
de::addPoint {7.86875 3.56875} -context [db::getNext [de::getContexts -window 47]]
de::addPoint {7.00625 3.20625} -context [db::getNext [de::getContexts -window 47]]
de::addPoint {7.86875 3.20625} -context [db::getNext [de::getContexts -window 47]]
de::setCursor -point {7.875 3.125 }
de::abortCommand -context [db::getNext [de::getContexts -window 47]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 47] -point {7.86875 3.1} -index 0 -intent none] -point {7.875 3.125}
de::endDrag {7.88125 3.18125} -context [db::getNext [de::getContexts -window 47]]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 47]]
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {7.76875 3.23125}
de::fit -window 47 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {4.65 3.19375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setField {parameters} -value {0.5} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setField {parameters} -value {1n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {4.675 3.725} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {4.6375 2.54375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setField {parameters} -value {2n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setField {parameters} -value {4n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {4.6875 1.7625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setField {parameters} -value {4n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setField {parameters} -value {8n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {5.4 1.5375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setField {parameters} -value {8n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setField {parameters} -value {16n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
sa::showConsole -context [db::getNext [de::getContexts -window 47]]
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
ise::check
ise::check
ise::check
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 48]
sa::selectOutputs -window 48
de::addPoint {5.31875 4.01875} -context [db::getNext [de::getContexts -window 47]]
de::addPoint {5.25625 3.83125} -context [db::getNext [de::getContexts -window 47]]
de::addPoint {5.26875 3.65} -context [db::getNext [de::getContexts -window 47]]
de::addPoint {5.44375 3.325} -context [db::getNext [de::getContexts -window 47]]
de::addPoint {5.56875 2.89375} -context [db::getNext [de::getContexts -window 47]]
de::addPoint {7.30625 3.875} -context [db::getNext [de::getContexts -window 47]]
de::addPoint {7.3625 3.59375} -context [db::getNext [de::getContexts -window 47]]
de::addPoint {7.3625 3.5375} -context [db::getNext [de::getContexts -window 47]]
de::addPoint {7.38125 3.1875} -context [db::getNext [de::getContexts -window 47]]
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 48]
gi::executeAction menuPreShow -in [gi::getWindows 48]
sa::showEditAnalyses -parent 48 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 48]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 48]] -value 633x680+762+450
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {20p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 48]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {35n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 48]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 48]]
gi::executeAction menuPreShow -in [gi::getWindows 48]
gi::executeAction menuPreShow -in [gi::getWindows 48]
gi::executeAction menuPreShow -in [gi::getWindows 48]
gi::executeAction menuPreShow -in [gi::getWindows 48]
gi::executeAction menuPreShow -in [gi::getWindows 48]
gi::executeAction menuPreShow -in [gi::getWindows 48]
gi::executeAction menuPreShow -in [gi::getWindows 48]
gi::executeAction menuPreShow -in [gi::getWindows 48]
gi::executeAction menuPreShow -in [gi::getWindows 48]
sa::showModelFiles -parent 48
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 48]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 48]] -value 760x500+728+298
gi::pressButton {PathSelectorBrowse} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 48]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 48]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 48]]
gi::setField {modelFilesTable} -index {0,1} -value {PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 48]]
gi::setField {PathSelector} -value {/home/itsupport/Desktop/lab1vlsi} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 48]]
gi::pressButton {apply} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 48]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 48]]
gi::executeAction menuPreShow -in [gi::getWindows 48]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 48] -mode overwrite
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 49]]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0.0,1} -in [gi::getWindows 49]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0.0,all} -in [gi::getWindows 49]
gi::executeAction xtJobMonitorViewOutput -in 49
gi::setActiveTab {tabs} -tabName {hspice.valog} -in [gi::getWindows 50]
gi::setActiveTab {tabs} -tabName {hspice.lis} -in [gi::getWindows 50]
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {6.28125 3.8375} -index 0 -intent none]
ide::descend 47 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {3.425 2.60625} -index 0 -intent none]
ide::descend 47 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {6.95625 5.6875} -index 0 -intent none]
ide::descend 47 -inPlace false -promptView false -readOnly auto
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setActiveWindow 50
gi::setActiveWindow 50 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::setActiveWindow 50
gi::setActiveWindow 50 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 50]
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 49]
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 48]
gi::setField {variablesTable} -index {1,0} -value {a} -in [gi::getWindows 48]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 48]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 48]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 48]
gi::setField {variablesTable} -index {1,1} -value {0.32} -in [gi::getWindows 48]
gi::setField {variablesTable} -index {1,1} -value {0.32} -in [gi::getWindows 48]
gi::setField {variablesTable} -index {1,1} -value {0.32u} -in [gi::getWindows 48]
gi::setField {variablesTable} -index {1,1} -value {0.32u} -in [gi::getWindows 48]
gi::setCurrentIndex {variablesTable} -index {2,0} -in [gi::getWindows 48]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 48]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 48]
gi::setField {variablesTable} -index {2,0} -value {b} -in [gi::getWindows 48]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 48]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 48]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 48]
gi::setField {variablesTable} -index {2,1} -value {0.24u} -in [gi::getWindows 48]
gi::setField {variablesTable} -index {2,1} -value {0.24u} -in [gi::getWindows 48]
gi::setCurrentIndex {variablesTable} -index {3,0} -in [gi::getWindows 48]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 48]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 48]
gi::setField {variablesTable} -index {3,0} -value {l} -in [gi::getWindows 48]
gi::setField {variablesTable} -index {3,0} -value {l} -in [gi::getWindows 48]
gi::setCurrentIndex {variablesTable} -index {3,1} -in [gi::getWindows 48]
gi::setItemSelection {variablesTable} -index {3,1} -in [gi::getWindows 48]
gi::setItemSelection {variablesTable} -index {3,1} -in [gi::getWindows 48]
gi::setField {variablesTable} -index {3,1} -value {0.1u} -in [gi::getWindows 48]
gi::setField {variablesTable} -index {3,1} -value {0.1u} -in [gi::getWindows 48]
gi::executeAction menuPreShow -in [gi::getWindows 48]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 48] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 51]
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 48]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 48] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 52]
db::setAttr iconified -of [gi::getFrames 1] -value true
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 48]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 48]
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {full_adder_2bit} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {full_adder_2bit} -in [gi::getWindows 2]
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setActiveWindow 52
gi::setActiveWindow 52 -raise true
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
sa::showSaveState -parent 48
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 48]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 48]] -value 462x528+778+488
gi::pressButton {/apply} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 48]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 48]] -value 501x558+778+488
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 48]]
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {tb_full_adder_2bit} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_full_adder_2bit} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 53]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 53] -point {5.35625 1.6125} -index 0 -intent none] -point {5.375 1.625}
de::endDrag {5.525 1.58125} -context [db::getNext [de::getContexts -window 53]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {5.34375 1.625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {5.33125 1.66875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 53] -direction next
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {5.34375 1.71875} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 53] -point {5.35625 1.7375} -index 0 -intent none] -of branch]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 53]]
ise::delete
de::completeShape -context [db::getNext [de::getContexts -window 53]]
ise::delete
de::abortCommand -context [db::getNext [de::getContexts -window 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {4.66875 1.83125} -index 0 -intent none]
ise::copy
de::addPoint {4.66875 1.83125} -context [db::getNext [de::getContexts -window 53]]
de::addPoint {5.5375 1.65625} -context [db::getNext [de::getContexts -window 53]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 53]
ise::createWire
de::addPoint {5.48125 1.95625} -context [db::getNext [de::getContexts -window 53]]
de::setCursor -point {5.5 2 }
de::setCursor -point {5.5625 2 }
de::setCursor -point {5.625 2 }
de::setCursor -point {5.625 2.0625 }
de::setCursor -point {5.6875 2.0625 }
de::addPoint {5.7 1.96875} -context [db::getNext [de::getContexts -window 53]]
de::addPoint {5.30625 1.41875} -context [db::getNext [de::getContexts -window 53]]
de::addPoint {5.49375 1.58125} -context [db::getNext [de::getContexts -window 53]]
de::abortCommand -context [db::getNext [de::getContexts -window 53]]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {5.6875 1.4625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 53] -direction next
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 53] -point {5.68125 1.46875} -index 0 -intent none] -of branch]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {5.6875 1.44375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {5.59375 1.25} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 53]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 53] -point {5.59375 1.25} -index 0 -intent none] -of branch]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {5.6 1.25} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 53] -point {5.6125 1.25} -index 0 -intent none] -of branch]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 53] -point {5.63125 1.2625} -index 0 -intent none] -of subnet]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {5.63125 1.2625} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 53]]
ise::delete
de::addPoint {5.65625 1.3125} -context [db::getNext [de::getContexts -window 53]]
de::completeShape -context [db::getNext [de::getContexts -window 53]]
de::addPoint {5.725 1.3875} -context [db::getNext [de::getContexts -window 53]]
de::addPoint {5.4875 1.2625} -context [db::getNext [de::getContexts -window 53]]
de::completeShape -context [db::getNext [de::getContexts -window 53]]
de::addPoint {5.5 1.2625} -context [db::getNext [de::getContexts -window 53]]
de::abortCommand -context [db::getNext [de::getContexts -window 53]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 53]
ise::copy
de::addPoint {4.63125 1.8625} -context [db::getNext [de::getContexts -window 53]]
de::addPoint {5.68125 1.66875} -context [db::getNext [de::getContexts -window 53]]
de::abortCommand -context [db::getNext [de::getContexts -window 53]]
ise::createWire
de::addPoint {5.68125 1.875} -context [db::getNext [de::getContexts -window 53]]
de::setCursor -point {5.6875 1.9375 }
de::addPoint {5.68125 2.05} -context [db::getNext [de::getContexts -window 53]]
de::addPoint {5.6875 1.50625} -context [db::getNext [de::getContexts -window 53]]
de::setCursor -point {5.625 1.4375 }
de::setCursor -point {5.5625 1.4375 }
de::addPoint {5.48125 1.44375} -context [db::getNext [de::getContexts -window 53]]
de::abortCommand -context [db::getNext [de::getContexts -window 53]]
ise::delete
de::addPoint {5.5 1.5} -context [db::getNext [de::getContexts -window 53]]
de::addPoint {5.5 1.9875} -context [db::getNext [de::getContexts -window 53]]
de::addPoint {5.525 1.975} -context [db::getNext [de::getContexts -window 53]]
de::addPoint {5.54375 2.01875} -context [db::getNext [de::getContexts -window 53]]
de::abortCommand -context [db::getNext [de::getContexts -window 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {5.625 1.61875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {parameters} -value {16n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {parameters} -value {} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {parameters} -value {8n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setItemSelection {parameters} -index {z0,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {parameters} -index {z0,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {parameters} -value {32n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {parameters} -value {16n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 53]]
ise::check
ise::check
ise::check
ise::check
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 48]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 48] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 52]
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::setActiveWindow 53
gi::setActiveWindow 53 -raise true
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {4.59375 3.85} -index 0 -intent none]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {parameters} -value {1.2} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {4.675 3.2625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {parameters} -value {1.2} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {4.55625 2.48125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {parameters} -value {1.2} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {4.61875 1.86875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {parameters} -value {1.2} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {5.625 1.73125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {parameters} -value {1.2} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 48]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 48] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 52]
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setActiveWindow 53
gi::setActiveWindow 53 -raise true
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {4.59375 3.19375} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 53]
de::cycleActiveFigure [gi::getWindows 53] -direction next
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {parameters} -value {0.5n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 48]
gi::executeAction menuPreShow -in [gi::getWindows 48]
gi::executeAction menuPreShow -in [gi::getWindows 48]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 48] -mode overwrite
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 52]]
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 48]
gi::setItemSelection {outputsTable} -index {4,1} -in [gi::getWindows 48]
gi::setItemSelection {outputsTable} -index {4,1} -in [gi::getWindows 48]
gi::setField {outputsTable} -index {4,1} -value {v(/Cin)} -in [gi::getWindows 48]
gi::executeAction menuPreShow -in [gi::getWindows 48]
sa::selectOutputs -window 48
gi::executeAction giCloseWindow -in [gi::getWindows 47]
gi::executeAction menuPreShow -in [gi::getWindows 48]
gi::executeAction menuPreShow -in [gi::getWindows 48]
gi::executeAction menuPreShow -in [gi::getWindows 48]
gi::executeAction menuPreShow -in [gi::getWindows 48]
gi::executeAction menuPreShow -in [gi::getWindows 48]
gi::executeAction menuPreShow -in [gi::getWindows 48]
sa::selectOutputs -window 48
de::addPoint {5.68125 2.45625} -context [db::getNext [de::getContexts -window 53]]
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 48]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 48] -mode overwrite
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setField {outputsTable} -index {4,1} -value {} -in [gi::getWindows 48]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 48]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 48]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 48]
gi::setActiveWindow 53
gi::setActiveWindow 53 -raise true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 53]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {5.69375 2.0125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {attributes} -value {Cin} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setCurrentIndex {outputsTable} -index {7,1} -in [gi::getWindows 48]
gi::setItemSelection {outputsTable} -index {7,1} -in [gi::getWindows 48]
gi::setItemSelection {outputsTable} -index {7,1} -in [gi::getWindows 48]
gi::setField {outputsTable} -index {7,1} -value {} -in [gi::getWindows 48]
gi::setCurrentIndex {outputsTable} -index {6,1} -in [gi::getWindows 48]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 48]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 48]
gi::executeAction menuPreShow -in [gi::getWindows 48]
sa::selectOutputs -window 48
de::addPoint {5.6875 2.1875} -context [db::getNext [de::getContexts -window 53]]
de::addPoint {5.6875 2.1875} -context [db::getNext [de::getContexts -window 53]]
de::addPoint {5.6875 2.1875} -context [db::getNext [de::getContexts -window 53]]
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 48]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 48] -mode overwrite
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 48]
gi::executeAction menuPreShow -in [gi::getWindows 48]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 48] -mode overwrite
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 53
gi::setActiveWindow 53 -raise true
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {4.61875 2.775} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {4.875 3.49375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 53] -direction next
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {5.16875 2.15625} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 53]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 53] -point {5.34375 3.9875} -index 0 -intent none] -point {5.375 4}
de::endDrag {5.35625 4.3} -context [db::getNext [de::getContexts -window 53]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {5.675 4.14375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {5.6875 3.99375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 53] -direction next
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {5.6875 3.99375} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 53] -direction next
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {5.6875 3.99375} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 53]
ise::createWire
de::addPoint {4.64375 3.4375} -context [db::getNext [de::getContexts -window 53]]
de::setCursor -point {4.6875 3.4375 }
de::addPoint {5.13125 3.525} -context [db::getNext [de::getContexts -window 53]]
ise::createWire
de::abortCommand -context [db::getNext [de::getContexts -window 53]]
ise::delete
de::addPoint {4.65 4.20625} -context [db::getNext [de::getContexts -window 53]]
de::completeShape -context [db::getNext [de::getContexts -window 53]]
de::abortCommand -context [db::getNext [de::getContexts -window 53]]
ise::createWire
de::addPoint {4.6125 4.2875} -context [db::getNext [de::getContexts -window 53]]
de::setCursor -point {4.625 4.25 }
de::setCursor -point {4.5625 4.25 }
de::setCursor -point {4.5625 4.1875 }
de::addPoint {4.475 2.7125} -context [db::getNext [de::getContexts -window 53]]
de::setCursor -point {4.5625 2.6875 }
de::addPoint {4.63125 2.69375} -context [db::getNext [de::getContexts -window 53]]
de::addPoint {5.76875 4.3} -context [db::getNext [de::getContexts -window 53]]
de::setCursor -point {5.75 4.25 }
de::addPoint {5.74375 3.9875} -context [db::getNext [de::getContexts -window 53]]
de::addPoint {4.6125 4.0125} -context [db::getNext [de::getContexts -window 53]]
de::setCursor -point {4.6875 4 }
de::setCursor -point {4.6875 3.9375 }
de::setCursor -point {4.75 3.9375 }
de::addPoint {5.4375 3.35} -context [db::getNext [de::getContexts -window 53]]
de::abortCommand -context [db::getNext [de::getContexts -window 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {5.41875 2.75625} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 53]]
ise::createWire
de::addPoint {4.63125 2.16875} -context [db::getNext [de::getContexts -window 53]]
de::setCursor -point {4.6875 2.1875 }
de::addPoint {5.2375 2.9375} -context [db::getNext [de::getContexts -window 53]]
de::abortCommand -context [db::getNext [de::getContexts -window 53]]
ise::delete
de::addPoint {5.03125 2.91875} -context [db::getNext [de::getContexts -window 53]]
de::completeShape -context [db::getNext [de::getContexts -window 53]]
de::abortCommand -context [db::getNext [de::getContexts -window 53]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 53]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {4.61875 3.775} -index 0 -intent none]
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 48]
isa::run -testbench [sa::findActiveTestbench -window 48] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 52]
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 48]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 48] -mode overwrite
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setActiveWindow 53
gi::setActiveWindow 53 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cellCategories} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {CMOS_LAB3} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+726+442
gi::setField {cellName} -value {2cmos} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {2cmos} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {2cmos} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+656+413
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {apply} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::closeWindows [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setActiveWindow 55
gi::setActiveWindow 55 -raise true
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 55]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {inverter} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 55]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {CMOS} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 55]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {2.68125 1.75} -context [db::getNext [de::getContexts -window 55]]
de::addPoint {4.9875 1.75} -context [db::getNext [de::getContexts -window 55]]
de::abortCommand -context [db::getNext [de::getContexts -window 55]]
ise::createSchematicPin
de::addPoint {2.41875 3.23125} -context [db::getNext [de::getContexts -window 55]]
gi::setField {schematicPinName} -value {in} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 55]]
de::addPoint {2.1875 3.23125} -context [db::getNext [de::getContexts -window 55]]
gi::setField {schematicPinName} -value {out} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 55]]
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 55]]
de::addPoint {7.9875 3.275} -context [db::getNext [de::getContexts -window 55]]
de::abortCommand -context [db::getNext [de::getContexts -window 55]]
ise::createWire
de::addPoint {2.1125 3.2375} -context [db::getNext [de::getContexts -window 55]]
de::setCursor -point {2.1875 3.25 }
de::addPoint {3.2375 3.25} -context [db::getNext [de::getContexts -window 55]]
de::addPoint {5.2125 3.23125} -context [db::getNext [de::getContexts -window 55]]
de::addPoint {5.55 3.23125} -context [db::getNext [de::getContexts -window 55]]
de::addPoint {7.53125 3.2375} -context [db::getNext [de::getContexts -window 55]]
de::addPoint {7.5 3.2375} -context [db::getNext [de::getContexts -window 55]]
de::addPoint {8.025 3.26875} -context [db::getNext [de::getContexts -window 55]]
de::setCursor -point {8 3.3125 }
de::setCursor -point {7.9375 3.3125 }
de::setCursor -point {7.875 3.3125 }
de::addPoint {7.5375 3.2375} -context [db::getNext [de::getContexts -window 55]]
de::abortCommand -context [db::getNext [de::getContexts -window 55]]
ise::check
ise::check
ise::check
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 55]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+409
gi::pressButton {apply} -in [gi::getDialogs {dbCellViewFromCellView}]
de::zoom -window [gi::getWindows 56] -factor 0.5 -center {0.74375 0.09375}
de::fit -window 56 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 56]]
de::select [de::getActiveFigure [gi::getWindows 56] -point {0.45625 -0.025} -index 0 -intent none]
ise::stretch -point {0.4375 0}
de::endDrag {0.4375 0.3375} -context [db::getNext [de::getContexts -window 56]]
de::deselectAll [db::getNext [de::getContexts -window 56]]
de::select [de::getActiveFigure [gi::getWindows 56] -point {0.425 -0.0875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 56]]
de::select [de::getActiveFigure [gi::getWindows 56] -point {0.41875 -0.21875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 56]]
de::select [de::getActiveFigure [gi::getWindows 56] -point {0.39375 -0.34375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 56]]
de::select [de::getActiveFigure [gi::getWindows 56] -point {0.175 0.00625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 56] -direction next
de::deselectAll [db::getNext [de::getContexts -window 56]]
de::select [de::getActiveFigure [gi::getWindows 56] -point {0.15625 0} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 56]]
de::select [de::getActiveFigure [gi::getWindows 56] -point {0.8625 0.46875} -index 0 -intent none]
ise::stretch -point {0.875 0.5}
de::endDrag {0.41875 -0.29375} -context [db::getNext [de::getContexts -window 56]]
gi::executeAction deSaveDesign -in [gi::getWindows 56]
gi::executeAction deSaveDesign -in [gi::getWindows 56]
gi::executeAction deSaveDesign -in [gi::getWindows 56]
gi::executeAction deSaveDesign -in [gi::getWindows 56]
gi::executeAction deSaveDesign -in [gi::getWindows 56]
gi::executeAction giCloseWindow -in [gi::getWindows 56]
gi::setActiveWindow 55
gi::setActiveWindow 55 -raise true
gi::setActiveWindow 53
gi::setActiveWindow 53 -raise true
de::zoom -window [gi::getWindows 53] -factor 0.5 -center {7.8 2.79375}
de::zoom -window [gi::getWindows 53] -factor 2.0 -center {7.95625 2.6125}
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 53]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setField {instMasterLib} -value {inverter} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 53]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {2cmos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 53]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {7.2875 2.40625} -context [db::getNext [de::getContexts -window 53]]
de::zoom -window [gi::getWindows 53] -factor 0.5 -center {7.5 1.45625}
de::addPoint {7.3 1.54375} -context [db::getNext [de::getContexts -window 53]]
de::addPoint {7.3 0.69375} -context [db::getNext [de::getContexts -window 53]]
de::abortCommand -context [db::getNext [de::getContexts -window 53]]
de::zoom -window [gi::getWindows 53] -factor 0.5 -center {8.025 2.34375}
de::zoom -window [gi::getWindows 53] -factor 2.0 -center {7.81875 1.53125}
gi::executeAction deCanvasDragSelect -in [gi::getWindows 53]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 53]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {8.0625 0.33125} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 53] -direction next
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {7.6375 1.225} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 53] -factor 2.0 -center {8.55625 2.95625}
de::zoom -window [gi::getWindows 53] -factor 2.0 -center {8.5375 3.38125}
ise::stretch -object [de::getActiveFigure [gi::getWindows 53] -point {7.86875 3.85} -index 0 -intent none] -point {7.875 3.875}
de::endDrag {8.54375 3.85} -context [db::getNext [de::getContexts -window 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {8.3125 3.875} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 53] -factor 0.5 -center {8.05625 3.25}
de::zoom -window [gi::getWindows 53] -factor 0.5 -center {8.01875 3.225}
ise::stretch -object [de::getActiveFigure [gi::getWindows 53] -point {7.68125 2.39375} -index 0 -intent none] -point {7.6875 2.375}
de::endDrag {7.78125 4.3375} -context [db::getNext [de::getContexts -window 53]]
ise::createWire
de::zoom -window [gi::getWindows 53] -factor 2.0 -center {10.34375 3.13125}
de::addPoint {7 3.85625} -context [db::getNext [de::getContexts -window 53]]
de::setCursor -point {7.0625 3.875 }
de::addPoint {7.425 4.38125} -context [db::getNext [de::getContexts -window 53]]
de::addPoint {8.18125 4.38125} -context [db::getNext [de::getContexts -window 53]]
de::addPoint {8.525 3.8875} -context [db::getNext [de::getContexts -window 53]]
de::abortCommand -context [db::getNext [de::getContexts -window 53]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 53]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::abortCommand -context [db::getNext [de::getContexts -window 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {7.825 4.53125} -index 0 -intent none]
ise::copy
de::addPoint {8.65 2.9} -context [db::getNext [de::getContexts -window 53]]
de::addPoint {9.35 1.65625} -context [db::getNext [de::getContexts -window 53]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 53]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {7.88125 3.13125} -index 0 -intent none]
ise::stretch -point {7.875 3.1875}
de::endDrag {9.7 2.38125} -context [db::getNext [de::getContexts -window 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {9.56875 2.35625} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {7.08125 2.41875} -context [db::getNext [de::getContexts -window 53]]
de::setCursor -point {7.125 2.4375 }
de::addPoint {8.18125 3.175} -context [db::getNext [de::getContexts -window 53]]
de::addPoint {9.69375 2.35625} -context [db::getNext [de::getContexts -window 53]]
de::addPoint {8.9375 3.18125} -context [db::getNext [de::getContexts -window 53]]
de::abortCommand -context [db::getNext [de::getContexts -window 53]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 53] -point {9.6625 2.375} -index 0 -intent none] -point {9.6875 2.375}
de::endDrag {9.775 3.175} -context [db::getNext [de::getContexts -window 53]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 53] -point {8.6375 3.2625} -index 0 -intent none] -point {8.625 3.25}
de::endDrag {8.68125 2.93125} -context [db::getNext [de::getContexts -window 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {7.0625 2.63125} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 53]]
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 48]
gi::executeAction menuPreShow -in [gi::getWindows 48]
gi::executeAction menuPreShow -in [gi::getWindows 48]
gi::executeAction menuPreShow -in [gi::getWindows 48]
sa::selectOutputs -window 48
de::zoom -window [gi::getWindows 53] -factor 0.5 -center {7.6875 3.85}
de::zoom -window [gi::getWindows 53] -factor 2.0 -center {6.90625 4.13125}
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 48]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 48] -mode overwrite
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setActiveWindow 53
gi::setActiveWindow 53 -raise true
de::fit -window 53 -fitEdit true
de::zoom -window [gi::getWindows 53] -factor 2.0 -center {4.475 3.475}
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {4.66875 3.25} -index 0 -intent none]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {parameters} -value {0p} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {4.6125 3.825} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {parameters} -value {20p} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {4.61875 2.4375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {parameters} -value {40p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {4.6625 3.25} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {4.63125 3.7875} -index 0 -intent none]
de::zoom -window [gi::getWindows 53] -factor 0.5 -center {5.575 2.95625}
de::zoom -window [gi::getWindows 53] -factor 2.0 -center {5.09375 1.7}
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {4.6375 1.80625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {parameters} -value {60p} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {5.66875 1.5875} -index 0 -intent none]
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 48]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 48] -mode overwrite
db::setAttr iconified -of [gi::getFrames 1] -value true
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setActiveWindow 53
gi::setActiveWindow 53 -raise true
de::zoom -window [gi::getWindows 53] -factor 0.5 -center {4.5875 3.3}
de::fit -window 53 -fitEdit true
de::zoom -window [gi::getWindows 53] -factor 2.0 -center {4.38125 3.78125}
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {5.70625 4.0125} -index 0 -intent none]
ise::delete
de::addPoint {5.71875 4.0125} -context [db::getNext [de::getContexts -window 53]]
de::addPoint {5.675 4} -context [db::getNext [de::getContexts -window 53]]
de::abortCommand -context [db::getNext [de::getContexts -window 53]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {4.59375 2.4} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {parameters} -value {50p} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {parameters} -value {} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {parameters} -value {20n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {parameters} -value {40n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {4.63125 3.8625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {parameters} -value {10n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {parameters} -index {pw,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {parameters} -value {20n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {4.6 3.30625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {4.675 3.73125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {4.5875 3.275} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {parameters} -value {15\} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {parameters} -value {15n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {parameters} -value {30n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
de::fit -window 53 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {4.58125 1.825} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {parameters} -value {0} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {parameters} -value {1,2} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {parameters} -value {.2} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {parameters} -value {1.2} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {parameters} -value {20p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {parameters} -value {0p} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {parameters} -value {10} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {parameters} -value {20n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {4.625 2.55} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {4.64375 3.23125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {4.625 3.78125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {parameters} -value {0} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {5.66875 1.6875} -index 0 -intent none]
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 48]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 48] -mode overwrite
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setActiveWindow 53
gi::setActiveWindow 53 -raise true
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 48]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 48]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 48]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 48]] -value 633x680+762+413
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {100n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 48]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 48]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 48]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::createFrame -window 2
gi::setActiveWindow 57
gi::setActiveWindow 57 -raise true
db::setAttr geometry -of [gi::getFrames 2] -value 1910x1101+5+56
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 57
gi::setActiveWindow 57 -raise true
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 48]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 48] -mode overwrite
db::setAttr iconified -of [gi::getFrames 2] -value true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 2] -value false
gi::setActiveWindow 57
gi::setActiveWindow 57 -raise true
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
gi::createFrame -window 48
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
db::setAttr geometry -of [gi::getFrames 3] -value 1910x1101+5+56
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 48]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 48]] -value 633x680+762+413
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {160n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 48]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 48]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 48]]
gi::executeAction menuPreShow -in [gi::getWindows 48]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 48] -mode overwrite
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setActiveWindow 57
gi::setActiveWindow 57 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 3] -value true
db::setAttr iconified -of [gi::getFrames 2] -value true
db::setAttr iconified -of [gi::getFrames 2] -value false
db::setAttr iconified -of [gi::getFrames 3] -value false
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
gi::setActiveWindow 53
gi::setActiveWindow 53 -raise true
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {4.65625 1.85} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {parameters} -value {10n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
gi::setActiveWindow 53
gi::setActiveWindow 53 -raise true
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 48]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 48] -mode overwrite
db::setAttr iconified -of [gi::getFrames 2] -value true
db::setAttr iconified -of [gi::getFrames 3] -value true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 3] -value false
db::setAttr iconified -of [gi::getFrames 2] -value false
gi::setActiveWindow 53
gi::setActiveWindow 53 -raise true
ise::createSchematicPin
gi::setField {schematicPinName} -value {out1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 53]]
de::addPoint {7.125 4.9} -context [db::getNext [de::getContexts -window 53]]
gi::setField {schematicPinName} -value {out0} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 53]]
de::addPoint {7.83125 3.25} -context [db::getNext [de::getContexts -window 53]]
gi::executeAction deObjectActivation -in [gi::getWindows 53]
gi::setField {schematicPinName} -value {Cout_1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 53]]
gi::executeAction deObjectActivation -in [gi::getWindows 53]
de::addPoint {7.84375 2.43125} -context [db::getNext [de::getContexts -window 53]]
de::abortCommand -context [db::getNext [de::getContexts -window 53]]
ise::createWire
de::addPoint {7.95625 2.4375} -context [db::getNext [de::getContexts -window 53]]
de::setCursor -point {7.9375 2.5 }
de::addPoint {7.49375 2.8875} -context [db::getNext [de::getContexts -window 53]]
de::addPoint {7.8625 3.19375} -context [db::getNext [de::getContexts -window 53]]
de::setCursor -point {7.8125 3.1875 }
de::setCursor -point {7.8125 3.25 }
de::setCursor -point {7.75 3.25 }
de::setCursor -point {7.8125 3.25 }
de::setCursor -point {7.8125 3.3125 }
de::abortCommand -context [db::getNext [de::getContexts -window 53]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 53] -point {7.8625 3.25625} -index 0 -intent none] -point {7.875 3.25}
de::endDrag {9.25625 3.5375} -context [db::getNext [de::getContexts -window 53]]
ise::createWire
de::addPoint {7.15 4.9} -context [db::getNext [de::getContexts -window 53]]
de::setCursor -point {7.125 4.9375 }
de::addPoint {7.24375 4.36875} -context [db::getNext [de::getContexts -window 53]]
de::abortCommand -context [db::getNext [de::getContexts -window 53]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 53] -point {9.25 3.55} -index 0 -intent none] -point {9.25 3.5625}
de::endDrag {9.54375 4.25} -context [db::getNext [de::getContexts -window 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {7.63125 4.325} -index 0 -intent none]
ise::copy
de::addPoint {7.75625 4.33125} -context [db::getNext [de::getContexts -window 53]]
de::addPoint {9.04375 4.71875} -context [db::getNext [de::getContexts -window 53]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 53]
ise::createWire
de::addPoint {7.6 3.56875} -context [db::getNext [de::getContexts -window 53]]
de::setCursor -point {7.625 3.625 }
de::setCursor -point {7.75 3.6875 }
de::setCursor -point {7.75 3.75 }
de::addPoint {8.75625 3.6125} -context [db::getNext [de::getContexts -window 53]]
de::addPoint {8.76875 4.825} -context [db::getNext [de::getContexts -window 53]]
de::addPoint {9.48125 4.8375} -context [db::getNext [de::getContexts -window 53]]
de::setCursor -point {9.5625 4.75 }
de::setCursor -point {9.5625 4.6875 }
de::addPoint {9.58125 4.2625} -context [db::getNext [de::getContexts -window 53]]
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
gi::setActiveWindow 53
gi::setActiveWindow 53 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 54]
gi::setActiveWindow 57
gi::setActiveWindow 57 -raise true
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setActiveWindow 57
gi::setActiveWindow 57 -raise true
db::setAttr maximized -of [gi::getFrames 3] -value true
db::setAttr iconified -of [gi::getFrames 3] -value true
db::setAttr iconified -of [gi::getFrames 3] -value false
db::setAttr iconified -of [gi::getFrames 3] -value true
gi::setActiveWindow 57
gi::setActiveWindow 57 -raise true
db::setAttr geometry -of [gi::getFrames 3] -value 1430x817+245+150
gi::executeAction giCloseWindow -in [gi::getWindows 57]
gi::setActiveWindow 53
gi::setActiveWindow 53 -raise true
db::setAttr iconified -of [gi::getFrames 3] -value false
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setActiveWindow 53
gi::setActiveWindow 53 -raise true
gi::setActiveWindow 55
gi::setActiveWindow 55 -raise true
gi::addWindow 48 -to 1 -before 53
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setActiveWindow 55
gi::setActiveWindow 55 -raise true
gi::addWindow 48 -to 1 -before 53
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setActiveWindow 53
gi::setActiveWindow 53 -raise true
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 48]
sa::selectOutputs -window 48
de::addPoint {7.18125 4.5375} -context [db::getNext [de::getContexts -window 53]]
de::addPoint {9.575 4.58125} -context [db::getNext [de::getContexts -window 53]]
de::addPoint {7.81875 2.875} -context [db::getNext [de::getContexts -window 53]]
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 48]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 48] -mode overwrite
gi::setActiveWindow 53
gi::setActiveWindow 53 -raise true
de::addPoint {9.10625 4.825} -context [db::getNext [de::getContexts -window 53]]
de::setCursor -point {9.0625 4.8125 }
de::setCursor -point {9.0625 4.875 }
de::setCursor -point {9 4.875 }
de::setCursor -point {9 4.9375 }
de::setCursor -point {9.0625 4.8125 }
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {8.74375 4.51875} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 53]]
ise::delete
de::addPoint {9.54375 4.61875} -context [db::getNext [de::getContexts -window 53]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 53] -point {9.54375 4.325} -index 0 -intent none] -of branch]
ise::delete
de::addPoint {9.61875 4.21875} -context [db::getNext [de::getContexts -window 53]]
ise::delete
de::addPoint {9.50625 4.7625} -context [db::getNext [de::getContexts -window 53]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 53] -point {9.53125 4.80625} -index 0 -intent none] -of branch]
ise::delete
de::addPoint {9.53125 4.80625} -context [db::getNext [de::getContexts -window 53]]
ise::delete
de::addPoint {8.46875 3.6} -context [db::getNext [de::getContexts -window 53]]
ise::delete
de::addPoint {7.18125 4.675} -context [db::getNext [de::getContexts -window 53]]
ise::delete
de::completeShape -context [db::getNext [de::getContexts -window 53]]
de::addPoint {7.18125 4.78125} -context [db::getNext [de::getContexts -window 53]]
ise::delete
de::completeShape -context [db::getNext [de::getContexts -window 53]]
ise::delete
de::addPoint {7.18125 4.9} -context [db::getNext [de::getContexts -window 53]]
de::completeShape -context [db::getNext [de::getContexts -window 53]]
ise::delete
de::addPoint {7.18125 4.34375} -context [db::getNext [de::getContexts -window 53]]
de::addPoint {7.60625 2.4375} -context [db::getNext [de::getContexts -window 53]]
ise::delete
de::completeShape -context [db::getNext [de::getContexts -window 53]]
de::addPoint {7.46875 2.56875} -context [db::getNext [de::getContexts -window 53]]
ise::delete
de::completeShape -context [db::getNext [de::getContexts -window 53]]
de::addPoint {7.96875 2.3875} -context [db::getNext [de::getContexts -window 53]]
ise::delete
de::completeShape -context [db::getNext [de::getContexts -window 53]]
ise::delete
de::abortCommand -context [db::getNext [de::getContexts -window 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {7.9375 4.00625} -index 0 -intent none]
ise::stretch -point {7.9375 4.0625}
de::endDrag {7.9375 4.3375} -context [db::getNext [de::getContexts -window 53]]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {7.30625 4.625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {7.24375 4.625} -index 0 -intent none]
ise::createWire
de::addPoint {7.4375 4.63125} -context [db::getNext [de::getContexts -window 53]]
de::setCursor -point {7.5 4.625 }
de::addPoint {8.19375 4.65625} -context [db::getNext [de::getContexts -window 53]]
de::setCursor -point {8.1875 4.625 }
de::addPoint {8.18125 4.64375} -context [db::getNext [de::getContexts -window 53]]
de::abortCommand -context [db::getNext [de::getContexts -window 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {8.55625 3.15625} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 53] -point {8.53125 3.0875} -index 0 -intent none] -point {8.5625 3.0625}
de::endDrag {8.575 2.3125} -context [db::getNext [de::getContexts -window 53]]
ise::delete
de::addPoint {8.61875 2.25625} -context [db::getNext [de::getContexts -window 53]]
de::abortCommand -context [db::getNext [de::getContexts -window 53]]
ise::createWire
de::addPoint {8.24375 2.14375} -context [db::getNext [de::getContexts -window 53]]
de::setCursor -point {8.3125 2.125 }
de::addPoint {9.03125 2.1} -context [db::getNext [de::getContexts -window 53]]
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 48]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 48] -mode overwrite
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 48]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 48]]
gi::setCurrentIndex {outputsTable} -index {8,1} -in [gi::getWindows 48]
gi::setItemSelection {outputsTable} -index {8,1} -in [gi::getWindows 48]
gi::setItemSelection {outputsTable} -index {8,1} -in [gi::getWindows 48]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 48]
gi::setField {outputsTable} -index {8,1} -value {} -in [gi::getWindows 48]
gi::setCurrentIndex {outputsTable} -index {7,1} -in [gi::getWindows 48]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 48]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 48]
gi::setCurrentIndex {outputsTable} -index {8,1} -in [gi::getWindows 48]
gi::setItemSelection {outputsTable} -index {8,1} -in [gi::getWindows 48]
gi::setItemSelection {outputsTable} -index {8,1} -in [gi::getWindows 48]
gi::setField {outputsTable} -index {8,1} -value {} -in [gi::getWindows 48]
gi::setCurrentIndex {outputsTable} -index {7,1} -in [gi::getWindows 48]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 48]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 48]
gi::setCurrentIndex {outputsTable} -index {8,1} -in [gi::getWindows 48]
gi::setItemSelection {outputsTable} -index {8,1} -in [gi::getWindows 48]
gi::setItemSelection {outputsTable} -index {8,1} -in [gi::getWindows 48]
gi::setField {outputsTable} -index {8,1} -value {} -in [gi::getWindows 48]
gi::setCurrentIndex {outputsTable} -index {7,1} -in [gi::getWindows 48]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 48]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 48]
gi::executeAction menuPreShow -in [gi::getWindows 48]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 48] -mode overwrite
