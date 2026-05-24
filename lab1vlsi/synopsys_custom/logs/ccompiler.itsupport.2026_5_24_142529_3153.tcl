dm::openLibraryManager
gi::setCurrentIndex {libs} -index {verilogaLib} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {verilogaLib} -in [gi::getWindows 2]
gi::setSectionSizes {libs} -values {249} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {project_d_ff} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {project_d_ff} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {D_FF} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {D_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {D_LATCH_SLAVE} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {D_LATCH_SLAVE} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {D_FF} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {D_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_FF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_FF_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_FF_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {new_dff} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {new_dff} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_latch} -in [gi::getWindows 2]
gi::executeAction dmRefreshLibs -in [gi::getWindows 2]
gi::executeAction dmLibOpenParamDefEditor -in [gi::getWindows 2]
gi::executeAction dbParameterEditorSaveAs -in [gi::getWindows 3]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setField {deOpenRead} -value {true} -in [gi::getToolbars {dmLibraryManagerStandard} -from [gi::getWindows 2]]
gi::setField {deOpenRead} -value {false} -in [gi::getToolbars {dmLibraryManagerStandard} -from [gi::getWindows 2]]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.45625 3.9125} -index 0 -intent none]
ise::stretch -point {2.4375 3.9375}
de::endDrag {2.70625 4.0875} -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value 290x839
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 4]] -value 1867x89
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1101+5+56
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.28125 4.89375}
de::fit -window 4 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.4375 1.675} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.2u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {4.3 1.5125}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.475 1.00625}
de::fit -window 4 -fitEdit true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.35625 3.95625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.30u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction deSaveDesign -in [gi::getWindows 4]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {d_ff_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {d_ff_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {d_latch_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {d_latch_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction deSaveDesign -in [gi::getWindows 5]
sa::showConsole -context [db::getNext [de::getContexts -window 5]]
sa::showLoadState -parent 6
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 6]] -value 603x720+778+424
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 6]]
gi::executeAction menuPreShow -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 7]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 6]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 6]
gi::setField {variablesTable} -index {2,1} -value {200p} -in [gi::getWindows 6]
gi::setField {variablesTable} -index {2,1} -value {200p} -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 8]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setField {variablesTable} -index {2,1} -value {100p} -in [gi::getWindows 6]
gi::setField {variablesTable} -index {2,1} -value {100p} -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode overwrite
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {d_ff_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {d_ff_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {2.11875 2.7375} -index 0 -intent none]
ise::stretch -point {2.125 2.75}
de::endDrag {2.2375 2.7375} -context [db::getNext [de::getContexts -window 9]]
ise::check
gi::executeAction deSaveDesign -in [gi::getWindows 9]
de::cycleActiveFigure [gi::getWindows 9] -direction next
gi::executeAction deCanvasDragSelect -in [gi::getWindows 9]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 9]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 9]
gi::executeAction deSaveDesign -in [gi::getWindows 9]
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {d_latch_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {d_latch_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {d_ff_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {d_ff_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
sa::showConsole -context [db::getNext [de::getContexts -window 10]]
sa::showLoadState -parent 11
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 11]] -value 603x720+778+424
gi::setField {/simulators} -value {HSPICE} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 11]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 11]]
gi::setField {/cells} -value {d_ff_tb} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 11]]
gi::setField {/cells} -value {d_latch_tb} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 11]]
gi::setField {/simulators} -value {HSPICE} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 11]] -value 603x720+778+424
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 11]]
sa::showSaveState -parent 11
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 11]] -value 462x528+778+488
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 11]]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 11]
gi::executeAction menuPreShow -in [gi::getWindows 11]
sa::selectOutputs -window 11
de::addPoint {3.29375 2.85625} -context [db::getNext [de::getContexts -window 10]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 11]
gi::setField {outputsTable} -index {0,1} -value {v(/D)} -in [gi::getWindows 11]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 11]
gi::setField {outputsTable} -index {3,1} -value {} -in [gi::getWindows 11]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 11]
sa::showSaveState -parent 11
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 11]] -value 501x558+778+451
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 11]] -value 501x528+778+451
gi::setField {/name} -value {HSPICE_ff_tb} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 11]]
gi::pressButton {/options/path/browseButton} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 11]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 11]]
gi::executeAction menuPreShow -in [gi::getWindows 11]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 11] -mode overwrite
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {0.8875 2.39375} -index 0 -intent none]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {parameters} -value {t} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {parameters} -value {t} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.26875 1.73125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {parameters} -value {t} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {parameters} -value {t} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {0.95 2.2875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {parameters} -value {0.3*tper} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 11]
gi::executeAction menuPreShow -in [gi::getWindows 11]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 11] -mode overwrite
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 11]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 11]
gi::setField {variablesTable} -index {2,1} -value {1n} -in [gi::getWindows 11]
gi::setField {variablesTable} -index {2,1} -value {1n} -in [gi::getWindows 11]
gi::executeAction menuPreShow -in [gi::getWindows 11]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 11] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.30625 1.64375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.66875 2.225} -index 0 -intent none]
ide::descend 10 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {6.475 0.4875} -index 0 -intent none]
ise::stretch -point {6.5 0.5}
de::endDrag {6.0625 1.48125} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {6.2625 1.19375} -index 0 -intent none]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {6.2125 1.5125} -index 0 -intent none] -point {6.1875 1.5}
de::endDrag {5.83125 2.05625} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {5.80625 2.06875} -index 0 -intent none]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {5.69375 2.15} -index 0 -intent none] -point {5.6875 2.125}
de::endDrag {5.68125 2.15} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {5.68125 2.15} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {5.78125 2.18125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {attributes} -value {CLK} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
gi::executeAction deSaveDesign -in [gi::getWindows 10]
ise::createWire
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {3.7375 2.2375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {4.23125 1.71875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {4.29375 1.8375} -index 0 -intent none]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {4.21875 2.25} -index 0 -intent none] -point {4.25 2.25}
de::endDrag {3.7875 2.275} -context [db::getNext [de::getContexts -window 10]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 10]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 10]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {3.9375 2.275} -index 0 -intent none]
ise::createWire
de::addPoint {4.35625 1.81875} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {4.3125 1.8125 }
de::startDrag {3.5875 2.28125} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {3.5625 2.25 }
de::endDrag {3.5875 2.21875} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {3.9875 2.0875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {3.85 2.3125} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {3.9875 1.81875} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {3.9375 1.8125 }
de::setCursor -point {3.9375 1.875 }
de::setCursor -point {3.875 1.875 }
de::addPoint {3.575 2.24375} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {3.8375 2.25} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {3.54375 2.28125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {3.8375 2.26875} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 10]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.7625 2.24375}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.7625 2.24375}
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {3.4375 2.25} -index 0 -intent none] -point {3.4375 2.25}
de::endDrag {3.45625 1.80625} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {3.5625 2.0375} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 10]
de::fit -window 10 -fitEdit true
ise::createWire
de::addPoint {4.36875 2.25625} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {4.3125 2.25 }
de::startDrag {3.53125 2.31875} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {3.5 2.25 }
de::endDrag {3.475 2.26875} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {3.5 2.3125 }
de::setCursor -point {3.5625 2.3125 }
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {3.68125 2.3125} -index 0 -intent none] -point {3.6875 2.3125}
de::endDrag {3.68125 2.2375} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {3.74375 2.25} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {attributes} -value {CLKB} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {5.14375 0.825} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {attributes} -value {CLKB'} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {attributes} -value {CLKB} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction deSaveDesign -in [gi::getWindows 10]
gi::executeAction deSaveDesign -in [gi::getWindows 10]
gi::executeAction deSaveDesign -in [gi::getWindows 10]
gi::executeAction deSaveDesign -in [gi::getWindows 10]
de::return [db::getNext [de::getContexts -window 10]] -levels -1
de::return [db::getNext [de::getContexts -window 10]] -levels -1
de::return [db::getNext [de::getContexts -window 10]] -levels -1
sa::showConsole -context [db::getNext [de::getContexts -window 10]]
sa::showLoadState -parent 13
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]] -value 603x720+778+424
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]]
gi::executeAction menuPreShow -in [gi::getWindows 13]
sa::selectOutputs -window 13
de::addPoint {3.58125 2.8875} -context [db::getNext [de::getContexts -window 10]]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 13]
gi::setField {outputsTable} -index {3,1} -value {} -in [gi::getWindows 13]
gi::executeAction menuPreShow -in [gi::getWindows 13]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 14]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 13]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 13]
gi::setField {variablesTable} -index {2,1} -value {1n} -in [gi::getWindows 13]
gi::setField {variablesTable} -index {2,1} -value {1n} -in [gi::getWindows 13]
gi::executeAction menuPreShow -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode overwrite
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setField {variablesTable} -index {2,1} -value {200p} -in [gi::getWindows 13]
gi::setField {variablesTable} -index {2,1} -value {200p} -in [gi::getWindows 13]
gi::executeAction menuPreShow -in [gi::getWindows 13]
isa::run -testbench [sa::findActiveTestbench -window 13] -mode overwrite
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setField {variablesTable} -index {2,1} -value {100p} -in [gi::getWindows 13]
gi::setField {variablesTable} -index {2,1} -value {100p} -in [gi::getWindows 13]
gi::executeAction menuPreShow -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode overwrite
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 13]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 13]
gi::setField {variablesTable} -index {1,1} -value {1p} -in [gi::getWindows 13]
gi::setField {variablesTable} -index {1,1} -value {1p} -in [gi::getWindows 13]
gi::executeAction menuPreShow -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode overwrite
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setField {variablesTable} -index {1,1} -value {1p} -in [gi::getWindows 13]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 13]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 13]
gi::setField {variablesTable} -index {2,1} -value {300p} -in [gi::getWindows 13]
gi::setField {variablesTable} -index {2,1} -value {300p} -in [gi::getWindows 13]
gi::executeAction menuPreShow -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode overwrite
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
ise::createWire
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {d_ff} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {d_ff} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+656+413
gi::setField {cellViewName} -value {layout} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
de::setActiveLPP [de::getLPPs "text drawing" -from [db::getAttr editDesign -of [de::getContexts -window 15]]]
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {0.054 0.092}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {0.058 0.082}
de::fit -window 15 -fitView true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {d_ff} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {d_ff} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {-0.058 0.167}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {0.039 0.202}
de::fit -window 15 -fitView true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 16]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {project_d_ff} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {project_d_ff} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {INV} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {INV} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {TG_out} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {TG_out} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {TG_in} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {TG_in} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 16]
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {2.55 3.575}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {2.55625 3.65}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {2.55625 3.63125}
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {7.194 6.43}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {6.534 6.681}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 18]]]; ide::selectByRegion -region rectangle -point {5.835 6.905} 
de::endDrag {8.288 3.987} -context [db::getNext [de::getContexts -window 18]]
ile::copy
de::addPoint {7.116 5.877} -context [db::getNext [de::getContexts -window 18]]
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 15 -raise true
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {0.124 0.046}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {0.127 0.059}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {0.234 0.313}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {0.234 0.313}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {0.234 0.313}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {2.298 2.313}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {2.242 2.249}
de::addPoint {1.754 1.861} -context [db::getNext [de::getContexts -window 15]]
de::fit -window 15 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 15]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 15]
gi::setField {stopLevel} -value {2} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 15]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 15]]
gi::setField {stopLevel} -value {3} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 15]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 15]]
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {1.698 1.448}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 15]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 15]]
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {1.725 1.78}
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {1.79 1.974} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 15] -point {1.745 1.798} -index 0 -intent none] 15
de::endDrag {2.533 1.509} -context [db::getNext [de::getContexts -window 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 15]]
gi::setField {stopLevel} -value {2} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 15]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 15] -point {2.863 2.094} -index 0 -intent none] 15
de::endDrag {2.801 2.094} -context [db::getNext [de::getContexts -window 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {2.908 2.091} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 15] -point {2.908 2.091} -index 0 -intent none] 15
de::endDrag {2.005 2.085} -context [db::getNext [de::getContexts -window 15]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {new_dff} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {new_dff} -in [gi::getWindows 2]
db::showManageTechnology
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {new_dff , Attachment} -in [gi::getWindows 19]
gi::setField {techTechnologyManagerLibWidget} -value {new_dff} -index {new_dff,Attachment} -in [gi::getWindows 19]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {d_ff} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {d_ff} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {d_ff_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {d_ff_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {d_ff} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {d_ff} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
gi::setField {stopLevel} -value {2} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {1.613 2.646} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {1.613 2.649} -index 0 -intent none] 20
de::endDrag {1.541 2.649} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {2.033 2.431} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {2.033 2.426} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {2.033 2.426} -index 1 -intent none] 20
de::endDrag {2.155 2.44} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.487 1.278}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {1.487 1.278}
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.899 0.982}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {1.897 0.984}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.74 1.24}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.752 1.218}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {1.752 1.205} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {1.354 1.163}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {1.354 1.162}
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.811 1.099}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.968 1.202} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
gi::executeAction deSaveDesign -in [gi::getWindows 20]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {1.489 1.184}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {1.967 0.548} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {1.967 0.548} -index 0 -intent none] 20
de::endDrag {1.973 0.575} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.439 0.39}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.442 0.389}
ile::stretch
de::addPoint {1.291 0.481} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {1.295 0.533} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
xt::physicalVerification::executeRun drc 20
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {1.371 0.803}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {1.376 0.804}
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.758 1.617}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.859 1.523}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.994 1.454} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {1.144 1.463} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.998 1.277} -index 0 -intent none]
de::fit -window 20 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
ile::createVia
gi::setField {viaAuto} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
de::addPoint {1.384 1.465} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.91 1.459} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.907 1.018} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {1.336 0.982} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {1.3 0.973} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deSaveDesign -in [gi::getWindows 20]
xt::physicalVerification::executeRun drc 20
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 18]]
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {0.685 1.15} 
de::endDrag {3.209 -0.064} -context [db::getNext [de::getContexts -window 20]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {1.917 0.723} -index 0 -intent none] 20
de::endDrag {1.944 0.437} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {1.008 0.753} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {1.309 0.753} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
ile::stretch
de::addPoint {0.963 0.875} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.972 0.58}
de::addPoint {0.971 0.586} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {1.65 0.558}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.878 0.155}
ile::stretch
de::addPoint {1.766 0.486} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {1.764 0.267} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deSaveDesign -in [gi::getWindows 20]
de::fit -window 20 -fitView true
de::addPoint {2.161 0.823} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.465 2.681}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.468 2.686}
de::addPoint {1.496 2.614} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {1.491 2.614} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {1.487 2.614} -context [db::getNext [de::getContexts -window 20]]
ile::delete
de::addPoint {1.487 2.614} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitView true
de::setActiveLPP [de::getLPPs "text drawing" -from [db::getAttr editDesign -of [de::getContexts -window 20]]]
ile::createLabel
de::addPoint {1.275 1.193} -context [db::getNext [de::getContexts -window 20]]
de::startDrag {1.215 1.203} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {1.532 0.883} -context [db::getNext [de::getContexts -window 20]]
de::startDrag {1.205 1.213} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {1.555 0.873} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deObjectActivation -in [gi::getWindows 20]
gi::setField {textMultiline} -value {TG_IN} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
gi::executeAction deObjectActivation -in [gi::getWindows 20]
de::addPoint {1.362 1.073} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.232 0.776}
de::fit -window 20 -fitView true
ile::createRectangle
ile::createVia
ile::createVia
de::addPoint {0.946 0.653} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {1.305 0.653} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ile::createRectangle
de::setActiveLPP [de::getLPPs "m1 pin" -from [db::getAttr editDesign -of [de::getContexts -window 20]]]
ile::createLabel
gi::executeAction deObjectActivation -in [gi::getWindows 20]
gi::setField {textMultiline} -value {D} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
gi::executeAction deObjectActivation -in [gi::getWindows 20]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.836 1.013}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.936 0.928}
de::addPoint {0.958 1.009} -context [db::getNext [de::getContexts -window 20]]
ile::createRectangle
de::startDrag {0.923 1.078} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {0.993 0.921} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {1.128 1.036}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deSaveDesign -in [gi::getWindows 20]
de::fit -window 20 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {2.184 2.152} -index 0 -intent none]
gi::executeAction giCloseWindow -in [gi::getWindows 22]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.53125 3.3125}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {2.5875 2.54375}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {1.6375 1.1875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {1.6375 1.275} -index 0 -intent none]
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.45 2.675}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {2.31875 2.30625}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {2.4875 2.7} -index 0 -intent none]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.51875 1.075}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {1.3625 1.15625} -index 0 -intent none]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.272 2.501}
de::setActiveLPP [de::getLPPs "poly pin" -from [db::getAttr editDesign -of [de::getContexts -window 20]]]
ile::createRectangle
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {1.199 2.518}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {1.338 2.544}
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.645 2.731}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.645 2.736}
de::startDrag {1.54 2.661} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {1.623 2.526} -context [db::getNext [de::getContexts -window 20]]
ile::createLabel
gi::executeAction deObjectActivation -in [gi::getWindows 20]
gi::setField {textMultiline} -value {CLKB} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
gi::executeAction deObjectActivation -in [gi::getWindows 20]
de::addPoint {1.553 2.654} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {1.762 2.667} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {attributes} -value {0.1} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {1.677 2.676} -index 0 -intent none] 20
de::endDrag {1.732 2.627} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deSaveDesign -in [gi::getWindows 20]
xt::physicalVerification::executeRun drc 20
gi::executeAction giCloseWindow -in [gi::getWindows 24]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
xt::showDRCSetup -job drc -window 20
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 20]] -value 475x427+865+447
gi::setField {/tabGroup/mainTab/layoutGroup/layoutCellViewLibrary} -value {new_dff} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 20]]
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 20]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 20]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 20]]
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 20]]
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {1.534 2.286}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {1.534 2.286}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {1.534 2.286}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {1.534 2.286}
de::fit -window 20 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.433 2.893}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.433 2.857}
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.636 2.56}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.636 2.56}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {1.608 2.453} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {1.608 2.453} -index 0 -intent none] 20
de::endDrag {1.615 2.453} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deSaveDesign -in [gi::getWindows 20]
xt::physicalVerification::executeRun drc 20
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {1.39 2.165} -index 0 -intent none]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {1.404 2.142}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {1.409 2.128}
de::fit -window 20 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {project_d_ff} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {project_d_ff} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {TG_out} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {TG_out} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 26]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 26]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 26]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 26]]]; ide::selectByRegion -region rectangle -point {0.495 2.775} 
de::endDrag {2.765 0.175} -context [db::getNext [de::getContexts -window 26]]
ile::copy
de::addPoint {1.733 2.023} -context [db::getNext [de::getContexts -window 26]]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 20 -raise true
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {2.358 1.991}
de::addPoint {3.7 1.842} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {4.066 2.554}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {4.066 2.554}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {3.578 2.437} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {2.917 1.154}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {2.917 1.154}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {2.973 1.22} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {3.811 1.188}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {3.811 1.188}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {3.773 1.223} -index 0 -intent none]
ile::delete
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {3.516 0.212}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {3.511 0.263} -index 0 -intent none]
ile::delete
de::fit -window 20 -fitView true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
de::setActiveLPP [de::getLPPs "text drawing" -from [db::getAttr editDesign -of [de::getContexts -window 20]]]
ile::createLabel
gi::executeAction deObjectActivation -in [gi::getWindows 20]
gi::setField {textMultiline} -value {TG_OUT} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
gi::executeAction deObjectActivation -in [gi::getWindows 20]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {3.371 1.208}
de::addPoint {3.368 1.212} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {3.972 1.793} -index 0 -intent none]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {3.874 1.223}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {3.949 0.55} -index 0 -intent none]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 26]]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {3.11875 2.34375}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 23]
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.89375 0.6125}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {2.40625 0.55} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {2.5625 1.61875} -index 0 -intent none]
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.575 1.225}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {2.55 0.9875}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.74375 2.20625}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.7625 2.225}
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {2.024 2.342} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {1.692 0.116} -index 0 -intent none]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.9375 3.55}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.9125 3.5875}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {2.55625 3.9625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {2.53125 2.7375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {5.075 3.3}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {4.46875 1.2625}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {3.775 2.4625}
gi::setField {parameters} -value {0.28u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cellCategories} -index {D_FF} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {D_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {D_LATCH_SLAVE} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {D_LATCH_SLAVE} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {D_FF} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {D_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {new_dff} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {new_dff} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 23]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {-0.66875 3.625}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {d_ff_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {d_ff_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {d_latch_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {d_latch_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {d_ff_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {d_ff_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
sa::showConsole -context [db::getNext [de::getContexts -window 27]]
sa::showLoadState -parent 28
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 28]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 28]] -value 603x720+778+424
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 28]]
gi::executeAction menuPreShow -in [gi::getWindows 28]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 28] -mode overwrite
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 28]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 28]
gi::setField {variablesTable} -index {2,1} -value {100p} -in [gi::getWindows 28]
gi::setField {variablesTable} -index {2,1} -value {100p} -in [gi::getWindows 28]
gi::executeAction menuPreShow -in [gi::getWindows 28]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 28] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 29]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.1625 2.94375}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.18125 2.9375}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.4625 3}
de::fit -window 23 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {3.05 4.025}
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {2.027 2.037} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {parameters} -value {0.28u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {2.048 1.861} -index 0 -intent none]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.872 1.8}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
ile::stretch
de::addPoint {1.416 2.247} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {1.421 2.03} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ile::stretch
de::addPoint {1.782 2.244} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {1.777 1.993} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deSaveDesign -in [gi::getWindows 20]
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.85 0.188}
xt::physicalVerification::executeRun drc 20
gi::executeAction giCloseWindow -in [gi::getWindows 25]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {1.804 1.301}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {1.805 1.302}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {1.804 1.301}
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.504 2.438}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.494 2.433}
de::addPoint {1.58 2.443} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
ile::stretch
de::addPoint {1.58 2.28} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {1.583 1.963} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {1.715 2.072}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {1.715 2.055}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {1.705 1.924}
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.413 0.158}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.408 0.153}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {1.454 0.177}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {1.508 0.19}
de::fit -window 20 -fitView true
gi::executeAction deSaveDesign -in [gi::getWindows 20]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {2.348 2.079}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {2.348 2.079}
de::addPoint {2.46 2.005} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {2.498 2.006}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {2.498 2.006}
de::startDrag {2.525 2.603} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {4.663 -0.23} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {2.645 2.73} 
de::endDrag {4.995 -0.118} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {4.257 1.861} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {2.54 2.695} 
de::endDrag {4.938 -0.118} -context [db::getNext [de::getContexts -window 20]]
ile::move
de::addPoint {3.999 1.763} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.2 2.075} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {0.292 2.495}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {0.292 2.508}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {0.292 2.508}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {-3.205 5.03} 
de::endDrag {10.295 -4.54} -context [db::getNext [de::getContexts -window 20]]
ile::move
de::addPoint {1.267 2.183} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {9.563 4.243} -context [db::getNext [de::getContexts -window 20]]
ile::move
de::addPoint {9.644 1.695} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {9.861 5.762} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
de::fit -window 20 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {7.07 5.79} 
de::endDrag {9.041 3.979} -context [db::getNext [de::getContexts -window 20]]
ile::move
de::addPoint {7.956 5.514} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {7.956 4.863} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.414 4.386}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.414 4.386}
ile::stretch
de::addPoint {8.291 4.559} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {8.317 4.315}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {8.321 4.279}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {8.325 4.221}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {8.324 4.113}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.365 4.005}
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.041 3.885}
de::addPoint {8.064 3.936} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {7.33 5.09} 
de::endDrag {8.081 4.729} -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitView true
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {7.938 4.877} -index 0 -intent none] 20
de::endDrag {7.892 5.562} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {7.493 5.577} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {8.006 5.539} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {7.877 4.33} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {7.447 4.345} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {7.482 4.341} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {7.398 4.353} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {7.356 4.353} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
ile::stretch
de::addPoint {7.455 4.961} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.516 5.577}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.516 5.577}
de::addPoint {7.493 5.647} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ile::stretch
de::addPoint {7.921 5.468} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {7.923 5.505} -context [db::getNext [de::getContexts -window 20]]
ile::stretch
gi::executeAction deSaveDesign -in [gi::getWindows 20]
de::addPoint {7.987 5.431} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.995 5.342}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.995 5.342}
de::fit -window 20 -fitView true
de::startDrag {7.79 4.676} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {7.801 4.961} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {7.763 4.638} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 26]
gi::setCurrentIndex {cells} -index {d_ff} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {d_ff} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.60625 3.55}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.63125 3.54375}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.025 0.9125}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.9 0.94375}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.275 1.3}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.28125 1.3}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {0.15 1.325}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {0.45 1.3875}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {2.1 1.58125}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {2.1 1.63125}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.825 3.04375}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.1875 1.65625}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.6125 1.50625}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {1.5375 1.20625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 23]]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
ile::createRectangle
de::setActiveLPP [de::getLPPs "poly drawing" -from [db::getAttr editDesign -of [de::getContexts -window 20]]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {9.896 6.809}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {9.887 6.832}
ile::createRectangle
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {9.955 6.765}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {9.955 6.765}
de::addPoint {9.935 6.756} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {9.932 6.734}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {9.931 6.729}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {9.931 6.726}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {9.931 6.721}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {9.928 6.714}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {6.399 6.592}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {9.844 7.451}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {9.844 7.452}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {9.844 7.452}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {9.81 7.395}
de::addPoint {9.836 7.309} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {9.836 7.312}
ile::createRectangle
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {8.185 7.305}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {8.485 7.24}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {9.253 7.141}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {9.937 7.312}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {9.937 7.312}
de::addPoint {9.938 7.309} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {9.85 7.259}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {9.804 7.217}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.199 7.084}
de::addPoint {6.544 7.129} -context [db::getNext [de::getContexts -window 20]]
ile::createRectangle
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {6.316 7.311}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {6.51 7.33}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {6.51 7.33}
de::addPoint {6.547 7.308} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {6.61 7.19}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {6.631 7.134}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {6.657 7.042}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {6.725 6.836}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {6.725 2.639}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {6.725 2.647}
de::addPoint {6.835 3.419} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {6.736 3.727} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {attributes} -value {0.1} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
de::fit -window 20 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {9.386 7.143} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {attributes} -value {0.1} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {9.423 7.171} -index 0 -intent none] 20
de::endDrag {9.414 7.255} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {6.571 3.437}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {6.646 4.884}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {6.645 4.884}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {8.532 6.994}
ile::copy
de::addPoint {8.531 7.218} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.139 3.167}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.139 3.167}
de::addPoint {8.041 3.419} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.971 3.825}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.976 3.834}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.988 3.556}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.987 3.557}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {7.847 3.487} -index 0 -intent none] 20
de::endDrag {7.777 3.109} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {6.428 3.389}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {6.428 3.389}
ile::stretch
de::addPoint {6.593 3.417} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {6.604 3.039}
de::addPoint {6.604 3.034} -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitView true
de::addPoint {9.923 6.993} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {9.887 7.009} -index 0 -intent none]
ile::copy
de::addPoint {9.887 7.009} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {9.784 3.423} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {9.8 3.392}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {9.905 3.502} -index 0 -intent none] 20
de::endDrag {9.92 3.749} -context [db::getNext [de::getContexts -window 20]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {9.92 3.754} -index 0 -intent none] 20
de::endDrag {9.874 3.762} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {9.892 3.885}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {9.892 3.894}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {9.832 4.036} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {9.83 4.089} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {9.829 4.098} -index 0 -intent none] 20
de::endDrag {9.829 4.099} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {9.856 3.819} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
ile::stretch
de::addPoint {9.825 3.98} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {9.816 3.918}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {9.814 3.854}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {9.791 3.232}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {9.822 3.164}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {9.823 3.165}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {9.838 3.165}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {9.838 3.165}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {9.838 3.165}
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {9.569 3.023}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {9.684 3.079}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {9.688 3.079}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {9.689 3.079}
de::addPoint {9.697 3.039} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {9.822 4.033} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {9.829 4.033} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
ile::stretch
de::addPoint {9.941 3.083} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {9.86 3.078}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {9.86 3.078}
de::addPoint {9.859 3.078} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deSaveDesign -in [gi::getWindows 20]
xt::physicalVerification::executeRun drc 20
gi::executeAction giCloseWindow -in [gi::getWindows 30]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::fit -window 20 -fitView true
de::addPoint {11.462 5.347} -context [db::getNext [de::getContexts -window 20]]
de::startDrag {8.923 6.624} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {11.662 2.7} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {10.769 4.844} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {10.662 4.413}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {8.26 8.385} 
de::endDrag {11.984 1.541} -context [db::getNext [de::getContexts -window 20]]
ile::move
de::addPoint {10.353 6.188} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {9.266 6.127}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {9.266 6.127}
de::addPoint {9.369 6.091} -context [db::getNext [de::getContexts -window 20]]
ile::move
de::addPoint {9.369 6.091} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {9.392 6.045} -context [db::getNext [de::getContexts -window 20]]
ile::move
de::addPoint {9.392 6.045} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {9.53 6.014}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {9.53 6.014}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {9.53 6.014}
de::addPoint {9.653 5.978} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deSaveDesign -in [gi::getWindows 20]
xt::physicalVerification::executeRun drc 20
gi::executeAction giCloseWindow -in [gi::getWindows 31]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
ile::move
de::addPoint {9.817 5.953} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {9.746 5.968} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deSaveDesign -in [gi::getWindows 20]
xt::physicalVerification::executeRun drc 20
gi::executeAction giCloseWindow -in [gi::getWindows 32]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 20]] -steps 1
gi::executeAction deSaveDesign -in [gi::getWindows 20]
xt::physicalVerification::executeRun drc 20
gi::executeAction giCloseWindow -in [gi::getWindows 33]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {9.54 3.107} -index 0 -intent none]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {9.203 2.838}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {9.203 2.838}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {9.186 2.947}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
ile::stretch
de::addPoint {9.112 2.994} -context [db::getNext [de::getContexts -window 20]]
de::startDrag {9.113 3.043} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {9.113 3.039} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ile::stretch
de::addPoint {9.115 2.994} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {9.117 3.039} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {9.122 3.027}
ile::stretch
de::addPoint {9.854 3.085} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {9.137 3.077} -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitView true
ile::createRectangle
ile::createRectangle
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.788 5.285}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.021 5.88}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.025 5.88}
de::addPoint {8.029 5.94} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {8.107 5.641}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {8.107 5.579}
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.962 4.454}
de::addPoint {8.129 4.357} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.085 4.249}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.085 4.249}
de::addPoint {8.062 4.137} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {7.96 4.471} -context [db::getNext [de::getContexts -window 20]]
ile::createRectangle
de::addPoint {7.96 4.468} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {8.133 4.353} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {8.136 4.397} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {attributes} -value {0.1} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {attributes} -value {0.1} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {attributes} -value {0.15} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
ile::stretch
de::addPoint {8.11 4.402} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {8.131 4.4} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {7.985 4.491} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ile::stretch
de::addPoint {7.999 4.471} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {7.999 4.459} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deSaveDesign -in [gi::getWindows 20]
xt::physicalVerification::executeRun drc 20
gi::executeAction giCloseWindow -in [gi::getWindows 34]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::fit -window 20 -fitView true
de::setActiveLPP [de::getLPPs "poly pin" -from [db::getAttr editDesign -of [de::getContexts -window 20]]]
ile::createRectangle
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.224 3.993}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.224 3.993}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {8.009 3.735}
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.562 3.223}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.662 3.349}
de::startDrag {7.958 3.726} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {8.055 3.644} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {8.019 3.686} -index 0 -intent none]
ile::createLabel
gi::executeAction deObjectActivation -in [gi::getWindows 20]
gi::setField {textMultiline} -value {CLK} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
gi::executeAction deObjectActivation -in [gi::getWindows 20]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.958 3.61}
de::addPoint {8.024 3.643} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {8.085 3.639} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {attributes} -value {0.1} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {8.06 3.56} -index 0 -intent none] 20
de::endDrag {8.067 3.594} -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.373 6.47}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.268 6.37}
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.824 6.085}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.778 6.126}
de::fit -window 20 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {8.07 3.105} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {8.07 3.105} -index 0 -intent none] 20
de::endDrag {8.101 3.516} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.101 3.516}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.101 3.516}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.901 3.586}
ile::createRuler
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.022 3.564}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.025 3.567}
de::addPoint {8.06 3.635} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {8.075 3.561}
de::addPoint {8.081 3.536} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {8.087 3.555}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {8.087 3.555}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {8.222 3.493} -index 0 -intent none] 20
de::endDrag {8.227 3.467} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {8.23 3.497} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {8.23 3.497} -index 0 -intent none] 20
de::endDrag {8.231 3.486} -context [db::getNext [de::getContexts -window 20]]
de::cycleActiveFigure [gi::getWindows 20] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {8.231 3.502} -index 0 -intent none] 20
de::endDrag {8.231 3.489} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.054 3.67}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.054 3.669}
ile::stretch
de::addPoint {8.049 3.636} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {8.038 3.772} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {8.052 3.708}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {8.052 3.708}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {8.01 3.696} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {8.215 3.58} 
de::endDrag {7.833 3.754} -context [db::getNext [de::getContexts -window 20]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {8.037 3.692} -index 0 -intent none] 20
de::endDrag {8.064 4.409} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {7.994 3.696} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {7.991 3.684} -index 0 -intent none] 20
de::endDrag {7.972 4.423} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deSaveDesign -in [gi::getWindows 20]
de::fit -window 20 -fitView true
xt::physicalVerification::executeRun drc 20
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 35]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 20]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 20]] -value false
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {9.209 7.086}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {9.278 6.663}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.34 6.355}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.317 6.409}
ile::stretch
de::addPoint {8.105 6.564} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {8.125 6.56} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {8.116 6.555} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {8.094 6.541} -index 0 -intent none] 20
de::endDrag {8.201 6.541} -context [db::getNext [de::getContexts -window 20]]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.726 4.198}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.911 3.734}
ile::stretch
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.028 3.768}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.028 3.768}
de::addPoint {8.028 3.769} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {8.024 3.93}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {8.024 3.94}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {8.024 3.939}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {8.025 3.945}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
gi::executeAction leFocusCanvasToolbar -in [gi::getWindows 20]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.034 3.867}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.034 3.867}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {8.034 3.849} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {8.034 3.861} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {8.032 3.863} -index 1 -intent none] 20
de::endDrag {8.011 3.686} -context [db::getNext [de::getContexts -window 20]]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.993 4.839}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {8.083 5.072} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {8.032 4.403} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {8.037 4.418} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {8.078 4.418} -index 0 -intent none]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {8.586 4.747}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {8.631 3.515} -index 0 -intent none]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.072 4.177}
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.71875 0.45}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.3625 1.68125}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.325 1.54375}
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {8.175 5.539}
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.762 4.839}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.87 4.708}
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.916 4.408}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.916 4.416}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {8.02 4.397} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {8.081 4.398} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {8.096 4.398} -index 0 -intent none] 20
de::endDrag {8.042 5.047} -context [db::getNext [de::getContexts -window 20]]
de::cycleActiveFigure [gi::getWindows 20] -direction next
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {8.088 4.42} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {8.105 4.402} -index 0 -intent none] 20
de::endDrag {8.101 5.035} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {8.02 4.385} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {8.02 4.385} -index 0 -intent none] 20
de::endDrag {8.047 5.04} -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.316 5.937}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.293 5.857}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {8.112 5.558}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {8.033 5.071} -index 0 -intent none] 20
de::endDrag {8.105 5.541} -context [db::getNext [de::getContexts -window 20]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {8.028 5.541} -index 0 -intent none] 20
de::endDrag {8.079 5.541} -context [db::getNext [de::getContexts -window 20]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {8.079 5.541} -index 0 -intent none] 20
de::endDrag {8.11 6.226} -context [db::getNext [de::getContexts -window 20]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {8.082 6.226} -index 0 -intent none] 20
de::endDrag {8.105 6.228} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.105 6.228}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.105 6.228}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {8.103 6.228} -index 0 -intent none] 20
de::endDrag {8.103 6.242} -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {8.009 5.029} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {8.009 5.044} -index 0 -intent none] 20
de::endDrag {8.147 6.178} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.147 6.178}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.147 6.18}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {8.101 6.199} -index 0 -intent none] 20
de::endDrag {8.112 6.199} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {8.019 6.153} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {8.009 6.187} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {8.009 6.194} -index 0 -intent none] 20
de::endDrag {8.046 6.421} -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitView true
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {8.065 6.439} -index 0 -intent none] 20
de::endDrag {8.07 6.655} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.065 6.562}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {8.091 6.631} -index 0 -intent none] 20
de::endDrag {8.137 6.616} -context [db::getNext [de::getContexts -window 20]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {8.106 6.639} -index 0 -intent none] 20
de::endDrag {8.114 6.542} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {8.027 4.985}
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.993 5.937}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.998 5.945}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {8.072 6.244} -index 0 -intent none]
de::fit -window 20 -fitView true
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {8.086 6.224} -index 0 -intent none] 20
de::endDrag {8.111 6.552} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {9.117 3.623} -index 0 -intent none]
ile::delete
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 20]] -steps 1
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {9.127 3.916} -index 0 -intent none] 20
de::endDrag {8.009 3.777} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.865 2.905}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.865 2.905}
db::showPrint -parent 20
gi::setActiveDialog [gi::getDialogs {dbPrint} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {dbPrint} -parent [gi::getWindows 20]] -value 638x650+631+230
gi::closeWindows [gi::getDialogs {dbPrint} -parent [gi::getWindows 20]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {8.015 3.319} -index 0 -intent none] 20
de::endDrag {8.05 3.308} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {8.032 3.223}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
ile::stretch
de::addPoint {8.016 3.038} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.044 3.485}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.044 3.485}
de::addPoint {8.033 3.429} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {8.123 3.408}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {8.728 3.371}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {8.728 3.368}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {9.206 3.368}
ile::stretch
de::addPoint {9.149 3.476} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.059 3.43}
de::addPoint {8.071 3.439} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.762 3.358}
de::addPoint {6.602 3.232} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {6.692 3.155} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {6.815 3.709}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {6.835 4.402}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {6.836 4.402}
de::fit -window 20 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {9.542 7.255} -index 0 -intent none]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {9.542 7.255}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {9.537 7.247} -index 0 -intent none] 20
de::endDrag {9.529 7.04} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.265 3.73}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {8.275 3.784}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {7.23 4.95} 
de::endDrag {10.981 2.892} -context [db::getNext [de::getContexts -window 20]]
ile::move
de::addPoint {9.444 4.245} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {9.408 3.861} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {7.256 3.528} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {7.256 3.528} -index 0 -intent none] 20
de::endDrag {7.246 3.159} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {8.921 4.265} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {8.977 4.276} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 20] -direction next
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {8.598 4.306} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.537 5.475}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {8.55 5.554} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {8.557 5.57} -index 1 -intent none]
ile::delete
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 20]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.545 5.652}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {8.583 5.556} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {8.59 5.519} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {8.552 5.519} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 20]] -steps 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {8.683 5.225} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {8.593 5.425} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {8.552 5.463} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {8.552 5.463} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {8.552 5.463} -index 2 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {9.093 5.448} -index 0 -intent none]
ile::delete
de::fit -window 20 -fitView true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {8.44 4.5} 
de::endDrag {10.161 3.254} -context [db::getNext [de::getContexts -window 20]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {9.5 4.022} -index 0 -intent none] 20
de::endDrag {9.469 3.73} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {8.685 4.053} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {8.685 4.007} -index 0 -intent none] 20
de::endDrag {8.695 4.161} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {7.609 3.966} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {7.548 3.976} -index 0 -intent none] 20
de::endDrag {7.594 4.237} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {8.132 7.05} -index 0 -intent none]
ile::copy
de::addPoint {8.132 7.05} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {8.035 6.871} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {6.318 7.112}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
ile::stretch
de::addPoint {6.541 6.884} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {6.976 6.812} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.363 7.181}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.355 7.177}
ile::createRuler
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.422 6.897}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {7.502 6.897} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {7.502 6.897} -index 0 -intent none] 20
de::endDrag {7.487 6.751} -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {9.715 6.604}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {9.669 6.75} -index 0 -intent none] 20
de::endDrag {9.659 6.566} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
ile::stretch
de::addPoint {9.946 6.535} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {8.268 6.515} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {8.593 6.474}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {9.146 6.719} -index 0 -intent none]
ile::copy
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::cycleActiveFigure [gi::getWindows 20] -direction next
ile::copy
de::addPoint {9.177 6.857} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {7.993 6.919} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {7.978 6.909} -index 0 -intent none] 20
de::endDrag {7.947 6.704} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.947 6.75}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.947 6.752}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {7.986 6.789} -index 0 -intent none] 20
de::endDrag {8.078 6.768} -context [db::getNext [de::getContexts -window 20]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {8.078 6.77} -index 0 -intent none] 20
de::endDrag {8.074 6.309} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
ile::stretch
de::addPoint {8.265 6.57} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {8.128 6.529} -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {6.943 6.435}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {6.943 6.435}
de::addPoint {6.687 6.466} -context [db::getNext [de::getContexts -window 20]]
ile::copy
de::addPoint {6.687 6.456} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {7.01 6.312} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ile::stretch
de::addPoint {7.02 7.312} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.128 6.64}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.115 6.607}
de::addPoint {7.114 6.607} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.004 6.569}
ile::stretch
de::addPoint {6.98 6.571} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {6.958 6.567} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ile::stretch
de::addPoint {7.008 6.605} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {7.008 6.598} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {6.912 6.544}
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {6.544 6.579}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {6.562 6.515}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {6.781 6.434}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {6.781 6.434}
ile::createRuler
de::addPoint {6.959 6.401} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {6.869 6.382} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deSaveDesign -in [gi::getWindows 20]
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.42 3.638}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.527 3.922}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {7.405 3.169} -index 0 -intent none]
ile::copy
de::addPoint {7.405 3.169} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {7.41 4.03} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {6.349 4.005}
ile::stretch
de::addPoint {6.541 3.966} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {6.972 3.951}
de::addPoint {6.956 3.954} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.347 3.935}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.378 3.932}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
ile::stretch
de::addPoint {8.477 3.968} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.067 3.971}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.067 3.971}
de::addPoint {8.061 3.971} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {8.004 3.98}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {8 3.979}
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {6.979 4.043}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.041 3.994}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {7.267 3.961} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {7.267 3.963} -index 0 -intent none] 20
de::endDrag {7.252 3.806} -context [db::getNext [de::getContexts -window 20]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {7.252 3.84} -index 0 -intent none] 20
de::endDrag {7.251 3.817} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {7.99 4.063} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.071 4.052}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.071 4.052}
ile::stretch
de::addPoint {8.025 4.075} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {8.023 4.061}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {8.021 4.051}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {8.019 4.04}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {8.015 4.014}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.009 3.63}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.012 3.653}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.031 3.822}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.031 3.822}
de::addPoint {8.033 3.835} -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.855 4.365}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.853 4.355}
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.812 4.051}
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.343 3.715}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.43 3.984}
ile::stretch
de::addPoint {7.438 4.268} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {7.438 4.145} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ile::stretch
de::addPoint {7.772 4.034} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {7.778 4.295} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.357 3.751}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.357 3.751}
ile::stretch
de::addPoint {8.274 3.932} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {8.292 3.582} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {8.88 4.042}
ile::stretch
de::addPoint {8.534 4.61} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.587 4.118}
de::addPoint {8.579 4.089} -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitView true
ile::stretch
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {9.331 4.299}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {9.385 4.284}
de::addPoint {9.357 4.281} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {9.343 4.126}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {9.342 4.121}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {9.276 3.702}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {9.294 3.686}
de::addPoint {9.313 3.632} -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.102 3.054}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {6.846 3.138}
de::addPoint {7.097 3.323} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.02 2.831}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.02 2.831}
ile::stretch
de::addPoint {7.016 3.039} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.043 3.734}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.043 3.734}
de::addPoint {7.043 3.734} -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {6.774 3.243}
de::addPoint {7.292 3.748} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {7.299 3.779} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {7.307 3.781} -index 0 -intent none] 20
de::endDrag {7.33 4.009} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.298 3.917}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.298 3.917}
ile::createRuler
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {8.023 3.807} -index 0 -intent none]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {8.023 3.807}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {8.024 3.808}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.031 3.823}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.031 3.823}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {8.031 3.833} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {8.031 3.833} -index 0 -intent none] 20
de::endDrag {8.141 3.821} -context [db::getNext [de::getContexts -window 20]]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
de::fit -window 20 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {8.035 3.761} -index 0 -intent none]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.024 3.699}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.024 3.699}
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {8.024 3.699} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {8.024 3.699} -index 1 -intent none] 20
de::endDrag {8.338 3.645} -context [db::getNext [de::getContexts -window 20]]
ile::delete
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.531 3.653}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.006 3.914}
ile::stretch
de::addPoint {8.056 4.01} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {9.164 3.953}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {9.163 3.953}
de::addPoint {9.141 3.947} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {9.138 3.943}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {9.131 3.937}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {9.009 3.877}
de::fit -window 20 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {7.886 3.12} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {6.636 4.053} -index 0 -intent none]
ile::copy
de::addPoint {6.656 4.073} -context [db::getNext [de::getContexts -window 20]]
de::completeShape -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {9.157 6.881} -index 0 -intent none]
ile::copy
de::addPoint {9.157 6.881} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {8.931 4.391} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.962 4.412}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.962 4.412}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.962 4.412}
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {9.331 4.273}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {9.2 4.327} -index 0 -intent none] 20
de::endDrag {9.136 4.327} -context [db::getNext [de::getContexts -window 20]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {9.108 4.455} -index 0 -intent none] 20
de::endDrag {9.044 3.971} -context [db::getNext [de::getContexts -window 20]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {9.1 4.132} -index 0 -intent none] 20
de::endDrag {9.09 4.132} -context [db::getNext [de::getContexts -window 20]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {9.09 4.132} -index 0 -intent none] 20
de::endDrag {9.085 3.963} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {9.085 4.04}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {9.097 4.094} -index 0 -intent none] 20
de::endDrag {9.097 4.036} -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {6.994 5.18} -index 0 -intent none]
ile::copy
de::addPoint {6.994 5.18} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.055 5.129}
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.07 5.129}
de::addPoint {8.062 5.129} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {8.062 5.354}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {6.997 6.164} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {7.166 4.028} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.079 4.028}
ile::stretch
de::addPoint {6.956 4.007} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {8.017 3.982} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.094 3.746}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.094 3.746}
ile::stretch
de::addPoint {8.092 3.738} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {8.109 3.968} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
ile::stretch
de::addPoint {8.019 4.011} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {8.027 4.009} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {8.034 4.007}
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.84 3.12}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.848 3.11}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.85 3.114}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.846 3.129}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {7.538 6.577} -index 0 -intent none]
ile::copy
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::cycleActiveFigure [gi::getWindows 20] -direction next
::le::_impl::autoRotate ile::autoRotate90 R90 {4.233 5.711}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {7.584 6.885} -index 0 -intent none] 20
de::endDrag {7.215 3.483} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.287 3.544}
ile::stretch
de::addPoint {7.512 3.739} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {7.466 3.178} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.356 3.59}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.346 3.59}
de::fit -window 20 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {7.531 2.854} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {7.548 2.837} -index 0 -intent none] 20
de::endDrag {7.981 2.785} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.998 2.785}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.998 2.785}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {7.994 2.794} -index 0 -intent none] 20
de::endDrag {8.026 2.794} -context [db::getNext [de::getContexts -window 20]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {8.019 2.798} -index 0 -intent none] 20
de::endDrag {8.066 3.417} -context [db::getNext [de::getContexts -window 20]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {8.005 3.333} -index 0 -intent none] 20
de::endDrag {8.011 3.333} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.975 3.771}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.975 3.771}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.975 3.77}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.975 3.768}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.975 3.739}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.961 2.943}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.961 2.944}
ile::stretch
de::addPoint {8.008 3.179} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {7.999 3.061} -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {6.303 3.136}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {6.48 3.097}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {6.507 3.097}
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {6.395 2.828}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {6.503 2.897}
ile::stretch
de::addPoint {6.545 3.112} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {6.626 3.105}
de::addPoint {6.634 3.104} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ile::stretch
de::addPoint {6.662 3.038} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {6.666 3.059} -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {6.511 7.48}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {6.519 7.419}
ile::stretch
de::addPoint {6.546 7.071} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {6.632 7.063} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ile::stretch
de::addPoint {6.682 7.308} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {6.676 7.118} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {6.567 7.078}
ile::stretch
de::addPoint {6.63 7.076} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {6.634 7.076} -context [db::getNext [de::getContexts -window 20]]
ile::stretch
de::addPoint {6.658 7.118} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {6.66 7.109} -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {9.687 7.039}
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {9.178 7.236}
ile::stretch
de::addPoint {9.193 7.259} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {9.193 7.168}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {9.189 7.16}
de::addPoint {9.182 7.107} -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitView true
ile::stretch
de::addPoint {9.948 7.053} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {9.044 7.053}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {9.204 7.017}
de::addPoint {9.226 7.017} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deSaveDesign -in [gi::getWindows 20]
de::fit -window 20 -fitView true
xt::physicalVerification::executeRun drc 20
gi::executeAction giCloseWindow -in [gi::getWindows 36]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.294 3.656}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.345 3.678}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.833 3.773}
de::addPoint {9.093 4.006} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {9.088 3.962} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 20]] -steps 1
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.038 6.898}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.035 6.895}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {8.104 6.695} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {8.104 6.695} -index 0 -intent none] 20
de::endDrag {8.108 6.695} -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.213 6.927}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.213 6.927}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
ile::stretch
de::addPoint {8.1 6.827} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {8.104 6.598} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {8.264 6.65}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {8.269 6.65}
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {9.262 6.883}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {9.158 6.016}
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.718 3.671}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.725 3.664}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.854 4.083}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.854 4.083}
ile::stretch
de::addPoint {8.856 4.079} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {8.853 4.092}
de::addPoint {8.85 4.234} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {8.789 4.213}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {8.786 4.212}
de::addPoint {8.684 4.146} -context [db::getNext [de::getContexts -window 20]]
de::startDrag {8.684 4.146} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {8.689 4.299} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {8.713 4.205} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {8.713 4.19} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {8.713 4.178} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {8.713 4.178} -index 0 -intent none] 20
de::endDrag {8.764 4.331} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
ile::stretch
de::addPoint {8.568 4.09} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {8.568 4.226} -context [db::getNext [de::getContexts -window 20]]
ile::stretch
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.808 4.241}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.81 4.241}
de::addPoint {8.841 4.234} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {8.844 4.246}
de::addPoint {8.858 4.371} -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.242 3.034}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.235 3.032}
ile::stretch
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.016 3.805}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.016 3.805}
de::addPoint {8.022 3.799} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {8.017 3.77} -index 0 -intent none]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {8.017 3.77}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {8.017 3.769}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {8.017 3.768}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {8.017 3.769}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {8.016 3.769}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {8.016 3.768}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {8.017 3.768}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {9.649 9.716}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {5.684 6.684}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {5.684 6.685}
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.323 6.106}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.324 6.105}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {17.918 -2.992}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {17.917 -2.992}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {17.918 -2.992}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {17.917 -2.993}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {17.918 -2.993}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-64.191 79.115}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-46.463 68.852}
de::fit -window 20 -fitView true
xt::physicalVerification::executeRun drc 20
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.995 6.09}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.994 6.086}
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.979 3.496}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.977 3.496}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.993 3.427}
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.994 3.384}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.992 3.384}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {7.997 3.343} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {7.997 3.343} -index 0 -intent none] 20
de::endDrag {7.993 3.339} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.004 4.079}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.004 4.079}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
ile::stretch
de::addPoint {8.025 4.029} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {8.029 4.028} -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.653 4.834}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.604 4.465}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.877 1.818}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.741 2.032}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.902 2.864}
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.084 3.127}
gi::executeAction deSaveDesign -in [gi::getWindows 20]
xt::physicalVerification::executeRun drc 20
gi::executeAction giCloseWindow -in [gi::getWindows 37]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.193 4.316}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.184 4.317}
de::addPoint {6.678 5.698} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {6.678 5.698} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {6.678 5.698} -index 0 -intent none] 20
de::endDrag {7.096 5.689} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deSaveDesign -in [gi::getWindows 20]
xt::physicalVerification::executeRun drc 20
gi::executeAction giCloseWindow -in [gi::getWindows 38]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {4.849 6.477}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {5.024 6.667}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {6.007 6.684}
de::fit -window 20 -fitView true
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {7.103 6.82} -index 0 -intent none] 20
de::endDrag {7.244 6.81} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deSaveDesign -in [gi::getWindows 20]
xt::physicalVerification::executeRun drc 20
gi::executeAction giCloseWindow -in [gi::getWindows 39]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {2.2875 1.88125}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.24375 3.15}
de::fit -window 23 -fitEdit true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 23]]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {parasitics} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {parasitics} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {project_d_ff} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {project_d_ff} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {D_LATCH_SLAVE} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {D_LATCH_SLAVE} -in [gi::getWindows 2]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {9.667 6.221} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {9.726 6.148} -index 1 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {7.614 6.27} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {9.974 5.958} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {9.541 3.681} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {7.658 6.27} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {8.412 3.491} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {7.541 6.299} -index 0 -intent none]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.5375 0.86875}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.4875 1.4125}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {2.58125 1.31875}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {2.60625 1.625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::setField {parameters} -value {0.22u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {8.446 6.386} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {7.687 6.367} -index 1 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {parameters} -value {0.2u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setField {parameters} -value {0.2u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::addWindow 20 -to 1 -side top
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 20]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]] -value false
xt::physicalVerification::executeRun drc 20
gi::executeAction giCloseWindow -in [gi::getWindows 40]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.731 4.82}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {7.497 5.28} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {7.49 5.28} -index 0 -intent none] 20
de::endDrag {7.488 5.282} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.432 5.632}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {7.493 5.379} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.529 4.153}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {8.427 4.175}
ile::createRectangle
ile::createRectangle
de::setActiveLPP [de::getLPPs "m4 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 20]]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.886 5.031}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.886 5.031}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.419 5.058}
de::addPoint {7.406 5.065} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {7.803 4.877} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {7.746 4.925} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::cycleActiveFigure [gi::getWindows 20] -direction next
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 20]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {attributes} -value {0.15} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
ile::createVia
de::addPoint {7.503 4.951} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deSaveDesign -in [gi::getWindows 20]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.22 5.282}
xt::physicalVerification::executeRun drc 20
gi::executeAction giCloseWindow -in [gi::getWindows 41]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.716 5.126}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.716 5.126}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.788 4.962}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.788 4.962}
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {3.5625 2.34375}
de::fit -window 23 -fitEdit true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {D_FF} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {D_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {D_LATCH_SLAVE} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {D_LATCH_SLAVE} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {INV} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {INV} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv_out} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv_out} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv_store} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv_store} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setField {stopLevel} -value {2} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 42]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 42]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 42]]]; ide::selectByRegion -region rectangle -point {4.535 7.27} 
de::endDrag {7.767 3.371} -context [db::getNext [de::getContexts -window 42]]
ile::copy
de::addPoint {5.958 6.115} -context [db::getNext [de::getContexts -window 42]]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {5.80625 3.59375}
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 20 -raise true
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {10.828 6.231}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {10.829 6.232}
de::addPoint {11.627 6.173} -context [db::getNext [de::getContexts -window 20]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {inv_out} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv_out} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 43]]]; ide::selectByRegion -region rectangle -point {2.825 6.455} 
de::endDrag {6.161 2.43} -context [db::getNext [de::getContexts -window 43]]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 43]]
de::zoom -window [gi::getWindows 43] -factor 0.5 -center {2.043 6.478}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 43]]]; ide::selectByRegion -region rectangle -point {2.26 6.825} 
de::endDrag {6.802 2.274} -context [db::getNext [de::getContexts -window 43]]
ile::copy
de::addPoint {3.16 6.124} -context [db::getNext [de::getContexts -window 43]]
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 20 -raise true
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {11.471 8.645}
de::fit -window 20 -fitView true
de::addPoint {12.963 6.412} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
gi::executeAction giCloseWindow -in [gi::getWindows 43]
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 42]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {11.83 5.515}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {11.806 5.51}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {11.062 5.194} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {11.657 5.337} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {12.014 5.266}
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {13.622 5.17}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {13.655 5.198}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {13.732 5.3} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {13.297 5.184}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {13.104 5.178} -index 0 -intent none]
ile::delete
de::fit -window 20 -fitView true
gi::executeAction deSaveDesign -in [gi::getWindows 20]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {5.73125 4.4375}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {5.06875 4.25625}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {4.33125 4.125} -index 0 -intent none]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {14.082 6.14} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {14.115 4.513} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {12.225 6.354} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {12.11 4.579} -index 0 -intent none]
ile::createLabel
de::setActiveLPP [de::getLPPs "text drawing" -from [db::getAttr editDesign -of [de::getContexts -window 20]]]
gi::executeAction deObjectActivation -in [gi::getWindows 20]
gi::setField {textMultiline} -value {INV_STORE} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
gi::executeAction deObjectActivation -in [gi::getWindows 20]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {12.159 4.891}
de::addPoint {11.822 5.195} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {11.904 5.236}
gi::setField {textMultiline} -value {INV_OUT} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
de::addPoint {13.904 5.187} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {11.067 7.126}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {10.925 7.335} 
de::endDrag {12.808 2.371} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {11.658 6.699}
gi::executeAction deSaveDesign -in [gi::getWindows 20]
ile::move
de::addPoint {12.217 6.272} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {12.282 5.779} -index 0 -intent none]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {12.266 5.992}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {10.295 7.715} 
de::endDrag {12.813 2.059} -context [db::getNext [de::getContexts -window 20]]
ile::move
de::addPoint {11.926 5.642} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {11.4 5.708} -context [db::getNext [de::getContexts -window 20]]
ile::move
de::addPoint {11.345 5.993} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {11.378 5.861}
de::addPoint {10.945 5.784} -context [db::getNext [de::getContexts -window 20]]
ile::move
de::addPoint {10.951 5.801} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {11.011 5.702} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {12.07 2.575} 
de::endDrag {9.751 5.187} -context [db::getNext [de::getContexts -window 20]]
ile::move
de::addPoint {10.655 4.618} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {10.704 3.823} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {11.93 2.245} 
de::endDrag {9.751 4.431} -context [db::getNext [de::getContexts -window 20]]
ile::move
de::addPoint {11.159 3.599} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {11 3.528} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {11.504 6.288} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {11.822 5.423}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {9.475 7.845} 
de::endDrag {12.873 0.449} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {11.197 5.675}
ile::move
de::addPoint {11.23 5.806} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {10.879 5.79} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {9.42 4.395} 
de::endDrag {11.805 2.635} -context [db::getNext [de::getContexts -window 20]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {10.622 3.654} -index 0 -intent none] 20
de::endDrag {10.622 3.654} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {10.51 6.469} -index 0 -intent none]
ile::copy
de::addPoint {10.51 6.469} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {12.565 7.16} 
de::endDrag {15.079 2.788} -context [db::getNext [de::getContexts -window 20]]
::le::_impl::autoRotate ile::autoFlipHorizontal MY {6.21 4.568}
ile::move
de::addPoint {13.934 4.464} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {12.236 4.486} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {12.718 5.226}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {12.718 5.193}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {12.712 5.168}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {11.335 5} 
de::endDrag {12.888 3.67} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {12.847 3.81}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {12.831 3.827}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {12.82 3.859}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {12.644 4.188}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitView true
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {11.201 5.22} -index 0 -intent none] 20
de::endDrag {14.094 2.515} -context [db::getNext [de::getContexts -window 20]]
ile::move
de::addPoint {12.3 4.519} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {12.203 3.83} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {4.4 3.81875}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {4.83125 1.925}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {5.10625 0.59375}
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {11.28 4.375} 
de::endDrag {13.124 2.327} -context [db::getNext [de::getContexts -window 20]]
ile::move
de::addPoint {12.349 3.797} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {12.311 3.614} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
ile::stretch
de::addPoint {11.988 4.6} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {12.117 3.55} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {10.436 4.358}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {10.436 4.358}
de::startDrag {9.407 4.277} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {11.099 2.451} -context [db::getNext [de::getContexts -window 20]]
ile::move
de::addPoint {10.63 3.62} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {9.505 4.34} 
de::endDrag {11.104 2.305} -context [db::getNext [de::getContexts -window 20]]
ile::move
de::addPoint {10.598 3.566} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {10.775 3.55} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {10.571 4.374}
ile::stretch
de::addPoint {10.358 4.49} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {10.417 3.965} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {10.803 3.703} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {10.803 3.719} -index 0 -intent none] 20
de::endDrag {10.781 3.719} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 20]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
ile::stretch
de::startDrag {10.342 3.973} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {10.361 3.833} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ile::stretch
de::addPoint {10.633 3.973} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ile::stretch
de::addPoint {10.361 3.97} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {10.353 3.703} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {10.7 3.819}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {9.535 4.43} 
de::endDrag {11.25 2.801} -context [db::getNext [de::getContexts -window 20]]
ile::move
de::addPoint {10.808 3.733} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {10.765 3.733}
de::addPoint {10.795 3.725} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {10.827 3.806}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {10.827 3.805}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {10.967 2.944}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {10.644 3.003} -index 0 -intent none]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {10.644 3.003}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {10.636 3.046} -index 0 -intent none] 20
de::endDrag {10.62 3.043} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {10.927 4.008}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {10.829 5.037} -index 0 -intent none]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {10.829 5.037}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {10.83 5.036} -index 0 -intent none] 20
de::endDrag {10.657 7.364} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {11.562 5.241} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {11.562 5.241} -index 0 -intent none] 20
de::endDrag {12.08 7.472} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {8.923 5.133} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {8.923 5.101} -index 0 -intent none] 20
de::endDrag {8.923 7.666} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.985 4.293}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.985 4.293}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {7.953 4.199} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {7.953 4.199} -index 0 -intent none] 20
de::endDrag {8.114 5.287} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.974 4.778}
de::fit -window 20 -fitView true
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {7.976 5.402} -index 0 -intent none] 20
de::endDrag {8.009 5.601} -context [db::getNext [de::getContexts -window 20]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {7.877 5.422} -index 0 -intent none] 20
de::endDrag {8.016 7.597} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {12.811 4.745}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {12.811 4.745}
ile::stretch
de::addPoint {12.586 4.815} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ile::stretch
de::addPoint {12.592 4.815} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {12.645 4.74}
gi::executeAction deSaveDesign -in [gi::getWindows 20]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {11.186 5.775}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {11.207 5.761}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {11.352 6.199}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {11.04 7.185} 
de::endDrag {13.561 1.882} -context [db::getNext [de::getContexts -window 20]]
ile::move
de::addPoint {12.387 5.974} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {12.075 5.974} -context [db::getNext [de::getContexts -window 20]]
ile::move
de::addPoint {12.075 5.974} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {12.135 5.901} -context [db::getNext [de::getContexts -window 20]]
ile::move
de::addPoint {12.135 5.901} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {11.737 5.914} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deSaveDesign -in [gi::getWindows 20]
xt::physicalVerification::executeRun drc 20
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 44]]
gi::executeAction giCloseWindow -in [gi::getWindows 44]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {11.856 4.342}
ile::stretch
de::addPoint {11.886 4.74} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {11.856 3.977}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {11.856 3.966}
de::addPoint {11.863 3.872} -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitView true
gi::executeAction deSaveDesign -in [gi::getWindows 20]
gi::executeAction deSaveDesign -in [gi::getWindows 20]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {11.305 6.833}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {11.305 6.833}
ile::stretch
de::addPoint {11.116 6.696} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {11.132 7.107} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deSaveDesign -in [gi::getWindows 20]
xt::physicalVerification::executeRun drc 20
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {9.84 4.101}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {9.841 4.099}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {9.844 4.106}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {9.853 4.208}
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {9.694 4.213}
ile::stretch
de::addPoint {9.779 4.741} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {9.799 4.196}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {9.799 4.191}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {9.801 4.188}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {9.807 4.138}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {9.807 4.134}
de::addPoint {9.809 3.945} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deSaveDesign -in [gi::getWindows 20]
xt::physicalVerification::executeRun drc 20
gi::executeAction giCloseWindow -in [gi::getWindows 45]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {10.567 3.469}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {10.52 3.618}
de::addPoint {11 4.856} -context [db::getNext [de::getContexts -window 20]]
de::startDrag {9.396 7.442} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {13.823 1.851} -context [db::getNext [de::getContexts -window 20]]
ile::move
de::addPoint {11.535 6.183} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {11.569 6.224} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 20]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 20]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 20]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {10.98 2.406} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {13.545 1.835} 
de::endDrag {9.301 7.558} -context [db::getNext [de::getContexts -window 20]]
ile::move
de::addPoint {11.027 6.204} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {10.675 6.237}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {10.851 6.227}
de::addPoint {10.906 6.112} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deSaveDesign -in [gi::getWindows 20]
xt::physicalVerification::executeRun drc 20
gi::executeAction giCloseWindow -in [gi::getWindows 46]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.719 3.201}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.171 3.648}
ile::createRuler
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.841 3.623}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.772 3.633}
de::addPoint {8.619 3.66} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {8.48 3.658} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {8.74 3.656}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {8.74 3.656}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {8.808 3.66}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {9.712 3.59}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {9.773 3.564}
de::addPoint {9.765 3.582} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {9.56 3.546} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {9.57 3.541}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {9.57 3.542}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitView true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {12.525 2.025} 
de::endDrag {9.329 7.774} -context [db::getNext [de::getContexts -window 20]]
ile::move
de::addPoint {10.71 5.96} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {10.696 5.96}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {10.666 5.94}
de::addPoint {10.624 5.939} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deSaveDesign -in [gi::getWindows 20]
xt::physicalVerification::executeRun drc 20
gi::executeAction giCloseWindow -in [gi::getWindows 47]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitView true
de::setActiveLPP [de::getLPPs "m1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 20]]]
ile::createRectangle
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {11.831 4.992}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {11.787 4.958}
de::setActiveLPP [de::getLPPs "m1 pin" -from [db::getAttr editDesign -of [de::getContexts -window 20]]]
de::startDrag {11.62 4.821} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {11.696 4.445} -context [db::getNext [de::getContexts -window 20]]
ile::createLabel
gi::executeAction deObjectActivation -in [gi::getWindows 20]
gi::setField {textMultiline} -value {Q} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
gi::executeAction deObjectActivation -in [gi::getWindows 20]
de::addPoint {11.667 4.66} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {11.723 4.648}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {11.723 4.649}
ile::createRectangle
de::setActiveLPP [de::getLPPs "m4 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 20]]]
ile::createRectangle
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.229 4.953}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ile::stretch
de::addPoint {7.799 4.953} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {10.886 4.56}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {11.577 4.615}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {11.712 4.618}
de::addPoint {11.702 4.627} -context [db::getNext [de::getContexts -window 20]]
ile::createVia
de::addPoint {11.672 4.946} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deSaveDesign -in [gi::getWindows 20]
xt::physicalVerification::executeRun drc 20
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {11.718 5.2}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {11.718 5.199}
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {11.953 4.85}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {11.953 4.85}
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 48]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {11.677 5.107}
ile::createRuler
de::addPoint {11.756 5.257} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {11.746 5.153} -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.79 5.594}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.729 5.594}
ile::createVia
de::addPoint {7.489 5.545} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {7.876 5.565} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {8.531 5.479} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {8.946 5.467} -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {11.75 6.021} -index 0 -intent none]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {11.845 5.858}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {11.889 5.086}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {11.848 4.985}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {11.845 4.965}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {11.415 5.32} -index 0 -intent none]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {11.74 5.173}
ile::createRuler
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {11.699 5.153}
de::addPoint {11.708 5.15} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {11.731 5.299} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {11.779 5.213}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {11.781 5.208}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {11.781 5.206}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {12.14 4.708}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {12.113 4.729}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {11.761 4.952} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {11.761 4.952} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {11.71 4.956} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {11.71 4.956} -index 1 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {11.71 4.956} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {8.339 5.24}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {11.466 4.888}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {11.699 4.929} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {11.699 4.929}
ile::createRectangle
de::setActiveLPP [de::getLPPs "m1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 20]]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {11.638 5.225}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {11.639 5.093}
de::fit -window 20 -fitView true
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 20]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 20]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 20]] -steps 1
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {11.175 4.518}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {11.175 4.518}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {11.733 4.95} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {11.705 4.95} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {11.705 4.95} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {11.705 4.95} -index 2 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {11.512 4.95} -index 0 -intent none]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {11.481 4.95}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {11.461 4.949} -index 0 -intent none] 20
de::endDrag {11.461 4.655} -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.973 4.741}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {7.556 4.856} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {7.556 4.856} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {7.516 4.897} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {7.536 4.897} -index 0 -intent none]
ile::delete
de::fit -window 20 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {7.519 5.168} -index 0 -intent none]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.458 4.559}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.451 4.559}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.434 4.63}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.434 4.63}
ile::stretch
de::addPoint {7.403 4.635} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.575 4.62}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.583 4.62}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
ile::stretch
de::addPoint {7.409 4.652} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.481 4.641}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.481 4.641}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {7.44 4.648} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
ile::stretch
de::addPoint {7.405 4.646} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.524 4.628}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {7.571 4.638} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {7.571 4.639} -index 0 -intent none] 20
de::endDrag {7.814 4.623} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.822 4.623}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.822 4.623}
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.359 4.599}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.338 4.602}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {7.693 4.651} -index 0 -intent none] 20
de::endDrag {8.252 4.575} -context [db::getNext [de::getContexts -window 20]]
ile::createVia
de::addPoint {8.277 4.601} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deSaveDesign -in [gi::getWindows 20]
xt::physicalVerification::executeRun drc 20
gi::executeAction giCloseWindow -in [gi::getWindows 49]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {9.222 5.09}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {9.221 5.059}
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {11.631 4.586}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {11.672 4.582}
de::addPoint {11.672 4.592} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {11.773 4.608}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {12.607 4.607}
ile::stretch
de::addPoint {12.5 4.653} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
ile::stretch
de::addPoint {12.509 4.653} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {11.901 4.607}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {11.898 4.607}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {11.898 4.607}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {11.876 4.608}
de::addPoint {11.736 4.615} -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitView true
gi::executeAction deSaveDesign -in [gi::getWindows 20]
xt::physicalVerification::executeRun drc 20
gi::executeAction giCloseWindow -in [gi::getWindows 50]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
ile::createRectangle
de::setActiveLPP [de::getLPPs "m4 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 20]]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {9.977 4.708} -index 0 -intent none]
ile::copy
de::addPoint {9.977 4.708} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {9.956 5.032} -context [db::getNext [de::getContexts -window 20]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {9.956 5.032} -index 0 -intent none] 20
de::endDrag {9.151 4.985} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.891 4.911}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.891 4.911}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.891 4.911}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.768 4.923}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {7.765 4.948} -index 0 -intent none] 20
de::endDrag {7.759 5.046} -context [db::getNext [de::getContexts -window 20]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {7.75 5.055} -index 0 -intent none] 20
de::endDrag {7.753 5.055} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.791 5.065}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.858 5.065}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deSaveDesign -in [gi::getWindows 20]
xt::physicalVerification::executeRun drc 20
gi::executeAction giCloseWindow -in [gi::getWindows 51]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
ile::createVia
de::addPoint {7.418 5.105} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deSaveDesign -in [gi::getWindows 20]
xt::physicalVerification::executeRun drc 20
gi::executeAction giCloseWindow -in [gi::getWindows 52]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.093 4.942}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {8.83 5.318}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.951 5.365}
ile::createVia
de::addPoint {9.317 5.091} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deSaveDesign -in [gi::getWindows 20]
xt::physicalVerification::executeRun drc 20
gi::executeAction giCloseWindow -in [gi::getWindows 53]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {9.591 5.605}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {9.455 5.61} 
de::endDrag {10.165 5.224} -context [db::getNext [de::getContexts -window 20]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {9.833 5.419} -index 0 -intent none] 20
de::endDrag {9.83 5.5} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {9.642 5.483}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {9.642 5.483}
ile::stretch
de::addPoint {9.609 5.475} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {9.614 5.555} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {9.743 5.485}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {9.751 5.479}
ile::stretch
de::addPoint {9.991 5.316} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {10.001 5.394} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {9.595 5.382}
gi::executeAction deSaveDesign -in [gi::getWindows 20]
xt::physicalVerification::executeRun drc 20
gi::executeAction giCloseWindow -in [gi::getWindows 54]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {9.65 5.329}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {9.616 5.308}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.727 4.81}
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.623 5.046}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {9.405 5.198}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {9.41 5.269}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {9.478 5.312}
de::startDrag {9.406 5.629} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {10.153 5.206} -context [db::getNext [de::getContexts -window 20]]
de::startDrag {9.985 5.456} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {9.985 5.461} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {10.012 5.292} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {10.058 5.241} -context [db::getNext [de::getContexts -window 20]]
de::startDrag {10.078 5.231} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {9.398 5.648} -context [db::getNext [de::getContexts -window 20]]
ile::move
de::addPoint {9.696 5.446} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {9.692 5.502} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {9.972 5.394} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {9.966 5.394} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {9.97 5.406} -index 0 -intent none] 20
de::endDrag {9.961 5.46} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {9.997 5.389} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {9.997 5.389} -index 0 -intent none] 20
de::endDrag {9.992 5.461} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {9.626 5.389} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {9.652 5.389} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {9.652 5.389} -index 0 -intent none] 20
de::endDrag {9.647 5.472} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deSaveDesign -in [gi::getWindows 20]
xt::physicalVerification::executeRun drc 20
gi::executeAction giCloseWindow -in [gi::getWindows 55]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::fit -window 20 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {7.912 7.693} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {7.912 7.693} -index 0 -intent none] 20
de::endDrag {7.661 7.368} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {6.47 7.348}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {6.47 7.348}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
ile::stretch
de::addPoint {6.637 7.077} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {7.191 7.042} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {7.755 7.311} -context [db::getNext [de::getContexts -window 20]]
de::startDrag {7.78 7.331} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {6.82 7.062} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {9.045 7.688} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {9.045 7.688} -index 0 -intent none] 20
de::endDrag {9.092 7.473} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {10.443 7.587} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {10.463 7.486} -index 0 -intent none] 20
de::endDrag {10.483 7.385} -context [db::getNext [de::getContexts -window 20]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {10.483 7.385} -index 0 -intent none] 20
de::endDrag {10.383 7.372} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {10.766 2.331}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {10.776 2.321}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {10.791 2.301}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {10.791 2.3}
de::fit -window 20 -fitView true
ile::stretch
de::addPoint {10.843 2.21} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {10.888 2.766} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deSaveDesign -in [gi::getWindows 20]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.419 4.957}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {8.972 5.028} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
ile::stretch
de::addPoint {10.943 5.086} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {9.408 5.025}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {9.408 5.025}
de::addPoint {9.401 5.023} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deSaveDesign -in [gi::getWindows 20]
de::addPoint {9.088 5.147} -context [db::getNext [de::getContexts -window 20]]
de::completeShape -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {9.054 5.168} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
ile::stretch
de::addPoint {9.066 5.204} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {9.052 5.124} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {attributes} -value {0.15} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {attributes} -value {0} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {attributes} -value {0.15} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitView true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 23]]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {9.605 5.103}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {8.846 5.025} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {attributes} -value {2.5} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {9.967 5.04}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {9.967 5.04}
ile::stretch
de::addPoint {9.903 5.061} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {10.202 5.054} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {10.229 5.065}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {9.51 5.239}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {9.506 5.238}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {9.68 5.163}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {9.68 5.162}
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {9.963 4.93}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {10.352 5.043}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {10.352 5.043}
de::addPoint {10.148 5.086} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
ile::createVia
de::addPoint {10.174 5.051} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deSaveDesign -in [gi::getWindows 20]
xt::physicalVerification::executeRun drc 20
gi::executeAction giCloseWindow -in [gi::getWindows 56]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::addPoint {10.563 5.1} -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitView true
de::setActiveLPP [de::getLPPs "m2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 20]]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ile::createRectangle
de::startDrag {11.619 2.503} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {9.587 3.166} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.441 3.005}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.441 3.005}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {7.484 3.128} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {7.484 3.128} -index 0 -intent none] 20
de::endDrag {7.517 3.314} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
ile::stretch
de::addPoint {8.022 3.054} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {8.024 3.243}
de::addPoint {8.022 3.244} -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {6.858 2.981}
ile::stretch
de::addPoint {6.647 3.294} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.204 3.248}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.181 3.252}
de::addPoint {7.202 3.246} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.209 3.225}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.208 3.217}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.212 3.069}
de::addPoint {7.266 2.966} -context [db::getNext [de::getContexts -window 20]]
ile::stretch
de::addPoint {7.262 3.054} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.262 3.242}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.262 3.242}
de::addPoint {7.262 3.242} -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitView true
gi::executeAction deSaveDesign -in [gi::getWindows 20]
xt::physicalVerification::executeRun drc 20
gi::executeAction giCloseWindow -in [gi::getWindows 57]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::addPoint {11.351 2.852} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ile::stretch
de::addPoint {9.586 2.761} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {7.123 2.797} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {10.8 2.761}
ile::stretch
de::addPoint {10.846 2.77} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {10.846 2.605} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ile::createVia
de::addPoint {10.365 2.843} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {10.919 2.853} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {10.864 2.853} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {10.855 2.853} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::setActiveLPP [de::getLPPs "m2 pin" -from [db::getAttr editDesign -of [de::getContexts -window 20]]]
ile::createRectangle
de::startDrag {9.179 2.938} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {10.055 2.439} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {9.825 2.641}
de::fit -window 20 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {9.916 2.221}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {9.916 2.227}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {9.795 2.433} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {9.795 2.433} -index 0 -intent none] 20
de::endDrag {9.797 2.572} -context [db::getNext [de::getContexts -window 20]]
ile::createLabel
gi::executeAction deObjectActivation -in [gi::getWindows 20]
gi::setField {textMultiline} -value {gnd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
gi::executeAction deObjectActivation -in [gi::getWindows 20]
de::addPoint {9.587 2.814} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {9.587 2.818}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {9.597 2.84}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {8.733 2.927} -index 0 -intent none]
ile::copy
de::addPoint {8.733 2.927} -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitView true
de::addPoint {8.275 7.081} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {9.746 6.897} -index 0 -intent none] 20
de::endDrag {12.068 6.811} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
ile::stretch
de::addPoint {13.962 7.013} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {11.498 7.105} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {11.474 7.105}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {11.192 7.105}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {10.323 7.131}
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {9.66 6.878}
ile::stretch
de::addPoint {9.449 6.979} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {10.025 6.952} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {11.275 6.86} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {11.275 6.869} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {11.275 6.869} -index 0 -intent none] 20
de::endDrag {11.275 6.743} -context [db::getNext [de::getContexts -window 20]]
ile::createVia
de::addPoint {10.309 6.878} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {10.916 6.823} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ile::createRectangle
de::startDrag {11.14 7.08} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {11.422 6.685} -context [db::getNext [de::getContexts -window 20]]
ile::createLabel
gi::executeAction deObjectActivation -in [gi::getWindows 20]
gi::setField {textMultiline} -value {vdd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
gi::executeAction deObjectActivation -in [gi::getWindows 20]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {11.367 6.946}
de::addPoint {11.272 6.903} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
