dm::openLibraryManager
gi::setCurrentIndex {libs} -index {parasitics} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {parasitics} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {project_d_ff} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {project_d_ff} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {D_LATCH_SLAVE} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {D_LATCH_SLAVE} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {D_FF} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {D_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_FF_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_FF_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction dmDeleteCellView -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+388
gi::setField {cellViewName} -value {config} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {heTopLCVSelectorView} -value {schematic} -in [gi::getWindows 3]
gi::setField {heViewSearchList} -value {schematic\ hspice\ symbol} -in [gi::getWindows 3]
gi::expand {heTreeWidget} -index {0,0} -in [gi::getWindows 3]
gi::setSectionSizes {heTreeWidget} -values {186 253 253 328} -in [gi::getWindows 3]
gi::setCurrentIndex {heTreeWidget} -index {0.0,2} -in [gi::getWindows 3]
gi::setItemSelection {heTreeWidget} -index {0.0,all} -in [gi::getWindows 3]
gi::setCurrentIndex {heTreeWidget} -index {0.0,0} -in [gi::getWindows 3]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1101+5+56
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setField {heViewSearchList} -value {schematic\ hspice\ symbol} -in [gi::getWindows 4]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {D_FF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_FF_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_FF_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_latch_MS_TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_latch_MS_TG} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_latch_MS_TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_latch_MS_TG} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_d_latch} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_d_latch} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_d_latch_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_d_latch_2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_d_latch} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_d_latch} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_FF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_FF_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_FF_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_latch_MS_TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_latch_MS_TG} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_d_latch_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_d_latch_2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.93125 6.6375}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.85 6.425}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.76875 4.075} -index 0 -intent none]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {5.58125 6.44375}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.81875 6.15625} -index 0 -intent none]
ide::descend 5 -inPlace false -promptView false -readOnly auto
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::executeAction dmOpenConfigDesignWrite -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.04375 6.74375} -index 0 -intent none]
ide::descend 6 -inPlace false -promptView false -readOnly auto
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 6]] -value 1867x89
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 290x839
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 6]] -value 290x805
de::return [db::getNext [de::getContexts -window 6]] -levels -1
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 290x839
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 6]] -value 1867x89
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 6]] -value 290x839
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
ise::createWire
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {8.21875 6.5125}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {6.4125 5.9}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {3.6 6.475}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {4.10625 8.0875}
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitEdit true
sa::showConsole -context [db::getNext [de::getContexts -window 6]]
gi::executeAction menuPreShow -in [gi::getWindows 7]
gi::executeAction menuPreShow -in [gi::getWindows 7]
sa::selectOutputs -window 7
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
sa::showLoadState -parent 7
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 7]] -value 603x720+778+424
gi::setField {/simulators} -value {HSPICE} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 7]]
gi::setField {/simulators} -value {} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 7]]
gi::setField {/cells} -value {tb_d_latch_2} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 7]]
gi::setField {/cells} -value {D_FF_tb} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 7]]
gi::setField {/simulators} -value {HSPICE} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 7]] -value 603x720+778+424
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 7]]
gi::executeAction menuPreShow -in [gi::getWindows 7]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 7]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 7]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 7]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 7]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 7]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 7]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 7]
sa::deleteSelected -window 7
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 7]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 7]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 7]
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 7]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 7]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 7]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 7]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 7]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 7]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 7]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 7]
sa::deleteSelected -window 7
gi::executeAction menuPreShow -in [gi::getWindows 7]
gi::executeAction menuPreShow -in [gi::getWindows 7]
sa::selectOutputs -window 7
de::addPoint {3.14375 7.2125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.10625 7.24375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {2 6.56875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {10.13125 7.2125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {10.13125 7.2125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {10.28125 7.2625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {6.69375 7.7625} -context [db::getNext [de::getContexts -window 6]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.15625 6.8625} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 6]
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.53125 6.675}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.4875 6.675}
de::cycleActiveFigure [gi::getWindows 6] -direction next
gi::executeAction deCanvasDragCancel -in [gi::getWindows 6]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 6]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 6]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.475 6.8625}
de::cycleActiveFigure [gi::getWindows 6] -direction next
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 6]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {tper} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {tper} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {tper*2} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {tper*0.25} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {5p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {5p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.475 6.29375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {5p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {5p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {tper} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {tper/2} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.05625 6.81875} -index 0 -intent none]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {3.58125 5.7625}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitEdit true
gi::executeAction deSaveDesign -in [gi::getWindows 6]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 290x534
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 6]] -value 1867x394
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {3.00625 5.93125}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {3.00625 6.03125}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {3.00625 6.21875}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {3.00625 6.7125}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {3.00625 6.80625}
de::fit -window 6 -fitEdit true
ise::check
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 7]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 7] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 8]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_d_latch} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_d_latch} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::executeAction dmOpenConfigDesignWrite -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {2.83125 4.4125}
sa::showConsole -context [db::getNext [de::getContexts -window 9]]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {5.14375 5.39375} -index 0 -intent none]
ide::descend 9 -inPlace false -promptView false -readOnly auto
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 9]] -value 1867x89
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]] -value 290x839
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 9]] -value 290x805
de::return [db::getNext [de::getContexts -window 9]] -levels -1
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]] -value 290x839
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 9]] -value 1867x89
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 9]] -value 290x839
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {3.4875 5.06875}
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {8.0375 4.55}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {8.06875 4.575}
de::fit -window 9 -fitEdit true
gi::executeAction deCanvasDragSelect -in [gi::getWindows 9]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 9]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 9]
ise::createWire
de::addPoint {9.51875 5.48125} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {9.4375 5.5 }
de::addPoint {7.85 5.5} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {2.79375 4.4375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {3.31875 3.3875} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 9]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {parameters} -value {5p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {parameters} -value {5p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {parameters} -value {tper/2} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {parameters} -value {tper} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {2.8375 4.4625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {parameters} -value {tper} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {parameters} -value {tper/2} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {parameters} -value {5p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {parameters} -value {5p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {2.45625 5.2375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {parameters} -value {tper} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {parameters} -value {tper} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {parameters} -value {tper*2} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {parameters} -value {5p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {parameters} -value {5p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {parameters} -value {tper*0.25} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 9]]
sa::showConsole -context [db::getNext [de::getContexts -window 9]]
sa::showLoadState -parent 11
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 11]] -value 603x720+778+424
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 11]]
gi::executeAction menuPreShow -in [gi::getWindows 11]
sa::selectOutputs -window 11
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {3.31875 4.03125}
de::addPoint {3.8375 5.15} -context [db::getNext [de::getContexts -window 9]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 11]
gi::setField {outputsTable} -index {3,1} -value {} -in [gi::getWindows 11]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 11]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 11]
sa::selectOutputs -window 11
de::addPoint {3.8 4.08125} -context [db::getNext [de::getContexts -window 9]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 11]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 11] -mode overwrite
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 12]]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 12]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0,all} -in [gi::getWindows 12]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0,all 0.0.0.0.0,all} -in [gi::getWindows 12]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0.0,0} -in [gi::getWindows 12]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0.0,all} -in [gi::getWindows 12]
gi::executeAction xtJobMonitorViewOutput -in 12
gi::setActiveTab {tabs} -tabName {run.log} -in [gi::getWindows 13]
gi::setActiveTab {tabs} -tabName {hspice.valog} -in [gi::getWindows 13]
gi::setActiveTab {tabs} -tabName {hspice.lis} -in [gi::getWindows 13]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::createFrame -window 12
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
db::setAttr geometry -of [gi::getFrames 2] -value 1910x1101+5+56
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 11]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 11]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 11]] -value 633x680+762+450
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 11]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 11]]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {3.5625 5.85625}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {2.43125 5.15}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {2.43125 5.125}
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 11]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 11]
gi::setField {variablesTable} -index {1,0} -value {tper} -in [gi::getWindows 11]
gi::setField {variablesTable} -index {1,0} -value {tper} -in [gi::getWindows 11]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 11]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 11]
gi::setField {variablesTable} -index {1,1} -value {500p} -in [gi::getWindows 11]
gi::setField {variablesTable} -index {1,1} -value {500p} -in [gi::getWindows 11]
gi::executeAction menuPreShow -in [gi::getWindows 11]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 11] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 15]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 11]
gi::executeAction menuPreShow -in [gi::getWindows 11]
sa::selectOutputs -window 11
de::addPoint {7.80625 5.49375} -context [db::getNext [de::getContexts -window 9]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 11]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 11]
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 11]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 11]
gi::executeAction menuPreShow -in [gi::getWindows 11]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 11] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 16]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {6.43125 4.93125} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 9]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 9] -point {6.43125 5.19375} -index 0 -intent none] -of branch]
de::cycleActiveFigure [gi::getWindows 9] -direction next
ise::delete
gi::executeAction deSaveDesign -in [gi::getWindows 9]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 11]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 11] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 11]
gi::setField {variablesTable} -index {1,1} -value {1n} -in [gi::getWindows 11]
gi::setField {variablesTable} -index {1,1} -value {1n} -in [gi::getWindows 11]
gi::executeAction menuPreShow -in [gi::getWindows 11]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 11] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 17]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {2.49375 4.375}
de::fit -window 9 -fitEdit true
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {3.23125 3.675}
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {2.75 4.55} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {3.91875 5.13125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {3.1625 5.125} -index 0 -intent none]
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {7.1125 4.75}
de::fit -window 9 -fitEdit true
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {2.95625 4.575}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 9]
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {3.05625 4.65625}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {2.775 4.625}
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {3.50625 4.99375} -index 0 -intent none]
ise::stretch -point {3.5 5}
de::endDrag {3.1125 4.975} -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {4.06875 5.11875} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 9]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 9] -point {4.125 4.93125} -index 0 -intent none] -of branch]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {3.9625 4.35} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 9]]
ise::delete
de::addPoint {3.9125 4.06875} -context [db::getNext [de::getContexts -window 9]]
de::completeShape -context [db::getNext [de::getContexts -window 9]]
ise::delete
de::addPoint {3.7125 4.6125} -context [db::getNext [de::getContexts -window 9]]
ise::delete
de::completeShape -context [db::getNext [de::getContexts -window 9]]
ise::delete
de::addPoint {3.575 4.5125} -context [db::getNext [de::getContexts -window 9]]
de::completeShape -context [db::getNext [de::getContexts -window 9]]
ise::delete
de::addPoint {3.09375 4.9875} -context [db::getNext [de::getContexts -window 9]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 9]] -steps 1
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {3.1125 4.975} -index 0 -intent none]
ise::stretch -point {3.125 5}
de::endDrag {3.51875 4.81875} -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {3.45 5.15625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 9] -point {3.45 5.15625} -index 0 -intent none]
de::commandOption {EN}
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {3.51875 4.7625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 9] -point {3.51875 4.7625} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 9]
gi::executeAction deObjectActivation -in [gi::getWindows 9]
de::commandOption {ENB}
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 9]]
ise::createWire
de::addPoint {3.56875 5.1375} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {3.625 5.125 }
de::addPoint {4.41875 5.125} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {3.68125 4.94375} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {4.4375 4.94375} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {4.4375 4.36875} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {4.375 4.4375 }
de::setCursor -point {4.3125 4.4375 }
de::addPoint {4.13125 4.95} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {4.425 4.06875} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {3.73125 5.13125} -context [db::getNext [de::getContexts -window 9]]
gi::executeAction deSaveDesign -in [gi::getWindows 9]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 11]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 11] -mode overwrite
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setField {variablesTable} -index {1,1} -value {2n} -in [gi::getWindows 11]
gi::setField {variablesTable} -index {1,1} -value {2n} -in [gi::getWindows 11]
gi::executeAction menuPreShow -in [gi::getWindows 11]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 11] -mode overwrite
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1101+2+56
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.75 -0.04375}
de::fit -window 18 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {7.26875 1.08125} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]]]  -rotate MY
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.375 0.70625}
de::fit -window 18 -fitEdit true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {7.1625 1.08125} -index 0 -intent none]
ise::stretch -point {7.1875 1.0625}
de::endDrag {6.25625 1.1125} -context [db::getNext [de::getContexts -window 18]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 18] -point {6.2375 1.58125} -index 0 -intent none] -point {6.25 1.5625}
de::endDrag {5.39375 1.59375} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {5.7 0.9}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {5.74375 0.875}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {6.125 0.54375}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {6.1 0.675}
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]]]  -rotate R90
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 18]]
de::fit -window 18 -fitEdit true
ise::createWire
de::addPoint {6.49375 2.59375} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {6.5 2.5625 }
de::addPoint {7.0125 1.3125} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {7.0625 1.25 }
de::setCursor -point {7.0625 1.1875 }
de::addPoint {6.9875 1.03125} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {7.0625 1 }
de::setCursor -point {7 1 }
de::addPoint {6.9875 0.975} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {8.69375 1.8625} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {8.2875 1} -index 0 -intent none]
ise::delete
gi::executeAction deSaveDesign -in [gi::getWindows 18]
gi::executeAction deSaveDesign -in [gi::getWindows 18]
gi::executeAction deSaveDesign -in [gi::getWindows 18]
gi::executeAction deSaveDesign -in [gi::getWindows 18]
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::executeAction menuPreShow -in [gi::getWindows 11]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 11] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {5.2875 4.8625}
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {tb_d_latch} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_d_latch} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
sa::showConsole -context [db::getNext [de::getContexts -window 19]]
sa::showLoadState -parent 20
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 20]] -value 603x720+778+424
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 20]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 20]]
gi::executeAction menuPreShow -in [gi::getWindows 20]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 20] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 21]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {5.5375 5.2} -index 0 -intent none]
ide::descend 19 -inPlace false -promptView false -readOnly auto
de::deselectAllLogic -context [db::getNext [de::getContexts -window 19]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 19] -point {9.09375 2.61875} -index 0 -intent none] -point {9.125 2.625}
de::endDrag {9.825 2.61875} -context [db::getNext [de::getContexts -window 19]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 19] -point {7.25 2.61875} -index 0 -intent none] -point {7.25 2.625}
de::endDrag {8.2875 2.65625} -context [db::getNext [de::getContexts -window 19]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 19]]
ise::move -object [de::getActiveFigure [gi::getWindows 19] -point {8.09375 2.5875} -index 0 -intent none] -point {8.125 2.5625}
de::endDrag {8.13125 2.51875} -context [db::getNext [de::getContexts -window 19]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 19] -point {8.26875 2.73125} -index 0 -intent none] -point {8.25 2.75}
de::endDrag {8.3 2.65625} -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {6.46875 2.19375} -index 0 -intent none]
ise::stretch -point {6.5 2.1875}
de::endDrag {6.99375 2.2} -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {6.6875 0.70625}
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {6.2625 0.8625} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 19]]]]  -rotate MY
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 19]]
gi::executeAction deSaveDesign -in [gi::getWindows 19]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 20]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 20] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {D_FF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_FF_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_FF_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {4.65 4.11875} -index 0 -intent none]
ide::descend 22 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {18.91875 5.1125} -index 0 -intent none]
ide::descend 22 -inPlace false -promptView false -readOnly auto
de::return [db::getNext [de::getContexts -window 22]] -levels -1
de::return [db::getNext [de::getContexts -window 22]] -levels -1
de::return [db::getNext [de::getContexts -window 22]] -levels -1
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 22]]
sa::showLoadState -parent 23
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 23]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 23]] -value 603x720+778+424
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 23]]
gi::executeAction menuPreShow -in [gi::getWindows 23]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 23] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 24]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 23]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 23]
gi::setField {variablesTable} -index {1,1} -value {300p} -in [gi::getWindows 23]
gi::setField {variablesTable} -index {1,1} -value {300p} -in [gi::getWindows 23]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 23]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 23]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 23]
gi::executeAction menuPreShow -in [gi::getWindows 23]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 23] -mode overwrite
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 22]]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {4.7375 3.94375} -index 0 -intent none]
ide::descend 22 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {18.99375 5.56875} -index 0 -intent none]
ide::descend 22 -inPlace false -promptView false -readOnly auto
de::deselectAllLogic -context [db::getNext [de::getContexts -window 22]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 22] -point {9.75 2.65} -index 0 -intent none] -point {9.75 2.625}
de::endDrag {10.1 2.6375} -context [db::getNext [de::getContexts -window 22]]
gi::executeAction deSaveDesign -in [gi::getWindows 22]
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {6.46875 0.99375}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {5.43125 1.5125}
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 22]
gi::executeAction giCloseWindow -in [gi::getWindows 23]
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
gi::executeAction giCloseWindow -in [gi::getWindows 24]
gi::executeAction giCloseWindow -in [gi::getWindows 25]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {libs} -index {} -in [gi::getWindows 2]
dm::showNewLibrary -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]] -value 458x467+721+322
gi::setField {libName} -value {new_dff} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setField {libDir} -value {new_dff} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {new_dff} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {new_dff} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+726+442
gi::closeWindows [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {project_d_ff} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_FF_tb} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {project_d_ff} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {D_LATCH_SLAVE} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {D_LATCH_SLAVE} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {D_FF} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {D_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {starrc} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {starrc} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {starrc} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {starrc} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {starrc} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {starrc} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_d_latch} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_d_latch} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {2.33125 5.025}
de::fit -window 26 -fitEdit true
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {2.5375 3.61875}
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]] -value 290x562
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 26]] -value 997x89
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+439+170
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 26]] -value 1867x89
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]] -value 290x719
db::setAttr geometry -of [gi::getFrames 1] -value 1910x981+5+56
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {6.46875 4.70625}
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {5.5875 4.88125} -index 0 -intent none]
ide::descend 26 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {6.9875 2.325} -index 0 -intent none]
ise::stretch -point {7 2.3125}
de::endDrag {7.4875 1.8} -context [db::getNext [de::getContexts -window 26]]
ise::delete
gi::executeAction deCanvasDragSelect -in [gi::getWindows 26]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 26]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 26]
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {8.16875 0.29375}
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {7.5 0.68125} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 26]
de::fit -window 26 -fitEdit true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {6.99375 2.29375} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 26]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 26]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 26]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {6.23125 1.24375} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]]  -rotate MY
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {6.84375 0.29375}
ise::createWire
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {8.8125 0.45625}
de::fit -window 26 -fitEdit true
de::addPoint {7.5125 1.0125} -context [db::getNext [de::getContexts -window 26]]
de::setCursor -point {7.625 1.0625 }
de::addPoint {9.6 2.575} -context [db::getNext [de::getContexts -window 26]]
de::setCursor -point {9.6875 2.625 }
de::setCursor -point {9.625 2.625 }
de::addPoint {9.64375 2.6375} -context [db::getNext [de::getContexts -window 26]]
de::abortCommand -context [db::getNext [de::getContexts -window 26]]
gi::executeAction deSaveDesign -in [gi::getWindows 26]
gi::executeAction deSaveDesign -in [gi::getWindows 26]
gi::executeAction deSaveDesign -in [gi::getWindows 26]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmOpen -in [gi::getWindows 2]
de::cycleActiveFigure [gi::getWindows 27] -direction next
ide::descend 27 -inPlace false -promptView false -readOnly auto
de::return [db::getNext [de::getContexts -window 27]] -levels -1
de::return [db::getNext [de::getContexts -window 27]] -levels -1
de::return [db::getNext [de::getContexts -window 27]] -levels -1
sa::showConsole -context [db::getNext [de::getContexts -window 27]]
sa::showLoadState -parent 28
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 28]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 28]] -value 603x720+778+322
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 28]]
gi::executeAction menuPreShow -in [gi::getWindows 28]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 28] -mode overwrite
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 29]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 26]
gi::executeAction menuPreShow -in [gi::getWindows 28]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 28] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 30]
gi::executeAction giCloseWindow -in [gi::getWindows 30]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 28]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 27]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_d_latch} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_d_latch} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_d_latch_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_d_latch_2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 31]]
de::select [de::getActiveFigure [gi::getWindows 31] -point {8.7375 6.20625} -index 0 -intent none]
ide::descend 31 -inPlace false -promptView false -readOnly auto
de::return [db::getNext [de::getContexts -window 31]] -levels -1
sa::showConsole -context [db::getNext [de::getContexts -window 31]]
sa::showLoadState -parent 32
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 32]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 32]] -value 603x720+778+322
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 32]]
gi::setField {/cells} -value {tb_d_latch_2} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 32]]
gi::closeWindows [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 32]]
gi::executeAction menuPreShow -in [gi::getWindows 32]
gi::executeAction menuPreShow -in [gi::getWindows 32]
sa::showEditAnalyses -parent 32 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 32]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 32]] -value 633x680+762+362
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {5p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 32]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 32]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 32]]
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
de::zoom -window [gi::getWindows 31] -factor 2.0 -center {1.75 6.18125}
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 32]
gi::setField {variablesTable} -index {1,0} -value {tper} -in [gi::getWindows 32]
gi::setField {variablesTable} -index {1,0} -value {tper} -in [gi::getWindows 32]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 32]
gi::setField {variablesTable} -index {2,1} -value {} -in [gi::getWindows 32]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 32]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 32]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 32]
gi::setField {variablesTable} -index {1,1} -value {500p} -in [gi::getWindows 32]
gi::setField {variablesTable} -index {1,1} -value {500p} -in [gi::getWindows 32]
gi::executeAction menuPreShow -in [gi::getWindows 32]
sa::selectOutputs -window 32
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 32]
gi::executeAction menuPreShow -in [gi::getWindows 32]
sa::selectOutputs -window 32
de::addPoint {2.50625 7.275} -context [db::getNext [de::getContexts -window 31]]
de::zoom -window [gi::getWindows 31] -factor 0.5 -center {2.45 6.8125}
de::addPoint {1.9875 6.5} -context [db::getNext [de::getContexts -window 31]]
de::addPoint {10.425 7.2375} -context [db::getNext [de::getContexts -window 31]]
de::addPoint {6.55625 7.73125} -context [db::getNext [de::getContexts -window 31]]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 32]
gi::executeAction menuPreShow -in [gi::getWindows 32]
gi::executeAction menuPreShow -in [gi::getWindows 32]
gi::executeAction menuPreShow -in [gi::getWindows 32]
gi::executeAction menuPreShow -in [gi::getWindows 32]
gi::executeAction menuPreShow -in [gi::getWindows 32]
gi::executeAction menuPreShow -in [gi::getWindows 32]
gi::executeAction menuPreShow -in [gi::getWindows 32]
gi::executeAction menuPreShow -in [gi::getWindows 32]
gi::executeAction menuPreShow -in [gi::getWindows 32]
gi::executeAction menuPreShow -in [gi::getWindows 32]
gi::executeAction menuPreShow -in [gi::getWindows 32]
gi::executeAction menuPreShow -in [gi::getWindows 32]
gi::executeAction menuPreShow -in [gi::getWindows 32]
gi::executeAction menuPreShow -in [gi::getWindows 32]
gi::executeAction menuPreShow -in [gi::getWindows 32]
gi::executeAction menuPreShow -in [gi::getWindows 32]
gi::executeAction menuPreShow -in [gi::getWindows 32]
gi::executeAction menuPreShow -in [gi::getWindows 32]
gi::executeAction menuPreShow -in [gi::getWindows 32]
gi::executeAction menuPreShow -in [gi::getWindows 32]
gi::executeAction menuPreShow -in [gi::getWindows 32]
gi::executeAction menuPreShow -in [gi::getWindows 32]
gi::executeAction menuPreShow -in [gi::getWindows 32]
gi::executeAction menuPreShow -in [gi::getWindows 32]
gi::executeAction menuPreShow -in [gi::getWindows 32]
sa::showModelFiles -parent 32
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 32]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 32]] -value 760x500+728+238
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 32]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 32]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 32]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 32]]
gi::executeAction menuPreShow -in [gi::getWindows 32]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 32] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 33]
gi::executeAction giCloseWindow -in [gi::getWindows 33]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 32]
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::executeAction dmOpenConfigDesignWrite -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::select [de::getActiveFigure [gi::getWindows 34] -point {4.86875 6.4625} -index 0 -intent none]
ide::descend 34 -inPlace false -promptView false -readOnly auto
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 34]] -value 1867x89
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]] -value 290x719
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 34]] -value 290x685
de::return [db::getNext [de::getContexts -window 34]] -levels -1
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]] -value 290x719
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 34]] -value 1867x89
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 34]] -value 290x719
sa::showConsole -context [db::getNext [de::getContexts -window 34]]
gi::executeAction giCloseWindow -in [gi::getWindows 31]
sa::showLoadState -parent 35
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 35]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 35]] -value 603x720+778+322
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 35]]
gi::executeAction menuPreShow -in [gi::getWindows 35]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 35] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 36]
gi::executeAction giCloseWindow -in [gi::getWindows 36]
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
ise::stretch -object [de::getActiveFigure [gi::getWindows 34] -point {9.15625 6.94375} -index 0 -intent none] -point {9.1875 6.9375}
de::endDrag {9.475 6.94375} -context [db::getNext [de::getContexts -window 34]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 34] -point {10.71875 7.225} -index 0 -intent none] -point {10.75 7.25}
de::endDrag {11.3125 7.225} -context [db::getNext [de::getContexts -window 34]]
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 34]]
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::select [de::getActiveFigure [gi::getWindows 34] -point {9.6625 7.2625} -index 0 -intent none]
ise::delete
gi::executeAction deSaveDesign -in [gi::getWindows 34]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 34]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {project_d_ff} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 34]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {BUFFER} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 34]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {6.74375 7.2625} -context [db::getNext [de::getContexts -window 34]]
de::completeShape -context [db::getNext [de::getContexts -window 34]]
de::abortCommand -context [db::getNext [de::getContexts -window 34]]
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::select [de::getActiveFigure [gi::getWindows 34] -point {6.66875 7.7375} -index 0 -intent none]
ise::stretch -point {6.6875 7.75}
de::endDrag {6.125 8.5625} -context [db::getNext [de::getContexts -window 34]]
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::select [de::getActiveFigure [gi::getWindows 34] -point {6.975 7.75625} -index 0 -intent none]
ise::stretch -point {7 7.75}
de::endDrag {6.8375 8.46875} -context [db::getNext [de::getContexts -window 34]]
gi::executeAction deSaveDesign -in [gi::getWindows 34]
de::zoom -window [gi::getWindows 34] -factor 2.0 -center {7.9875 7.14375}
ise::stretch -object [de::getActiveFigure [gi::getWindows 34] -point {7.33125 7.14375} -index 0 -intent none] -point {7.3125 7.125}
de::endDrag {6.88125 7.15} -context [db::getNext [de::getContexts -window 34]]
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::select [de::getActiveFigure [gi::getWindows 34] -point {6.76875 7.25} -index 0 -intent none]
ise::delete
ise::check
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 34]] -value 290x533
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 34]] -value 1867x275
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 35]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 35] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 37]
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 34]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 34]]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 34]] -value 290x814
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 34]]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 34]] -value 290x533
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::select [de::getActiveFigure [gi::getWindows 34] -point {6.59375 6.91875} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 34] -factor 0.5 -center {6.69375 7.18125}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 34]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 34]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 34]
ise::stretch -point {9.5625 6.8125}
de::endDrag {11.4125 6.78125} -context [db::getNext [de::getContexts -window 34]]
ise::stretch -point {11.4375 6.75}
de::endDrag {11.40625 6.75625} -context [db::getNext [de::getContexts -window 34]]
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 34]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cellCategories} -index {D_LATCH_SLAVE} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {D_LATCH_SLAVE} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {INV} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {INV} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {D_LATCH_SLAVE} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {D_LATCH_SLAVE} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {INV} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {INV} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {CLOCK_inv} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+726+442
gi::setField {cellName} -value {buffer} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {buffer} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {buffer} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+388
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 35]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 35]
gi::setField {variablesTable} -index {1,1} -value {1n} -in [gi::getWindows 35]
gi::setField {variablesTable} -index {1,1} -value {1n} -in [gi::getWindows 35]
gi::executeAction menuPreShow -in [gi::getWindows 35]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 35] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 39]
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
ise::createWire
de::addPoint {6.3 7.26875} -context [db::getNext [de::getContexts -window 34]]
de::setCursor -point {6.3125 7.3125 }
de::setCursor -point {6.375 7.3125 }
de::setCursor -point {6.5625 7.375 }
de::addPoint {9.0625 7.25625} -context [db::getNext [de::getContexts -window 34]]
gi::executeAction deSaveDesign -in [gi::getWindows 34]
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 35]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 35] -mode overwrite
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
de::zoom -window [gi::getWindows 34] -factor 0.5 -center {8.6 6.70625}
de::zoom -window [gi::getWindows 34] -factor 2.0 -center {7.875 4.4625}
de::zoom -window [gi::getWindows 34] -factor 2.0 -center {0.475 6.6}
de::zoom -window [gi::getWindows 34] -factor 2.0 -center {0.4625 6.6}
de::fit -window 34 -fitEdit true
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
de::zoom -window [gi::getWindows 34] -factor 0.5 -center {8.74375 8.3125}
de::zoom -window [gi::getWindows 34] -factor 2.0 -center {10.95 8.01875}
de::zoom -window [gi::getWindows 34] -factor 2.0 -center {10.475 7.93125}
de::abortCommand -context [db::getNext [de::getContexts -window 34]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 34] -point {10.91875 7.2125} -index 0 -intent none] -point {10.9375 7.1875}
de::endDrag {10.51875 7.2125} -context [db::getNext [de::getContexts -window 34]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 34]]
de::fit -window 34 -fitEdit true
ise::check
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 35]
gi::executeAction menuPreShow -in [gi::getWindows 35]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 35] -mode overwrite
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 35]
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 34]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 39]
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cellCategories} -index {D_LATCH_SLAVE} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {D_LATCH_SLAVE} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {D_FF} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {D_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_d_latch_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_d_latch_2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]] -value 290x179
sa::showConsole -context [db::getNext [de::getContexts -window 40]]
sa::showLoadState -parent 41
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 41]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 41]] -value 603x720+778+322
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 41]]
gi::executeAction menuPreShow -in [gi::getWindows 41]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 41] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 42]
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {4.6125 5.25625}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {4.725 5.26875}
gi::executeAction deCanvasDragSelect -in [gi::getWindows 40]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 40]
ise::stretch -point {10.9375 6.625}
de::endDrag {8.4 6.60625} -context [db::getNext [de::getContexts -window 40]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 40]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 40] -point {6.76875 8.525} -index 0 -intent none] -point {6.75 8.5}
de::endDrag {7.3125 8.05} -context [db::getNext [de::getContexts -window 40]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {3.825 6.2375}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {5.85625 5.3}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {3.1125 7.64375}
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {3.65625 6.925} -index 0 -intent none]
ise::stretch -point {3.6875 6.9375}
de::endDrag {3.65625 6.98125} -context [db::getNext [de::getContexts -window 40]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 40]
de::cycleActiveFigure [gi::getWindows 40] -direction next
db::setAttr shown -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 40]] -value false
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]] -value 290x745
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {attributes} -value {0.1} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {3.6 6.71875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {attributes} -value {1} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {attributes} -value {0.1} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
ise::stretch -point {3.5625 6.75}
de::endDrag {2.925 6.65} -context [db::getNext [de::getContexts -window 40]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {3.61875 6.175} -index 0 -intent none]
ise::stretch -point {3.625 6.1875}
de::endDrag {3.38125 6.2625} -context [db::getNext [de::getContexts -window 40]]
de::fit -window 40 -fitEdit true
gi::executeAction giCloseWindow -in [gi::getWindows 40]
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+439+170
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x981+5+56
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 38]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {4.65 6.50625} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 44]
de::descend [db::getAttr name -of [de::getActiveFigure [gi::getWindows 44] -point {5.0125 6.78125} -index 0 -intent none]] -context [db::getNext [de::getContexts -window 44]] -readOnly true
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {8.5375 2.55625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 44] -direction next
ide::descend 44 -inPlace false -promptView false -readOnly auto
gi::executeAction giCloseWindow -in [gi::getWindows 44]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setField {stopLevel} -value {2} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 45]]
de::zoom -window [gi::getWindows 45] -factor 2.0 -center {13.517 11.908}
de::zoom -window [gi::getWindows 45] -factor 2.0 -center {12.814 11.762}
de::zoom -window [gi::getWindows 45] -factor 0.5 -center {13.028 11.71}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 45]
de::deselectAll [db::getNext [de::getContexts -window 45]]
de::select [de::getActiveFigure [gi::getWindows 45] -point {13.142 11.78} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 45] -point {13.151 11.77} -index 0 -intent none] 45
de::endDrag {13.151 11.776} -context [db::getNext [de::getContexts -window 45]]
de::zoom -window [gi::getWindows 45] -factor 0.5 -center {15.093 11.539}
de::fit -window 45 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 45]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 45]]
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
dm::openLibraryManager
gi::closeWindows [gi::getWindows 43]
gi::setSectionSizes {libs} -values {466} -in [gi::getWindows 46]
gi::setCurrentIndex {libs} -index {project_d_ff} -in [gi::getWindows 46]
gi::setItemSelection {libs} -index {project_d_ff} -in [gi::getWindows 46]
gi::setCurrentIndex {cellCategories} -index {D_LATCH_SLAVE} -in [gi::getWindows 46]
gi::setItemSelection {cellCategories} -index {D_LATCH_SLAVE} -in [gi::getWindows 46]
gi::setCurrentIndex {cellCategories} -index {D_FF} -in [gi::getWindows 46]
gi::setItemSelection {cellCategories} -index {D_FF} -in [gi::getWindows 46]
gi::setCurrentIndex {cellCategories} -index {D_LATCH_SLAVE} -in [gi::getWindows 46]
gi::setItemSelection {cellCategories} -index {D_LATCH_SLAVE} -in [gi::getWindows 46]
gi::setCurrentIndex {cellCategories} -index {D_FF} -in [gi::getWindows 46]
gi::setItemSelection {cellCategories} -index {D_FF} -in [gi::getWindows 46]
gi::setCurrentIndex {cells} -index {D_latch} -in [gi::getWindows 46]
gi::setItemSelection {cells} -index {D_latch} -in [gi::getWindows 46]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 46]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 46]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 46]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 46]
gi::executeAction dmOpen -in [gi::getWindows 46]
de::zoom -window [gi::getWindows 47] -factor 2.0 -center {2 2.575}
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {2.00625 2.575}
de::zoom -window [gi::getWindows 47] -factor 2.0 -center {2.0125 2.575}
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 46]
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::addWindow 45 -to 1 -before 47
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
de::zoom -window [gi::getWindows 45] -factor 2.0 -center {12.289 10.001}
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
de::zoom -window [gi::getWindows 45] -factor 2.0 -center {14.075 10.337}
de::zoom -window [gi::getWindows 45] -factor 2.0 -center {14.075 10.293}
de::zoom -window [gi::getWindows 45] -factor 0.5 -center {14.018 10.233}
de::zoom -window [gi::getWindows 45] -factor 0.5 -center {14.018 10.234}
de::zoom -window [gi::getWindows 45] -factor 0.5 -center {14.252 9.749}
de::zoom -window [gi::getWindows 45] -factor 0.5 -center {14.202 9.084}
de::zoom -window [gi::getWindows 45] -factor 2.0 -center {14.152 9.198}
de::zoom -window [gi::getWindows 45] -factor 2.0 -center {14.158 9.091}
de::zoom -window [gi::getWindows 45] -factor 0.5 -center {13.889 9.42}
de::zoom -window [gi::getWindows 45] -factor 2.0 -center {13.889 9.439}
de::zoom -window [gi::getWindows 45] -factor 0.5 -center {14.358 9.917}
de::fit -window 45 -fitView true
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
de::zoom -window [gi::getWindows 45] -factor 2.0 -center {15.177 11.389}
de::zoom -window [gi::getWindows 45] -factor 0.5 -center {14.426 11.313}
de::zoom -window [gi::getWindows 45] -factor 2.0 -center {16.422 11.37}
de::zoom -window [gi::getWindows 45] -factor 2.0 -center {16.299 11.341}
de::zoom -window [gi::getWindows 45] -factor 2.0 -center {15.809 11.246}
de::zoom -window [gi::getWindows 45] -factor 0.5 -center {15.816 11.244}
de::zoom -window [gi::getWindows 45] -factor 0.5 -center {15.817 11.239}
de::zoom -window [gi::getWindows 45] -factor 0.5 -center {15.778 11.229}
de::fit -window 45 -fitView true
de::zoom -window [gi::getWindows 45] -factor 2.0 -center {11.966 11.091}
de::deselectAll [db::getNext [de::getContexts -window 45]]
de::select [de::getActiveFigure [gi::getWindows 45] -point {13.701 11.392} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 45] -direction next
ide::descend 45 -inPlace false -promptView false -readOnly auto
de::zoom -window [gi::getWindows 45] -factor 2.0 -center {6.694 6.344}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 45]]
de::deselectAll [db::getNext [de::getContexts -window 45]]
de::select [de::getActiveFigure [gi::getWindows 45] -point {6.763 6.298} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 45]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 45]]
de::deselectAll [db::getNext [de::getContexts -window 45]]
de::select [de::getActiveFigure [gi::getWindows 45] -point {6.76 6.126} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 45] -direction next
de::deselectAll [db::getNext [de::getContexts -window 45]]
de::select [de::getActiveFigure [gi::getWindows 45] -point {6.36 6.129} -index 1 -intent none]
de::zoom -window [gi::getWindows 45] -factor 2.0 -center {6.614 6.126}
de::zoom -window [gi::getWindows 45] -factor 2.0 -center {6.614 6.126}
de::cycleActiveFigure [gi::getWindows 45] -direction next
de::deselectAll [db::getNext [de::getContexts -window 45]]
de::select [de::getActiveFigure [gi::getWindows 45] -point {6.633 6.115} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 45]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 45]]
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {3.19375 2.79375}
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {3.19375 2.79375}
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
de::return [db::getNext [de::getContexts -window 45]] -levels -1
de::return [db::getNext [de::getContexts -window 45]] -levels -1
de::return [db::getNext [de::getContexts -window 45]] -levels -1
de::return [db::getNext [de::getContexts -window 45]] -levels -1
de::return [db::getNext [de::getContexts -window 45]] -levels -1
de::deselectAll [db::getNext [de::getContexts -window 45]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 45]]
de::zoom -window [gi::getWindows 45] -factor 0.5 -center {13.458 10.071}
de::zoom -window [gi::getWindows 45] -factor 0.5 -center {13.552 9.919}
de::zoom -window [gi::getWindows 45] -factor 2.0 -center {14.388 8.931}
de::zoom -window [gi::getWindows 45] -factor 2.0 -center {16.149 11.003}
de::zoom -window [gi::getWindows 45] -factor 2.0 -center {16.143 10.977}
de::zoom -window [gi::getWindows 45] -factor 0.5 -center {16.143 10.977}
de::zoom -window [gi::getWindows 45] -factor 0.5 -center {15.817 10.357}
de::zoom -window [gi::getWindows 45] -factor 2.0 -center {15.936 10.223}
de::zoom -window [gi::getWindows 45] -factor 2.0 -center {15.927 10.166}
de::zoom -window [gi::getWindows 45] -factor 2.0 -center {15.927 10.166}
de::zoom -window [gi::getWindows 45] -factor 0.5 -center {15.926 10.166}
de::zoom -window [gi::getWindows 45] -factor 0.5 -center {15.926 10.166}
de::zoom -window [gi::getWindows 45] -factor 0.5 -center {15.927 10.166}
de::zoom -window [gi::getWindows 45] -factor 2.0 -center {15.837 10.04}
de::zoom -window [gi::getWindows 45] -factor 2.0 -center {15.837 10.04}
de::zoom -window [gi::getWindows 45] -factor 0.5 -center {15.775 10.689}
de::zoom -window [gi::getWindows 45] -factor 0.5 -center {15.757 10.756}
de::zoom -window [gi::getWindows 45] -factor 0.5 -center {13.096 11.427}
de::zoom -window [gi::getWindows 45] -factor 2.0 -center {13.096 11.427}
de::zoom -window [gi::getWindows 45] -factor 2.0 -center {13.096 11.427}
de::zoom -window [gi::getWindows 45] -factor 0.5 -center {15.24 10.702}
de::zoom -window [gi::getWindows 45] -factor 0.5 -center {15.145 10.613}
de::fit -window 45 -fitView true
de::zoom -window [gi::getWindows 45] -factor 2.0 -center {12.871 11.75}
de::zoom -window [gi::getWindows 45] -factor 2.0 -center {12.884 11.74}
de::zoom -window [gi::getWindows 45] -factor 2.0 -center {12.889 11.735}
de::zoom -window [gi::getWindows 45] -factor 0.5 -center {12.913 11.719}
de::zoom -window [gi::getWindows 45] -factor 0.5 -center {12.912 11.709}
de::zoom -window [gi::getWindows 45] -factor 0.5 -center {12.931 11.642}
de::zoom -window [gi::getWindows 45] -factor 2.0 -center {12.894 11.756}
de::zoom -window [gi::getWindows 45] -factor 2.0 -center {12.875 11.765}
de::zoom -window [gi::getWindows 45] -factor 2.0 -center {12.87 11.791}
de::zoom -window [gi::getWindows 45] -factor 2.0 -center {12.872 11.79}
de::zoom -window [gi::getWindows 45] -factor 2.0 -center {12.934 11.735}
ile::stretch
de::addPoint {12.933 11.736} -context [db::getNext [de::getContexts -window 45]]
de::addPoint {12.933 11.756} -context [db::getNext [de::getContexts -window 45]]
de::abortCommand -context [db::getNext [de::getContexts -window 45]]
gi::executeAction deSaveDesign -in [gi::getWindows 45]
xt::physicalVerification::executeRun drc 45
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 45]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 45]] -value 475x427+865+387
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 45]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 45]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 45]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 45]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 45]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 45]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 45]]
gi::executeAction giCloseWindow -in [gi::getWindows 48]
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
de::fit -window 45 -fitView true
de::zoom -window [gi::getWindows 45] -factor 2.0 -center {16.754 10.153}
de::zoom -window [gi::getWindows 45] -factor 2.0 -center {16.754 10.163}
de::zoom -window [gi::getWindows 45] -factor 2.0 -center {15.813 10.215}
de::zoom -window [gi::getWindows 45] -factor 2.0 -center {15.801 10.217}
de::zoom -window [gi::getWindows 45] -factor 2.0 -center {15.817 10.196}
de::zoom -window [gi::getWindows 45] -factor 2.0 -center {15.817 10.196}
de::zoom -window [gi::getWindows 45] -factor 2.0 -center {15.817 10.196}
de::fit -window 45 -fitView true
de::zoom -window [gi::getWindows 45] -factor 2.0 -center {16.887 8.747}
de::zoom -window [gi::getWindows 45] -factor 2.0 -center {16.906 8.738}
de::zoom -window [gi::getWindows 45] -factor 0.5 -center {16.906 8.738}
de::zoom -window [gi::getWindows 45] -factor 0.5 -center {16.906 8.738}
de::zoom -window [gi::getWindows 45] -factor 2.0 -center {15.361 9.934}
de::zoom -window [gi::getWindows 45] -factor 0.5 -center {15.355 9.909}
de::zoom -window [gi::getWindows 45] -factor 2.0 -center {16.646 10.378}
de::zoom -window [gi::getWindows 45] -factor 2.0 -center {16.637 10.368}
de::zoom -window [gi::getWindows 45] -factor 2.0 -center {16.627 10.308}
de::zoom -window [gi::getWindows 45] -factor 2.0 -center {16.627 10.308}
de::deselectAll [db::getNext [de::getContexts -window 45]]
de::select [de::getActiveFigure [gi::getWindows 45] -point {16.638 10.352} -index 0 -intent none]
de::zoom -window [gi::getWindows 45] -factor 0.5 -center {16.638 10.352}
de::zoom -window [gi::getWindows 45] -factor 0.5 -center {16.638 10.351}
de::zoom -window [gi::getWindows 45] -factor 0.5 -center {16.746 10.414}
de::fit -window 45 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 45]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 45]]
de::zoom -window [gi::getWindows 45] -factor 2.0 -center {15.874 10.198}
de::zoom -window [gi::getWindows 45] -factor 2.0 -center {15.874 10.198}
de::zoom -window [gi::getWindows 45] -factor 2.0 -center {15.874 10.198}
de::fit -window 45 -fitView true
de::zoom -window [gi::getWindows 45] -factor 2.0 -center {16.165 10.134}
de::zoom -window [gi::getWindows 45] -factor 2.0 -center {16.184 10.137}
de::fit -window 45 -fitView true
de::zoom -window [gi::getWindows 45] -factor 2.0 -center {16.64 10.914}
de::zoom -window [gi::getWindows 45] -factor 0.5 -center {16.494 9.47}
de::fit -window 45 -fitView true
de::zoom -window [gi::getWindows 45] -factor 2.0 -center {16.26 10.426}
de::fit -window 45 -fitView true
gi::executeAction giCloseWindow -in [gi::getWindows 45]
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 47]
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 41]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cellCategories} -index {} -in [gi::getWindows 2]
dm::showNewLibrary -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]] -value 458x467+721+322
gi::closeWindows [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setField {libName} -value {new} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {new_dff} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {new_dff} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+726+442
gi::setField {cellName} -value {d_ff} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {d_ff} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {d_ff} -in [gi::getWindows 2]
dm::showCopyCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]] -value 472x629+714+181
gi::closeWindows [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+388
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {0.1125 2.4875}
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 49]] -value 1222x89
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {0.70625 2.59375}
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]] -value 290x950
db::setAttr geometry -of [gi::getFrames 1] -value 1265x1212+5+56
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {0.94375 2.29375}
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 49]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {reference90RF} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 49]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {p_4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 49]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
de::addPoint {3.34375 3.53125} -context [db::getNext [de::getContexts -window 49]]
gi::setField {instMasterCell} -value {n_4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 49]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {4.21875 2.18125}
de::addPoint {3.39375 2.40625} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {5.55 2.4625} -context [db::getNext [de::getContexts -window 49]]
gi::setField {instMasterCell} -value {p_4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 49]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
de::abortCommand -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {3.5 3.5375} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 49]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {3.50625 2.425} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 49]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {5.6625 2.36875} -index 0 -intent none]
ise::delete
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 49]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setField {instMasterLib} -value {project_d_ff} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 49]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {inv_out} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 49]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {5.20625 2.14375} -context [db::getNext [de::getContexts -window 49]]
gi::setField {instMasterCell} -value {inv_store} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 49]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::abortCommand -context [db::getNext [de::getContexts -window 49]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 49]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {0.975 -0.125} -context [db::getNext [de::getContexts -window 49]]
de::abortCommand -context [db::getNext [de::getContexts -window 49]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 49]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 49]
ise::stretch -point {4.75 2.5}
de::endDrag {3.4125 1.4375} -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 49]]
ise::move -object [de::getActiveFigure [gi::getWindows 49] -point {2.99375 0.25} -index 0 -intent none] -point {3 0.25}
de::endDrag {2.6625 0.33125} -context [db::getNext [de::getContexts -window 49]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::deselectAllLogic -context [db::getNext [de::getContexts -window 49]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 49]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 49]
ise::stretch -point {2.875 1.6875}
de::endDrag {2.925 2.2625} -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {3.675 1.00625} -index 0 -intent none]
ise::stretch -point {3.6875 1}
de::endDrag {3.50625 1} -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 49]]
de::fit -window 49 -fitEdit true
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {3.425 2.225}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {3.425 2.21875}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {3.425 2.225}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {5.4375 5.8375}
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 49]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {reference90RF} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 49]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {p_4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 49]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
de::addPoint {2.9875 4.4} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {7.23125 4.475} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {3.1125 5.1875} -context [db::getNext [de::getContexts -window 49]]
de::abortCommand -context [db::getNext [de::getContexts -window 49]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 49]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 49]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 49]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 49]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 49]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 49]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 49]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 49]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 49]
ise::delete
gi::executeAction giCloseWindow -in [gi::getWindows 49]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+726+442
gi::setField {cellName} -value {D_latch} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_latch} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+388
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 50]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {reference90RF} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 50]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {p_4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 50]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
de::addPoint {2.41875 3.76875} -context [db::getNext [de::getContexts -window 50]]
de::addPoint {2.43125 2.825} -context [db::getNext [de::getContexts -window 50]]
de::zoom -window [gi::getWindows 50] -factor 0.5 -center {3.975 3.65}
de::zoom -window [gi::getWindows 50] -factor 0.5 -center {4.0125 3.65}
de::fit -window 50 -fitEdit true
de::fit -window 50 -fitEdit true
de::zoom -window [gi::getWindows 50] -factor 0.5 -center {3.18125 3.7}
de::zoom -window [gi::getWindows 50] -factor 0.5 -center {3.1875 3.7}
de::zoom -window [gi::getWindows 50] -factor 0.5 -center {3.18125 3.70625}
de::zoom -window [gi::getWindows 50] -factor 2.0 -center {4.35625 3.74375}
de::zoom -window [gi::getWindows 50] -factor 2.0 -center {4.34375 3.74375}
de::zoom -window [gi::getWindows 50] -factor 0.5 -center {4.2875 3.7375}
de::zoom -window [gi::getWindows 50] -factor 0.5 -center {4.21875 3.73125}
de::zoom -window [gi::getWindows 50] -factor 0.5 -center {4.1 3.725}
de::addPoint {3.75 3.03125} -context [db::getNext [de::getContexts -window 50]]
de::addPoint {4.9625 3.7875} -context [db::getNext [de::getContexts -window 50]]
de::addPoint {4.9375 2.74375} -context [db::getNext [de::getContexts -window 50]]
gi::setField {instMasterCell} -value {n_4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 50]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
de::zoom -window [gi::getWindows 50] -factor 2.0 -center {3.31875 0.95}
de::addPoint {2.45 1.80625} -context [db::getNext [de::getContexts -window 50]]
de::addPoint {2.40625 0.8625} -context [db::getNext [de::getContexts -window 50]]
de::addPoint {3.79375 1.90625} -context [db::getNext [de::getContexts -window 50]]
de::fit -window 50 -fitEdit true
de::zoom -window [gi::getWindows 50] -factor 0.5 -center {5.54375 3.2625}
de::zoom -window [gi::getWindows 50] -factor 0.5 -center {5.54375 3.26875}
de::addPoint {4.9375 1.90625} -context [db::getNext [de::getContexts -window 50]]
de::addPoint {4.9375 1.0625} -context [db::getNext [de::getContexts -window 50]]
de::abortCommand -context [db::getNext [de::getContexts -window 50]]
de::fit -window 50 -fitEdit true
de::zoom -window [gi::getWindows 50] -factor 0.5 -center {3.7375 3.59375}
ise::createWire
de::zoom -window [gi::getWindows 50] -factor 2.0 -center {2.65625 4}
de::addPoint {2.68125 3.95} -context [db::getNext [de::getContexts -window 50]]
de::setCursor -point {2.75 3.9375 }
de::addPoint {5.18125 3.9875} -context [db::getNext [de::getContexts -window 50]]
de::addPoint {3.99375 3.25625} -context [db::getNext [de::getContexts -window 50]]
de::setCursor -point {4 3.3125 }
de::addPoint {4.0125 4.05} -context [db::getNext [de::getContexts -window 50]]
de::abortCommand -context [db::getNext [de::getContexts -window 50]]
de::deselectAll [db::getNext [de::getContexts -window 50]]
de::select [de::getActiveFigure [gi::getWindows 50] -point {3.74375 4.08125} -index 0 -intent none]
gi::setField {attributes} -value {2} -index {nameVisibility,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 50]]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 50]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 50]]
gi::setField {attributes} -value {vdd} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 50]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 50]]
de::deselectAll [db::getNext [de::getContexts -window 50]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 50]]
de::deselectAll [db::getNext [de::getContexts -window 50]]
de::select [de::getActiveFigure [gi::getWindows 50] -point {3.35 4.1125} -index 0 -intent none]
ise::stretch -point {3.375 4.125}
de::endDrag {4.03125 4.2375} -context [db::getNext [de::getContexts -window 50]]
ise::createWire
de::addPoint {2.69375 3.75625} -context [db::getNext [de::getContexts -window 50]]
de::setCursor -point {2.75 3.75 }
de::addPoint {3.1875 4.0625} -context [db::getNext [de::getContexts -window 50]]
de::addPoint {2.68125 3.575} -context [db::getNext [de::getContexts -window 50]]
de::setCursor -point {2.6875 3.5 }
de::addPoint {2.675 3.0125} -context [db::getNext [de::getContexts -window 50]]
de::addPoint {2.70625 2.8125} -context [db::getNext [de::getContexts -window 50]]
de::setCursor -point {2.75 2.8125 }
de::setCursor -point {2.75 2.75 }
de::setCursor -point {2.8125 2.75 }
de::addPoint {3.1875 3.75625} -context [db::getNext [de::getContexts -window 50]]
de::addPoint {2.6875 2.625} -context [db::getNext [de::getContexts -window 50]]
de::setCursor -point {2.6875 2.5625 }
de::addPoint {2.69375 1.99375} -context [db::getNext [de::getContexts -window 50]]
de::addPoint {2.6875 2.3} -context [db::getNext [de::getContexts -window 50]]
de::setCursor -point {2.75 2.3125 }
de::addPoint {3.475 3.075} -context [db::getNext [de::getContexts -window 50]]
de::addPoint {3.75625 3.04375} -context [db::getNext [de::getContexts -window 50]]
de::addPoint {3.8 1.93125} -context [db::getNext [de::getContexts -window 50]]
de::setCursor -point {3.75 2 }
de::setCursor -point {3.6875 2 }
de::setCursor -point {3.6875 2.0625 }
de::setCursor -point {3.625 2.0625 }
de::addPoint {3.425 2.33125} -context [db::getNext [de::getContexts -window 50]]
de::abortCommand -context [db::getNext [de::getContexts -window 50]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 50] -point {3.5 2.5625} -index 0 -intent none] -point {3.5 2.5625}
de::endDrag {3.45 2.5625} -context [db::getNext [de::getContexts -window 50]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 50] -point {4.00625 1.99375} -index 0 -intent none] -point {4 2}
de::endDrag {4 1.93125} -context [db::getNext [de::getContexts -window 50]]
ise::createWire
de::zoom -window [gi::getWindows 50] -factor 0.5 -center {2.64375 1.45}
de::zoom -window [gi::getWindows 50] -factor 2.0 -center {3.2375 0.41875}
de::addPoint {2.4125 3.7625} -context [db::getNext [de::getContexts -window 50]]
de::setCursor -point {2.375 3.75 }
de::addPoint {1.9875 3.7625} -context [db::getNext [de::getContexts -window 50]]
de::setCursor -point {2 3.6875 }
de::addPoint {2.45 0.88125} -context [db::getNext [de::getContexts -window 50]]
de::addPoint {2.425 2.81875} -context [db::getNext [de::getContexts -window 50]]
de::setCursor -point {2.375 2.8125 }
de::addPoint {2.19375 2.8125} -context [db::getNext [de::getContexts -window 50]]
de::abortCommand -context [db::getNext [de::getContexts -window 50]]
de::deselectAll [db::getNext [de::getContexts -window 50]]
de::select [de::getActiveFigure [gi::getWindows 50] -point {2.23125 2.8125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 50]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 50]]
gi::setField {attributes} -value {CLKB} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 50]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 50]]
ise::createWire
de::addPoint {2.4125 1.79375} -context [db::getNext [de::getContexts -window 50]]
de::setCursor -point {2.375 1.8125 }
de::addPoint {2.20625 1.81875} -context [db::getNext [de::getContexts -window 50]]
de::setCursor -point {2.25 1.875 }
de::setCursor -point {2.3125 1.875 }
de::abortCommand -context [db::getNext [de::getContexts -window 50]]
de::deselectAll [db::getNext [de::getContexts -window 50]]
de::select [de::getActiveFigure [gi::getWindows 50] -point {2.55 1.80625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 50]]
de::select [de::getActiveFigure [gi::getWindows 50] -point {2.3375 1.80625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 50]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 50]]
gi::setField {attributes} -value {CLK} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 50]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 50]]
de::fit -window 50 -fitEdit true
ise::createWire
de::addPoint {1.975 2.34375} -context [db::getNext [de::getContexts -window 50]]
de::setCursor -point {1.9375 2.375 }
de::zoom -window [gi::getWindows 50] -factor 0.5 -center {1.80625 2.34375}
de::addPoint {1.85 2.375} -context [db::getNext [de::getContexts -window 50]]
de::zoom -window [gi::getWindows 50] -factor 0.5 -center {2.4 2.49375}
de::zoom -window [gi::getWindows 50] -factor 0.5 -center {2.43125 2.5}
de::startDrag {8.79375 -1.675} -context [db::getNext [de::getContexts -window 50]]
de::endDrag {5.075 1.55625} -context [db::getNext [de::getContexts -window 50]]
de::abortCommand -context [db::getNext [de::getContexts -window 50]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 50]] -steps 1
de::fit -window 50 -fitEdit true
de::zoom -window [gi::getWindows 50] -factor 0.5 -center {2.4 3.16875}
de::zoom -window [gi::getWindows 50] -factor 0.5 -center {2.39375 3.1625}
de::zoom -window [gi::getWindows 50] -factor 2.0 -center {1.21875 2.36875}
ise::createWire
de::addPoint {2 2.34375} -context [db::getNext [de::getContexts -window 50]]
de::setCursor -point {1.9375 2.375 }
de::addPoint {1.24375 2.34375} -context [db::getNext [de::getContexts -window 50]]
de::abortCommand -context [db::getNext [de::getContexts -window 50]]
de::deselectAll [db::getNext [de::getContexts -window 50]]
de::select [de::getActiveFigure [gi::getWindows 50] -point {1.55625 2.36875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 50]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 50]]
gi::setField {attributes} -value {D} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 50]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 50]]
ise::createWire
de::zoom -window [gi::getWindows 50] -factor 2.0 -center {4.05625 2.875}
de::addPoint {4 2.86875} -context [db::getNext [de::getContexts -window 50]]
de::setCursor -point {4 2.8125 }
de::abortCommand -context [db::getNext [de::getContexts -window 50]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 50] -point {4.01875 1.91875} -index 0 -intent none] -point {4 1.9375}
de::endDrag {3.9375 1.91875} -context [db::getNext [de::getContexts -window 50]]
ise::createWire
de::addPoint {3.99375 2.89375} -context [db::getNext [de::getContexts -window 50]]
de::setCursor -point {4 2.8125 }
de::addPoint {3.99375 2.075} -context [db::getNext [de::getContexts -window 50]]
de::abortCommand -context [db::getNext [de::getContexts -window 50]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 50] -point {4.00625 1.81875} -index 0 -intent none] -point {4 1.8125}
de::endDrag {4.00625 1.60625} -context [db::getNext [de::getContexts -window 50]]
ise::createWire
de::addPoint {4.0125 2.38125} -context [db::getNext [de::getContexts -window 50]]
de::setCursor -point {4.0625 2.375 }
de::addPoint {4.525 2.38125} -context [db::getNext [de::getContexts -window 50]]
de::abortCommand -context [db::getNext [de::getContexts -window 50]]
de::deselectAll [db::getNext [de::getContexts -window 50]]
de::select [de::getActiveFigure [gi::getWindows 50] -point {4.33125 2.375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 50]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 50]]
gi::setField {attributes} -value {nQ} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 50]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 50]]
gi::setField {attributes} -value {Q} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 50]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 50]]
de::deselectAll [db::getNext [de::getContexts -window 50]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 50]]
ise::createWire
de::addPoint {4.94375 3.80625} -context [db::getNext [de::getContexts -window 50]]
de::setCursor -point {4.875 3.8125 }
de::addPoint {4.45625 3.83125} -context [db::getNext [de::getContexts -window 50]]
de::setCursor -point {4.4375 3.75 }
de::addPoint {4.45 2.375} -context [db::getNext [de::getContexts -window 50]]
de::addPoint {4.45 2.375} -context [db::getNext [de::getContexts -window 50]]
de::addPoint {4.94375 1.04375} -context [db::getNext [de::getContexts -window 50]]
de::abortCommand -context [db::getNext [de::getContexts -window 50]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 50]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 50]
ise::stretch -point {5.125 2.8125}
de::endDrag {5.20625 2.83125} -context [db::getNext [de::getContexts -window 50]]
ise::createWire
de::addPoint {4.99375 2.75} -context [db::getNext [de::getContexts -window 50]]
de::setCursor -point {4.9375 2.75 }
de::addPoint {4.69375 2.75} -context [db::getNext [de::getContexts -window 50]]
de::setCursor -point {4.75 2.6875 }
de::setCursor -point {4.8125 2.6875 }
de::setCursor -point {4.8125 2.625 }
de::setCursor -point {4.9375 2.4375 }
de::abortCommand -context [db::getNext [de::getContexts -window 50]]
ise::createWire
de::addPoint {5.00625 1.91875} -context [db::getNext [de::getContexts -window 50]]
de::setCursor -point {4.9375 1.9375 }
de::addPoint {4.7375 1.93125} -context [db::getNext [de::getContexts -window 50]]
de::abortCommand -context [db::getNext [de::getContexts -window 50]]
de::deselectAll [db::getNext [de::getContexts -window 50]]
de::select [de::getActiveFigure [gi::getWindows 50] -point {4.825 2.725} -index 0 -intent none]
gi::setItemSelection {attributes} -index {nameVisibility,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 50]]
gi::setCurrentIndex {attributes} -index {nameVisibility,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 50]]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 50]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 50]]
gi::setField {attributes} -value {CLK} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 50]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 50]]
de::deselectAll [db::getNext [de::getContexts -window 50]]
de::select [de::getActiveFigure [gi::getWindows 50] -point {4.90625 1.95625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 50]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 50]]
gi::setField {attributes} -value {CLKB} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 50]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 50]]
ise::createWire
de::zoom -window [gi::getWindows 50] -factor 0.5 -center {5.15 3.83125}
de::fit -window 50 -fitEdit true
de::addPoint {5.20625 4.075} -context [db::getNext [de::getContexts -window 50]]
de::setCursor -point {5.25 4.0625 }
de::addPoint {5.6125 3.83125} -context [db::getNext [de::getContexts -window 50]]
de::addPoint {5.2 3.7875} -context [db::getNext [de::getContexts -window 50]]
de::addPoint {5.63125 3.8} -context [db::getNext [de::getContexts -window 50]]
de::setCursor -point {5.625 3.75 }
de::addPoint {5.6375 2.73125} -context [db::getNext [de::getContexts -window 50]]
de::setCursor -point {5.5625 2.75 }
de::addPoint {5.25 2.73125} -context [db::getNext [de::getContexts -window 50]]
de::addPoint {5.175 3.625} -context [db::getNext [de::getContexts -window 50]]
de::setCursor -point {5.1875 3.5625 }
de::addPoint {5.1875 2.94375} -context [db::getNext [de::getContexts -window 50]]
de::addPoint {5.20625 2.80625} -context [db::getNext [de::getContexts -window 50]]
de::abortCommand -context [db::getNext [de::getContexts -window 50]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 50] -point {5.20625 2.80625} -index 0 -intent none] -point {5.1875 2.8125}
de::endDrag {5.24375 2.94375} -context [db::getNext [de::getContexts -window 50]]
de::deselectAll [db::getNext [de::getContexts -window 50]]
de::select [de::getActiveFigure [gi::getWindows 50] -point {5.25 2.94375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 50]]
de::select [de::getActiveFigure [gi::getWindows 50] -point {5.16875 2.73125} -index 0 -intent none]
ise::stretch -point {5.1875 2.75}
de::endDrag {5.11875 2.73125} -context [db::getNext [de::getContexts -window 50]]
de::deselectAll [db::getNext [de::getContexts -window 50]]
de::select [de::getActiveFigure [gi::getWindows 50] -point {4.4 4.05} -index 0 -intent none]
ise::stretch -point {4.375 4.0625}
de::endDrag {4.3875 4.15} -context [db::getNext [de::getContexts -window 50]]
de::deselectAll [db::getNext [de::getContexts -window 50]]
de::select [de::getActiveFigure [gi::getWindows 50] -point {3.7875 4.04375} -index 0 -intent none]
ise::stretch -point {3.8125 4.0625}
de::endDrag {3.7875 4.11875} -context [db::getNext [de::getContexts -window 50]]
de::deselectAll [db::getNext [de::getContexts -window 50]]
de::select [de::getActiveFigure [gi::getWindows 50] -point {3.01875 4.05625} -index 0 -intent none]
ise::stretch -point {3 4.0625}
de::endDrag {3.01875 4.15} -context [db::getNext [de::getContexts -window 50]]
de::deselectAll [db::getNext [de::getContexts -window 50]]
de::select [de::getActiveFigure [gi::getWindows 50] -point {5.475 4.06875} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 50] -point {5.475 4.06875} -index 0 -intent none] -of branch]
ise::stretch -point {5.5 4.0625}
de::endDrag {5.525 4.15} -context [db::getNext [de::getContexts -window 50]]
de::deselectAll [db::getNext [de::getContexts -window 50]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 50]]
ise::createWire
de::addPoint {5.2125 2.55625} -context [db::getNext [de::getContexts -window 50]]
de::setCursor -point {5.1875 2.5 }
de::addPoint {5.24375 2.175} -context [db::getNext [de::getContexts -window 50]]
de::setCursor -point {5.3125 2.25 }
de::setCursor -point {5.25 2.125 }
de::addPoint {5.21875 2.1125} -context [db::getNext [de::getContexts -window 50]]
de::abortCommand -context [db::getNext [de::getContexts -window 50]]
de::deselectAll [db::getNext [de::getContexts -window 50]]
de::select [de::getActiveFigure [gi::getWindows 50] -point {5.1875 1.88125} -index 0 -intent none]
ise::stretch -point {5.1875 1.875}
de::endDrag {5.10625 1.85625} -context [db::getNext [de::getContexts -window 50]]
de::deselectAll [db::getNext [de::getContexts -window 50]]
de::select [de::getActiveFigure [gi::getWindows 50] -point {5.0625 1.1} -index 0 -intent none]
ise::stretch -point {5.0625 1.125}
de::endDrag {5.05625 1.09375} -context [db::getNext [de::getContexts -window 50]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 50]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 50]]
ise::createWire
de::addPoint {5.1875 2.3625} -context [db::getNext [de::getContexts -window 50]]
de::setCursor -point {5.25 2.375 }
de::addPoint {5.725 2.36875} -context [db::getNext [de::getContexts -window 50]]
de::abortCommand -context [db::getNext [de::getContexts -window 50]]
de::deselectAll [db::getNext [de::getContexts -window 50]]
de::select [de::getActiveFigure [gi::getWindows 50] -point {5.5875 2.36875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 50]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 50]]
gi::setField {attributes} -value {Qbar} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 50]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 50]]
ise::createWire
de::addPoint {5.74375 2.3625} -context [db::getNext [de::getContexts -window 50]]
de::setCursor -point {5.75 2.3125 }
de::setCursor -point {5.6875 2.3125 }
de::setCursor -point {5.6875 2.25 }
de::addPoint {3.44375 0.4375} -context [db::getNext [de::getContexts -window 50]]
de::addPoint {3.1625 2.3125} -context [db::getNext [de::getContexts -window 50]]
de::addPoint {2.68125 0.7} -context [db::getNext [de::getContexts -window 50]]
de::setCursor -point {2.75 0.6875 }
de::addPoint {5.1875 0.9} -context [db::getNext [de::getContexts -window 50]]
de::addPoint {5.175 1.75625} -context [db::getNext [de::getContexts -window 50]]
de::setCursor -point {5.1875 1.6875 }
de::addPoint {5.18125 1.23125} -context [db::getNext [de::getContexts -window 50]]
de::addPoint {5.1875 1.9125} -context [db::getNext [de::getContexts -window 50]]
de::setCursor -point {5.25 1.9375 }
de::addPoint {5.5375 1.95} -context [db::getNext [de::getContexts -window 50]]
de::addPoint {5.55625 1.93125} -context [db::getNext [de::getContexts -window 50]]
ise::createWire
de::addPoint {5.55625 1.95} -context [db::getNext [de::getContexts -window 50]]
de::setCursor -point {5.5625 1.875 }
de::addPoint {5.175 1.06875} -context [db::getNext [de::getContexts -window 50]]
ise::createWire
de::addPoint {5.2 0.66875} -context [db::getNext [de::getContexts -window 50]]
de::setCursor -point {5.25 0.6875 }
de::addPoint {5.56875 1.04375} -context [db::getNext [de::getContexts -window 50]]
de::abortCommand -context [db::getNext [de::getContexts -window 50]]
de::deselectAll [db::getNext [de::getContexts -window 50]]
de::select [de::getActiveFigure [gi::getWindows 50] -point {3.9625 0.7} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 50]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 50]]
gi::setField {attributes} -value {gnd} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 50]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 50]]
ise::createWire
ise::createWire
de::addPoint {2.69375 1.80625} -context [db::getNext [de::getContexts -window 50]]
de::setCursor -point {2.75 1.8125 }
de::addPoint {3.0125 1.85625} -context [db::getNext [de::getContexts -window 50]]
de::setCursor -point {3 1.8125 }
de::addPoint {2.68125 0.89375} -context [db::getNext [de::getContexts -window 50]]
de::addPoint {2.9875 0.86875} -context [db::getNext [de::getContexts -window 50]]
de::addPoint {3.0125 0.69375} -context [db::getNext [de::getContexts -window 50]]
de::addPoint {2.68125 1.61875} -context [db::getNext [de::getContexts -window 50]]
de::addPoint {2.66875 1.05625} -context [db::getNext [de::getContexts -window 50]]
gi::executeAction deSaveDesign -in [gi::getWindows 50]
de::zoom -window [gi::getWindows 50] -factor 0.5 -center {1.9 4.18125}
ise::createSchematicPin
de::addPoint {1.2 4.71875} -context [db::getNext [de::getContexts -window 50]]
gi::setField {schematicPinName} -value {clk} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 50]]
gi::setField {schematicPinName} -value {} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 50]]
gi::executeAction deObjectActivation -in [gi::getWindows 50]
gi::setField {schematicPinName} -value {CLK} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 50]]
gi::executeAction deObjectActivation -in [gi::getWindows 50]
de::addPoint {1.1625 4.94375} -context [db::getNext [de::getContexts -window 50]]
de::abortCommand -context [db::getNext [de::getContexts -window 50]]
de::zoom -window [gi::getWindows 50] -factor 2.0 -center {0.74375 5.53125}
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 50]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setField {instMasterLib} -value {project_d_ff} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 50]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {CLOCK_inv} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 50]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {3.15625 4.44375} -context [db::getNext [de::getContexts -window 50]]
de::abortCommand -context [db::getNext [de::getContexts -window 50]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 50] -point {2.4875 5.04375} -index 0 -intent none] -point {2.5 5.0625}
de::endDrag {2.6 5.04375} -context [db::getNext [de::getContexts -window 50]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 50] -point {1.18125 4.975} -index 0 -intent none] -point {1.1875 5}
de::endDrag {1.19375 5.225} -context [db::getNext [de::getContexts -window 50]]
ise::createWire
de::addPoint {1.15 5.1875} -context [db::getNext [de::getContexts -window 50]]
de::setCursor -point {1.3125 5.125 }
de::addPoint {1.8 5.00625} -context [db::getNext [de::getContexts -window 50]]
de::addPoint {3.3 4.98125} -context [db::getNext [de::getContexts -window 50]]
de::addPoint {4.11875 4.9875} -context [db::getNext [de::getContexts -window 50]]
de::abortCommand -context [db::getNext [de::getContexts -window 50]]
de::deselectAll [db::getNext [de::getContexts -window 50]]
de::select [de::getActiveFigure [gi::getWindows 50] -point {3.775 5.0125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 50]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 50]]
gi::setField {attributes} -value {CLKB} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 50]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 50]]
de::deselectAll [db::getNext [de::getContexts -window 50]]
de::select [de::getActiveFigure [gi::getWindows 50] -point {1.48125 4.98125} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 50] -point {1.11875 5.18125} -index 0 -intent none] -point {1.125 5.1875}
de::endDrag {0.9375 4.98125} -context [db::getNext [de::getContexts -window 50]]
de::deselectAll [db::getNext [de::getContexts -window 50]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 50]]
de::zoom -window [gi::getWindows 50] -factor 0.5 -center {1.325 4.45625}
de::deselectAll [db::getNext [de::getContexts -window 50]]
de::select [de::getActiveFigure [gi::getWindows 50] -point {2.75625 5.15625} -index 0 -intent none]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 50]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 50]
ise::stretch -point {2.375 5.25}
de::endDrag {3.8125 -0.79375} -context [db::getNext [de::getContexts -window 50]]
de::deselectAll [db::getNext [de::getContexts -window 50]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 50]]
de::deselectAll [db::getNext [de::getContexts -window 50]]
de::select [de::getActiveFigure [gi::getWindows 50] -point {3.70625 -0.86875} -index 0 -intent none]
ide::descend 50 -inPlace false -promptView false -readOnly auto
gi::executeAction deCanvasDragSelect -in [gi::getWindows 50]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 50]
ise::copy
de::addPoint {3.43125 2} -context [db::getNext [de::getContexts -window 50]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 50
gi::setActiveWindow 50 -raise true
de::return [db::getNext [de::getContexts -window 50]] -levels -1
de::cycleActiveFigure [gi::getWindows 50] -direction next
gi::executeAction menuPreShow -in [gi::getWindows 50]
de::cycleActiveFigure [gi::getWindows 50] -direction next
gi::executeAction deCanvasDragCancel -in [gi::getWindows 50]
de::cycleActiveFigure [gi::getWindows 50] -direction next
ide::descend 50 -inPlace false -promptView false -readOnly auto
de::deselectAllLogic -context [db::getNext [de::getContexts -window 50]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 50]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 50]
ise::copy
de::addPoint {3.10625 1.5875} -context [db::getNext [de::getContexts -window 50]]
de::return [db::getNext [de::getContexts -window 50]] -levels -1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 50]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {project_d_ff} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {project_d_ff} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {D_FF} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {D_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {INV} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {INV} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {CLOCK_inv} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CLOCK_inv} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 51]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 51]
ise::copy
de::addPoint {3.325 2.40625} -context [db::getNext [de::getContexts -window 51]]
gi::setActiveWindow 50
gi::setActiveWindow 50 -raise true
de::addPoint {7.05625 -0.2875} -context [db::getNext [de::getContexts -window 50]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 50]
de::deselectAll [db::getNext [de::getContexts -window 50]]
de::select [de::getActiveFigure [gi::getWindows 50] -point {3.7375 -0.8375} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 50]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 50]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 50]
de::deselectAll [db::getNext [de::getContexts -window 50]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 50]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 50]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 50]
de::deselectAll [db::getNext [de::getContexts -window 50]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 50]]
de::deselectAll [db::getNext [de::getContexts -window 50]]
de::select [de::getActiveFigure [gi::getWindows 50] -point {5.98125 -1.625} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 50]
de::deselectAll [db::getNext [de::getContexts -window 50]]
de::select [de::getActiveFigure [gi::getWindows 50] -point {8.5 -1.59375} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 50]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 50]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 50]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 50]
de::deselectAll [db::getNext [de::getContexts -window 50]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 50]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 50]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 50]
ise::stretch -point {6.8125 0.3125}
de::endDrag {3.65 0.81875} -context [db::getNext [de::getContexts -window 50]]
ise::stretch -point {3.6875 0.75}
de::endDrag {3.84375 0.0625} -context [db::getNext [de::getContexts -window 50]]
de::zoom -window [gi::getWindows 50] -factor 2.0 -center {8.0125 -2.45625}
de::zoom -window [gi::getWindows 50] -factor 0.5 -center {5.73125 -2.20625}
de::fit -window 50 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 50]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 50]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 50]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 50]
ise::stretch -point {2.375 -1.0625}
de::endDrag {1.58125 -1.7375} -context [db::getNext [de::getContexts -window 50]]
de::deselectAll [db::getNext [de::getContexts -window 50]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 50]]
de::deselectAll [db::getNext [de::getContexts -window 50]]
de::select [de::getActiveFigure [gi::getWindows 50] -point {3.7375 0.075} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 50]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 50]]
de::deselectAll [db::getNext [de::getContexts -window 50]]
de::select [de::getActiveFigure [gi::getWindows 50] -point {3.7625 -0.16875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 50]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 50]]
gi::setField {attributes} -value {vdd} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 50]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 50]]
de::deselectAll [db::getNext [de::getContexts -window 50]]
de::select [de::getActiveFigure [gi::getWindows 50] -point {3.75 -3.3} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 50]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 50]]
de::deselectAll [db::getNext [de::getContexts -window 50]]
de::select [de::getActiveFigure [gi::getWindows 50] -point {3.7625 -2.88125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 50]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 50]]
gi::setField {attributes} -value {gnd} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 50]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 50]]
de::deselectAll [db::getNext [de::getContexts -window 50]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 50]]
de::deselectAll [db::getNext [de::getContexts -window 50]]
de::select [de::getActiveFigure [gi::getWindows 50] -point {5.5875 -1.2625} -index 0 -intent none]
ise::stretch -point {5.5625 -1.25}
de::endDrag {6.0875 -1.2375} -context [db::getNext [de::getContexts -window 50]]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 50]
gi::executeAction deSaveDesign -in [gi::getWindows 50]
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 50]
ide::selectByRegion -region rectangle -select false
gi::executeAction deObjectActivation -in [gi::getWindows 50]
de::abortCommand -context [db::getNext [de::getContexts -window 50]]
gi::executeAction deObjectActivation -in [gi::getWindows 50]
gi::setField {schematicPinName} -value {D} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 50]]
gi::executeAction deObjectActivation -in [gi::getWindows 50]
de::addPoint {1.25 2.4} -context [db::getNext [de::getContexts -window 50]]
gi::executeAction deObjectActivation -in [gi::getWindows 50]
gi::setField {schematicPinName} -value {Q} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 50]]
gi::executeAction deObjectActivation -in [gi::getWindows 50]
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 50]]
de::addPoint {6.35 3.20625} -context [db::getNext [de::getContexts -window 50]]
gi::executeAction deObjectActivation -in [gi::getWindows 50]
gi::setField {schematicPinName} -value {Qbar} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 50]]
gi::executeAction deObjectActivation -in [gi::getWindows 50]
de::addPoint {6.4 2.8125} -context [db::getNext [de::getContexts -window 50]]
gi::setField {schematicPinName} -value {vdd} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 50]]
gi::setField {schematicPinType} -value {inputOutput} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 50]]
de::addPoint {0.70625 3.78125} -context [db::getNext [de::getContexts -window 50]]
gi::setField {schematicPinName} -value {gnd} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 50]]
de::addPoint {0.68125 3.4625} -context [db::getNext [de::getContexts -window 50]]
de::abortCommand -context [db::getNext [de::getContexts -window 50]]
gi::executeAction deSaveDesign -in [gi::getWindows 50]
sa::showConsole -context [db::getNext [de::getContexts -window 50]]
gi::executeAction giCloseWindow -in [gi::getWindows 52]
gi::setActiveWindow 50
gi::setActiveWindow 50 -raise true
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 50]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+313+464
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {0.45625 -0.25625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {0.48125 -0.39375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {0.46875 -0.4875} -index 0 -intent none]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 53] -point {-0.0125 -0.125} -index 0 -intent none] -point {0 -0.125}
de::endDrag {0.00625 0.20625} -context [db::getNext [de::getContexts -window 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {0.08125 -0.11875} -index 0 -intent none]
ise::stretch -point {0.0625 -0.125}
de::endDrag {0.075 0.18125} -context [db::getNext [de::getContexts -window 53]]
de::zoom -window [gi::getWindows 53] -factor 0.5 -center {-0.25 0.55625}
gi::executeAction deCanvasDragSelect -in [gi::getWindows 53]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 53]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {0.45 0.23125} -index 0 -intent none]
ise::stretch -point {0.4375 0.1875}
de::endDrag {0.46875 0.28125} -context [db::getNext [de::getContexts -window 53]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 53]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 53]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 53]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 53]
ise::stretch
de::addPoint {0.8125 -0.01875} -context [db::getNext [de::getContexts -window 53]]
de::addPoint {1.7625 -1.14375} -context [db::getNext [de::getContexts -window 53]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 53]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {1.49375 -1.3} -index 0 -intent none]
ise::stretch -point {1.5 -1.3125}
de::endDrag {1.5375 -1.0375} -context [db::getNext [de::getContexts -window 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {1.93125 -0.725} -index 0 -intent none]
ise::stretch -point {1.9375 -0.75}
de::endDrag {1.41875 -0.65625} -context [db::getNext [de::getContexts -window 53]]
gi::executeAction deSaveDesign -in [gi::getWindows 53]
de::zoom -window [gi::getWindows 53] -factor 2.0 -center {0.35625 -1.50625}
de::fit -window 53 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 53]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 53]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 53]
ise::stretch -point {0.9375 -1.375}
de::endDrag {0.95 -1.71875} -context [db::getNext [de::getContexts -window 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 53]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 53]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 53]
ise::stretch -point {0.9375 -1.5}
de::endDrag {0.9375 -1.55625} -context [db::getNext [de::getContexts -window 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 53]]
gi::executeAction deSaveDesign -in [gi::getWindows 53]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 53]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 53]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 53]]]]  -rotate R270
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 53]]]]  -rotate R270
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 53]]]]  -rotate R270
ise::stretch -point {0.8125 -1.4375}
de::endDrag {0.73125 -1.3125} -context [db::getNext [de::getContexts -window 53]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 53]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 53]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 53]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 53]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 53]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 53]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 53]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 53]]]]  -rotate R270
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 53]]]]  -rotate R270
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 53]]]]  -rotate R270
ise::stretch -point {0.8125 -1.625}
de::endDrag {1.38125 -1.85} -context [db::getNext [de::getContexts -window 53]]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 53]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 53]]]]  -rotate R90
ise::stretch -point {1.375 -2.125}
de::endDrag {1.39375 -1.8875} -context [db::getNext [de::getContexts -window 53]]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 53]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 53]]]]  -rotate R90
ise::stretch -point {1.375 -1.625}
de::endDrag {1.36875 -1.85625} -context [db::getNext [de::getContexts -window 53]]
ise::stretch -point {1.375 -1.875}
de::endDrag {1.36875 -2.00625} -context [db::getNext [de::getContexts -window 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {1.80625 -0.825} -index 0 -intent none]
ise::delete
de::addPoint {1.80625 -0.825} -context [db::getNext [de::getContexts -window 53]]
de::abortCommand -context [db::getNext [de::getContexts -window 53]]
gi::executeAction deSaveDesign -in [gi::getWindows 53]
ise::createSelectionShape
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 53]]
de::abortCommand -context [db::getNext [de::getContexts -window 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {1.39375 -1.7875} -index 0 -intent none]
ise::stretch -point {1.375 -1.8125}
de::endDrag {1.39375 -1.7625} -context [db::getNext [de::getContexts -window 53]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 53] -point {1.6 -1.175} -index 0 -intent none] -point {1.625 -1.1875}
de::endDrag {1.76875 -1.225} -context [db::getNext [de::getContexts -window 53]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 53]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 53]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 53]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 53]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 53]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 53]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 53]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 53]
ise::stretch -point {1.8125 -1.375}
de::endDrag {1.79375 -1.6375} -context [db::getNext [de::getContexts -window 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 53]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 53]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 53]
ise::stretch -point {1.8125 -1.25}
de::endDrag {1.80625 -1} -context [db::getNext [de::getContexts -window 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {1.45 -1.08125} -index 0 -intent none]
ise::stretch -point {1.4375 -1.0625}
de::endDrag {1.38125 -1.3375} -context [db::getNext [de::getContexts -window 53]]
gi::executeAction deSaveDesign -in [gi::getWindows 53]
gi::executeAction deSaveDesign -in [gi::getWindows 53]
gi::executeAction deSaveDesign -in [gi::getWindows 53]
gi::executeAction deSaveDesign -in [gi::getWindows 53]
gi::executeAction deSaveDesign -in [gi::getWindows 53]
gi::executeAction giCloseWindow -in [gi::getWindows 53]
gi::setActiveWindow 50
gi::setActiveWindow 50 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 50]]
gi::executeAction giCloseWindow -in [gi::getWindows 50]
gi::setActiveWindow 51
gi::setActiveWindow 51 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 51]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {new_dff} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {new_dff} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {d_ff} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {d_ff} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {d_ff} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {d_ff} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 54]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {new_dff} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 54]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {D_latch} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 54]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {1.0125 2.925} -context [db::getNext [de::getContexts -window 54]]
de::abortCommand -context [db::getNext [de::getContexts -window 54]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 54]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 54]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 54]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {0.425 1.38125} -context [db::getNext [de::getContexts -window 54]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 54]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {2.375 0.35} -context [db::getNext [de::getContexts -window 54]]
de::abortCommand -context [db::getNext [de::getContexts -window 54]]
ise::createWire
de::addPoint {0.425 1.3625} -context [db::getNext [de::getContexts -window 54]]
de::setCursor -point {0.5 1.375 }
de::addPoint {1.93125 1.3625} -context [db::getNext [de::getContexts -window 54]]
de::addPoint {2.375 0.93125} -context [db::getNext [de::getContexts -window 54]]
de::setCursor -point {2.375 0.875 }
de::addPoint {2.38125 0.35} -context [db::getNext [de::getContexts -window 54]]
de::abortCommand -context [db::getNext [de::getContexts -window 54]]
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 54]
gi::setField {schematicPinName} -value {Qbar} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 54]]
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 54]]
gi::executeAction deObjectActivation -in [gi::getWindows 54]
de::addPoint {3.425 1.30625} -context [db::getNext [de::getContexts -window 54]]
gi::executeAction deObjectActivation -in [gi::getWindows 54]
gi::setField {schematicPinName} -value {Q} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 54]]
gi::executeAction deObjectActivation -in [gi::getWindows 54]
de::addPoint {3.45 1.94375} -context [db::getNext [de::getContexts -window 54]]
de::abortCommand -context [db::getNext [de::getContexts -window 54]]
ise::createWire
de::addPoint {2.8125 1.93125} -context [db::getNext [de::getContexts -window 54]]
de::setCursor -point {2.875 1.9375 }
de::addPoint {3.50625 1.93125} -context [db::getNext [de::getContexts -window 54]]
de::addPoint {2.84375 1.325} -context [db::getNext [de::getContexts -window 54]]
de::addPoint {3.525 1.29375} -context [db::getNext [de::getContexts -window 54]]
de::abortCommand -context [db::getNext [de::getContexts -window 54]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 54]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 54]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
de::abortCommand -context [db::getNext [de::getContexts -window 54]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 54]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
de::addPoint {1.8 3.3125} -context [db::getNext [de::getContexts -window 54]]
gi::setField {instMasterCell} -value {vpulse} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 54]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
de::addPoint {2.54375 3.575} -context [db::getNext [de::getContexts -window 54]]
de::addPoint {3.275 3.48125} -context [db::getNext [de::getContexts -window 54]]
de::abortCommand -context [db::getNext [de::getContexts -window 54]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 54]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 54]
ise::stretch -point {1.75 3.125}
de::endDrag {0.425 3.09375} -context [db::getNext [de::getContexts -window 54]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 54]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 54]
ise::stretch -point {2.5 3.375}
de::endDrag {0.73125 2.31875} -context [db::getNext [de::getContexts -window 54]]
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 54]]
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::select [de::getActiveFigure [gi::getWindows 54] -point {0.45 1.63125} -index 0 -intent none]
ise::stretch -point {0.4375 1.5625}
de::endDrag {-0.525 4.3875} -context [db::getNext [de::getContexts -window 54]]
ise::createWire
de::addPoint {-0.50625 3.89375} -context [db::getNext [de::getContexts -window 54]]
de::setCursor -point {-0.4375 3.875 }
de::addPoint {0.5 3.3125} -context [db::getNext [de::getContexts -window 54]]
ise::createWire
de::addPoint {0.4875 2.9375} -context [db::getNext [de::getContexts -window 54]]
de::setCursor -point {0.5 2.875 }
de::addPoint {2.3625 0.50625} -context [db::getNext [de::getContexts -window 54]]
de::abortCommand -context [db::getNext [de::getContexts -window 54]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 54]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 54]
de::cycleActiveFigure [gi::getWindows 54] -direction next
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 54]]
ise::createWire
de::addPoint {0.48125 1.8875} -context [db::getNext [de::getContexts -window 54]]
de::setCursor -point {0.5625 1.875 }
de::addPoint {0.80625 2.1125} -context [db::getNext [de::getContexts -window 54]]
de::addPoint {0.825 1.875} -context [db::getNext [de::getContexts -window 54]]
de::addPoint {1.48125 2.075} -context [db::getNext [de::getContexts -window 54]]
de::abortCommand -context [db::getNext [de::getContexts -window 54]]
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::select [de::getActiveFigure [gi::getWindows 54] -point {2.325 1.8875} -index 0 -intent none]
ise::stretch -point {2.375 1.9375}
de::endDrag {2.55 2.675} -context [db::getNext [de::getContexts -window 54]]
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::select [de::getActiveFigure [gi::getWindows 54] -point {3.50625 1.9625} -index 0 -intent none]
ise::stretch -point {3.5 1.9375}
de::endDrag {4.125 2.7125} -context [db::getNext [de::getContexts -window 54]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 54] -point {3.50625 1.30625} -index 0 -intent none] -point {3.5 1.3125}
de::endDrag {4.3875 2.1125} -context [db::getNext [de::getContexts -window 54]]
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 54]]
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::select [de::getActiveFigure [gi::getWindows 54] -point {3.50625 1.30625} -index 0 -intent none]
ise::stretch -point {3.5 1.3125}
de::endDrag {3.6125 2.05625} -context [db::getNext [de::getContexts -window 54]]
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 54]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 54] -point {4.36875 2.13125} -index 0 -intent none] -point {4.375 2.125}
de::endDrag {4.3875 2.05625} -context [db::getNext [de::getContexts -window 54]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 54]]
ise::createWire
de::abortCommand -context [db::getNext [de::getContexts -window 54]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 54] -point {2.05625 3.05} -index 0 -intent none] -point {2.0625 3.0625}
de::endDrag {1.9125 3.05} -context [db::getNext [de::getContexts -window 54]]
ise::createWire
de::addPoint {0.80625 2.50625} -context [db::getNext [de::getContexts -window 54]]
de::setCursor -point {0.9375 2.5625 }
de::addPoint {2.1125 2.75} -context [db::getNext [de::getContexts -window 54]]
de::addPoint {1.51875 2.45625} -context [db::getNext [de::getContexts -window 54]]
de::setCursor -point {1.5 2.5 }
de::setCursor -point {1.5625 2.5 }
de::setCursor -point {1.6875 2.5625 }
de::addPoint {2.11875 2.58125} -context [db::getNext [de::getContexts -window 54]]
de::abortCommand -context [db::getNext [de::getContexts -window 54]]
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::select [de::getActiveFigure [gi::getWindows 54] -point {1.5375 2.775} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]]
gi::setField {attributes} -value {D} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]]
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::select [de::getActiveFigure [gi::getWindows 54] -point {1.78125 2.58125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]]
gi::setField {attributes} -value {CLK} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]]
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::select [de::getActiveFigure [gi::getWindows 54] -point {3.6375 2.675} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 54]]
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::select [de::getActiveFigure [gi::getWindows 54] -point {3.70625 2.7125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]]
gi::setField {attributes} -value {Q} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]]
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 54]]
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::select [de::getActiveFigure [gi::getWindows 54] -point {0.78125 2.1875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]]
gi::setField {parameters} -value {1.2} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]]
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::select [de::getActiveFigure [gi::getWindows 54] -point {0.525 3.16875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::select [de::getActiveFigure [gi::getWindows 54] -point {0.75 3.29375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::select [de::getActiveFigure [gi::getWindows 54] -point {0.575 3.075} -index 0 -intent none]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]]
gi::setField {parameters} -value {1.2} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]]
de::zoom -window [gi::getWindows 54] -factor 2.0 -center {2.26875 2.19375}
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::select [de::getActiveFigure [gi::getWindows 54] -point {0.80625 2.25} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]]
gi::setField {parameters} -value {tper*0.25} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]]
gi::setField {parameters} -value {5p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]]
gi::setField {parameters} -value {t} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]]
gi::setField {parameters} -value {t} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]]
gi::setField {parameters} -value {t} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]]
gi::setField {parameters} -value {tper} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]]
gi::setField {parameters} -value {tper*2} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]]
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::select [de::getActiveFigure [gi::getWindows 54] -point {1.59375 2.25625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]]
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]]
gi::setField {parameters} -value {1.2} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]]
gi::setField {parameters} -value {0} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]]
gi::setField {parameters} -value {t} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]]
gi::setField {parameters} -value {t} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]]
gi::setField {parameters} -value {tper/2} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]]
gi::setField {parameters} -value {tper} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]]
gi::setField {parameters} -value {tperf} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]]
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 54]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 54]]
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::select [de::getActiveFigure [gi::getWindows 54] -point {1.53125 2.25} -index 0 -intent none]
de::zoom -window [gi::getWindows 54] -factor 0.5 -center {3.13125 1.275}
de::fit -window 54 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 54]]
ise::check
xt::showJobMonitor
gi::executeAction giCloseWindow -in [gi::getWindows 55]
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
sa::showConsole -context [db::getNext [de::getContexts -window 54]]
sa::showLoadState -parent 56
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 56]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 56]] -value 603x720+455+479
gi::setField {/simulators} -value {HSPICE} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 56]]
gi::setField {/libs} -value {new_dff} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 56]]
gi::setField {/libs} -value {inv} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 56]]
gi::setField {/simulators} -value {} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 56]]
gi::setField {/cells} -value {inv_test} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 56]]
gi::setField {/simulators} -value {HSPICE} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 56]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 56]] -value 603x720+455+479
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 56]]
gi::executeAction menuPreShow -in [gi::getWindows 56]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 56]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 56]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 56]
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 56]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 56]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 56]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 56]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 56]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 56]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 56]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 56]
gi::executeAction menuPreShow -in [gi::getWindows 56]
sa::selectOutputs -window 56
de::addPoint {1.6875 2.75} -context [db::getNext [de::getContexts -window 54]]
de::addPoint {1.65 2.6} -context [db::getNext [de::getContexts -window 54]]
de::addPoint {1.65 2.54375} -context [db::getNext [de::getContexts -window 54]]
de::addPoint {3.55625 2.65625} -context [db::getNext [de::getContexts -window 54]]
de::addPoint {3.6625 2.025} -context [db::getNext [de::getContexts -window 54]]
de::addPoint {3.6625 2.06875} -context [db::getNext [de::getContexts -window 54]]
gi::setActiveWindow 56
gi::setActiveWindow 56 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 56]
gi::executeAction menuPreShow -in [gi::getWindows 56]
gi::executeAction menuPreShow -in [gi::getWindows 56]
sa::showEditAnalyses -parent 56 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession10} -parent [gi::getWindows 56]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession10} -parent [gi::getWindows 56]] -value 633x680+439+505
gi::closeWindows [gi::getDialogs {saEditAnalysesDialogXsaeSession10} -parent [gi::getWindows 56]]
gi::executeAction menuPreShow -in [gi::getWindows 56]
sa::showModelFiles -parent 56
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 56]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 56]] -value 760x500+405+353
gi::sortItems {modelFilesTable} -column {Model File} -order {ascending} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 56]]
gi::setCurrentIndex {modelFilesTable} -index {1,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 56]]
gi::setField {modelFilesTable} -index {1,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 56]]
gi::setField {modelFilesTable} -index {1,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 56]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 56]]
gi::setItemSelection {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 56]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 56]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 56]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 56]]
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 56]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 56]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession10} -parent [gi::getWindows 56]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession10} -parent [gi::getWindows 56]] -value 633x680+439+468
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {5p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession10} -parent [gi::getWindows 56]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession10} -parent [gi::getWindows 56]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession10} -parent [gi::getWindows 56]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession10} -parent [gi::getWindows 56]] -value 633x680+439+468
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {10n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession10} -parent [gi::getWindows 56]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession10} -parent [gi::getWindows 56]]
gi::setCurrentIndex {variablesTable} -index {0,0} -in [gi::getWindows 56]
gi::setItemSelection {variablesTable} -index {0,0} -in [gi::getWindows 56]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 56]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 56]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 56]
gi::setField {variablesTable} -index {1,0} -value {t} -in [gi::getWindows 56]
gi::setField {variablesTable} -index {1,0} -value {t} -in [gi::getWindows 56]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 56]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 56]
gi::setField {variablesTable} -index {1,1} -value {5p} -in [gi::getWindows 56]
gi::setField {variablesTable} -index {1,1} -value {5p} -in [gi::getWindows 56]
gi::setCurrentIndex {variablesTable} -index {2,0} -in [gi::getWindows 56]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 56]
gi::setField {variablesTable} -index {2,0} -value {tper} -in [gi::getWindows 56]
gi::setField {variablesTable} -index {2,0} -value {tper} -in [gi::getWindows 56]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 56]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 56]
gi::setField {variablesTable} -index {2,1} -value {1n} -in [gi::getWindows 56]
gi::setField {variablesTable} -index {2,1} -value {1n} -in [gi::getWindows 56]
gi::executeAction menuPreShow -in [gi::getWindows 56]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 56] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 57]
gi::executeAction giCloseWindow -in [gi::getWindows 57]
gi::setActiveWindow 56
gi::setActiveWindow 56 -raise true
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::select [de::getActiveFigure [gi::getWindows 54] -point {2.525 2.64375} -index 0 -intent none]
ide::descend 54 -inPlace false -promptView false -readOnly auto
de::zoom -window [gi::getWindows 54] -factor 2.0 -center {2.225 3.9}
de::fit -window 54 -fitEdit true
de::zoom -window [gi::getWindows 54] -factor 2.0 -center {5.20625 3.5}
de::fit -window 54 -fitEdit true
de::zoom -window [gi::getWindows 54] -factor 2.0 -center {4.98125 3.36875}
de::fit -window 54 -fitEdit true
de::zoom -window [gi::getWindows 54] -factor 2.0 -center {5.4125 3.26875}
gi::executeAction deCanvasDragSelect -in [gi::getWindows 54]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 54]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 54]
de::fit -window 54 -fitEdit true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]] -value 290x562
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 54]] -value 997x89
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+292+199
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 54]] -value 1867x89
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]] -value 290x839
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1101+5+56
gi::executeAction giCloseWindow -in [gi::getWindows 54]
gi::setActiveWindow 56
gi::setActiveWindow 56 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 56]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {project_d_ff} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {project_d_ff} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {D_LATCH_SLAVE} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {D_LATCH_SLAVE} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {D_FF} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {D_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_FF_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_FF_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_d_latch} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_d_latch} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_FF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setField {stopLevel} -value {3} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 58]]
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {13.376 9.428}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {13.404 10.205}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {13.404 10.19}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {13.414 10.151}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {13.419 10.137}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {13.418 10.103}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {13.551 9.828}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {13.774 9.561}
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {15.192 8.772} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {13.769 8.755} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {13.835 8.821} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {13.775 8.821} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {13.775 8.821} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {16.614 9.014} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {13.719 9.808}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {13.943 9.742}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {14.014 9.676}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {13.848 9.312}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {13.881 9.317}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {13.898 9.331}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {13.897 9.331}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {14.162 9.265}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {14.074 9.414}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {14.074 9.414}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {12.684 13.052}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 58]]]; ide::selectByRegion -region rectangle -point {11.34 13.195} 
de::endDrag {18.903 7.528} -context [db::getNext [de::getContexts -window 58]]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 58]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {11.868 12.291} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 58]
dm::showNewCellView -parent 58
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x285+656+413
gi::closeWindows [gi::getDialogs {dmNewCellView}]
gi::executeAction deSaveDesign -in [gi::getWindows 58]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 58]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+253
gi::setCurrentIndex {instLCVCellCategories} -index {INV} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 58]]
gi::setItemSelection {instLCVCellCategories} -index {INV} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 58]]
gi::setCurrentIndex {instLCVCells} -index {TG_in} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 58]]
gi::setItemSelection {instLCVCells} -index {TG_in} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 58]]
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {8.229 12.589}
de::addPoint {23.975 5.245} -context [db::getNext [de::getContexts -window 58]]
gi::setCurrentIndex {instLCVCells} -index {TG_out} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 58]]
gi::setItemSelection {instLCVCells} -index {TG_out} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 58]]
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {29.18 6.193}
de::addPoint {29.423 6.546} -context [db::getNext [de::getContexts -window 58]]
gi::setCurrentIndex {instLCVCellCategories} -index {D_FF} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 58]]
gi::setItemSelection {instLCVCellCategories} -index {D_FF} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 58]]
gi::setCurrentIndex {instLCVCellCategories} -index {INV} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 58]]
gi::setItemSelection {instLCVCellCategories} -index {INV} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 58]]
gi::setCurrentIndex {instLCVCellCategories} -index {D_FF} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 58]]
gi::setItemSelection {instLCVCellCategories} -index {D_FF} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 58]]
gi::setCurrentIndex {instLCVCellCategories} -index {D_LATCH_SLAVE} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 58]]
gi::setItemSelection {instLCVCellCategories} -index {D_LATCH_SLAVE} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 58]]
gi::setCurrentIndex {instLCVCellCategories} -index {D_FF} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 58]]
gi::setItemSelection {instLCVCellCategories} -index {D_FF} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 58]]
gi::setCurrentIndex {instLCVCellCategories} -index {INV} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 58]]
gi::setItemSelection {instLCVCellCategories} -index {INV} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 58]]
gi::setCurrentIndex {instLCVCells} -index {inv_out} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 58]]
gi::setItemSelection {instLCVCells} -index {inv_out} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 58]]
de::addPoint {23.589 4.738} -context [db::getNext [de::getContexts -window 58]]
gi::setCurrentIndex {instLCVCells} -index {inv_store} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 58]]
gi::setItemSelection {instLCVCells} -index {inv_store} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 58]]
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {23.667 6.722}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {23.732 6.635}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {23.997 6.502}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {23.997 6.502}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {48.698 -4.437}
de::addPoint {15.176 2.885} -context [db::getNext [de::getContexts -window 58]]
de::abortCommand -context [db::getNext [de::getContexts -window 58]]
de::fit -window 58 -fitView true
gi::setField {stopLevel} -value {3} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 58]]
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {21.893 10.639}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 58]]]; ide::selectByRegion -region rectangle -point {19.945 10.8} 
de::endDrag {24.168 3.909} -context [db::getNext [de::getContexts -window 58]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {21.418 9.263} -index 0 -intent none] 58
de::endDrag {25.282 6.512} -context [db::getNext [de::getContexts -window 58]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {24.299 9.623}
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {24.578 9.525} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 58]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 58]]
gi::setField {attributes} -value {inv_store} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 58]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {26.763 10.532} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 58]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 58]]
gi::setField {attributes} -value {inv_out} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 58]]
gi::setField {attributes} -value {1} -index {physicalOnly,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 58]]
gi::setField {attributes} -value {0} -index {physicalOnly,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 58]]
gi::setItemSelection {attributes} -index {array,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 58]]
gi::setCurrentIndex {attributes} -index {array,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 58]]
gi::setField {attributes} -value {1} -index {array,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 58]]
gi::setField {attributes} -value {0} -index {array,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {31.503 10.458} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 58]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {27.795 9.541} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {31.552 10.548} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 58]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 58]]
gi::setField {attributes} -value {TG_IN} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 58]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {31.52 10.646} -index 0 -intent none]
ide::descend 58 -inPlace false -promptView false -readOnly auto
de::return [db::getNext [de::getContexts -window 58]] -levels -1
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {30.914 10.597} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 58] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {31.405 10.622} -index 0 -intent none] 58
de::endDrag {23.006 9.664} -context [db::getNext [de::getContexts -window 58]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 58]]]; ide::selectByRegion -region rectangle -point {23.915 10.58} 
de::endDrag {26.51 4.654} -context [db::getNext [de::getContexts -window 58]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {25.11 8.829} -index 0 -intent none] 58
de::endDrag {25.314 8.387} -context [db::getNext [de::getContexts -window 58]]
gi::setActiveWindow 59
gi::setActiveWindow 59 -raise true
ise::stretch -object [de::getActiveFigure [gi::getWindows 59] -point {4.8625 2.59375} -index 0 -intent none] -point {4.875 2.625}
de::endDrag {5.35625 2.61875} -context [db::getNext [de::getContexts -window 59]]
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {25.462 9.156} -index 0 -intent none] 58
de::endDrag {25.994 11.727} -context [db::getNext [de::getContexts -window 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {27.418 10.745} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {30.546 8.78} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {31.798 9.099} -index 0 -intent none] 58
de::endDrag {31.626 7.159} -context [db::getNext [de::getContexts -window 58]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {31.626 7.159} -index 0 -intent none] 58
de::endDrag {25.535 7.036} -context [db::getNext [de::getContexts -window 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {27.205 10.998} -index 0 -intent none]
gi::setActiveWindow 59
gi::setActiveWindow 59 -raise true
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
de::fit -window 58 -fitView true
gi::setActiveWindow 59
gi::setActiveWindow 59 -raise true
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {21.819 10.715}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {21.714 10.689}
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {22.943 10.726} -index 0 -intent none]
ide::descend 58 -inPlace false -promptView false -readOnly auto
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {6.234 5.228}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {6.249 5.218}
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {6.317 5.275} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 58] -direction next
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {6.326 5.274} -index 1 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 58]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 58]]
gi::setField {attributes} -value {0.1} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 58]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 58]]
de::fit -window 58 -fitView true
gi::executeAction deSaveDesign -in [gi::getWindows 58]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {7.113 5.257} -index 0 -intent none]
gi::setActiveWindow 59
gi::setActiveWindow 59 -raise true
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
gi::setActiveWindow 59
gi::setActiveWindow 59 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 59
gi::setActiveWindow 59 -raise true
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {7.581 5.364}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {7.582 5.364}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {7.814 5.053}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {7.813 5.001}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {7.814 5.002}
de::return [db::getNext [de::getContexts -window 58]] -levels -1
de::return [db::getNext [de::getContexts -window 58]] -levels -1
de::return [db::getNext [de::getContexts -window 58]] -levels -1
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {22.578 10.543}
ile::createRectangle
ile::createLabel
gi::executeAction deObjectActivation -in [gi::getWindows 58]
ide::selectByRegion -region rectangle -select false
gi::executeAction deObjectActivation -in [gi::getWindows 58]
ile::createLabel
de::setActiveLPP [de::getLPPs "m1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 58]]]
gi::executeAction deObjectActivation -in [gi::getWindows 58]
gi::setField {textMultiline} -value {D} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 58]]
gi::executeAction deObjectActivation -in [gi::getWindows 58]
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {21.592 10.713}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {21.896 10.438}
de::setActiveLPP [de::getLPPs "m1 pin" -from [db::getAttr editDesign -of [de::getContexts -window 58]]]
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {21.932 10.498}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {21.925 10.494}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {21.891 10.479}
de::addPoint {21.899 10.482} -context [db::getNext [de::getContexts -window 58]]
de::abortCommand -context [db::getNext [de::getContexts -window 58]]
ile::createRectangle
de::startDrag {21.849 10.553} -context [db::getNext [de::getContexts -window 58]]
de::endDrag {21.927 10.399} -context [db::getNext [de::getContexts -window 58]]
de::abortCommand -context [db::getNext [de::getContexts -window 58]]
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {21.989 10.457}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {21.989 10.457}
de::fit -window 58 -fitView true
gi::setActiveWindow 59
gi::setActiveWindow 59 -raise true
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {23.234 10.785}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {23.535 10.54}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {21.955 11.003}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {23.321 8.625}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {23.347 8.441}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {24.587 6.38}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {24.587 6.38}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {24.587 6.38}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {24.371 7.735}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {24.31 7.801}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {24.257 7.88}
de::fit -window 58 -fitView true
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {21.837 11.858}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {21.894 11.806}
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 58]]
de::fit -window 58 -fitView true
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {25.119 6.63}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {25.119 6.708}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {24.973 7.256}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {24.973 7.256}
de::fit -window 58 -fitView true
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {25.093 5.102}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {25.093 5.102}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {24.691 5.135}
de::fit -window 58 -fitView true
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {28.122 10.322}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {28.109 10.331}
de::fit -window 58 -fitView true
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {28.026 10.61}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {28.026 10.61}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {27.528 9.724}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {27.528 9.724}
de::fit -window 58 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {25.564 7.145} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {27.162 10.209} -index 0 -intent none]
::le::_impl::autoRotate ile::autoRotate90 R90 {18.118 8.096}
::le::_impl::autoRotate ile::autoRotate90 R90 {18.118 8.096}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {26.952 10.156} -index 0 -intent none] 58
de::endDrag {28.724 10.104} -context [db::getNext [de::getContexts -window 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {22.422 11.308} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {22.186 11.474} -index 0 -intent none] 58
de::endDrag {26.533 10.051} -context [db::getNext [de::getContexts -window 58]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {26.638 11.308} -index 0 -intent none] 58
de::endDrag {26.708 10.261} -context [db::getNext [de::getContexts -window 58]]
::le::_impl::autoRotate ile::autoRotate90 R90 {18.171 9.327}
::le::_impl::autoRotate ile::autoRotate90 R90 {18.171 9.327}
de::cycleActiveFigure [gi::getWindows 58] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {27.162 10.287} -index 0 -intent none] 58
de::endDrag {26.874 10.243} -context [db::getNext [de::getContexts -window 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {25.241 10.086} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {25.477 6.568} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 58] -direction next
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {25.198 11.911} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {24.936 11.422} -index 0 -intent none] 58
de::endDrag {28 11.387} -context [db::getNext [de::getContexts -window 58]]
::le::_impl::autoRotate ile::autoRotate90 R90 {18.127 10.139}
::le::_impl::autoRotate ile::autoRotate90 R90 {18.127 10.139}
de::cycleActiveFigure [gi::getWindows 58] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {28.052 10.924} -index 0 -intent none] 58
de::endDrag {28.078 10.427} -context [db::getNext [de::getContexts -window 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {29.204 10.497} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {29.204 10.497} -index 0 -intent none] 58
de::endDrag {29.571 10.444} -context [db::getNext [de::getContexts -window 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {26.821 10.497} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {27.101 10.758} -index 0 -intent none] 58
de::endDrag {27.109 10.523} -context [db::getNext [de::getContexts -window 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {25.006 6.542} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {25.302 6.918} -index 0 -intent none] 58
de::endDrag {25.643 9.79} -context [db::getNext [de::getContexts -window 58]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {25.582 9.868} -index 0 -intent none] 58
de::endDrag {25.425 9.851} -context [db::getNext [de::getContexts -window 58]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {25.355 9.842} -index 0 -intent none] 58
de::endDrag {25.564 10.348} -context [db::getNext [de::getContexts -window 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {26.743 9.615} -index 0 -intent none]
::le::_impl::autoRotate ile::autoFlipHorizontal MY {18.118 7.694}
::le::_impl::autoRotate ile::autoFlipHorizontal MY {18.118 7.694}
::le::_impl::autoRotate ile::autoRotate90 R90 {18.118 7.694}
::le::_impl::autoRotate ile::autoRotate90 R90 {18.118 7.694}
::le::_impl::autoRotate ile::autoFlipVertical MX {18.118 7.694}
::le::_impl::autoRotate ile::autoFlipVertical MX {18.118 7.694}
::le::_impl::autoRotate ile::autoFlipHorizontal MY {18.118 7.694}
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {27.136 10.348} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 58] -direction next
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {26.839 10.444}
de::cycleActiveFigure [gi::getWindows 58] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {26.922 10.457} -index 0 -intent none] 58
de::endDrag {26.477 10.418} -context [db::getNext [de::getContexts -window 58]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {26.503 10.422} -index 0 -intent none] 58
de::endDrag {26.529 10.536} -context [db::getNext [de::getContexts -window 58]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {26.529 10.536} -index 0 -intent none] 58
de::endDrag {26.058 10.431} -context [db::getNext [de::getContexts -window 58]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {26.084 10.483} -index 0 -intent none] 58
de::endDrag {26.092 10.379} -context [db::getNext [de::getContexts -window 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {28.126 10.143} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {28.305 10.195} -index 0 -intent none] 58
de::endDrag {27.769 10.195} -context [db::getNext [de::getContexts -window 58]]
::le::_impl::autoRotate ile::autoFlipVertical MX {22.479 9.619}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {28.126 10.771} -index 0 -intent none] 58
de::endDrag {28.083 10.143} -context [db::getNext [de::getContexts -window 58]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {28.096 10.169} -index 0 -intent none] 58
de::endDrag {27.284 10.182} -context [db::getNext [de::getContexts -window 58]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {27.249 10.222} -index 0 -intent none] 58
de::endDrag {27.262 10.331} -context [db::getNext [de::getContexts -window 58]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {27.262 10.274} -index 0 -intent none] 58
de::endDrag {27.153 10.366} -context [db::getNext [de::getContexts -window 58]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {27.105 10.287} -index 0 -intent none] 58
de::endDrag {27.105 10.366} -context [db::getNext [de::getContexts -window 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 58]]
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {28.166 9.816}
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {29.911 10.086} -index 0 -intent none]
::le::_impl::autoRotate ile::autoFlipVertical MX {16.878 8.672}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {29.868 10.941} -index 0 -intent none] 58
de::endDrag {28 10.784} -context [db::getNext [de::getContexts -window 58]]
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {28.27 10.418}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {28.322 10.64} -index 0 -intent none] 58
de::endDrag {28.322 10.278} -context [db::getNext [de::getContexts -window 58]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {28.322 10.278} -index 0 -intent none] 58
de::endDrag {28.318 10.234} -context [db::getNext [de::getContexts -window 58]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {28.309 10.248} -index 0 -intent none] 58
de::endDrag {28.244 10.248} -context [db::getNext [de::getContexts -window 58]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {28.192 10.265} -index 0 -intent none] 58
de::endDrag {28.165 10.37} -context [db::getNext [de::getContexts -window 58]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {28.021 10.418} -index 0 -intent none] 58
de::endDrag {28.021 10.365} -context [db::getNext [de::getContexts -window 58]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {28.021 10.365} -index 0 -intent none] 58
de::endDrag {27.951 10.365} -context [db::getNext [de::getContexts -window 58]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {27.956 10.37} -index 0 -intent none] 58
de::endDrag {27.956 10.313} -context [db::getNext [de::getContexts -window 58]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {28.03 10.418} -index 0 -intent none] 58
de::endDrag {27.89 10.378} -context [db::getNext [de::getContexts -window 58]]
gi::executeAction deSaveDesign -in [gi::getWindows 58]
xt::physicalVerification::executeRun drc 58
gi::setActiveWindow 60
gi::setActiveWindow 60 -raise true
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {26.557 9.782}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {26.557 9.781}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {26.557 9.781}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {27.061 9.151}
de::fit -window 58 -fitView true
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {26.441 9.666}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {26.446 9.666}
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {26.504 9.694} -index 0 -intent none]
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {26.503 9.692}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {26.502 9.693}
de::fit -window 58 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {28.042 9.892} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {28.037 9.907} -index 0 -intent none] 58
de::endDrag {29.577 9.892} -context [db::getNext [de::getContexts -window 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {27.151 10.214} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {27.136 10.214} -index 0 -intent none] 58
de::endDrag {27.81 10.194} -context [db::getNext [de::getContexts -window 58]]
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {26.758 9.741}
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 58]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 58]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {26.758 10.008} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {26.781 10.091} -index 0 -intent none] 58
de::endDrag {26.569 10.083} -context [db::getNext [de::getContexts -window 58]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {26.577 10.224} -index 0 -intent none] 58
de::endDrag {26.569 10.204} -context [db::getNext [de::getContexts -window 58]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {26.582 10.224} -index 0 -intent none] 58
de::endDrag {26.766 10.212} -context [db::getNext [de::getContexts -window 58]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 58]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 58]] -value false
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {26.403 9.703}
de::fit -window 58 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {29.096 10.156} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {29.007 10.173} -index 0 -intent none] 58
de::endDrag {28.779 10.029} -context [db::getNext [de::getContexts -window 58]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {28.929 10.307} -index 0 -intent none] 58
de::endDrag {28.929 10.279} -context [db::getNext [de::getContexts -window 58]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {28.929 10.279} -index 0 -intent none] 58
de::endDrag {29.43 10.373} -context [db::getNext [de::getContexts -window 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {27.745 10.295} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {27.745 10.307} -index 0 -intent none] 58
de::endDrag {27.89 10.312} -context [db::getNext [de::getContexts -window 58]]
xt::physicalVerification::executeRun drc 58
gi::executeAction giCloseWindow -in [gi::getWindows 60]
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {25.827 10.173}
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {25.785 10.131} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 58] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {25.944 10.218} -index 0 -intent none] 58
de::endDrag {25.966 10.218} -context [db::getNext [de::getContexts -window 58]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {25.977 10.223} -index 0 -intent none] 58
de::endDrag {25.819 10.223} -context [db::getNext [de::getContexts -window 58]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {25.819 10.223} -index 0 -intent none] 58
de::endDrag {25.949 10.19} -context [db::getNext [de::getContexts -window 58]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {26.302 9.247} -index 0 -intent none] 58
de::endDrag {26.358 9.448} -context [db::getNext [de::getContexts -window 58]]
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {26.044 9.823}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {26.044 9.823}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 58]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 58]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 58]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 58]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 58]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 58]] -steps 1
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {28.712 10.401} -index 0 -intent none] 58
de::endDrag {30.313 10.367} -context [db::getNext [de::getContexts -window 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {27.545 10.189} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {27.545 10.223} -index 0 -intent none] 58
de::endDrag {28.445 10.167} -context [db::getNext [de::getContexts -window 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {26.144 10.123} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {24.343 10.223} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {24.31 10.223} -index 0 -intent none] 58
de::endDrag {23.264 10.167} -context [db::getNext [de::getContexts -window 58]]
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {22.431 10.467}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {22.431 10.467}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 58]]]; ide::selectByRegion -region rectangle -point {21.7 10.7} 
de::endDrag {22.356 10.064} -context [db::getNext [de::getContexts -window 58]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {21.872 10.5} -index 0 -intent none] 58
de::endDrag {22.184 9.572} -context [db::getNext [de::getContexts -window 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {21.9 9.566} -index 0 -intent none]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 58]]]; ide::selectByRegion -region rectangle -point {21.795 9.795} 
de::endDrag {22.142 9.289} -context [db::getNext [de::getContexts -window 58]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {21.922 9.642} -index 0 -intent none] 58
de::endDrag {21.897 9.522} -context [db::getNext [de::getContexts -window 58]]
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {21.9 9.541}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {22.145 9.459}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {21.911 9.391} -index 0 -intent none] 58
de::endDrag {27.259 8.913} -context [db::getNext [de::getContexts -window 58]]
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {26.892 8.146}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {26.925 8.513}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {27.242 9.491} -index 0 -intent none] 58
de::endDrag {27.242 9.263} -context [db::getNext [de::getContexts -window 58]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {27.242 9.255} -index 0 -intent none] 58
de::endDrag {26.225 9.124} -context [db::getNext [de::getContexts -window 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 58]]
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {25.638 9.856}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {23.943 10.294}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {23.943 10.294}
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {24.934 10.138} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 58]]
ile::rotate
ile::createRuler
de::addPoint {24.913 10.159} -context [db::getNext [de::getContexts -window 58]]
de::addPoint {24.631 10.151} -context [db::getNext [de::getContexts -window 58]]
de::abortCommand -context [db::getNext [de::getContexts -window 58]]
xt::physicalVerification::executeRun drc 58
gi::setActiveWindow 61
gi::setActiveWindow 61 -raise true
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {26.522 9.782}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {26.525 9.775}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {26.529 9.728}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {26.528 9.729}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {26.529 9.728}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {26.529 9.728}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {26.306 9.589}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {26.584 9.783}
ile::createRuler
de::addPoint {26.284 9.86} -context [db::getNext [de::getContexts -window 58]]
de::addPoint {27.374 9.826} -context [db::getNext [de::getContexts -window 58]]
de::abortCommand -context [db::getNext [de::getContexts -window 58]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 58]]
de::fit -window 58 -fitView true
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {24.698 9.822}
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 58]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 58]] -value false
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {24.524 10.075}
ile::createRuler
de::addPoint {24.636 9.863} -context [db::getNext [de::getContexts -window 58]]
de::addPoint {24.916 9.857} -context [db::getNext [de::getContexts -window 58]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 58]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 58]] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 61]
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {25.452 10.085}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {25.452 10.082}
de::addPoint {26.811 9.06} -context [db::getNext [de::getContexts -window 58]]
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {26.933 8.793}
de::abortCommand -context [db::getNext [de::getContexts -window 58]]
de::fit -window 58 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 58]]]; ide::selectByRegion -region rectangle -point {29.56 11.585} 
de::endDrag {31.652 6.604} -context [db::getNext [de::getContexts -window 58]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {30.798 10.171} -index 0 -intent none] 58
de::endDrag {30.205 10.119} -context [db::getNext [de::getContexts -window 58]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {30.205 10.119} -index 0 -intent none] 58
de::endDrag {29.589 10.124} -context [db::getNext [de::getContexts -window 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 58]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 58]]]; ide::selectByRegion -region rectangle -point {22.72 11.03} 
de::endDrag {27.533 7.719} -context [db::getNext [de::getContexts -window 58]]
ile::delete
xt::physicalVerification::executeRun drc 58
gi::setActiveWindow 62
gi::setActiveWindow 62 -raise true
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {27.063 8.589}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {27.063 8.588}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {27.06 8.586}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {27.06 8.585}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 58]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 58]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 58]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 58]]
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {26.946 8.624}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {26.857 8.636}
gi::executeAction deSaveDesign -in [gi::getWindows 58]
xt::physicalVerification::executeRun drc 58
gi::setActiveWindow 62
gi::setActiveWindow 62 -raise true
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {28.813 8.628}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {28.754 8.632}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {28.754 8.633}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {28.901 8.768}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {28.908 8.758}
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {28.881 8.685} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 58] -direction next
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {28.875 8.687} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 58] -direction next
de::cycleActiveFigure [gi::getWindows 58] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {29.224 8.683} -index 0 -intent none] 58
de::endDrag {29.21 8.683} -context [db::getNext [de::getContexts -window 58]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {29.21 8.683} -index 0 -intent none] 58
de::endDrag {29.209 8.685} -context [db::getNext [de::getContexts -window 58]]
xt::physicalVerification::executeRun drc 58
gi::setActiveWindow 62
gi::setActiveWindow 62 -raise true
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {28.907 8.515}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {28.908 8.516}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {28.908 8.516}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {28.902 8.515}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {29.175 9.536}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {29.204 9.478}
de::fit -window 58 -fitView true
de::cycleActiveFigure [gi::getWindows 58] -direction next
de::cycleActiveFigure [gi::getWindows 58] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {29.618 8.451} -index 0 -intent none] 58
de::endDrag {29.482 8.471} -context [db::getNext [de::getContexts -window 58]]
gi::executeAction deSaveDesign -in [gi::getWindows 58]
xt::physicalVerification::executeRun drc 58
gi::executeAction giCloseWindow -in [gi::getWindows 62]
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {29.628 8.079} -index 0 -intent none] 58
de::endDrag {29.643 8.079} -context [db::getNext [de::getContexts -window 58]]
gi::executeAction deSaveDesign -in [gi::getWindows 58]
xt::physicalVerification::executeRun drc 58
gi::setActiveWindow 63
gi::setActiveWindow 63 -raise true
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {28.68 10.098} -index 0 -intent none]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 58]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 58]] -value false
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {28.673 10.324} -index 0 -intent none] 58
de::endDrag {28.692 10.324} -context [db::getNext [de::getContexts -window 58]]
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {28.692 10.324}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {28.691 10.325}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {28.691 10.325}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {28.691 10.324}
de::fit -window 58 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {29.382 8.315} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {29.382 8.33} -index 0 -intent none] 58
de::endDrag {29.442 8.346} -context [db::getNext [de::getContexts -window 58]]
gi::executeAction deSaveDesign -in [gi::getWindows 58]
xt::physicalVerification::executeRun drc 58
gi::executeAction giCloseWindow -in [gi::getWindows 63]
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
de::setActiveLPP [de::getLPPs "pplus drawing" -from [db::getAttr editDesign -of [de::getContexts -window 58]]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 58]]
ile::createRectangle
de::startDrag {29.95 10.321} -context [db::getNext [de::getContexts -window 58]]
de::endDrag {30.523 9.748} -context [db::getNext [de::getContexts -window 58]]
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {30.467 9.809}
de::abortCommand -context [db::getNext [de::getContexts -window 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {30.173 9.779} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 58]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 58]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 58]] -value false
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {28.243 10.03}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {28.247 10.033}
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {28.577 9.932} -index 0 -intent none]
ide::descend 58 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {3.558 5.166} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 58] -direction next
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {4.202 5.752} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 58] -direction next
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {4.285 5.786} -index 1 -intent none]
de::return [db::getNext [de::getContexts -window 58]] -levels -1
de::return [db::getNext [de::getContexts -window 58]] -levels -1
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {28.54 10.004}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {28.541 10.005}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {28.55 10.007}
ile::createRuler
de::abortCommand -context [db::getNext [de::getContexts -window 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {28.677 10.011} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {28.677 10.011} -index 0 -intent none] 58
de::endDrag {28.674 10.011} -context [db::getNext [de::getContexts -window 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {29.378 9.987} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {29.378 9.987} -index 0 -intent none] 58
de::endDrag {29.259 9.985} -context [db::getNext [de::getContexts -window 58]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {29.28 9.98} -index 0 -intent none] 58
de::endDrag {29.277 10.007} -context [db::getNext [de::getContexts -window 58]]
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {29.277 10.007}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {29.369 10.075} -index 0 -intent none] 58
de::endDrag {29.374 10.148} -context [db::getNext [de::getContexts -window 58]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {29.374 10.148} -index 0 -intent none] 58
de::endDrag {29.294 10.141} -context [db::getNext [de::getContexts -window 58]]
gi::executeAction deSaveDesign -in [gi::getWindows 58]
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {28.537 8.663}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {29.734 8.184}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {29.733 8.185}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {29.537 8.23}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {29.218 9.052}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {29.489 10.877} -index 0 -intent none] 58
de::endDrag {29.569 10.877} -context [db::getNext [de::getContexts -window 58]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {29.549 10.877} -index 0 -intent none] 58
de::endDrag {29.554 10.802} -context [db::getNext [de::getContexts -window 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {27.654 10.012} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {29.63 10.199} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {29.489 10.455} -index 0 -intent none] 58
de::endDrag {29.464 10.425} -context [db::getNext [de::getContexts -window 58]]
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {29.449 10.42}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {29.449 10.415}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {29.433 10.389} -index 0 -intent none] 58
de::endDrag {29.419 10.389} -context [db::getNext [de::getContexts -window 58]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {29.419 10.389} -index 0 -intent none] 58
de::endDrag {29.418 10.395} -context [db::getNext [de::getContexts -window 58]]
gi::executeAction deSaveDesign -in [gi::getWindows 58]
xt::physicalVerification::executeRun drc 58
gi::executeAction giCloseWindow -in [gi::getWindows 64]
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {29.21 10.184}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {29.203 10.183}
de::fit -window 58 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {27.534 10.14} -index 0 -intent none]
::le::_impl::autoRotate ile::autoFlipHorizontal MY {24.573 8.376}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {27.79 8.18} -index 0 -intent none] 58
de::endDrag {27.866 8.109} -context [db::getNext [de::getContexts -window 58]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {29.465 8.034} -index 0 -intent none] 58
de::endDrag {29.314 8.044} -context [db::getNext [de::getContexts -window 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {27.504 7.833} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {27.65 7.863} -index 0 -intent none] 58
de::endDrag {27.474 7.868} -context [db::getNext [de::getContexts -window 58]]
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {27.76 8.149}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {27.76 8.149}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {27.741 8.089} -index 0 -intent none] 58
de::endDrag {27.753 8.089} -context [db::getNext [de::getContexts -window 58]]
gi::executeAction deSaveDesign -in [gi::getWindows 58]
xt::physicalVerification::executeRun drc 58
gi::setActiveWindow 65
gi::setActiveWindow 65 -raise true
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {28.531 10.271}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {28.429 10.165}
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 58]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 58]] -value false
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {27.425 9.363}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {27.546 7.99} -index 0 -intent none] 58
de::endDrag {26.917 7.984} -context [db::getNext [de::getContexts -window 58]]
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {27.074 9.526}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {27.083 9.52}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 58]
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {28.119 9.72}
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {29.116 10.741} -index 0 -intent none]
ile::createRuler
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {28.554 10.227}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {28.513 10.186}
de::addPoint {28.503 9.784} -context [db::getNext [de::getContexts -window 58]]
de::addPoint {28.404 9.779} -context [db::getNext [de::getContexts -window 58]]
de::abortCommand -context [db::getNext [de::getContexts -window 58]]
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {28.374 9.819}
gi::executeAction deSaveDesign -in [gi::getWindows 58]
xt::physicalVerification::executeRun drc 58
gi::executeAction giCloseWindow -in [gi::getWindows 65]
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {27.922 10.393} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {27.922 10.393} -index 0 -intent none] 58
de::endDrag {28.32 10.372} -context [db::getNext [de::getContexts -window 58]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {27.418 10.425} -index 0 -intent none] 58
de::endDrag {27.5 10.425} -context [db::getNext [de::getContexts -window 58]]
ile::createRuler
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {28.507 9.976}
de::addPoint {28.505 10.042} -context [db::getNext [de::getContexts -window 58]]
de::addPoint {28.404 10.027} -context [db::getNext [de::getContexts -window 58]]
de::abortCommand -context [db::getNext [de::getContexts -window 58]]
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {28.284 10.015}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {28.267 10.014}
de::cycleActiveFigure [gi::getWindows 58] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {27.37 10.044} -index 0 -intent none] 58
de::endDrag {27.424 10.05} -context [db::getNext [de::getContexts -window 58]]
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {27.43 10.05}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {27.43 10.05} -index 0 -intent none] 58
de::endDrag {27.436 10.05} -context [db::getNext [de::getContexts -window 58]]
gi::executeAction deSaveDesign -in [gi::getWindows 58]
xt::physicalVerification::executeRun drc 58
gi::executeAction giCloseWindow -in [gi::getWindows 66]
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {28.203 10.446}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {28.204 10.445}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {28.205 10.446}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {28.743 9.221}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {28.742 9.22}
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 58]]
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {29.685 8.168}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {29.667 8.156}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {29.123 9.716}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {30.278 8.894}
de::setActiveLPP [de::getLPPs "m1 pin" -from [db::getAttr editDesign -of [de::getContexts -window 58]]]
ile::createRectangle
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {30.278 9.012}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {30.273 9.012}
de::fit -window 58 -fitView true
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {28.397 9.552}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {28.94 9.296}
de::fit -window 58 -fitView true
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {29.543 9.009}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {29.528 9.049}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {29.46 9.18}
de::startDrag {29.434 9.254} -context [db::getNext [de::getContexts -window 58]]
de::endDrag {29.528 9.071} -context [db::getNext [de::getContexts -window 58]]
ile::createLabel
gi::executeAction deObjectActivation -in [gi::getWindows 58]
gi::setField {textMultiline} -value {Q} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 58]]
gi::executeAction deObjectActivation -in [gi::getWindows 58]
de::addPoint {29.486 9.181} -context [db::getNext [de::getContexts -window 58]]
de::abortCommand -context [db::getNext [de::getContexts -window 58]]
gi::executeAction deSaveDesign -in [gi::getWindows 58]
de::fit -window 58 -fitView true
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {29.86 8.637}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {29.347 8.356}
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {27.879 9.381} -index 0 -intent none]
ide::descend 58 -inPlace false -promptView false -readOnly auto
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {6.167 2.849}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {6.167 2.849}
ide::descend 58 -type instance -inPlace true -readOnly auto  -promptView false
ile::stretch
de::addPoint {6.207 3.008} -context [db::getNext [de::getContexts -window 58]]
de::addPoint {6.215 3.072} -context [db::getNext [de::getContexts -window 58]]
de::abortCommand -context [db::getNext [de::getContexts -window 58]]
gi::executeAction deSaveDesign -in [gi::getWindows 58]
de::return [db::getNext [de::getContexts -window 58]] -levels -1
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {29.181 10.784} -index 0 -intent none]
ide::descend 58 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {4.051 6.717} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 58]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 58]]
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {3.734 7.015}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {3.814 6.976}
ile::stretch
de::addPoint {4.074 6.947} -context [db::getNext [de::getContexts -window 58]]
de::addPoint {4.067 6.487} -context [db::getNext [de::getContexts -window 58]]
gi::executeAction deSaveDesign -in [gi::getWindows 58]
de::return [db::getNext [de::getContexts -window 58]] -levels -1
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {27.914 8.009} -index 0 -intent none]
ide::descend 58 -inPlace false -promptView false -readOnly auto
ile::stretch
de::addPoint {6.215 3.068} -context [db::getNext [de::getContexts -window 58]]
de::addPoint {6.21 3.464} -context [db::getNext [de::getContexts -window 58]]
de::abortCommand -context [db::getNext [de::getContexts -window 58]]
gi::executeAction deSaveDesign -in [gi::getWindows 58]
gi::executeAction deSaveDesign -in [gi::getWindows 58]
de::return [db::getNext [de::getContexts -window 58]] -levels -1
de::fit -window 58 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 58]]
gi::executeAction deSaveDesign -in [gi::getWindows 58]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 58]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+216
gi::setCurrentIndex {instLCVCellCategories} -index {INV} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 58]]
gi::setItemSelection {instLCVCellCategories} -index {INV} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 58]]
gi::setCurrentIndex {instLCVCells} -index {inv_out} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 58]]
gi::setItemSelection {instLCVCells} -index {inv_out} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 58]]
gi::setCurrentIndex {instLCVCells} -index {inv_store_tb} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 58]]
gi::setItemSelection {instLCVCells} -index {inv_store_tb} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 58]]
de::abortCommand
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 58]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+216
gi::executeAction deObjectActivation -in [gi::getWindows 58]
gi::setField {instLCVCellsFilter} -value {tg} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 58]]
gi::setCurrentIndex {instLCVCells} -index {TG_in} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 58]]
gi::setItemSelection {instLCVCells} -index {TG_in} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 58]]
gi::executeAction deObjectActivation -in [gi::getWindows 58]
de::addPoint {26.437 9.695} -context [db::getNext [de::getContexts -window 58]]
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {26.341 9.613}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {26.331 9.603}
gi::setCurrentIndex {instLCVViews} -index {symbol} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 58]]
gi::setItemSelection {instLCVViews} -index {symbol} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 58]]
gi::setCurrentIndex {instLCVViews} -index {layout} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 58]]
gi::setItemSelection {instLCVViews} -index {layout} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 58]]
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {20.072 3.171}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {31.122 10.241}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {21.154 10.009}
de::addPoint {21.733 9.932} -context [db::getNext [de::getContexts -window 58]]
gi::setCurrentIndex {instLCVCells} -index {TG_out} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 58]]
gi::setItemSelection {instLCVCells} -index {TG_out} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 58]]
de::addPoint {24.515 16.539} -context [db::getNext [de::getContexts -window 58]]
de::abortCommand -context [db::getNext [de::getContexts -window 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {32.745 15.843} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 58]
de::fit -window 58 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 58]]]; ide::selectByRegion -region rectangle -point {27.82 17.245} 
de::endDrag {32.304 12.426} -context [db::getNext [de::getContexts -window 58]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {28.942 16.313} -index 0 -intent none] 58
de::endDrag {26.016 15.673} -context [db::getNext [de::getContexts -window 58]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {25.899 15.847} -index 0 -intent none] 58
de::endDrag {25.754 9.151} -context [db::getNext [de::getContexts -window 58]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 58]]]; ide::selectByRegion -region rectangle -point {24.485 19.805} 
de::endDrag {28.65 15.585} -context [db::getNext [de::getContexts -window 58]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {26.234 18.453} -index 0 -intent none] 58
de::endDrag {23.104 17.973} -context [db::getNext [de::getContexts -window 58]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {23.06 18.628} -index 0 -intent none] 58
de::endDrag {23.672 9.864} -context [db::getNext [de::getContexts -window 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 58]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 58]]]; ide::selectByRegion -region rectangle -point {24.53 10.725} 
de::endDrag {26.714 6.836} -context [db::getNext [de::getContexts -window 58]]
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {26.336 8.161}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {26.292 8.503} -index 0 -intent none] 58
de::endDrag {26.35 9.18} -context [db::getNext [de::getContexts -window 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 58]]
gi::setActiveWindow 59
gi::setActiveWindow 59 -raise true
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 58]]
ile::createRectangle
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {25.877 8.292}
gi::executeAction deObjectActivation -in [gi::getWindows 58]
gi::setField {netName} -value {D} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 58]]
gi::executeAction deObjectActivation -in [gi::getWindows 58]
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {26.005 8.958}
ile::createRectangle
de::startDrag {25.881 9.253} -context [db::getNext [de::getContexts -window 58]]
de::endDrag {25.979 9.016} -context [db::getNext [de::getContexts -window 58]]
ile::createLabel
gi::executeAction deObjectActivation -in [gi::getWindows 58]
gi::setField {textMultiline} -value {D} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 58]]
gi::executeAction deObjectActivation -in [gi::getWindows 58]
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {25.925 9.109}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {25.925 9.109}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {25.923 9.24}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {25.923 9.235}
de::addPoint {25.934 9.371} -context [db::getNext [de::getContexts -window 58]]
de::abortCommand -context [db::getNext [de::getContexts -window 58]]
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {26.024 9.138}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {26.023 9.127}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 58]]]; ide::selectByRegion -region rectangle -point {24.66 10.91} 
de::endDrag {27.129 7.306} -context [db::getNext [de::getContexts -window 58]]
ile::merge
de::addPoint {25.404 10.713} -context [db::getNext [de::getContexts -window 58]]
de::addPoint {25.062 10.582} -context [db::getNext [de::getContexts -window 58]]
de::addPoint {25.106 10.56} -context [db::getNext [de::getContexts -window 58]]
de::addPoint {25.099 10.56} -context [db::getNext [de::getContexts -window 58]]
de::startDrag {24.735 10.931} -context [db::getNext [de::getContexts -window 58]]
de::endDrag {27.151 7.525} -context [db::getNext [de::getContexts -window 58]]
ile::merge
de::startDrag {24.691 10.8} -context [db::getNext [de::getContexts -window 58]]
de::endDrag {26.853 7.903} -context [db::getNext [de::getContexts -window 58]]
de::addPoint {26.853 7.903} -context [db::getNext [de::getContexts -window 58]]
de::startDrag {26.933 7.175} -context [db::getNext [de::getContexts -window 58]]
de::endDrag {24.145 11.477} -context [db::getNext [de::getContexts -window 58]]
de::addPoint {26.46 8.799} -context [db::getNext [de::getContexts -window 58]]
de::startDrag {27.377 7.241} -context [db::getNext [de::getContexts -window 58]]
de::endDrag {24.735 11.302} -context [db::getNext [de::getContexts -window 58]]
ile::move
ile::move
de::addPoint {26.045 8.879} -context [db::getNext [de::getContexts -window 58]]
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {26.438 8.733}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {26.471 8.773}
de::abortCommand -context [db::getNext [de::getContexts -window 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {25.044 10.243} -index 0 -intent none]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 58]]]; ide::selectByRegion -region rectangle -point {24.595 10.98} 
de::endDrag {27.104 7.536} -context [db::getNext [de::getContexts -window 58]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {26.121 9.974} -index 0 -intent none] 58
de::endDrag {27.213 9.894} -context [db::getNext [de::getContexts -window 58]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {26.361 10.331} -index 0 -intent none] 58
de::endDrag {26.383 10.433} -context [db::getNext [de::getContexts -window 58]]
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {26.427 10.433}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {26.445 10.426} -index 0 -intent none] 58
de::endDrag {26.471 10.378} -context [db::getNext [de::getContexts -window 58]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {26.471 10.378} -index 0 -intent none] 58
de::endDrag {26.776 10.36} -context [db::getNext [de::getContexts -window 58]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {26.722 10.367} -index 0 -intent none] 58
de::endDrag {26.733 10.345} -context [db::getNext [de::getContexts -window 58]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {26.733 10.345} -index 0 -intent none] 58
de::endDrag {25.746 10.327} -context [db::getNext [de::getContexts -window 58]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {25.746 10.327} -index 0 -intent none] 58
de::endDrag {25.15 10.447} -context [db::getNext [de::getContexts -window 58]]
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {24.866 10.105}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {24.341 9.778}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {22.551 10.186}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {23.446 10.186}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {24.931 10.328} -index 0 -intent none] 58
de::endDrag {24.414 10.361} -context [db::getNext [de::getContexts -window 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 58]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 58]]]; ide::selectByRegion -region rectangle -point {24.175 10.795} 
de::endDrag {26.514 7.879} -context [db::getNext [de::getContexts -window 58]]
::le::_impl::autoRotate ile::autoFlipHorizontal MY {22.547 9.396}
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 58]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 58]]]; ide::selectByRegion -region rectangle -point {24.205 10.76} 
de::endDrag {26.318 7.686} -context [db::getNext [de::getContexts -window 58]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {25.455 10.182} -index 0 -intent none] 58
de::endDrag {25.233 10.164} -context [db::getNext [de::getContexts -window 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 58]]
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {25.608 9.484}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {25.586 9.483}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 58]]]; ide::selectByRegion -region rectangle -point {21.175 11.29} 
de::endDrag {24.057 7.431} -context [db::getNext [de::getContexts -window 58]]
::le::_impl::autoRotate ile::autoRotate90 R90 {13.387 8.755}
::le::_impl::autoRotate ile::autoRotate90 R90 {13.401 7.008}
::le::_impl::autoRotate ile::autoRotate90 R90 {13.401 7.008}
::le::_impl::autoRotate ile::autoRotate90 R90 {13.401 7.008}
::le::_impl::autoRotate ile::autoFlipHorizontal MY {13.401 7.008}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {21.291 9.745}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {22.456 10.269} -index 0 -intent none] 58
de::endDrag {26.444 9.687} -context [db::getNext [de::getContexts -window 58]]
::le::_impl::autoRotate ile::autoFlipVertical MX {17.368 7.329}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {26.903 9.592} -index 0 -intent none] 58
de::endDrag {26.474 9.599} -context [db::getNext [de::getContexts -window 58]]
::le::_impl::autoRotate ile::autoFlipVertical MX {17.361 8.202}
::le::_impl::autoRotate ile::autoFlipHorizontal MY {17.361 8.202}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {26.998 9.949} -index 0 -intent none] 58
de::endDrag {26.998 10.102} -context [db::getNext [de::getContexts -window 58]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {26.976 10.167} -index 0 -intent none] 58
de::endDrag {27.078 10.167} -context [db::getNext [de::getContexts -window 58]]
gi::setActiveWindow 59
gi::setActiveWindow 59 -raise true
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {26.692 10.335} -index 0 -intent none] 58
de::endDrag {23.089 10.531} -context [db::getNext [de::getContexts -window 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 58]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 58]]]; ide::selectByRegion -region rectangle -point {24.045 10.955} 
de::endDrag {26.343 7.35} -context [db::getNext [de::getContexts -window 58]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {25.338 10.116} -index 0 -intent none] 58
de::endDrag {26.583 10.124} -context [db::getNext [de::getContexts -window 58]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {26.605 10.116} -index 0 -intent none] 58
de::endDrag {26.641 10.116} -context [db::getNext [de::getContexts -window 58]]
::le::_impl::autoRotate ile::autoFlipHorizontal MY {17.339 9.578}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {26.532 10.182} -index 0 -intent none] 58
de::endDrag {27.121 10.124} -context [db::getNext [de::getContexts -window 58]]
de::fit -window 58 -fitView true
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {27.042 10.478} -index 0 -intent none] 58
de::endDrag {27.09 10.51} -context [db::getNext [de::getContexts -window 58]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {26.253 10.256} -index 0 -intent none] 58
de::endDrag {26.333 10.272} -context [db::getNext [de::getContexts -window 58]]
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {26.46 10.219}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {26.481 10.227} -index 0 -intent none] 58
de::endDrag {26.481 10.243} -context [db::getNext [de::getContexts -window 58]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {26.481 10.243} -index 0 -intent none] 58
de::endDrag {26.56 10.261} -context [db::getNext [de::getContexts -window 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 58]]
ile::createRuler
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {28.006 9.933}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {27.598 10.06}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {27.6 10.06}
de::addPoint {27.605 10.06} -context [db::getNext [de::getContexts -window 58]]
de::addPoint {27.507 10.056} -context [db::getNext [de::getContexts -window 58]]
de::abortCommand -context [db::getNext [de::getContexts -window 58]]
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {27.505 10.054}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {27.505 10.052}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {27.266 9.747}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {27.263 9.746}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {27.253 9.746}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {26.458 8.201}
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {26.252 8.408} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {26.252 8.434} -index 0 -intent none] 58
de::endDrag {26.442 8.402} -context [db::getNext [de::getContexts -window 58]]
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {26.903 8.863}
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {27.062 9.141} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {27.078 9.159} -index 0 -intent none] 58
de::endDrag {27.265 9.157} -context [db::getNext [de::getContexts -window 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {27.101 9.442} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {27.101 9.442} -index 0 -intent none] 58
de::endDrag {27.26 9.278} -context [db::getNext [de::getContexts -window 58]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {27.26 9.427} -index 0 -intent none] 58
de::endDrag {27.257 9.355} -context [db::getNext [de::getContexts -window 58]]
gi::executeAction deSaveDesign -in [gi::getWindows 58]
xt::physicalVerification::executeRun drc 58
gi::setActiveWindow 67
gi::setActiveWindow 67 -raise true
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {27.599 8.601}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {27.6 8.594}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {27.594 8.582}
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 58]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 58]] -value false
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {26.678 8.285}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {27.268 8.476}
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {26.816 8.238} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {26.673 8.235} -index 0 -intent none] 58
de::endDrag {26.248 8.269} -context [db::getNext [de::getContexts -window 58]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 58]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {27.482 8.084} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 58]]
ile::createRuler
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {27.533 8.531}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {27.533 8.531}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {27.536 8.496}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {27.536 8.494}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {27.536 8.489}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {27.535 8.479}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {27.462 8.387}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {27.462 8.387}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {27.465 8.383}
de::addPoint {27.537 8.305} -context [db::getNext [de::getContexts -window 58]]
de::addPoint {26.983 8.306} -context [db::getNext [de::getContexts -window 58]]
de::abortCommand -context [db::getNext [de::getContexts -window 58]]
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {27.07 8.397}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {27.069 8.397}
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {26.853 8.767} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {27.009 8.904} -index 0 -intent none] 58
de::endDrag {27.057 8.821} -context [db::getNext [de::getContexts -window 58]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {27.083 8.837} -index 0 -intent none] 58
de::endDrag {27.002 8.834} -context [db::getNext [de::getContexts -window 58]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {27.002 8.834} -index 0 -intent none] 58
de::endDrag {26.999 8.83} -context [db::getNext [de::getContexts -window 58]]
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {26.909 8.144}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {26.976 8.17} -index 0 -intent none] 58
de::endDrag {26.969 8.172} -context [db::getNext [de::getContexts -window 58]]
de::fit -window 58 -fitView true
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {26.777 9.155}
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {27.299 9.189} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {27.179 9.441} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {27.238 9.449} -index 0 -intent none] 58
de::endDrag {27.182 9.179} -context [db::getNext [de::getContexts -window 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {27.262 9.409} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 58] -direction next
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {27.277 9.425} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {27.277 9.425} -index 1 -intent none] 58
de::endDrag {27.246 9.205} -context [db::getNext [de::getContexts -window 58]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {27.246 9.205} -index 0 -intent none] 58
de::endDrag {26.973 9.211} -context [db::getNext [de::getContexts -window 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {27.333 9.274} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {27.301 9.274} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {27.301 9.274} -index 0 -intent none] 58
de::endDrag {26.806 9.234} -context [db::getNext [de::getContexts -window 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {27.301 9.316} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 58] -direction next
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {27.307 9.306} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {27.309 9.285} -index 0 -intent none] 58
de::endDrag {27.269 9.29} -context [db::getNext [de::getContexts -window 58]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {27.254 9.29} -index 0 -intent none] 58
de::endDrag {27.132 9.277} -context [db::getNext [de::getContexts -window 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {27.219 9.282} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {27.259 9.282} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 58] -direction next
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {27.259 9.282} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {27.259 9.282} -index 1 -intent none] 58
de::endDrag {26.785 9.211} -context [db::getNext [de::getContexts -window 58]]
gi::executeAction deSaveDesign -in [gi::getWindows 58]
xt::physicalVerification::executeRun drc 58
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {26.838 9.862}
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {26.076 9.978} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {26.076 10.004} -index 0 -intent none] 58
de::endDrag {26.065 10.099} -context [db::getNext [de::getContexts -window 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {23.805 10.131} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {23.81 10.179} -index 0 -intent none] 58
de::endDrag {25.478 10.036} -context [db::getNext [de::getContexts -window 58]]
de::cycleActiveFigure [gi::getWindows 58] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {25.383 10.232} -index 0 -intent none] 58
de::endDrag {25.414 10.242} -context [db::getNext [de::getContexts -window 58]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {25.383 10.232} -index 0 -intent none] 58
de::endDrag {25.605 10.248} -context [db::getNext [de::getContexts -window 58]]
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {25.504 7.866}
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {25.52 8.62} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 58]]
ile::createRuler
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {26.055 8.554}
de::addPoint {26.047 8.554} -context [db::getNext [de::getContexts -window 58]]
de::addPoint {25.491 8.554} -context [db::getNext [de::getContexts -window 58]]
de::fit -window 58 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 58]]
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {25.097 8.29}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {25.227 8.319}
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {25.331 8.377} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {25.331 8.389} -index 0 -intent none] 58
de::endDrag {25.307 8.254} -context [db::getNext [de::getContexts -window 58]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {25.311 8.265} -index 0 -intent none] 58
de::endDrag {25.43 8.265} -context [db::getNext [de::getContexts -window 58]]
de::fit -window 58 -fitView true
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {25.621 10.347} -index 0 -intent none] 58
de::endDrag {25.635 10.55} -context [db::getNext [de::getContexts -window 58]]
gi::executeAction deSaveDesign -in [gi::getWindows 58]
xt::physicalVerification::executeRun drc 58
gi::executeAction giCloseWindow -in [gi::getWindows 67]
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
de::cycleActiveFigure [gi::getWindows 58] -direction next
ide::descend 58 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {2.49 2.621} -index 0 -intent none]
ile::delete
de::addPoint {2.49 2.648} -context [db::getNext [de::getContexts -window 58]]
de::addPoint {2.49 2.648} -context [db::getNext [de::getContexts -window 58]]
ile::delete
ile::delete
de::addPoint {2.624 2.633} -context [db::getNext [de::getContexts -window 58]]
de::abortCommand -context [db::getNext [de::getContexts -window 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {2.505 2.595} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 58] -direction next
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {2.505 2.595} -index 1 -intent none]
ile::delete
ile::delete
de::addPoint {2.505 2.595} -context [db::getNext [de::getContexts -window 58]]
gi::executeAction deSaveDesign -in [gi::getWindows 58]
gi::setActiveWindow 59
gi::setActiveWindow 59 -raise true
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
de::return [db::getNext [de::getContexts -window 58]] -levels -1
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {27.128 10.608} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 58] -direction next
ide::descend 58 -inPlace false -promptView false -readOnly auto
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {8.434 5.208}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {8.434 5.208}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {7.039 5.441}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {7.039 5.441}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {7.039 5.441}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {7.039 5.441}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {7.625 5.475} -index 0 -intent none]
ile::delete
de::addPoint {7.624 5.475} -context [db::getNext [de::getContexts -window 58]]
de::completeShape -context [db::getNext [de::getContexts -window 58]]
de::abortCommand -context [db::getNext [de::getContexts -window 58]]
ile::delete
ile::delete
de::addPoint {7.624 5.475} -context [db::getNext [de::getContexts -window 58]]
de::completeShape -context [db::getNext [de::getContexts -window 58]]
ile::delete
ile::delete
de::addPoint {7.624 5.475} -context [db::getNext [de::getContexts -window 58]]
de::completeShape -context [db::getNext [de::getContexts -window 58]]
de::abortCommand -context [db::getNext [de::getContexts -window 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {7.62 5.431} -index 0 -intent none]
ile::delete
de::addPoint {7.62 5.431} -context [db::getNext [de::getContexts -window 58]]
de::completeShape -context [db::getNext [de::getContexts -window 58]]
de::addPoint {7.63 5.428} -context [db::getNext [de::getContexts -window 58]]
de::completeShape -context [db::getNext [de::getContexts -window 58]]
de::addPoint {7.63 5.428} -context [db::getNext [de::getContexts -window 58]]
ile::delete
ile::delete
de::abortCommand -context [db::getNext [de::getContexts -window 58]]
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {7.649 5.46}
de::fit -window 58 -fitView true
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {7.92 4.094}
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 58]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {7.61 4.222} -index 0 -intent none]
ile::delete
de::addPoint {7.61 4.222} -context [db::getNext [de::getContexts -window 58]]
de::addPoint {7.628 4.254} -context [db::getNext [de::getContexts -window 58]]
de::completeShape -context [db::getNext [de::getContexts -window 58]]
ile::delete
ile::delete
ile::delete
ile::delete
de::addPoint {7.586 4.298} -context [db::getNext [de::getContexts -window 58]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 58]]
ile::delete
de::addPoint {7.633 4.298} -context [db::getNext [de::getContexts -window 58]]
ile::delete
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 58]]
ile::delete
de::addPoint {7.623 4.298} -context [db::getNext [de::getContexts -window 58]]
de::completeShape -context [db::getNext [de::getContexts -window 58]]
ile::delete
ile::delete
de::addPoint {7.62 4.254} -context [db::getNext [de::getContexts -window 58]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 58]]
ile::delete
ile::delete
ile::delete
de::addPoint {7.523 4.198} -context [db::getNext [de::getContexts -window 58]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 58]]
ile::delete
de::addPoint {7.523 4.217} -context [db::getNext [de::getContexts -window 58]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 58]]
ile::delete
ile::delete
de::addPoint {7.526 4.217} -context [db::getNext [de::getContexts -window 58]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 58]]
ile::delete
de::addPoint {7.639 4.37} -context [db::getNext [de::getContexts -window 58]]
gi::executeAction deSaveDesign -in [gi::getWindows 58]
de::return [db::getNext [de::getContexts -window 58]] -levels -1
de::return [db::getNext [de::getContexts -window 58]] -levels -1
de::return [db::getNext [de::getContexts -window 58]] -levels -1
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 58]]
ile::createRectangle
de::setActiveLPP [de::getLPPs "m2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 58]]]
ile::createRectangle
de::startDrag {23.993 11.352} -context [db::getNext [de::getContexts -window 58]]
de::endDrag {30.083 10.714} -context [db::getNext [de::getContexts -window 58]]
de::abortCommand -context [db::getNext [de::getContexts -window 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {29.46 11.072} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 58]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 58]]
gi::setField {attributes} -value {0.72} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 58]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 58]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {29.214 10.989} -index 0 -intent none] 58
de::endDrag {29.228 11.072} -context [db::getNext [de::getContexts -window 58]]
ile::createRectangle
de::abortCommand -context [db::getNext [de::getContexts -window 58]]
ile::createRectangle
gi::setField {attributes} -value {m1
drw} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 58]]
de::abortCommand -context [db::getNext [de::getContexts -window 58]]
de::setActiveLPP [de::getLPPs "m1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 58]]]
ile::createRectangle
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {28.195 10.593}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {28.202 10.608}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {28.229 10.131}
de::fit -window 58 -fitView true
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {28.122 11.127}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {28.192 10.863}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {28.234 10.642}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {28.234 10.642}
de::addPoint {28.231 10.641} -context [db::getNext [de::getContexts -window 58]]
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {28.215 10.705}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {28.213 10.713}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {28.212 10.729}
de::fit -window 58 -fitView true
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {28.122 11.423}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {28.13 11.423}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {28.132 11.47}
de::addPoint {28.133 11.472} -context [db::getNext [de::getContexts -window 58]]
de::abortCommand -context [db::getNext [de::getContexts -window 58]]
ile::createVia
gi::setField {viaAuto} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 58]]
de::addPoint {28.151 11.197} -context [db::getNext [de::getContexts -window 58]]
de::abortCommand -context [db::getNext [de::getContexts -window 58]]
gi::executeAction deSaveDesign -in [gi::getWindows 58]
xt::physicalVerification::executeRun drc 58
gi::setActiveWindow 68
gi::setActiveWindow 68 -raise true
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
de::fit -window 58 -fitView true
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {27.904 10.629}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {28.651 10.193}
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 58]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 58]] -value false
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {28.163 10.754}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {28.166 10.769}
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {28.193 10.724} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 58]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 58]]
gi::setField {attributes} -value {0.1} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 58]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 58]]
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {28.231 10.676}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {28.231 10.676}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {28.227 10.676} -index 0 -intent none] 58
de::endDrag {28.223 10.675} -context [db::getNext [de::getContexts -window 58]]
de::addPoint {28.232 10.672} -context [db::getNext [de::getContexts -window 58]]
de::addPoint {28.233 10.672} -context [db::getNext [de::getContexts -window 58]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 58]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {28.233 10.672} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 58] -direction next
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {28.233 10.672} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {28.233 10.672} -index 1 -intent none] 58
de::endDrag {28.229 10.672} -context [db::getNext [de::getContexts -window 58]]
de::fit -window 58 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {28.215 11.33} -index 0 -intent none]
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {28.215 11.314}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {28.215 11.314}
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {28.218 11.271} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {28.233 11.275} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {28.184 11.284} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 58] -direction next
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {28.184 11.284} -index 1 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 58]
de::fit -window 58 -fitView true
ile::createVia
de::addPoint {28.184 11.065} -context [db::getNext [de::getContexts -window 58]]
ile::createRectangle
ile::createRectangle
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {29.067 10.785}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {29.062 10.8}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {28.78 10.551}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {28.78 10.551}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {28.78 10.551}
de::addPoint {28.78 10.551} -context [db::getNext [de::getContexts -window 58]]
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {28.77 10.566}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {28.768 10.571}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {28.767 10.571}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {28.742 10.614}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {28.734 11.206}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {28.733 11.206}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {28.73 11.202}
de::fit -window 58 -fitView true
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {28.729 11.366}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {28.729 11.371}
de::addPoint {28.678 11.41} -context [db::getNext [de::getContexts -window 58]]
de::abortCommand -context [db::getNext [de::getContexts -window 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {28.717 11.068} -index 0 -intent none]
ile::createVia
de::addPoint {28.764 11.193} -context [db::getNext [de::getContexts -window 58]]
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {28.713 11.083}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {28.605 10.782}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {29.207 8.961}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {29.269 8.912}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {29.574 9.005}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {29.574 8.998}
de::fit -window 58 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 58]]
ile::copy
de::addPoint {29.238 11.07} -context [db::getNext [de::getContexts -window 58]]
de::abortCommand -context [db::getNext [de::getContexts -window 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {29.866 11.081} -index 0 -intent none]
ile::copy
de::addPoint {29.866 11.081} -context [db::getNext [de::getContexts -window 58]]
de::addPoint {29.643 7.474} -context [db::getNext [de::getContexts -window 58]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 58]
gi::executeAction deSaveDesign -in [gi::getWindows 58]
xt::physicalVerification::executeRun drc 58
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
gi::executeAction giCloseWindow -in [gi::getWindows 68]
gi::executeAction giCloseWindow -in [gi::getWindows 69]
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
ile::createRectangle
ile::createRectangle
de::setActiveLPP [de::getLPPs "poly drawing" -from [db::getAttr editDesign -of [de::getContexts -window 58]]]
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {26.529 10.743}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {26.529 10.743}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {26.529 10.743}
de::addPoint {26.635 10.493} -context [db::getNext [de::getContexts -window 58]]
de::addPoint {26.534 10.783} -context [db::getNext [de::getContexts -window 58]]
de::abortCommand -context [db::getNext [de::getContexts -window 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {26.567 10.766} -index 0 -intent none]
ile::createRectangle
de::startDrag {26.703 10.777} -context [db::getNext [de::getContexts -window 58]]
de::endDrag {26.33 10.711} -context [db::getNext [de::getContexts -window 58]]
de::abortCommand -context [db::getNext [de::getContexts -window 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {26.687 10.756} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 58]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 58]]
gi::setField {attributes} -value {0.1} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 58]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 58]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {26.662 10.768} -index 0 -intent none] 58
de::endDrag {26.637 10.744} -context [db::getNext [de::getContexts -window 58]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {26.646 10.744} -index 0 -intent none] 58
de::endDrag {26.639 10.72} -context [db::getNext [de::getContexts -window 58]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {26.652 10.723} -index 0 -intent none] 58
de::endDrag {26.606 10.722} -context [db::getNext [de::getContexts -window 58]]
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {26.674 10.751}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {26.673 10.751}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {26.674 10.75}
de::fit -window 58 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {29.658 10.956} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {29.658 10.972} -index 0 -intent none] 58
de::endDrag {29.658 11.003} -context [db::getNext [de::getContexts -window 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 58]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 58]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 58]]]; ide::selectByRegion -region rectangle -point {30.38 10.665} 
de::endDrag {27.541 11.563} -context [db::getNext [de::getContexts -window 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {28.745 11.21} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 58]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 58]]]; ide::selectByRegion -region rectangle -point {30.69 10.52} 
de::endDrag {27.733 11.517} -context [db::getNext [de::getContexts -window 58]]
ile::move
de::addPoint {28.76 11.19} -context [db::getNext [de::getContexts -window 58]]
de::addPoint {28.771 11.257} -context [db::getNext [de::getContexts -window 58]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 58]
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {26.114 10.863}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {26.114 10.863}
gi::executeAction deSaveDesign -in [gi::getWindows 58]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {26.34 10.763} -index 0 -intent none]
xt::physicalVerification::executeRun drc 58
gi::executeAction giCloseWindow -in [gi::getWindows 70]
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {26.702 10.832}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {26.678 10.598}
ile::createRectangle
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {26.704 10.707}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {26.621 10.808}
de::abortCommand -context [db::getNext [de::getContexts -window 58]]
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {26.278 10.769}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {26.263 10.738}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {25.843 10.79}
ile::stretch
de::addPoint {26.253 10.733} -context [db::getNext [de::getContexts -window 58]]
de::abortCommand -context [db::getNext [de::getContexts -window 58]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 58]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 58]]
ile::stretch
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {26.232 10.756}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {26.236 10.758}
de::addPoint {26.257 10.747} -context [db::getNext [de::getContexts -window 58]]
de::addPoint {26.259 10.743} -context [db::getNext [de::getContexts -window 58]]
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {26.131 10.734}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {26.084 10.727}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {26.043 10.719}
de::addPoint {24.003 10.496} -context [db::getNext [de::getContexts -window 58]]
de::addPoint {25.986 10.751} -context [db::getNext [de::getContexts -window 58]]
de::abortCommand -context [db::getNext [de::getContexts -window 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {26.25 10.746} -index 0 -intent none]
ile::copy
de::addPoint {26.25 10.746} -context [db::getNext [de::getContexts -window 58]]
de::addPoint {24.579 10.792} -context [db::getNext [de::getContexts -window 58]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 58]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {23.635 10.782} -index 0 -intent none]
::le::_impl::autoRotate ile::autoRotate90 R90 {22.882 9.879}
::le::_impl::autoRotate ile::autoRotate90 R90 {22.882 9.879}
de::addPoint {23.712 10.777} -context [db::getNext [de::getContexts -window 58]]
de::abortCommand -context [db::getNext [de::getContexts -window 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {23.661 11.057} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {23.645 11.088} -index 0 -intent none] 58
de::endDrag {23.598 10.06} -context [db::getNext [de::getContexts -window 58]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {23.619 10.169} -index 0 -intent none] 58
de::endDrag {23.816 10.154} -context [db::getNext [de::getContexts -window 58]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {23.837 10.387} -index 0 -intent none] 58
de::endDrag {23.806 10.216} -context [db::getNext [de::getContexts -window 58]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {23.821 10.299} -index 0 -intent none] 58
de::endDrag {23.821 10.216} -context [db::getNext [de::getContexts -window 58]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {23.821 10.232} -index 0 -intent none] 58
de::endDrag {24.003 10.201} -context [db::getNext [de::getContexts -window 58]]
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {23.962 10.346}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {24.016 10.468} -index 0 -intent none] 58
de::endDrag {24.045 10.468} -context [db::getNext [de::getContexts -window 58]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {24.053 10.471} -index 0 -intent none] 58
de::endDrag {24.053 10.486} -context [db::getNext [de::getContexts -window 58]]
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {23.951 10.65}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {23.949 10.65}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {23.949 10.65}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {23.962 10.676}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 58]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 58]]
ile::stretch
de::addPoint {24.002 10.728} -context [db::getNext [de::getContexts -window 58]]
de::addPoint {24.004 10.728} -context [db::getNext [de::getContexts -window 58]]
de::addPoint {24.009 10.728} -context [db::getNext [de::getContexts -window 58]]
de::abortCommand -context [db::getNext [de::getContexts -window 58]]
gi::executeAction deSaveDesign -in [gi::getWindows 58]
ile::stretch
de::addPoint {24.072 10.78} -context [db::getNext [de::getContexts -window 58]]
de::addPoint {24.072 10.785} -context [db::getNext [de::getContexts -window 58]]
de::abortCommand -context [db::getNext [de::getContexts -window 58]]
gi::executeAction deSaveDesign -in [gi::getWindows 58]
xt::physicalVerification::executeRun drc 58
gi::executeAction giCloseWindow -in [gi::getWindows 71]
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {24.393 10.721}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {24.343 10.603}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {23.953 9.117}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {23.984 9.137}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {23.985 9.138}
de::fit -window 58 -fitView true
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {24.019 7.706}
ile::createRectangle
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {25.455 8.648}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {25.454 8.652}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {25.453 8.652}
ile::createRectangle
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {24.109 8.133}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {24.109 8.133}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {24.109 8.134}
de::addPoint {24.009 8.27} -context [db::getNext [de::getContexts -window 58]]
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {24.443 8.175}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {24.497 8.182}
de::addPoint {25.091 8.143} -context [db::getNext [de::getContexts -window 58]]
ile::createRectangle
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {25.004 8.672}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {24.978 8.678}
de::addPoint {24.977 8.639} -context [db::getNext [de::getContexts -window 58]]
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {25.066 8.375}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {25.067 8.373}
de::addPoint {25.074 8.162} -context [db::getNext [de::getContexts -window 58]]
de::abortCommand -context [db::getNext [de::getContexts -window 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {24.554 8.217} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 58]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 58]]
gi::setField {attributes} -value {0.1} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 58]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 58]]
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {25.208 8.091}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {25.176 8.048}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {25.17 8.052}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {25.01 8.139}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {24.875 8.185} -index 0 -intent none] 58
de::endDrag {24.881 8.201} -context [db::getNext [de::getContexts -window 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 58]]
ile::stretch
de::addPoint {25.092 8.205} -context [db::getNext [de::getContexts -window 58]]
de::addPoint {25.073 8.202} -context [db::getNext [de::getContexts -window 58]]
de::abortCommand -context [db::getNext [de::getContexts -window 58]]
gi::executeAction deSaveDesign -in [gi::getWindows 58]
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {24.759 8.416}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {24.752 8.413}
xt::physicalVerification::executeRun drc 58
gi::executeAction giCloseWindow -in [gi::getWindows 72]
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
de::fit -window 58 -fitView true
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {26.038 9.951}
de::fit -window 58 -fitView true
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {24.375 9.935}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {24.367 9.919}
de::fit -window 58 -fitView true
ile::createRuler
de::addPoint {23.998 10.83} -context [db::getNext [de::getContexts -window 58]]
de::addPoint {30.093 10.783} -context [db::getNext [de::getContexts -window 58]]
de::abortCommand -context [db::getNext [de::getContexts -window 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {24.395 10.27} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {24.395 10.27} -index 0 -intent none] 58
de::endDrag {24.395 10.27} -context [db::getNext [de::getContexts -window 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {23.982 8.224} -index 0 -intent none]
ile::createRectangle
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {26.42 8.653}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {26.42 8.653}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {26.42 8.632}
de::abortCommand -context [db::getNext [de::getContexts -window 58]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 58]]]; ide::selectByRegion -region rectangle -point {23.405 9.3} 
de::endDrag {31.505 6.216} -context [db::getNext [de::getContexts -window 58]]
ile::move
de::addPoint {27.194 8.507} -context [db::getNext [de::getContexts -window 58]]
de::addPoint {27.226 7.911} -context [db::getNext [de::getContexts -window 58]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 58]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 58]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {26.472 9.982} -index 0 -intent none]
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {25.468 9.585}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {25.489 9.585}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {26.486 9.302}
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {24.895 9.486} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {24.994 9.664} -index 0 -intent none] 58
