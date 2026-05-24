dm::openLibraryManager
gi::setCurrentIndex {libs} -index {verilogaLib} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {verilogaLib} -in [gi::getWindows 2]
gi::setSectionSizes {libs} -values {249} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {project_d_ff} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {project_d_ff} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {D_FF} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {D_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_FF_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_FF_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x179
sa::showConsole -context [db::getNext [de::getContexts -window 3]]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x981+5+56
sa::showLoadState -parent 4
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]] -value 603x720+778+322
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::setField {/cells} -value {D_FF_tb} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::setField {/simulators} -value {HSPICE} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::closeWindows [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
sa::selectOutputs -window 4
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.9 4.4375}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.9 4.41875}
de::addPoint {3.63125 4.10625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.73125 3.4875} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.15 3.78125}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.1625 3.7875}
de::addPoint {6.1125 4.2125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.10625 2.99375} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
sa::showEditAnalyses -parent 4 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]] -value 633x680+762+362
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {20p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {40n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
sa::showModelFiles -parent 4
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]] -value 760x500+728+238
gi::pressButton {PathSelectorBrowse} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::setField {modelFilesTable} -index {0,1} -value {PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::setField {PathSelector} -value {/home/itsupport/Desktop/lab1vlsi} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::pressButton {apply} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::executeAction menuPreShow -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 5]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.0375 2.5875}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.9625 2.6625}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.71875 3.6875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.7625 3.48125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.775 3.45} -index 0 -intent none]
ise::delete
de::addPoint {5.79375 3.44375} -context [db::getNext [de::getContexts -window 3]]
ise::delete
de::addPoint {5.75625 3.4625} -context [db::getNext [de::getContexts -window 3]]
ise::delete
de::completeShape -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode overwrite
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.1 3.44375}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.09375 3.4125}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.09375 3.40625}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.2 3.1375}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.63125 3.4625}
de::addPoint {4.55 3.85} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {D_FF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 290x179
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {9.5375 0.58125} -index 0 -intent none]
ise::stretch -point {9.5625 0.5625}
de::endDrag {9.5375 0.525} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
gi::executeAction deSaveDesign -in [gi::getWindows 6]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value 290x179
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.6125 2.4875} -index 0 -intent none]
ide::descend 7 -inPlace false -promptView false -readOnly auto
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.85625 1.6875} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 7]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value 290x719
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {0.42u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
ise::check
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 6]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 7]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {7.875 3.73125} -index 0 -intent none]
ide::descend 6 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {7.1125 0.90625} -index 0 -intent none]
ide::descend 6 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.71875 2.8625} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 6]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 290x719
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {0.22u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction deSaveDesign -in [gi::getWindows 6]
gi::executeAction deSaveDesign -in [gi::getWindows 6]
gi::executeAction deSaveDesign -in [gi::getWindows 6]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {D_FF_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_FF_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_FF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_d_latch} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_d_latch} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_d_latch_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_d_latch_2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_latch_MS_TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_latch_MS_TG} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_FF_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_FF_tb} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {4.9125 3.8625} -index 0 -intent none]
ide::descend 11 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {7.91875 3.71875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {7.04375 1.05} -index 0 -intent none]
ide::descend 11 -inPlace false -promptView false -readOnly auto
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.03125 1.725}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.91875 1.94375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.53125 1.325}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.5375 1.325}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.53125 1.325}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.06875 0.94375}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.43125 0.18125}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.99375 2.09375}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.99375 2.09375}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.99375 2.28125}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.28125 2.375}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.3 2.3875}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.19375 1.8}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.2125 2.20625}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.175 2.125}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {7.64375 2.775} -index 0 -intent none]
ide::descend 12 -inPlace false -promptView false -readOnly auto
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]] -value 290x839
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1101+5+56
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
dm::showCopyCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]] -value 472x629+714+241
gi::closeWindows [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {INV} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {INV} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {D_FF} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {D_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {INV} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {INV} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {D_FF} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {D_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_FF_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_FF_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_FF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setCurrentIndex {cellCategories} -index {INV} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {INV} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {D_FF} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {D_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_FF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_FF_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_FF_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.4 2.66875} -index 0 -intent none]
ide::descend 13 -inPlace false -promptView false -readOnly auto
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.3625 1.10625}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.36875 1.075}
de::return [db::getNext [de::getContexts -window 13]] -levels -1
de::return [db::getNext [de::getContexts -window 13]] -levels -1
de::return [db::getNext [de::getContexts -window 13]] -levels -1
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {7.075 0.80625} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 13]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 13]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 13]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 13]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {D_latch_MS_TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_latch_MS_TG} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_d_latch} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_d_latch} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {INV} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {INV} -in [gi::getWindows 2]
gi::executeAction dmShowNewCellCategory -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmCreateCellCategory} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCreateCellCategory} -parent [gi::getWindows 2]] -value 340x67+780+522
gi::setField {newName} -value {D_FF_SLAVE} -in [gi::getDialogs {dmCreateCellCategory} -parent [gi::getWindows 2]]
gi::pressButton {create} -in [gi::getDialogs {dmCreateCellCategory} -parent [gi::getWindows 2]]
gi::expand {cellCategories} -index {INV} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {INV.D_FF_SLAVE} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {INV.D_FF_SLAVE} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {INV} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {INV} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {INV.D_FF_SLAVE} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {INV.D_FF_SLAVE} -in [gi::getWindows 2]
gi::executeAction dmDeleteCellCategory -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 2]
gi::executeAction dmShowNewCellCategory -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmCreateCellCategory} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCreateCellCategory} -parent [gi::getWindows 2]] -value 340x67+780+522
gi::setField {newName} -value {D_LATCH_SLAVE} -in [gi::getDialogs {dmCreateCellCategory} -parent [gi::getWindows 2]]
gi::pressButton {create} -in [gi::getDialogs {dmCreateCellCategory} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cellCategories} -index {D_LATCH_SLAVE} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {D_LATCH_SLAVE} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {INV} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {INV} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {D_FF} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {D_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {D_LATCH_SLAVE} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {D_LATCH_SLAVE} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+726+442
gi::setField {cellName} -value {tg_in_ds} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {tg_in_ds} -in [gi::getWindows 2]
dm::showCopyCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]] -value 612x622+644+244
gi::setCurrentIndex {fromCellCategories} -index {INV} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {fromCellCategories} -index {INV} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {fromCells} -index {TG_in} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {fromCells} -index {TG_in} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setField {toCellName} -value {TG_in} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {toCells} -index {tg_in_ds} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {toCells} -index {tg_in_ds} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setField {toViewName} -value {schematic} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::pressButton {apply} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setField {toViewName} -value {symbol} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::pressButton {apply} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::closeWindows [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {cells} -index {tg_in_ds} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {D_FF} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {D_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {INV} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {INV} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {TG_in} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {TG_in} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
dm::showCopyCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]] -value 612x622+644+207
gi::setCurrentIndex {toCellCategories} -index {D_LATCH_SLAVE} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {toCellCategories} -index {D_LATCH_SLAVE} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {toCells} -index {tg_in_ds} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {toCells} -index {tg_in_ds} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cellCategories} -index {D_LATCH_SLAVE} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {D_LATCH_SLAVE} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tg_in_ds} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tg_in_ds} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {INV} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {INV} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {TG_in} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {TG_in} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
dm::showCopyCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]] -value 612x622+644+207
gi::setCurrentIndex {toCellCategories} -index {D_LATCH_SLAVE} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {toCellCategories} -index {D_LATCH_SLAVE} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {toCells} -index {tg_in_ds} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {toCells} -index {tg_in_ds} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {toViews} -index {schematic} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {toViews} -index {schematic} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {toViews} -index {} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setField {toViewName} -value {symbol} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::pressButton {apply} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setActiveDialog [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::closeWindows [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cellCategories} -index {D_LATCH_SLAVE} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {D_LATCH_SLAVE} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tg_in_ds} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tg_in_ds} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {2.875 0.5} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {0.22u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {2.8125 1.7125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {0.50u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction deSaveDesign -in [gi::getWindows 14]
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+726+442
gi::setField {cellName} -value {tg_out_ds} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {tg_out_ds} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tg_out_ds} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tg_in_ds} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tg_in_ds} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tg_out_ds} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tg_out_ds} -in [gi::getWindows 2]
dm::showCopyCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]] -value 612x622+644+207
gi::setCurrentIndex {fromCells} -index {tg_in_ds} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {toCells} -index {} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {toCells} -index {tg_in_ds} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {fromCells} -index {tg_in_ds} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {fromViews} -index {symbol} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {toViews} -index {symbol} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {fromViews} -index {symbol} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {fromViews} -index {schematic} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {fromViews} -index {schematic} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {toCells} -index {tg_out_ds} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {toCells} -index {tg_out_ds} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setField {toViewName} -value {schematic} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::pressButton {apply} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setField {toViewName} -value {symbol} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {fromViews} -index {symbol} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {fromViews} -index {symbol} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::pressButton {apply} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::closeWindows [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {2.875 0.49375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setField {parameters} -value {0.09} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setField {parameters} -value {0.09u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setField {parameters} -value {0.09u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {2.80625 1.69375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setField {parameters} -value {0.22u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cellCategories} -index {D_FF} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {D_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {D_LATCH_SLAVE} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {D_LATCH_SLAVE} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {D_FF} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {D_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {D_LATCH_SLAVE} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {D_LATCH_SLAVE} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tg_in_ds} -in [gi::getWindows 2]
dm::showCopyCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]] -value 472x629+714+204
gi::setCurrentIndex {fromCellCategories} -index {D_FF} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::setItemSelection {toCellCategories} -index {} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::setItemSelection {toCellCategories} -index {D_FF} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::setItemSelection {fromCellCategories} -index {D_FF} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {fromCellCategories} -index {INV} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::setItemSelection {toCellCategories} -index {} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::setItemSelection {toCellCategories} -index {INV} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::setItemSelection {fromCellCategories} -index {INV} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {fromCells} -index {inv_out} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::setItemSelection {fromCells} -index {inv_out} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::setField {toCellName} -value {inv_out} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {toCellCategories} -index {D_LATCH_SLAVE} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::setItemSelection {toCellCategories} -index {D_LATCH_SLAVE} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::setField {toCellName} -value {int_out_ds} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cellCategories} -index {D_FF} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {D_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {INV} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {INV} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {TG_out} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {TG_out} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {int_out_ds} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {int_out_ds} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv_out} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv_out} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {int_out_ds} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {int_out_ds} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv_out} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv_out} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {int_out_ds} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {int_out_ds} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 17]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {2.91875 0.61875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::setField {parameters} -value {0.27u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {2.89375 1.975} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::setField {parameters} -value {0.63u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {inv_out} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv_out} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv_store} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv_store} -in [gi::getWindows 2]
dm::showCopyCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]] -value 472x629+714+204
gi::setField {toCellName} -value {inv_store_ds} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cellCategories} -index {D_FF} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {D_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {INV} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {INV} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv_store} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv_store} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv_store_ds} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv_store_ds} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv_store_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv_store_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv_store_ds} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv_store_ds} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cellCategories} -index {D_FF} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {D_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {D_LATCH_SLAVE} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {D_LATCH_SLAVE} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tg_in_ds} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+726+442
gi::setField {cellName} -value {D_latch_slave} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::sortItems {cells} -column {Cells} -order {descending} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_latch_slave} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_latch_slave} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+656+413
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cellCategories} -index {D_FF} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {D_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 20]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 20]
ise::copy
de::addPoint {7.49375 2.6} -context [db::getNext [de::getContexts -window 20]]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {4.0125 1.65}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {4.00625 1.64375}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {10.05625 6.41875}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {9.80625 6.26875}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {9.66875 6.1375}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {9.75 6.20625}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {9.74375 6.2}
de::addPoint {9.40625 6.05} -context [db::getNext [de::getContexts -window 19]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 19]
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {6.44375 6.2}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {6.4375 6.20625}
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {5.175 6.25625}
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {4.425 6.0625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {6.91875 6.1125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {9.06875 4.40625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {9.4125 6.025} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {9.375 6.225} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 19]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {3.43125 7.25625}
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {project_d_ff} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {int_out_ds} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {9.91875 5.61875}
de::addPoint {10.36875 5.51875} -context [db::getNext [de::getContexts -window 19]]
gi::setField {instMasterCell} -value {inv_store_ds} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {8.4375 5.03125}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {8.4375 4.99375}
gi::executeAction deObjectActivation -in [gi::getWindows 19]
gi::executeAction deObjectActivation -in [gi::getWindows 19]
de::fit -window 19 -fitEdit true
de::addPoint {3.63125 4.575} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
ise::createWire
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {8.01875 6.33125}
de::addPoint {8.14375 6.05} -context [db::getNext [de::getContexts -window 19]]
de::setCursor -point {8.0625 6.0625 }
de::addPoint {8.00625 6.04375} -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {8 5.60625}
de::fit -window 19 -fitEdit true
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
gi::executeAction deSaveDesign -in [gi::getWindows 19]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {tg_in_ds} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {3.125 5.075} -context [db::getNext [de::getContexts -window 19]]
gi::setField {instMasterCell} -value {tg_out_ds} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {7.86875 3.35} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
gi::executeAction deSaveDesign -in [gi::getWindows 19]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 19]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cellCategories} -index {D_LATCH_SLAVE} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {D_LATCH_SLAVE} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_latch_slave} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_latch_slave} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {D_FF} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {D_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 20]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+409
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
gi::closeWindows [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 20]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 19]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+409
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.76875 -0.175} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.84375 -0.375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.84375 -0.3125} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 21]
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.23125 -0.10625}
gi::executeAction deCanvasDragSelect -in [gi::getWindows 21]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 21]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 21]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 21]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 21]
ise::stretch -point {0 0}
de::endDrag {0 0.55} -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 21]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 21]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 21]
ise::stretch -point {1.75 -0.125}
de::endDrag {1.7375 0.5375} -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {2.10625 0.13125}
gi::executeAction deCanvasDragSelect -in [gi::getWindows 21]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 21]
ise::stretch -point {1.75 0}
de::endDrag {0.11875 -0.73125} -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 21]]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {11.01875 6.04375} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 19]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction deCanvasDragSelect -in [gi::getWindows 21]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 21]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]]  -rotate R90
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {1.13125 -1.66875}
ise::stretch -point {0.75 -1.5625}
de::endDrag {0.11875 -0.9125} -context [db::getNext [de::getContexts -window 21]]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]]  -rotate MY
ise::stretch -point {0.625 -0.9375}
de::endDrag {0.225 -0.975} -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 21]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 21]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 21]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]]  -rotate MY
ise::stretch -point {0.375 -0.75}
de::endDrag {-0.00625 -0.74375} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {-0.425 -0.49375}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {-0.85625 0.5}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {-0.85625 0.49375}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {-0.85625 0.49375}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {-0.79375 0.64375}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {-0.79375 0.65}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {-0.79375 0.225}
de::fit -window 21 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 21]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 21]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 21]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]]  -rotate R270
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]]  -rotate MX
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]]  -rotate MY
ise::stretch -point {1 1.4375}
de::endDrag {-0.00625 -0.425} -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {1.9125 1.225} -index 0 -intent none]
ise::stretch -point {1.9375 1.25}
de::endDrag {1.0125 0.9375} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.0875 0.5625}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.1375 0.55625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 21] -direction next
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.14375 0.55625} -index 1 -intent none]
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.14375 0.55625}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.14375 0.55625}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.14375 0.55625}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 21]
de::cycleActiveFigure [gi::getWindows 21] -direction next
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.1625 0.55625} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.15 0.55625} -index 0 -intent none]
ise::stretch -point {0.125 0.5625}
de::endDrag {0.175 0.55625} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.175 0.55625}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.18125 0.55}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.18125 0.55625}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {1.59375 0.55} -index 0 -intent none]
ise::stretch -point {1.625 0.5625}
de::endDrag {1.50625 0.54375} -context [db::getNext [de::getContexts -window 21]]
gi::executeAction deSaveDesign -in [gi::getWindows 21]
gi::executeAction deSaveDesign -in [gi::getWindows 21]
gi::executeAction deSaveDesign -in [gi::getWindows 21]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {D_FF_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_FF_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_FF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {11.81875 3.45625} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 22]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 22]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 22]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {project_d_ff} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 22]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {D_latch_slave} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 22]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {11.34375 2.725} -context [db::getNext [de::getContexts -window 22]]
de::abortCommand -context [db::getNext [de::getContexts -window 22]]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {7.4625 3.925} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {11.79375 3.375} -index 0 -intent none]
ise::stretch -point {12.125 3.375}
de::endDrag {7.7125 4.4125} -context [db::getNext [de::getContexts -window 22]]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 22]]
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {4.9625 3.175}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {8.19375 2.41875}
de::zoom -window 22 -factor 2.0
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {5.99375 3.60625}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {5.99375 3.6}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {5.96875 3.6}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {14.04375 3.3125}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {14.04375 3.3125}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 22]]
de::fit -window 22 -fitEdit true
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 22]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 22]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {12.83125 3.28125} -index 0 -intent none]
ise::stretch -point {12.8125 3.3125}
de::endDrag {12.44375 4.38125} -context [db::getNext [de::getContexts -window 22]]
ise::createWire
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {11.29375 4.78125}
de::fit -window 22 -fitEdit true
ise::createWire
de::addPoint {10.93125 4.36875} -context [db::getNext [de::getContexts -window 22]]
de::setCursor -point {11 4.375 }
de::addPoint {10.98125 4.36875} -context [db::getNext [de::getContexts -window 22]]
de::abortCommand -context [db::getNext [de::getContexts -window 22]]
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {12.34375 4.40625}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {12.34375 4.40625}
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {12.5875 4.36875} -index 0 -intent none]
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {12.5875 4.36875}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {12.60625 4.38125}
de::fit -window 22 -fitEdit true
ise::stretch -object [de::getActiveFigure [gi::getWindows 22] -point {12.9625 4.36875} -index 0 -intent none] -point {12.9375 4.375}
de::endDrag {13.44375 4.35} -context [db::getNext [de::getContexts -window 22]]
de::cycleActiveFigure [gi::getWindows 22] -direction next
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {12.675 4.3875} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 22] -direction next
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {12.65625 4.375} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 22]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 22]
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {10.56875 3.6625}
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {10.675 3.98125} -index 0 -intent none]
ise::stretch -point {10.6875 4}
de::endDrag {10.575 3.625} -context [db::getNext [de::getContexts -window 22]]
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {9.825 3.66875}
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {11.89375 4.0875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 22] -direction next
ide::descend 22 -inPlace false -promptView false -readOnly auto
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.04375 1.16875}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.0375 1.15}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {1.06875 0.30625}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {-0.6125 1.1}
gi::executeAction deCanvasDragSelect -in [gi::getWindows 23]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 23]
ise::copy
de::addPoint {1.15 0.125} -context [db::getNext [de::getContexts -window 23]]
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 21 -raise true
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {3.13125 -0.175}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {3.75625 0.06875}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {4.69375 0.16875}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {4.36875 0.25}
de::addPoint {4.30625 0.1625} -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 21]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 21]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 21]
ise::delete
gi::executeAction deSaveDesign -in [gi::getWindows 21]
gi::executeAction deSaveDesign -in [gi::getWindows 21]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 21]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 21]]
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 22]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 23]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {D_FF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {14.8375 4.2} -index 0 -intent none]
ise::stretch -point {14.875 4.25}
de::endDrag {11.69375 3.95625} -context [db::getNext [de::getContexts -window 24]]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 24]]
de::zoom -window [gi::getWindows 24] -factor 2.0 -center {13.29375 4.28125}
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {13.29375 4.38125} -index 0 -intent none]
ise::stretch -point {13.125 4.375}
de::endDrag {12.81875 4.3625} -context [db::getNext [de::getContexts -window 24]]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 24]]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {10.69375 3.79375} -index 0 -intent none]
ise::stretch -point {10.6875 3.8125}
de::endDrag {10.74375 3.975} -context [db::getNext [de::getContexts -window 24]]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {10.625 3.61875} -index 0 -intent none]
ise::stretch -point {10.625 3.625}
de::endDrag {10.81875 3.825} -context [db::getNext [de::getContexts -window 24]]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {10.825 3.25} -index 0 -intent none]
ise::stretch -point {10.8125 3.25}
de::endDrag {10.89375 3.25} -context [db::getNext [de::getContexts -window 24]]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {10.775 2.93125} -index 0 -intent none]
ise::stretch -point {10.75 2.9375}
de::endDrag {10.84375 2.93125} -context [db::getNext [de::getContexts -window 24]]
ise::stretch -point {10.875 2.9375}
de::endDrag {10.8125 2.91875} -context [db::getNext [de::getContexts -window 24]]
gi::executeAction deSaveDesign -in [gi::getWindows 24]
de::fit -window 24 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 24]]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {10.4875 4.03125} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 24]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {10.6125 3.8625} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 24]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {10.625 3.28125} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 24]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {10.5875 2.99375} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 24]
gi::executeAction deSaveDesign -in [gi::getWindows 24]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {10.5125 3.9875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::setField {attributes} -value {CLKKB} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {10.725 3.8375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::setField {attributes} -value {CLK} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {10.56875 3.26875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::setField {attributes} -value {CLKB} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {10.6625 2.95625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::setField {attributes} -value {CLK} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::executeAction deSaveDesign -in [gi::getWindows 24]
gi::executeAction deSaveDesign -in [gi::getWindows 24]
gi::executeAction deSaveDesign -in [gi::getWindows 24]
gi::executeAction deSaveDesign -in [gi::getWindows 24]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
db::showUpdateCellView -parent 25
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 25]] -value 484x262+780+495
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 25]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 26]]
gi::executeAction deSaveDesign -in [gi::getWindows 26]
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {D_FF_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_FF_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 25]
gi::executeAction giCloseWindow -in [gi::getWindows 26]
gi::executeAction giCloseWindow -in [gi::getWindows 24]
sa::showConsole -context [db::getNext [de::getContexts -window 27]]
sa::showLoadState -parent 28
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 28]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 28]] -value 603x720+778+424
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 28]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 28]]
gi::executeAction menuPreShow -in [gi::getWindows 28]
gi::executeAction menuPreShow -in [gi::getWindows 28]
gi::executeAction menuPreShow -in [gi::getWindows 28]
sa::selectOutputs -window 28
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 28]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 28] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 29]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {D_FF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {7.9125 3.95} -index 0 -intent none]
ide::descend 30 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {2.24375 2.625} -index 0 -intent none]
ide::descend 30 -inPlace false -promptView false -readOnly auto
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 28]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 28] -mode overwrite
gi::setCurrentIndex {jobMonitorTable} -index {0.0.2,1} -in [gi::getWindows 31]
gi::setItemSelection {jobMonitorTable} -index {0.0.2,all} -in [gi::getWindows 31]
gi::executeAction xtJobMonitorViewOutput -in 31
gi::executeAction giCloseWindow -in [gi::getWindows 32]
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 31]]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 31]
gi::executeAction menuPreShow -in [gi::getWindows 28]
gi::executeAction menuPreShow -in [gi::getWindows 28]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 28] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 33]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::select [de::getActiveFigure [gi::getWindows 27] -point {4.65625 3.83125} -index 0 -intent none]
ide::descend 27 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::select [de::getActiveFigure [gi::getWindows 27] -point {7.03125 1.11875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::select [de::getActiveFigure [gi::getWindows 27] -point {6.85 1.35625} -index 0 -intent none]
ide::descend 27 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::select [de::getActiveFigure [gi::getWindows 27] -point {2.93125 0.65625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 27]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 27]]
gi::setField {parameters} -value {0.36u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 27]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 27]]
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::select [de::getActiveFigure [gi::getWindows 27] -point {2.88125 1.8} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 27]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 27]]
gi::setField {parameters} -value {0.90u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 27]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 27]]
gi::executeAction deSaveDesign -in [gi::getWindows 27]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 28]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 28] -mode overwrite
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 30]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 27]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {D_latch_MS_TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_latch_MS_TG} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_d_latch} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_d_latch} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_latch_MS_TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_latch_MS_TG} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {D_LATCH_SLAVE} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {D_LATCH_SLAVE} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {INV} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {INV} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {D_LATCH_SLAVE} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {D_LATCH_SLAVE} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {D_FF} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {D_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_d_latch} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_d_latch} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_FF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::select [de::getActiveFigure [gi::getWindows 34] -point {7.14375 1.15625} -index 0 -intent none]
de::zoom -window [gi::getWindows 34] -factor 2.0 -center {10.83125 4.0125}
de::zoom -window [gi::getWindows 34] -factor 2.0 -center {10.825 4.0125}
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::select [de::getActiveFigure [gi::getWindows 34] -point {10.6625 4.00625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]]
gi::setField {attributes} -value {CLKB} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]]
de::zoom -window [gi::getWindows 34] -factor 0.5 -center {10.5375 3.4125}
de::fit -window 34 -fitEdit true
gi::executeAction deSaveDesign -in [gi::getWindows 34]
gi::executeAction deSaveDesign -in [gi::getWindows 34]
gi::executeAction deSaveDesign -in [gi::getWindows 34]
gi::executeAction deSaveDesign -in [gi::getWindows 34]
gi::executeAction deSaveDesign -in [gi::getWindows 34]
gi::executeAction deSaveDesign -in [gi::getWindows 34]
gi::executeAction deSaveDesign -in [gi::getWindows 34]
gi::executeAction deSaveDesign -in [gi::getWindows 34]
gi::executeAction deSaveDesign -in [gi::getWindows 34]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 28]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 28] -mode overwrite
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+149+64
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+411+64
db::setAttr geometry -of [gi::getFrames 1] -value 1040x447+644+28
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+411+64
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1101+5+56
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+410+64
db::setAttr geometry -of [gi::getFrames 1] -value 2024x887+5+56
db::setAttr geometry -of [gi::getFrames 1] -value 2024x849+5+56
db::setAttr geometry -of [gi::getFrames 1] -value 1910x981+5+56
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+432+107
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1101+5+56
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 33]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {D_FF_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_FF_tb} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 35]
de::zoom -window [gi::getWindows 35] -factor 2.0 -center {3.4625 3.125}
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {3.58125 3.125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
gi::setField {parameters} -value {2n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
gi::setField {parameters} -value {4n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
ise::check
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 28]
gi::executeAction menuPreShow -in [gi::getWindows 28]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 28] -mode overwrite
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 34]
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 34]]
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::select [de::getActiveFigure [gi::getWindows 34] -point {10.64375 3.9875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]]
gi::setField {attributes} -value {CLK} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]]
gi::setField {attributes} -value {CLKB} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 34]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 34] -point {10.2875 3.8375} -index 0 -intent none] -of branch]
ise::delete
ise::delete
de::addPoint {10.39375 3.24375} -context [db::getNext [de::getContexts -window 34]]
de::completeShape -context [db::getNext [de::getContexts -window 34]]
ise::delete
de::addPoint {10.4 3} -context [db::getNext [de::getContexts -window 34]]
ise::delete
de::completeShape -context [db::getNext [de::getContexts -window 34]]
ise::delete
de::addPoint {10.43125 2.98125} -context [db::getNext [de::getContexts -window 34]]
de::completeShape -context [db::getNext [de::getContexts -window 34]]
ise::delete
ise::delete
de::addPoint {10.4375 2.8875} -context [db::getNext [de::getContexts -window 34]]
ise::delete
de::completeShape -context [db::getNext [de::getContexts -window 34]]
ise::delete
de::addPoint {10.39375 2.975} -context [db::getNext [de::getContexts -window 34]]
ise::delete
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 34] -point {10.43125 2.9375} -index 0 -intent none] -of branch]
de::addPoint {10.43125 2.9375} -context [db::getNext [de::getContexts -window 34]]
ise::delete
de::completeShape -context [db::getNext [de::getContexts -window 34]]
de::abortCommand -context [db::getNext [de::getContexts -window 34]]
ise::createWire
de::addPoint {10.9875 4.00625} -context [db::getNext [de::getContexts -window 34]]
de::setCursor -point {10.9375 4 }
de::addPoint {10.45625 3.9875} -context [db::getNext [de::getContexts -window 34]]
de::setCursor -point {10.5 3.9375 }
de::setCursor -point {10.4375 3.9375 }
de::setCursor -point {10.375 3.9375 }
de::setCursor -point {10.3125 4 }
de::addPoint {10.2625 4.00625} -context [db::getNext [de::getContexts -window 34]]
de::abortCommand -context [db::getNext [de::getContexts -window 34]]
ise::createWire
de::addPoint {11.0125 3.80625} -context [db::getNext [de::getContexts -window 34]]
de::setCursor -point {10.9375 3.8125 }
de::addPoint {10.16875 3.825} -context [db::getNext [de::getContexts -window 34]]
de::abortCommand -context [db::getNext [de::getContexts -window 34]]
ise::createWire
de::addPoint {10.99375 3.24375} -context [db::getNext [de::getContexts -window 34]]
de::setCursor -point {10.9375 3.25 }
de::addPoint {10.16875 3.28125} -context [db::getNext [de::getContexts -window 34]]
de::setCursor -point {10.1875 3.25 }
de::setCursor -point {10.25 3.25 }
de::setCursor -point {10.3125 3.25 }
de::setCursor -point {10.3125 3.1875 }
de::setCursor -point {10.375 3.1875 }
de::abortCommand -context [db::getNext [de::getContexts -window 34]]
ise::createWire
de::addPoint {10.9875 2.91875} -context [db::getNext [de::getContexts -window 34]]
de::setCursor -point {10.9375 2.9375 }
de::addPoint {10.225 2.91875} -context [db::getNext [de::getContexts -window 34]]
de::setCursor -point {10.25 3 }
de::abortCommand -context [db::getNext [de::getContexts -window 34]]
ise::createWireName
de::abortCommand -context [db::getNext [de::getContexts -window 34]]
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::select [de::getActiveFigure [gi::getWindows 34] -point {10.775 3.9875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]]
gi::setField {attributes} -value {CLK} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]]
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::select [de::getActiveFigure [gi::getWindows 34] -point {10.56875 3.78125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]]
gi::setField {attributes} -value {CLKB} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]]
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 34]]
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::select [de::getActiveFigure [gi::getWindows 34] -point {10.45 3.30625} -index 0 -intent none]
ise::stretch -point {10.4375 3.3125}
de::endDrag {10.45625 3.24375} -context [db::getNext [de::getContexts -window 34]]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]]
gi::setField {attributes} -value {CLKB} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]]
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::select [de::getActiveFigure [gi::getWindows 34] -point {10.70625 2.9375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]]
gi::setField {attributes} -value {CLK} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]]
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 34]]
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::select [de::getActiveFigure [gi::getWindows 34] -point {6.31875 3.9875} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 34]]
ise::delete
de::addPoint {6.2875 3.875} -context [db::getNext [de::getContexts -window 34]]
ise::delete
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 34] -point {6.2875 3.80625} -index 0 -intent none] -of branch]
ise::delete
de::addPoint {6.30625 3.80625} -context [db::getNext [de::getContexts -window 34]]
ise::delete
de::completeShape -context [db::getNext [de::getContexts -window 34]]
ise::delete
de::addPoint {6.375 3.2625} -context [db::getNext [de::getContexts -window 34]]
ise::delete
ise::delete
de::completeShape -context [db::getNext [de::getContexts -window 34]]
ise::delete
de::addPoint {6.3625 3.01875} -context [db::getNext [de::getContexts -window 34]]
ise::delete
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 34] -point {6.375 2.95625} -index 0 -intent none] -of branch]
ise::delete
de::addPoint {6.375 2.95625} -context [db::getNext [de::getContexts -window 34]]
ise::delete
de::completeShape -context [db::getNext [de::getContexts -window 34]]
de::abortCommand -context [db::getNext [de::getContexts -window 34]]
ise::createWire
de::addPoint {6.91875 4.00625} -context [db::getNext [de::getContexts -window 34]]
de::setCursor -point {6.875 4 }
de::addPoint {6.2625 4.00625} -context [db::getNext [de::getContexts -window 34]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::setCursor -point {6.3125 3.9375 }
de::setCursor -point {6.25 3.9375 }
de::setCursor -point {6.1875 3.9375 }
de::abortCommand -context [db::getNext [de::getContexts -window 34]]
ise::createWire
de::addPoint {6.9 3.81875} -context [db::getNext [de::getContexts -window 34]]
de::setCursor -point {6.9375 3.8125 }
de::addPoint {6.9125 3.81875} -context [db::getNext [de::getContexts -window 34]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {6.9125 3.81875} -context [db::getNext [de::getContexts -window 34]]
de::addPoint {6.0875 3.825} -context [db::getNext [de::getContexts -window 34]]
de::abortCommand -context [db::getNext [de::getContexts -window 34]]
ise::createWire
de::addPoint {6.9375 3.25} -context [db::getNext [de::getContexts -window 34]]
de::setCursor -point {6.875 3.25 }
de::addPoint {6.26875 3.2625} -context [db::getNext [de::getContexts -window 34]]
de::abortCommand -context [db::getNext [de::getContexts -window 34]]
ise::createWire
de::addPoint {6.9375 2.9375} -context [db::getNext [de::getContexts -window 34]]
de::setCursor -point {6.875 2.9375 }
de::addPoint {6.3 2.95625} -context [db::getNext [de::getContexts -window 34]]
de::abortCommand -context [db::getNext [de::getContexts -window 34]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 34]
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::select [de::getActiveFigure [gi::getWindows 34] -point {6.81875 4.025} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]]
gi::setField {attributes} -value {CLKB} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 34]
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::select [de::getActiveFigure [gi::getWindows 34] -point {6.45625 3.8375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]]
gi::setField {attributes} -value {CLK} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]]
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 34]]
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::select [de::getActiveFigure [gi::getWindows 34] -point {6.4875 3.2625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]]
db::setPrefValue seShowLabelAttachments -scope [db::getNext [de::getContexts -window 34]] -value [expr ![db::getPrefValue seShowLabelAttachments -scope [db::getNext [de::getContexts -window 34]]]]
ise::createNote
gi::executeAction deObjectActivation -in [gi::getWindows 34]
gi::setActiveDialog [gi::getDialogs {seCreateNote} -parent [gi::getWindows 34]]
gi::executeAction deChangeMode -in [gi::getWindows 34]
gi::setItemSelection {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]]
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 34]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 34]]
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::select [de::getActiveFigure [gi::getWindows 34] -point {6.46875 3.25} -index 0 -intent none]
gi::setItemSelection {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]]
gi::executeAction giCloseWindow -in [gi::getWindows 34]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_FF_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_FF_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_FF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::select [de::getActiveFigure [gi::getWindows 37] -point {6.65 3.26875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 37]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 37]]
gi::setField {attributes} -value {CLK} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 37]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 37]]
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::select [de::getActiveFigure [gi::getWindows 37] -point {6.625 2.925} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 37]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 37]]
gi::setField {attributes} -value {CLKB} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 37]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 37]]
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 37]]
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::select [de::getActiveFigure [gi::getWindows 37] -point {5.675 1.2} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 37]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 37]]
ise::createWire
de::addPoint {6.375 1.2125} -context [db::getNext [de::getContexts -window 37]]
de::setCursor -point {6.3125 1.1875 }
de::addPoint {4.90625 1.1625} -context [db::getNext [de::getContexts -window 37]]
de::abortCommand -context [db::getNext [de::getContexts -window 37]]
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::select [de::getActiveFigure [gi::getWindows 37] -point {5.6125 1.19375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::select [de::getActiveFigure [gi::getWindows 37] -point {8.43125 1.175} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 37]]
gi::executeAction deSaveDesign -in [gi::getWindows 37]
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 28]
gi::executeAction menuPreShow -in [gi::getWindows 28]
gi::executeAction menuPreShow -in [gi::getWindows 28]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 28] -mode overwrite
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 36]
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {3.24375 3.76875} -index 0 -intent none]
de::zoom -window [gi::getWindows 35] -factor 0.5 -center {4.09375 3.48125}
de::fit -window 35 -fitEdit true
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 37]
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::select [de::getActiveFigure [gi::getWindows 37] -point {5.7875 1.175} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 37]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 37]]
gi::setItemSelection {attributes} -index {nameVisibility,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 37]]
gi::setCurrentIndex {attributes} -index {nameVisibility,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 37]]
gi::setField {attributes} -value {0} -index {nameVisibility,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 37]]
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 37]]
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::select [de::getActiveFigure [gi::getWindows 37] -point {6.63125 3.79375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::select [de::getActiveFigure [gi::getWindows 37] -point {5.65 1.15625} -index 0 -intent none]
gi::setField {attributes} -value {2} -index {nameVisibility,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 37]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 37]]
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 37]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 37]]
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::select [de::getActiveFigure [gi::getWindows 37] -point {5.6125 1.1625} -index 0 -intent none]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {6.8 2.925} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {5.875 2.2} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 35]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 35]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 35]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 35]
ise::stretch -point {5.3125 1.625}
de::endDrag {6.75625 2.5} -context [db::getNext [de::getContexts -window 35]]
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 35]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 35]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {inverter} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 35]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 35]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {cap} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 35]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x575+0+65
de::addPoint {6.75 3.775} -context [db::getNext [de::getContexts -window 35]]
de::abortCommand -context [db::getNext [de::getContexts -window 35]]
ise::createWire
de::zoom -window [gi::getWindows 35] -factor 2.0 -center {6.5125 3.45}
de::zoom -window [gi::getWindows 35] -factor 2.0 -center {6.5375 3.45}
de::addPoint {6.7375 3.375} -context [db::getNext [de::getContexts -window 35]]
de::setCursor -point {6.75 3.3125 }
de::addPoint {6.75625 3.16875} -context [db::getNext [de::getContexts -window 35]]
de::addPoint {6.75625 3.73125} -context [db::getNext [de::getContexts -window 35]]
de::setCursor -point {6.6875 3.75 }
de::addPoint {5.8625 3.7875} -context [db::getNext [de::getContexts -window 35]]
de::setCursor -point {5.875 3.75 }
de::setCursor -point {5.9375 3.75 }
de::setCursor -point {6 3.75 }
de::abortCommand -context [db::getNext [de::getContexts -window 35]]
de::zoom -window [gi::getWindows 35] -factor 0.5 -center {6.33125 3.55}
de::zoom -window [gi::getWindows 35] -factor 0.5 -center {6.35625 3.525}
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {6.7875 3.5625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
gi::setField {parameters} -value {2f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 35]]
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {3.56875 3.20625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
gi::setField {parameters} -value {8n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
gi::setField {parameters} -value {16n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
gi::setField {parameters} -value {2} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
gi::setField {parameters} -value {4n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {3.31875 3.775} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
gi::setField {parameters} -value {8n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
gi::setField {parameters} -value {16n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
gi::executeAction deSaveDesign -in [gi::getWindows 35]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
gi::setField {parameters} -value {2n} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 28]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 28] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 38]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 28]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 28]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 28]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 28]] -value 633x680+762+450
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {100n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 28]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 28]]
gi::executeAction menuPreShow -in [gi::getWindows 28]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 28] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 38]
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {3.60625 3.2375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
gi::setField {parameters} -value {2n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 28]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 28] -mode overwrite
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::select [de::getActiveFigure [gi::getWindows 37] -point {11.65625 4.1875} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 37]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 37]
ise::copy
de::addPoint {7.9125 3.95} -context [db::getNext [de::getContexts -window 37]]
de::addPoint {7.9125 3.95} -context [db::getNext [de::getContexts -window 37]]
de::abortCommand -context [db::getNext [de::getContexts -window 37]]
ise::copy
de::addPoint {8.15625 3.71875} -context [db::getNext [de::getContexts -window 37]]
de::addPoint {8.15625 3.71875} -context [db::getNext [de::getContexts -window 37]]
de::abortCommand -context [db::getNext [de::getContexts -window 37]]
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::select [de::getActiveFigure [gi::getWindows 37] -point {8.025 3.775} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 37] -direction next
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::select [de::getActiveFigure [gi::getWindows 37] -point {8.025 3.78125} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::select [de::getActiveFigure [gi::getWindows 37] -point {8.11875 4.18125} -index 0 -intent none]
ise::copy
de::addPoint {8.08125 4.21875} -context [db::getNext [de::getContexts -window 37]]
de::addPoint {12.1 4.275} -context [db::getNext [de::getContexts -window 37]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 37]
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 37]]
gi::executeAction deSaveDesign -in [gi::getWindows 37]
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
gi::createFrame -window 35
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
db::setAttr geometry -of [gi::getFrames 2] -value 1910x1101+5+56
gi::executeAction giCloseWindow -in [gi::getWindows 35]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 39]
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 37]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {D_FF_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_FF_tb} -in [gi::getWindows 2]
gi::sortItems {views} -column {Views} -order {descending} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 28]
gi::executeAction menuPreShow -in [gi::getWindows 28]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 28] -mode overwrite
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {3.6375 3.0875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {3.38125 3.7125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {parameters} -value {0} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction deSaveDesign -in [gi::getWindows 40]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 28]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 28] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 38]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {3.60625 3.14375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {parameters} -value {4n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {parameters} -value {8n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 28]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 28] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 38]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {3.35 3.6625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {parameters} -value {2n} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 28]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 28] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 41]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 28]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 28] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 42]
gi::executeAction giCloseWindow -in [gi::getWindows 42]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {3.54375 3.19375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {parameters} -value {5n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {parameters} -value {10n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {3.2625 3.7} -index 0 -intent none]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {parameters} -value {7n} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {parameters} -value {100} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {parameters} -value {100n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {parameters} -value {200n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 28]
gi::executeAction menuPreShow -in [gi::getWindows 28]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 28]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 28]] -value 633x680+762+413
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1000n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 28]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 28]]
gi::executeAction menuPreShow -in [gi::getWindows 28]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 28] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 43]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 28]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 28] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 44]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {parameters} -value {5n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {parameters} -value {10n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {3.58125 3.21875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {parameters} -value {4n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setItemSelection {parameters} -index {perjitter,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {parameters} -index {perjitter,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {parameters} -value {8n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {3.3 3.7625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {parameters} -value {3n} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 28]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 28]] -value 633x680+752+368
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {100n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 28]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 28]]
gi::executeAction menuPreShow -in [gi::getWindows 28]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 28] -mode overwrite
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 28]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 28] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 44]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {4.74375 4.2} -index 0 -intent none]
ide::descend 40 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {11.7375 3.6625} -index 0 -intent none]
ide::descend 40 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {7.55625 2.6} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {8.4625 2.6625} -context [db::getNext [de::getContexts -window 40]]
de::setCursor -point {8.4375 2.625 }
de::addPoint {8.4625 2.6} -context [db::getNext [de::getContexts -window 40]]
ise::createWire
de::addPoint {6.9 2.60625} -context [db::getNext [de::getContexts -window 40]]
de::setCursor -point {6.9375 2.625 }
de::addPoint {8.41875 2.6375} -context [db::getNext [de::getContexts -window 40]]
gi::executeAction deSaveDesign -in [gi::getWindows 40]
de::return [db::getNext [de::getContexts -window 40]] -levels -1
de::return [db::getNext [de::getContexts -window 40]] -levels -1
ise::check
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 28]
gi::executeAction menuPreShow -in [gi::getWindows 28]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 28] -mode overwrite
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 44]
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
de::cycleActiveFigure [gi::getWindows 40] -direction next
ide::descend 40 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {7.85625 4.1} -index 0 -intent none]
ide::descend 40 -inPlace false -promptView false -readOnly auto
de::deselectAllLogic -context [db::getNext [de::getContexts -window 40]]
ise::createWire
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 40]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instName} -value {c} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 40]]
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 40]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 40]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {project_d_ff} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 40]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {inv_out} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 40]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {8.3 2.06875} -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {8.40625 2.3125}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {8.40625 2.3125}
de::abortCommand -context [db::getNext [de::getContexts -window 40]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {8.4375 2.68125} -index 0 -intent none]
ise::delete
de::addPoint {8.44375 2.65} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {7.7375 2.625} -context [db::getNext [de::getContexts -window 40]]
de::abortCommand -context [db::getNext [de::getContexts -window 40]]
gi::executeAction deSaveDesign -in [gi::getWindows 40]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 28]
gi::executeAction menuPreShow -in [gi::getWindows 28]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 28] -mode overwrite
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {7.6125 2.275}
de::fit -window 40 -fitEdit true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 40]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {7.5375 2.55} -index 0 -intent none]
ise::move -object [de::getActiveFigure [gi::getWindows 40] -point {7.51875 2.58125} -index 0 -intent none] -point {7.5 2.5625}
de::endDrag {7.26875 2.5125} -context [db::getNext [de::getContexts -window 40]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 40]
gi::executeAction deSaveDesign -in [gi::getWindows 40]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 40]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {7.325 2.81875} -index 0 -intent none]
ise::stretch -point {7.3125 2.8125}
de::endDrag {7.14375 2.78125} -context [db::getNext [de::getContexts -window 40]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {5.4375 2.7375} -index 0 -intent none]
ise::stretch -point {5.4375 2.75}
de::endDrag {4.9875 2.7375} -context [db::getNext [de::getContexts -window 40]]
gi::executeAction deSaveDesign -in [gi::getWindows 40]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {4.5125 3.88125} -index 0 -intent none]
ide::descend 46 -inPlace false -promptView false -readOnly auto
de::cycleActiveFigure [gi::getWindows 46] -direction next
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {7.9875 3.5125} -index 1 -intent none]
ide::descend 46 -inPlace false -promptView false -readOnly auto
de::return [db::getNext [de::getContexts -window 46]] -levels -1
de::return [db::getNext [de::getContexts -window 46]] -levels -1
de::return [db::getNext [de::getContexts -window 46]] -levels -1
de::cycleActiveFigure [gi::getWindows 46] -direction next
ide::descend 46 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {11.71875 3.39375} -index 0 -intent none]
ide::descend 46 -inPlace false -promptView false -readOnly auto
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 28]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 28] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 45]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 45]
gi::executeAction giCloseWindow -in [gi::getWindows 28]
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 40]]
gi::executeAction deSaveDesign -in [gi::getWindows 40]
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 40]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {7.0875 2.5625} -index 0 -intent none]
ise::stretch -point {7.4375 2.625}
de::endDrag {7.475 2.61875} -context [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {8.40625 2.66875}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {8.39375 2.6375}
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {7.63125 2.625} -index 0 -intent none]
ide::descend 46 -inPlace false -promptView false -readOnly auto
gi::executeAction giCloseWindow -in [gi::getWindows 46]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {D_FF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {D_FF_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_FF_tb} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
sa::showConsole -context [db::getNext [de::getContexts -window 48]]
gi::executeAction menuPreShow -in [gi::getWindows 49]
sa::selectOutputs -window 49
de::addPoint {3.95 4.11875} -context [db::getNext [de::getContexts -window 48]]
de::addPoint {4.0875 3.5} -context [db::getNext [de::getContexts -window 48]]
de::addPoint {6.05 4.1875} -context [db::getNext [de::getContexts -window 48]]
de::addPoint {5.3625 2.975} -context [db::getNext [de::getContexts -window 48]]
gi::executeAction deSaveDesign -in [gi::getWindows 48]
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 49]
gi::executeAction menuPreShow -in [gi::getWindows 49]
sa::showEditAnalyses -parent 49 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 49]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 49]] -value 633x680+762+450
gi::closeWindows [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 49]]
sa::showLoadState -parent 49
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 49]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 49]] -value 603x720+778+424
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 49]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 49]]
gi::executeAction menuPreShow -in [gi::getWindows 49]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 49] -mode overwrite
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 49]
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::select [de::getActiveFigure [gi::getWindows 48] -point {6.7125 3.83125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::select [de::getActiveFigure [gi::getWindows 48] -point {6.7625 3.675} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 48]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 48]]
ise::delete
de::completeShape -context [db::getNext [de::getContexts -window 48]]
ise::delete
ise::delete
de::addPoint {6.6875 2.7625} -context [db::getNext [de::getContexts -window 48]]
ise::delete
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 48] -point {6.725 2.65625} -index 0 -intent none] -of branch]
ise::delete
de::addPoint {6.725 2.48125} -context [db::getNext [de::getContexts -window 48]]
ise::delete
de::completeShape -context [db::getNext [de::getContexts -window 48]]
ise::delete
ise::delete
ise::delete
de::addPoint {6.7875 3.79375} -context [db::getNext [de::getContexts -window 48]]
ise::delete
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 48] -point {6.7625 3.78125} -index 0 -intent none] -of branch]
ise::delete
de::addPoint {6.7375 3.7625} -context [db::getNext [de::getContexts -window 48]]
ise::delete
de::abortCommand -context [db::getNext [de::getContexts -window 48]]
gi::executeAction deSaveDesign -in [gi::getWindows 48]
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::setActiveWindow 50
gi::setActiveWindow 50 -raise true
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {10.6875 1.15625} -index 0 -intent none]
ise::stretch -point {10.6875 1.1875}
de::endDrag {11.73125 1.175} -context [db::getNext [de::getContexts -window 47]]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {9.60625 0.50625} -index 0 -intent none]
ise::stretch -point {9.625 0.5}
de::endDrag {9.98125 4.85} -context [db::getNext [de::getContexts -window 47]]
gi::executeAction deSaveDesign -in [gi::getWindows 47]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {6.6875 1.35} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 47] -direction next
ide::descend 47 -inPlace false -promptView false -readOnly auto
gi::executeAction giCloseWindow -in [gi::getWindows 47]
gi::setActiveWindow 50
gi::setActiveWindow 50 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 50]
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 49]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 49] -mode overwrite
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::select [de::getActiveFigure [gi::getWindows 48] -point {4.85625 4.01875} -index 0 -intent none]
ide::descend 48 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::select [de::getActiveFigure [gi::getWindows 48] -point {12.44375 3.64375} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 48]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 48]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {project_d_ff} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 48]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {D_latch_slave} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 48]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {7.8375 3.49375} -context [db::getNext [de::getContexts -window 48]]
de::abortCommand -context [db::getNext [de::getContexts -window 48]]
gi::executeAction deSaveDesign -in [gi::getWindows 48]
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 49]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 49] -mode overwrite
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+432+107
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1101+5+56
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 51]
gi::executeAction giCloseWindow -in [gi::getWindows 49]
gi::executeAction giCloseWindow -in [gi::getWindows 49]
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::select [de::getActiveFigure [gi::getWindows 48] -point {7.10625 1.1375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::select [de::getActiveFigure [gi::getWindows 48] -point {7.05 1.29375} -index 0 -intent none]
ide::descend 48 -inPlace false -promptView false -readOnly auto
gi::executeAction deCanvasDragCancel -in [gi::getWindows 48]
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::select [de::getActiveFigure [gi::getWindows 48] -point {2.9625 1.90625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setField {parameters} -value {0.7u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::select [de::getActiveFigure [gi::getWindows 48] -point {2.8375 0.75625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setField {parameters} -value {0.33} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setField {parameters} -value {0.3u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::select [de::getActiveFigure [gi::getWindows 48] -point {2.825 1.95} -index 0 -intent none]
gi::setItemSelection {parameters} -index {wtot,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setCurrentIndex {parameters} -index {wtot,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setField {parameters} -value {0.75u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::executeAction deSaveDesign -in [gi::getWindows 48]
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 49]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 49] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 52]
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setField {parameters} -value {0.24u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setField {parameters} -value {0.6u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 48]
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::select [de::getActiveFigure [gi::getWindows 48] -point {2.95 0.7125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setField {parameters} -value {0.24u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::executeAction deSaveDesign -in [gi::getWindows 48]
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 49]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 49] -mode overwrite
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 48]
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::select [de::getActiveFigure [gi::getWindows 48] -point {2.95 1.98125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setField {parameters} -value {0.76u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setField {parameters} -value {0.7u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::select [de::getActiveFigure [gi::getWindows 48] -point {2.88125 0.7125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {lvs_model,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setCurrentIndex {parameters} -index {lvs_model,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setField {parameters} -value {0.3u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::executeAction deSaveDesign -in [gi::getWindows 48]
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 49]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 49] -mode overwrite
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::select [de::getActiveFigure [gi::getWindows 48] -point {2.925 1.99375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setField {parameters} -value {0.754u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setField {parameters} -value {0.75u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 49]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 49] -mode overwrite
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setField {parameters} -value {0.9u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::select [de::getActiveFigure [gi::getWindows 48] -point {2.91875 0.6375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {lvs_model,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setCurrentIndex {parameters} -index {lvs_model,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setField {parameters} -value {0.36u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 49]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 49] -mode overwrite
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setField {parameters} -value {0.3u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::select [de::getActiveFigure [gi::getWindows 48] -point {2.88125 1.9375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setField {parameters} -value {0.75u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::executeAction deSaveDesign -in [gi::getWindows 48]
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 49]
gi::executeAction menuPreShow -in [gi::getWindows 49]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 49] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 52]
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 49]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 49] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 52]
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 49]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 49]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 49]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 49]] -value 633x680+762+413
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {15n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 49]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 49]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 49]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 49]] -value 633x680+762+376
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {1p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 49]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 49]]
gi::executeAction menuPreShow -in [gi::getWindows 49]
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
de::return [db::getNext [de::getContexts -window 48]] -levels -1
de::return [db::getNext [de::getContexts -window 48]] -levels -1
de::return [db::getNext [de::getContexts -window 48]] -levels -1
de::return [db::getNext [de::getContexts -window 48]] -levels -1
de::return [db::getNext [de::getContexts -window 48]] -levels -1
de::return [db::getNext [de::getContexts -window 48]] -levels -1
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::select [de::getActiveFigure [gi::getWindows 48] -point {3.65625 3.23125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::select [de::getActiveFigure [gi::getWindows 48] -point {3.275 3.85625} -index 0 -intent none]
ide::descend 48 -inPlace false -promptView false -readOnly auto
gi::executeAction deCanvasDragCancel -in [gi::getWindows 48]
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::select [de::getActiveFigure [gi::getWindows 48] -point {3.35 3.6875} -index 0 -intent none]
gi::setField {propertiesExpand} -value {true} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setField {propertiesExpand} -value {false} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setField {connectionAssignmentsExpand} -value {true} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setField {connectionAssignmentsExpand} -value {false} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setField {parameters} -value {DT} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 49]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 49]
gi::setField {variablesTable} -index {1,0} -value {DT} -in [gi::getWindows 49]
gi::setField {variablesTable} -index {1,0} -value {DT} -in [gi::getWindows 49]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 49]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 49]
gi::setField {variablesTable} -index {1,1} -value {} -in [gi::getWindows 49]
gi::executeAction menuPreShow -in [gi::getWindows 49]
sa::showParametricAnalyses -parent 49
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 49]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 49]] -value 750x360+50+115
gi::pressButton {/allSweeps/treeWidgetAdd} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 49]]
gi::setField {/allSweeps/treeWidget} -index {0,1} -value {true} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 49]]
gi::setField {/allSweeps/treeWidget} -index {0,2} -value {false} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 49]]
gi::setItemSelection {/allSweeps/treeWidget} -index {all} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 49]]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 49]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 49]] -value 750x360+620+276
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {9.7n} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 49]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {10n} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 49]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearType} -value {Step\ Size} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 49]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 49]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearType} -value {Total\ Points} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 49]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearType} -value {Step\ Size} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 49]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {0.5n} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 49]]
gi::pressButton {/apply} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 49]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 49]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 49]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {0.05n} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 49]]
gi::pressButton {/apply} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 49]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 49]]
gi::setItemSelection {analysisPane} -index {1,3} -in [gi::getWindows 49]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 49]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 49]] -value 633x680+762+339
gi::closeWindows [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 49]]
gi::executeAction menuPreShow -in [gi::getWindows 49]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 49] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 52]
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 49]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 49] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 53]
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::select [de::getActiveFigure [gi::getWindows 48] -point {3.5875 3.15625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setField {parameters} -value {5n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setField {parameters} -value {10n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 49]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 49] -mode overwrite
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 49]
gi::executeAction menuPreShow -in [gi::getWindows 49]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 49] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 53]
gi::executeAction giCloseWindow -in [gi::getWindows 53]
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 49]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 49]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 49]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 49]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 49]] -value 750x360+50+115
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {9.95n} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 49]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {10n} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 49]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {0.01n} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 49]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 49]]
gi::executeAction menuPreShow -in [gi::getWindows 49]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 49] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 54]
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::setItemSelection {analysisPane} -index {1,3} -in [gi::getWindows 49]
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 49]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 49]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 49]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 49]] -value 750x360+50+115
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {9.98n} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 49]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {9.99n} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 49]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {0.001n} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 49]]
gi::pressButton {/apply} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 49]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 49]]
gi::executeAction menuPreShow -in [gi::getWindows 49]
gi::executeAction menuPreShow -in [gi::getWindows 49]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 49] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 54]
gi::executeAction giCloseWindow -in [gi::getWindows 54]
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setField {parameters} -value {5} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setField {parameters} -value {5p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setField {parameters} -value {5p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setField {parameters} -value {100p} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setField {parameters} -value {50p} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 48]]
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::select [de::getActiveFigure [gi::getWindows 48] -point {3.33125 3.7375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setField {parameters} -value {20p} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setField {parameters} -value {5p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setField {parameters} -value {5p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setField {parameters} -value {100p} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setField {parameters} -value {200p} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::select [de::getActiveFigure [gi::getWindows 48] -point {3.60625 3.11875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setField {parameters} -value {100p} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setField {parameters} -value {200p} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 49]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 49] -mode overwrite
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::setActiveWindow 55
gi::setActiveWindow 55 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 49]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 49]
sa::deleteSelected -window 49
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::select [de::getActiveFigure [gi::getWindows 48] -point {3.375 3.75} -index 0 -intent none]
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 49]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 49]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 49]] -value 633x680+762+302
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {5n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 49]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 49]]
gi::executeAction menuPreShow -in [gi::getWindows 49]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 49] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 55]
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 48]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 48]]
de::abortCommand -context [db::getNext [de::getContexts -window 48]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setField {parameters} -value {tper} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setField {parameters} -value {tper*2} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::select [de::getActiveFigure [gi::getWindows 48] -point {3.6375 3.15625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setField {parameters} -value {tper} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setField {parameters} -value {tper*2} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 49]
gi::setItemSelection {variablesTable} -index {1,0} -in [gi::getWindows 49]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 49]
gi::setField {variablesTable} -index {1,0} -value {tper} -in [gi::getWindows 49]
gi::setField {variablesTable} -index {1,0} -value {tper} -in [gi::getWindows 49]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 49]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 49]
gi::setField {variablesTable} -index {2,1} -value {} -in [gi::getWindows 49]
gi::executeAction menuPreShow -in [gi::getWindows 49]
sa::showParametricAnalyses -parent 49
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 49]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 49]] -value 750x360+50+115
gi::pressButton {/allSweeps/treeWidgetAdd} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 49]]
gi::setField {/allSweeps/treeWidget} -index {0,1} -value {true} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 49]]
gi::setField {/allSweeps/treeWidget} -index {0,2} -value {false} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 49]]
gi::setItemSelection {/allSweeps/treeWidget} -index {all} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 49]]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 49]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {100p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 49]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {500p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 49]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 49]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearType} -value {Step\ Size} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 49]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {50p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 49]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 49]]
gi::executeAction menuPreShow -in [gi::getWindows 49]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 49] -mode overwrite
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::select [de::getActiveFigure [gi::getWindows 48] -point {3.4 3.725} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::select [de::getActiveFigure [gi::getWindows 48] -point {3.63125 3.21875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 48]]
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::select [de::getActiveFigure [gi::getWindows 48] -point {3.3125 3.7} -index 0 -intent none]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setField {parameters} -value {300p} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 49]
gi::executeAction menuPreShow -in [gi::getWindows 49]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 49] -mode overwrite
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setField {parameters} -value {tper/2} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setField {parameters} -value {tpe} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setField {parameters} -value {tper} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::select [de::getActiveFigure [gi::getWindows 48] -point {3.5875 3.1} -index 0 -intent none]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setField {parameters} -value {tper} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setField {parameters} -value {tper/2} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::executeAction deSaveDesign -in [gi::getWindows 48]
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 49]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 49] -mode overwrite
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::select [de::getActiveFigure [gi::getWindows 48] -point {3.2875 3.6875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setField {parameters} -value {tper} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setField {parameters} -value {tper*2} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setField {parameters} -value {0.75*tper} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::executeAction deSaveDesign -in [gi::getWindows 48]
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 49]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 49] -mode overwrite
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 49]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 49]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 49]
gi::setField {analysisPane} -index {0,2} -value {false} -in [gi::getWindows 49]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 49]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 49]
gi::setField {variablesTable} -index {1,1} -value {500p} -in [gi::getWindows 49]
gi::setField {variablesTable} -index {1,1} -value {500p} -in [gi::getWindows 49]
gi::executeAction menuPreShow -in [gi::getWindows 49]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 49] -mode overwrite
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 49]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 49]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 49]
gi::setField {analysisPane} -index {0,2} -value {true} -in [gi::getWindows 49]
gi::executeAction menuPreShow -in [gi::getWindows 49]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 49] -mode overwrite
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 49]
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::select [de::getActiveFigure [gi::getWindows 48] -point {3.56875 3.18125} -index 0 -intent none]
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::setActiveWindow 55
gi::setActiveWindow 55 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::setField {analysisPane} -index {0,2} -value {false} -in [gi::getWindows 49]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 49]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 49]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 49]
gi::setField {variablesTable} -index {1,1} -value {250p} -in [gi::getWindows 49]
gi::setField {variablesTable} -index {1,1} -value {250p} -in [gi::getWindows 49]
gi::executeAction menuPreShow -in [gi::getWindows 49]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 49] -mode overwrite
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::setField {variablesTable} -index {1,1} -value {350p} -in [gi::getWindows 49]
gi::setField {variablesTable} -index {1,1} -value {350p} -in [gi::getWindows 49]
gi::executeAction menuPreShow -in [gi::getWindows 49]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 49] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 55]
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 49]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 49] -mode overwrite
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 49]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 49]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 49]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 49]
gi::setField {variablesTable} -index {1,1} -value {300p} -in [gi::getWindows 49]
gi::setField {variablesTable} -index {1,1} -value {300p} -in [gi::getWindows 49]
gi::executeAction menuPreShow -in [gi::getWindows 49]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 49] -mode overwrite
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 48]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 48]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {cap} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 48]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x575+0+65
de::addPoint {5.74375 3.725} -context [db::getNext [de::getContexts -window 48]]
de::abortCommand -context [db::getNext [de::getContexts -window 48]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 48]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x575+0+65
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 48]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {6.6875 3.31875} -context [db::getNext [de::getContexts -window 48]]
de::abortCommand -context [db::getNext [de::getContexts -window 48]]
ise::createWire
de::addPoint {5.725 3.35625} -context [db::getNext [de::getContexts -window 48]]
de::setCursor -point {5.8125 3.375 }
de::addPoint {6.7 3.33125} -context [db::getNext [de::getContexts -window 48]]
de::addPoint {5.71875 3.7625} -context [db::getNext [de::getContexts -window 48]]
de::setCursor -point {5.75 3.8125 }
de::addPoint {5.74375 3.89375} -context [db::getNext [de::getContexts -window 48]]
de::abortCommand -context [db::getNext [de::getContexts -window 48]]
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::select [de::getActiveFigure [gi::getWindows 48] -point {5.75 3.675} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setField {parameters} -value {2f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 49]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 49] -mode overwrite
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setField {parameters} -value {20f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 49]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 49] -mode overwrite
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setItemSelection {parameters} -index {model,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setCurrentIndex {parameters} -index {model,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setField {parameters} -value {5f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 49]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 49] -mode overwrite
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setField {parameters} -value {1f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 49]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 49] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 56]
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 49]
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 48]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {D_FF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {D_LATCH_SLAVE} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {D_LATCH_SLAVE} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {INV} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {INV} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv_out} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv_out} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {TG_in} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {TG_in} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setSectionSizes {views} -values {471} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+656+413
gi::pressButton {apply} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
de::setActiveLPP [de::getLPPs "text drawing" -from [db::getAttr editDesign -of [de::getContexts -window 57]]]
gi::closeWindows [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.171 0.085}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.172 0.084}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.171 0.084}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.171 0.084}
de::fit -window 57 -fitView true
ile::measureDistance
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.282 0.108}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.283 0.108}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.282 0.108}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.282 0.108}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.29 0.108}
de::fit -window 57 -fitView true
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.223 0.204}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.223 0.204}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.222 0.204}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.222 0.204}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.222 0.204}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.83 0.54}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.934 0.588}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.006 0.612}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.036 0.624}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.409 0.58}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.174 0.598}
xt::showDRCSetup -job drc -window 57
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 57]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 57]] -value 475x427+865+447
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 57]]
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 57]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 57]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 57]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 57]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 57]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 57]]
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 57]]
gi::setActiveWindow 57
gi::setActiveWindow 57 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 58]
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.652 0.312}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.642 0.324}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.578 0.396}
de::fit -window 57 -fitView true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
dm::openLibraryManager
gi::closeWindows [gi::getWindows 59]
gi::setCurrentIndex {libs} -index {verilogaLib} -in [gi::getWindows 60]
gi::setItemSelection {libs} -index {verilogaLib} -in [gi::getWindows 60]
gi::setSectionSizes {libs} -values {466} -in [gi::getWindows 60]
gi::setCurrentIndex {libs} -index {project_d_ff} -in [gi::getWindows 60]
gi::setItemSelection {libs} -index {project_d_ff} -in [gi::getWindows 60]
db::showManageTechnology
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {project_d_ff , Attachment} -in [gi::getWindows 61]
gi::setField {techTechnologyManagerLibWidget} -value {project_d_ff} -index {project_d_ff,Attachment} -in [gi::getWindows 61]
gi::executeAction giCloseWindow -in [gi::getWindows 61]
gi::setActiveWindow 60
gi::setActiveWindow 60 -raise true
gi::setCurrentIndex {cellCategories} -index {INV} -in [gi::getWindows 60]
gi::setItemSelection {cellCategories} -index {INV} -in [gi::getWindows 60]
gi::setCurrentIndex {cells} -index {TG_in} -in [gi::getWindows 60]
gi::setItemSelection {cells} -index {TG_in} -in [gi::getWindows 60]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 60]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 60]
gi::executeAction dmOpen -in [gi::getWindows 60]
de::fit -window 62 -fitView true
de::zoom -window [gi::getWindows 62] -factor 0.5 -center {0.044 0.182}
de::zoom -window [gi::getWindows 62] -factor 0.5 -center {-0.054 0.212}
gi::setActiveWindow 60
gi::setActiveWindow 60 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 60]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 60]
gi::executeAction dmOpen -in [gi::getWindows 60]
de::deselectAll [db::getNext [de::getContexts -window 63]]
de::select [de::getActiveFigure [gi::getWindows 63] -point {2.8625 1.75} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 63]]
de::select [de::getActiveFigure [gi::getWindows 63] -point {2.90625 0.49375} -index 0 -intent none]
gi::setActiveWindow 62
gi::setActiveWindow 62 -raise true
de::fit -window 62 -fitView true
de::fit -window 62 -fitView true
de::zoom -window [gi::getWindows 62] -factor 0.5 -center {0.077 0.153}
de::zoom -window [gi::getWindows 62] -factor 0.5 -center {0.078 0.153}
de::zoom -window [gi::getWindows 62] -factor 0.5 -center {0.077 0.153}
de::zoom -window [gi::getWindows 62] -factor 2.0 -center {0.485 0.465}
de::zoom -window [gi::getWindows 62] -factor 2.0 -center {0.525 0.507}
de::zoom -window [gi::getWindows 62] -factor 2.0 -center {0.54 0.555}
de::setActiveLPP [de::getLPPs "m2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 62]]]
ile::createRectangle
de::zoom -window [gi::getWindows 62] -factor 0.5 -center {0.278 0.531}
de::zoom -window [gi::getWindows 62] -factor 0.5 -center {0.277 0.531}
de::startDrag {0.171 0.539} -context [db::getNext [de::getContexts -window 62]]
de::endDrag {1.041 0.273} -context [db::getNext [de::getContexts -window 62]]
de::abortCommand -context [db::getNext [de::getContexts -window 62]]
de::deselectAll [db::getNext [de::getContexts -window 62]]
de::select [de::getActiveFigure [gi::getWindows 62] -point {0.643 0.423} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 62]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 62]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 62]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 62]]
gi::setField {attributes} -value {0.72} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 62]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 62]]
de::zoom -window [gi::getWindows 62] -factor 0.5 -center {0.943 -0.093}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 62]
de::cycleActiveFigure [gi::getWindows 62] -direction next
de::deselectAll [db::getNext [de::getContexts -window 62]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 62]]
de::deselectAll [db::getNext [de::getContexts -window 62]]
de::select [de::getActiveFigure [gi::getWindows 62] -point {0.887 0.603} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 62]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 62]]
gi::setField {attributes} -value {0.72} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 62]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 62]]
gi::setField {attributes} -value {0.1} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 62]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 62]]
gi::setField {attributes} -value {0.2} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 62]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 62]]
gi::setField {attributes} -value {0.8} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 62]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 62]]
de::fit -window 62 -fitView true
gi::setField {attributes} -value {0.9} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 62]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 62]]
de::cycleActiveFigure [gi::getWindows 62] -direction next
de::zoom -window [gi::getWindows 62] -factor 0.5 -center {1.068 0.387}
de::zoom -window [gi::getWindows 62] -factor 0.5 -center {1.068 0.387}
de::zoom -window [gi::getWindows 62] -factor 0.5 -center {1.068 0.387}
de::zoom -window [gi::getWindows 62] -factor 2.0 -center {0.82 0.381}
de::zoom -window [gi::getWindows 62] -factor 2.0 -center {0.82 0.381}
de::zoom -window [gi::getWindows 62] -factor 2.0 -center {0.82 0.381}
de::zoom -window [gi::getWindows 62] -factor 0.5 -center {0.785 0.495}
de::zoom -window [gi::getWindows 62] -factor 0.5 -center {0.784 0.495}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 62] -point {0.179 0.972} -index 0 -intent none] 62
de::endDrag {0.418 1.739} -context [db::getNext [de::getContexts -window 62]]
de::cycleActiveFigure [gi::getWindows 62] -direction next
de::deselectAll [db::getNext [de::getContexts -window 62]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 62]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 62]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+253
gi::setCurrentIndex {instLCVLibs} -index {reference90RF} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 62]]
gi::setItemSelection {instLCVLibs} -index {reference90RF} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 62]]
gi::executeAction deObjectActivation -in [gi::getWindows 62]
gi::setField {instLCVCellsFilter} -value {p_4} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 62]]
gi::setCurrentIndex {instLCVCells} -index {p_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 62]]
gi::setItemSelection {instLCVCells} -index {p_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 62]]
gi::executeAction deObjectActivation -in [gi::getWindows 62]
de::addPoint {0.708 0.194} -context [db::getNext [de::getContexts -window 62]]
gi::executeAction deObjectActivation -in [gi::getWindows 62]
gi::setField {instLCVCellsFilter} -value {n_} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 62]]
gi::setCurrentIndex {instLCVCells} -index {n_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 62]]
gi::setItemSelection {instLCVCells} -index {n_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 62]]
gi::executeAction deObjectActivation -in [gi::getWindows 62]
de::addPoint {0.618 -0.355} -context [db::getNext [de::getContexts -window 62]]
de::abortCommand -context [db::getNext [de::getContexts -window 62]]
de::deselectAll [db::getNext [de::getContexts -window 62]]
de::select [de::getActiveFigure [gi::getWindows 62] -point {0.732 0.246} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 62] -point {0.732 0.291} -index 0 -intent none] 62
de::endDrag {0.739 0.63} -context [db::getNext [de::getContexts -window 62]]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 62]]
de::deselectAll [db::getNext [de::getContexts -window 62]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 62]]
de::fit -window 62 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 62]]
de::select [de::getActiveFigure [gi::getWindows 62] -point {0.567 1.264} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 62] -point {0.57 1.339} -index 0 -intent none] 62
de::endDrag {0.958 1.458} -context [db::getNext [de::getContexts -window 62]]
de::deselectAll [db::getNext [de::getContexts -window 62]]
de::select [de::getActiveFigure [gi::getWindows 62] -point {1.015 0.705} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 62] -direction next
de::cycleActiveFigure [gi::getWindows 62] -direction next
de::deselectAll [db::getNext [de::getContexts -window 62]]
de::select [de::getActiveFigure [gi::getWindows 62] -point {0.721 0.664} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 62] -direction next
de::deselectAll [db::getNext [de::getContexts -window 62]]
de::select [de::getActiveFigure [gi::getWindows 62] -point {0.764 0.664} -index 1 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 62]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 62]]
gi::setField {parameters} -value {0.42u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 62]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 62]]
de::deselectAll [db::getNext [de::getContexts -window 62]]
de::select [de::getActiveFigure [gi::getWindows 62] -point {0.715 -0.048} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 62]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 62]]
gi::setField {parameters} -value {0.18u'} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 62]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 62]]
gi::setField {parameters} -value {0.18u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 62]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 62]]
de::deselectAll [db::getNext [de::getContexts -window 62]]
de::select [de::getActiveFigure [gi::getWindows 62] -point {0.85 0.546} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 62]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 62]]
de::deselectAll [db::getNext [de::getContexts -window 62]]
de::select [de::getActiveFigure [gi::getWindows 62] -point {1.258 0.788} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 62] -direction next
de::deselectAll [db::getNext [de::getContexts -window 62]]
de::select [de::getActiveFigure [gi::getWindows 62] -point {1.183 0.794} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 62] -point {1.118 0.826} -index 0 -intent none] 62
de::endDrag {1.185 0.689} -context [db::getNext [de::getContexts -window 62]]
de::deselectAll [db::getNext [de::getContexts -window 62]]
de::select [de::getActiveFigure [gi::getWindows 62] -point {1.193 0.786} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 62] -direction next
de::deselectAll [db::getNext [de::getContexts -window 62]]
de::select [de::getActiveFigure [gi::getWindows 62] -point {1.088 0.805} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 62] -point {1.088 0.81} -index 1 -intent none] 62
de::endDrag {1.039 0.635} -context [db::getNext [de::getContexts -window 62]]
de::cycleActiveFigure [gi::getWindows 62] -direction next
de::cycleActiveFigure [gi::getWindows 62] -direction next
de::deselectAll [db::getNext [de::getContexts -window 62]]
de::select [de::getActiveFigure [gi::getWindows 62] -point {1.037 0.635} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 62] -direction next
de::cycleActiveFigure [gi::getWindows 62] -direction next
de::cycleActiveFigure [gi::getWindows 62] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 62] -point {1.037 0.64} -index 2 -intent none] 62
de::endDrag {1.282 0.624} -context [db::getNext [de::getContexts -window 62]]
de::deselectAll [db::getNext [de::getContexts -window 62]]
de::select [de::getActiveFigure [gi::getWindows 62] -point {1.077 -0.048} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 62] -point {1.056 -0.086} -index 0 -intent none] 62
de::endDrag {1.409 -0.146} -context [db::getNext [de::getContexts -window 62]]
de::deselectAll [db::getNext [de::getContexts -window 62]]
de::select [de::getActiveFigure [gi::getWindows 62] -point {1.417 0.907} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 62] -direction next
de::deselectAll [db::getNext [de::getContexts -window 62]]
de::select [de::getActiveFigure [gi::getWindows 62] -point {1.425 0.959} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 62] -point {1.425 0.959} -index 1 -intent none] 62
de::endDrag {1.404 0.956} -context [db::getNext [de::getContexts -window 62]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 62]]]; ide::selectByRegion -region rectangle -point {0.23 1.795} 
de::endDrag {2.025 -0.548} -context [db::getNext [de::getContexts -window 62]]
ile::move
de::addPoint {1.282 0.494} -context [db::getNext [de::getContexts -window 62]]
de::addPoint {1.315 1.215} -context [db::getNext [de::getContexts -window 62]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 62]
de::zoom -window [gi::getWindows 62] -factor 2.0 -center {0.972 0.91}
de::deselectAll [db::getNext [de::getContexts -window 62]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 62]]
de::deselectAll [db::getNext [de::getContexts -window 62]]
de::select [de::getActiveFigure [gi::getWindows 62] -point {1.179 0.663} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 62] -point {1.179 0.663} -index 0 -intent none] 62
de::endDrag {1.156 0.662} -context [db::getNext [de::getContexts -window 62]]
de::deselectAll [db::getNext [de::getContexts -window 62]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 62]]
xt::physicalVerification::executeRun drc 62
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 62]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 62]] -value 475x427+865+447
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 62]]
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 62]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 62]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 62]]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 64]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 64]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 64]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 64]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 64]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 64]
gi::executeAction giCloseWindow -in [gi::getWindows 64]
gi::setActiveWindow 62
gi::setActiveWindow 62 -raise true
de::deselectAll [db::getNext [de::getContexts -window 62]]
de::select [de::getActiveFigure [gi::getWindows 62] -point {1.012 1.015} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 62]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 62]]
de::zoom -window [gi::getWindows 62] -factor 2.0 -center {1.041 0.637}
ile::createRuler
de::addPoint {0.948 0.676} -context [db::getNext [de::getContexts -window 62]]
de::addPoint {1.05 0.67} -context [db::getNext [de::getContexts -window 62]]
de::addPoint {1.052 0.672} -context [db::getNext [de::getContexts -window 62]]
de::zoom -window [gi::getWindows 62] -factor 0.5 -center {1.04 0.648}
de::zoom -window [gi::getWindows 62] -factor 0.5 -center {1.039 0.638}
de::zoom -window [gi::getWindows 62] -factor 0.5 -center {1.037 0.623}
de::zoom -window [gi::getWindows 62] -factor 2.0 -center {1.09 0.12}
de::zoom -window [gi::getWindows 62] -factor 2.0 -center {1.09 0.131}
de::abortCommand -context [db::getNext [de::getContexts -window 62]]
ile::createRuler
de::zoom -window [gi::getWindows 62] -factor 2.0 -center {1.016 0.271}
de::addPoint {1.05 0.237} -context [db::getNext [de::getContexts -window 62]]
de::zoom -window [gi::getWindows 62] -factor 0.5 -center {1.051 0.369}
de::addPoint {1.058 0.676} -context [db::getNext [de::getContexts -window 62]]
de::abortCommand -context [db::getNext [de::getContexts -window 62]]
de::deselectAll [db::getNext [de::getContexts -window 62]]
de::select [de::getActiveFigure [gi::getWindows 62] -point {1.216 0.615} -index 0 -intent none]
de::zoom -window [gi::getWindows 62] -factor 0.5 -center {0.867 0.181}
de::fit -window 62 -fitView true
de::zoom -window [gi::getWindows 62] -factor 2.0 -center {1.322 0.44}
de::zoom -window [gi::getWindows 62] -factor 2.0 -center {1.284 0.42}
de::fit -window 62 -fitView true
de::cycleActiveFigure [gi::getWindows 62] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 62] -point {1.249 0.603} -index 0 -intent none] 62
de::endDrag {1.246 0.603} -context [db::getNext [de::getContexts -window 62]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 62] -point {1.214 0.603} -index 0 -intent none] 62
de::endDrag {1.206 0.808} -context [db::getNext [de::getContexts -window 62]]
de::zoom -window [gi::getWindows 62] -factor 2.0 -center {1.2 0.822}
de::zoom -window [gi::getWindows 62] -factor 2.0 -center {1.199 0.819}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 62] -point {1.193 0.811} -index 0 -intent none] 62
de::endDrag {1.185 0.81} -context [db::getNext [de::getContexts -window 62]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 62] -point {1.185 0.81} -index 0 -intent none] 62
de::endDrag {1.183 0.896} -context [db::getNext [de::getContexts -window 62]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 62] -point {1.236 0.912} -index 0 -intent none] 62
de::endDrag {1.237 1.03} -context [db::getNext [de::getContexts -window 62]]
de::zoom -window [gi::getWindows 62] -factor 0.5 -center {1.256 0.94}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 62] -point {1.358 0.718} -index 0 -intent none] 62
de::endDrag {1.35 0.463} -context [db::getNext [de::getContexts -window 62]]
de::fit -window 62 -fitView true
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 62] -point {1.391 0.682} -index 0 -intent none] 62
de::endDrag {1.402 0.672} -context [db::getNext [de::getContexts -window 62]]
gi::executeAction deSaveDesign -in [gi::getWindows 62]
xt::physicalVerification::executeRun drc 62
gi::setActiveWindow 62
gi::setActiveWindow 62 -raise true
de::zoom -window [gi::getWindows 62] -factor 2.0 -center {0.965 0.639}
de::cycleActiveFigure [gi::getWindows 62] -direction next
de::deselectAll [db::getNext [de::getContexts -window 62]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 62]]
de::deselectAll [db::getNext [de::getContexts -window 62]]
de::select [de::getActiveFigure [gi::getWindows 62] -point {1.459 0.746} -index 0 -intent none]
de::zoom -window [gi::getWindows 62] -factor 2.0 -center {1.556 0.72}
de::deselectAll [db::getNext [de::getContexts -window 62]]
de::select [de::getActiveFigure [gi::getWindows 62] -point {1.551 0.852} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 62]
ile::createRuler
de::addPoint {1.538 0.848} -context [db::getNext [de::getContexts -window 62]]
de::zoom -window [gi::getWindows 62] -factor 0.5 -center {1.574 0.686}
de::addPoint {1.603 0.629} -context [db::getNext [de::getContexts -window 62]]
ile::createRuler
de::zoom -window [gi::getWindows 62] -factor 2.0 -center {1.342 0.889}
de::addPoint {1.367 0.851} -context [db::getNext [de::getContexts -window 62]]
de::zoom -window [gi::getWindows 62] -factor 0.5 -center {1.383 0.791}
de::addPoint {1.449 0.631} -context [db::getNext [de::getContexts -window 62]]
de::abortCommand -context [db::getNext [de::getContexts -window 62]]
de::deselectAll [db::getNext [de::getContexts -window 62]]
de::select [de::getActiveFigure [gi::getWindows 62] -point {1.133 0.731} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 62] -point {1.145 0.759} -index 0 -intent none] 62
de::endDrag {1.185 0.548} -context [db::getNext [de::getContexts -window 62]]
de::zoom -window [gi::getWindows 62] -factor 2.0 -center {1.548 0.621}
de::zoom -window [gi::getWindows 62] -factor 2.0 -center {1.502 0.631}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 62] -point {1.422 0.614} -index 0 -intent none] 62
de::endDrag {1.422 0.619} -context [db::getNext [de::getContexts -window 62]]
de::deselectAll [db::getNext [de::getContexts -window 62]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 62]]
gi::executeAction deSaveDesign -in [gi::getWindows 62]
xt::physicalVerification::executeRun drc 62
gi::setActiveWindow 62
gi::setActiveWindow 62 -raise true
de::fit -window 62 -fitView true
de::setActiveLPP [de::getLPPs "poly drawing" -from [db::getAttr editDesign -of [de::getContexts -window 62]]]
ile::createRectangle
de::zoom -window [gi::getWindows 62] -factor 2.0 -center {0.458 0.619}
de::zoom -window [gi::getWindows 62] -factor 2.0 -center {0.955 0.474}
de::zoom -window [gi::getWindows 62] -factor 2.0 -center {1.026 0.464}
de::addPoint {1.046 0.494} -context [db::getNext [de::getContexts -window 62]]
de::zoom -window [gi::getWindows 62] -factor 0.5 -center {0.949 0.621}
de::zoom -window [gi::getWindows 62] -factor 0.5 -center {0.949 0.636}
de::fit -window 62 -fitView true
de::zoom -window [gi::getWindows 62] -factor 2.0 -center {0.923 1.216}
de::addPoint {0.934 1.324} -context [db::getNext [de::getContexts -window 62]]
de::abortCommand -context [db::getNext [de::getContexts -window 62]]
de::deselectAll [db::getNext [de::getContexts -window 62]]
de::select [de::getActiveFigure [gi::getWindows 62] -point {1.004 0.786} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 62]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 62]]
gi::setField {attributes} -value {0.1} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 62]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 62]]
de::fit -window 62 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 62]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 62]]
de::zoom -window [gi::getWindows 62] -factor 2.0 -center {1.078 0.835}
de::zoom -window [gi::getWindows 62] -factor 2.0 -center {1.075 0.822}
de::fit -window 62 -fitView true
de::zoom -window [gi::getWindows 62] -factor 2.0 -center {0.903 0.196}
de::zoom -window [gi::getWindows 62] -factor 2.0 -center {0.994 0.312}
de::fit -window 62 -fitView true
de::zoom -window [gi::getWindows 62] -factor 2.0 -center {0.945 0.934}
de::zoom -window [gi::getWindows 62] -factor 2.0 -center {0.946 0.915}
de::deselectAll [db::getNext [de::getContexts -window 62]]
de::select [de::getActiveFigure [gi::getWindows 62] -point {0.997 0.788} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 62] -point {0.997 0.788} -index 0 -intent none] 62
de::endDrag {0.996 0.788} -context [db::getNext [de::getContexts -window 62]]
de::fit -window 62 -fitView true
de::zoom -window [gi::getWindows 62] -factor 2.0 -center {1.161 0.163}
de::deselectAll [db::getNext [de::getContexts -window 62]]
de::select [de::getActiveFigure [gi::getWindows 62] -point {1.198 0.536} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 62] -point {1.2 0.553} -index 0 -intent none] 62
de::endDrag {1.191 0.553} -context [db::getNext [de::getContexts -window 62]]
de::zoom -window [gi::getWindows 62] -factor 2.0 -center {1.132 0.59}
de::zoom -window [gi::getWindows 62] -factor 2.0 -center {1.13 0.59}
de::zoom -window [gi::getWindows 62] -factor 2.0 -center {1.129 0.59}
de::cycleActiveFigure [gi::getWindows 62] -direction next
de::fit -window 62 -fitView true
xt::physicalVerification::executeRun drc 62
gi::executeAction giCloseWindow -in [gi::getWindows 65]
gi::setActiveWindow 62
gi::setActiveWindow 62 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 62]
xt::physicalVerification::executeRun drc 62
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+432+107
db::setAttr geometry -of [gi::getFrames 1] -value 1910x981+5+56
gi::executeAction giCloseWindow -in [gi::getWindows 66]
gi::setActiveWindow 62
gi::setActiveWindow 62 -raise true
de::fit -window 62 -fitView true
de::zoom -window [gi::getWindows 62] -factor 2.0 -center {0.732 1.657}
de::fit -window 62 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 62]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 62]]
gi::setActiveWindow 63
gi::setActiveWindow 63 -raise true
gi::setActiveWindow 60
gi::setActiveWindow 60 -raise true
gi::setCurrentIndex {cells} -index {int_out_ds} -in [gi::getWindows 60]
gi::setItemSelection {cells} -index {int_out_ds} -in [gi::getWindows 60]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 60]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 60]
gi::executeAction dmOpen -in [gi::getWindows 60]
de::zoom -window [gi::getWindows 67] -factor 2.0 -center {3.14375 1.7}
de::zoom -window [gi::getWindows 67] -factor 0.5 -center {2.94375 1.825}
gi::setActiveWindow 63
gi::setActiveWindow 63 -raise true
gi::setActiveWindow 62
gi::setActiveWindow 62 -raise true
gi::setActiveWindow 63
gi::setActiveWindow 63 -raise true
gi::setActiveWindow 60
gi::setActiveWindow 60 -raise true
gi::setActiveWindow 67
gi::setActiveWindow 67 -raise true
gi::setActiveWindow 63
gi::setActiveWindow 63 -raise true
gi::setActiveWindow 67
gi::setActiveWindow 67 -raise true
gi::setActiveWindow 63
gi::setActiveWindow 63 -raise true
gi::setActiveWindow 60
gi::setActiveWindow 60 -raise true
gi::setActiveWindow 67
gi::setActiveWindow 67 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 67]
gi::setActiveWindow 60
gi::setActiveWindow 60 -raise true
gi::setCurrentIndex {cells} -index {TG_in} -in [gi::getWindows 60]
gi::setItemSelection {cells} -index {TG_in} -in [gi::getWindows 60]
gi::setCurrentIndex {cells} -index {TG_out} -in [gi::getWindows 60]
gi::setItemSelection {cells} -index {TG_out} -in [gi::getWindows 60]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 60]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 60]
gi::executeAction dmOpen -in [gi::getWindows 60]
gi::setActiveWindow 63
gi::setActiveWindow 63 -raise true
gi::setActiveWindow 62
gi::setActiveWindow 62 -raise true
ile::createLabel
ile::createLabel
gi::setActiveWindow 63
gi::setActiveWindow 63 -raise true
de::zoom -window [gi::getWindows 63] -factor 0.5 -center {3.55 0.93125}
de::zoom -window [gi::getWindows 63] -factor 2.0 -center {3.4375 0.48125}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 63]
de::deselectAll [db::getNext [de::getContexts -window 63]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 63]]
gi::setActiveWindow 68
gi::setActiveWindow 68 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 63]
gi::setActiveWindow 62
gi::setActiveWindow 62 -raise true
gi::setActiveWindow 68
gi::setActiveWindow 68 -raise true
gi::setActiveWindow 62
gi::setActiveWindow 62 -raise true
gi::setActiveWindow 68
gi::setActiveWindow 68 -raise true
gi::setActiveWindow 62
gi::setActiveWindow 62 -raise true
ile::createRectangle
de::setActiveLPP [de::getLPPs "m1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 62]]]
ile::createRectangle
de::zoom -window [gi::getWindows 62] -factor 2.0 -center {1.152 0.427}
gi::setActiveWindow 68
gi::setActiveWindow 68 -raise true
gi::setActiveWindow 62
gi::setActiveWindow 62 -raise true
de::abortCommand -context [db::getNext [de::getContexts -window 62]]
de::deselectAll [db::getNext [de::getContexts -window 62]]
de::select [de::getActiveFigure [gi::getWindows 62] -point {1.128 0.451} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 62]
gi::executeAction menuPreShow -in [gi::getWindows 62]
gi::setActiveWindow 68
gi::setActiveWindow 68 -raise true
gi::setActiveWindow 62
gi::setActiveWindow 62 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 62]
de::cycleActiveFigure [gi::getWindows 62] -direction next
gi::executeAction menuPreShow -in [gi::getWindows 62]
::le::_impl::autoRotate ile::autoFlipHorizontal MY {1.195 0.551}
ile::createRectangle
de::zoom -window [gi::getWindows 62] -factor 2.0 -center {1.122 1.232}
de::zoom -window [gi::getWindows 62] -factor 2.0 -center {1.122 1.232}
de::addPoint {1.109 1.238} -context [db::getNext [de::getContexts -window 62]]
de::zoom -window [gi::getWindows 62] -factor 0.5 -center {1.195 1.112}
de::zoom -window [gi::getWindows 62] -factor 0.5 -center {1.2 1.097}
de::zoom -window [gi::getWindows 62] -factor 0.5 -center {1.209 1.056}
de::zoom -window [gi::getWindows 62] -factor 2.0 -center {1.238 0.828}
de::addPoint {1.209 0.745} -context [db::getNext [de::getContexts -window 62]]
de::abortCommand -context [db::getNext [de::getContexts -window 62]]
de::deselectAll [db::getNext [de::getContexts -window 62]]
de::select [de::getActiveFigure [gi::getWindows 62] -point {1.146 0.785} -index 0 -intent none]
gi::executeAction deSaveDesign -in [gi::getWindows 62]
xt::physicalVerification::executeRun drc 62
gi::executeAction giCloseWindow -in [gi::getWindows 69]
gi::setActiveWindow 62
gi::setActiveWindow 62 -raise true
de::zoom -window [gi::getWindows 62] -factor 0.5 -center {1.533 0.728}
de::zoom -window [gi::getWindows 62] -factor 0.5 -center {1.524 0.715}
de::fit -window 62 -fitView true
de::zoom -window [gi::getWindows 62] -factor 2.0 -center {1.209 0.15}
ile::createRectangle
gi::setField {netName} -value {m2} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 62]]
de::setActiveLPP [de::getLPPs "m2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 62]]]
ile::createRectangle
de::zoom -window [gi::getWindows 62] -factor 2.0 -center {1.184 0.794}
de::zoom -window [gi::getWindows 62] -factor 2.0 -center {1.184 0.794}
de::addPoint {1.109 0.809} -context [db::getNext [de::getContexts -window 62]]
de::addPoint {1.394 0.751} -context [db::getNext [de::getContexts -window 62]]
de::abortCommand -context [db::getNext [de::getContexts -window 62]]
de::deselectAll [db::getNext [de::getContexts -window 62]]
de::select [de::getActiveFigure [gi::getWindows 62] -point {1.276 0.782} -index 0 -intent none]
gi::setItemSelection {attributes} -index {offset,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 62]]
gi::setCurrentIndex {attributes} -index {offset,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 62]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 62]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 62]]
gi::setField {attributes} -value {0.15} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 62]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 62]]
de::cycleActiveFigure [gi::getWindows 62] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 62] -point {1.265 0.794} -index 0 -intent none] 62
de::endDrag {1.264 0.715} -context [db::getNext [de::getContexts -window 62]]
de::fit -window 62 -fitView true
de::zoom -window [gi::getWindows 62] -factor 2.0 -center {1.721 0.449}
ile::createRectangle
gi::setField {attributes} -value {m1
drw} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 62]]
ile::createRectangle
de::zoom -window [gi::getWindows 62] -factor 2.0 -center {1.05 0.414}
de::addPoint {1.281 0.385} -context [db::getNext [de::getContexts -window 62]]
de::abortCommand -context [db::getNext [de::getContexts -window 62]]
de::setActiveLPP [de::getLPPs "m1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 62]]]
ile::createRectangle
de::fit -window 62 -fitView true
de::zoom -window [gi::getWindows 62] -factor 2.0 -center {1.285 0.211}
de::zoom -window [gi::getWindows 62] -factor 2.0 -center {1.288 0.219}
de::zoom -window [gi::getWindows 62] -factor 2.0 -center {1.282 0.333}
de::zoom -window [gi::getWindows 62] -factor 2.0 -center {1.282 0.333}
de::addPoint {1.282 0.333} -context [db::getNext [de::getContexts -window 62]]
de::zoom -window [gi::getWindows 62] -factor 0.5 -center {1.231 0.362}
de::zoom -window [gi::getWindows 62] -factor 0.5 -center {1.23 0.369}
de::fit -window 62 -fitView true
de::zoom -window [gi::getWindows 62] -factor 2.0 -center {1.323 0.513}
de::zoom -window [gi::getWindows 62] -factor 2.0 -center {1.18 0.738}
de::zoom -window [gi::getWindows 62] -factor 0.5 -center {1.186 0.753}
de::zoom -window [gi::getWindows 62] -factor 0.5 -center {1.187 0.731}
de::fit -window 62 -fitView true
de::zoom -window [gi::getWindows 62] -factor 2.0 -center {1.215 0.78}
de::fit -window 62 -fitView true
de::zoom -window [gi::getWindows 62] -factor 2.0 -center {1.142 0.684}
de::addPoint {1.18 0.779} -context [db::getNext [de::getContexts -window 62]]
de::abortCommand -context [db::getNext [de::getContexts -window 62]]
ile::createRectangle
de::abortCommand -context [db::getNext [de::getContexts -window 62]]
de::fit -window 62 -fitView true
de::zoom -window [gi::getWindows 62] -factor 2.0 -center {1.292 0.293}
de::zoom -window [gi::getWindows 62] -factor 2.0 -center {1.292 0.29}
ile::createVia
gi::setField {viaAuto} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 62]]
de::addPoint {1.193 0.74} -context [db::getNext [de::getContexts -window 62]]
de::abortCommand -context [db::getNext [de::getContexts -window 62]]
gi::executeAction deSaveDesign -in [gi::getWindows 62]
xt::physicalVerification::executeRun drc 62
gi::setActiveWindow 62
gi::setActiveWindow 62 -raise true
de::zoom -window [gi::getWindows 62] -factor 0.5 -center {1.202 0.574}
de::zoom -window [gi::getWindows 62] -factor 0.5 -center {1.193 0.553}
de::fit -window 62 -fitView true
de::fit -window 62 -fitView true
de::zoom -window [gi::getWindows 62] -factor 2.0 -center {0.796 0.427}
de::deselectAll [db::getNext [de::getContexts -window 62]]
de::select [de::getActiveFigure [gi::getWindows 62] -point {1.241 0.524} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 62] -direction next
de::deselectAll [db::getNext [de::getContexts -window 62]]
de::select [de::getActiveFigure [gi::getWindows 62] -point {1.284 0.703} -index 1 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 62]]
de::select [de::getActiveFigure [gi::getWindows 62] -point {1.274 0.71} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 62]]
de::select [de::getActiveFigure [gi::getWindows 62] -point {1.274 0.71} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 62]]
de::select [de::getActiveFigure [gi::getWindows 62] -point {1.273 0.575} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 62] -point {1.273 0.575} -index 0 -intent none] 62
de::endDrag {1.231 0.575} -context [db::getNext [de::getContexts -window 62]]
ile::createRuler
de::zoom -window [gi::getWindows 62] -factor 2.0 -center {1.206 0.613}
de::zoom -window [gi::getWindows 62] -factor 2.0 -center {1.206 0.613}
de::zoom -window [gi::getWindows 62] -factor 2.0 -center {1.206 0.613}
de::zoom -window [gi::getWindows 62] -factor 2.0 -center {1.206 0.613}
de::zoom -window [gi::getWindows 62] -factor 0.5 -center {1.207 0.626}
de::zoom -window [gi::getWindows 62] -factor 0.5 -center {1.208 0.627}
de::addPoint {1.209 0.745} -context [db::getNext [de::getContexts -window 62]]
de::zoom -window [gi::getWindows 62] -factor 0.5 -center {1.219 0.591}
de::zoom -window [gi::getWindows 62] -factor 2.0 -center {1.225 0.482}
de::addPoint {1.226 0.487} -context [db::getNext [de::getContexts -window 62]]
de::abortCommand -context [db::getNext [de::getContexts -window 62]]
de::cycleActiveFigure [gi::getWindows 62] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 62] -point {1.303 0.51} -index 0 -intent none] 62
de::endDrag {1.282 0.509} -context [db::getNext [de::getContexts -window 62]]
de::zoom -window [gi::getWindows 62] -factor 2.0 -center {1.252 0.472}
de::zoom -window [gi::getWindows 62] -factor 2.0 -center {1.251 0.472}
de::fit -window 62 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 62]]
de::select [de::getActiveFigure [gi::getWindows 62] -point {1.177 0.754} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 62]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 62]]
de::zoom -window [gi::getWindows 62] -factor 2.0 -center {0.999 0.417}
ile::stretch
de::addPoint {1.156 0.741} -context [db::getNext [de::getContexts -window 62]]
de::zoom -window [gi::getWindows 62] -factor 2.0 -center {1.142 0.414}
de::addPoint {1.144 0.354} -context [db::getNext [de::getContexts -window 62]]
de::zoom -window [gi::getWindows 62] -factor 0.5 -center {1.056 0.666}
de::addPoint {0.988 0.71} -context [db::getNext [de::getContexts -window 62]]
de::abortCommand -context [db::getNext [de::getContexts -window 62]]
de::deselectAll [db::getNext [de::getContexts -window 62]]
de::select [de::getActiveFigure [gi::getWindows 62] -point {0.98 0.809} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 62]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 62]]
de::deselectAll [db::getNext [de::getContexts -window 62]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 62]]
de::deselectAll [db::getNext [de::getContexts -window 62]]
de::select [de::getActiveFigure [gi::getWindows 62] -point {0.985 0.766} -index 0 -intent none]
ile::stretch
de::zoom -window [gi::getWindows 62] -factor 2.0 -center {0.941 0.505}
de::zoom -window [gi::getWindows 62] -factor 2.0 -center {0.942 0.505}
de::abortCommand -context [db::getNext [de::getContexts -window 62]]
ile::stretch
de::addPoint {0.986 0.494} -context [db::getNext [de::getContexts -window 62]]
de::abortCommand -context [db::getNext [de::getContexts -window 62]]
de::zoom -window [gi::getWindows 62] -factor 0.5 -center {0.99 0.574}
de::zoom -window [gi::getWindows 62] -factor 0.5 -center {0.99 0.574}
de::zoom -window [gi::getWindows 62] -factor 0.5 -center {0.991 0.575}
de::zoom -window [gi::getWindows 62] -factor 0.5 -center {0.966 0.965}
de::zoom -window [gi::getWindows 62] -factor 2.0 -center {0.997 1.13}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 62] -point {0.978 0.558} -index 0 -intent none] 62
de::endDrag {0.962 0.657} -context [db::getNext [de::getContexts -window 62]]
de::deselectAll [db::getNext [de::getContexts -window 62]]
de::select [de::getActiveFigure [gi::getWindows 62] -point {0.972 0.781} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 62] -point {0.972 0.787} -index 0 -intent none] 62
de::endDrag {0.962 0.99} -context [db::getNext [de::getContexts -window 62]]
ile::createRuler
gi::pressButton {deleteAll} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 62]]
de::abortCommand -context [db::getNext [de::getContexts -window 62]]
de::zoom -window [gi::getWindows 62] -factor 0.5 -center {1.073 0.186}
de::zoom -window [gi::getWindows 62] -factor 0.5 -center {1.073 0.187}
de::zoom -window [gi::getWindows 62] -factor 0.5 -center {1.074 0.187}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 62]
de::zoom -window [gi::getWindows 62] -factor 2.0 -center {3.921 0.034}
de::zoom -window [gi::getWindows 62] -factor 2.0 -center {3.921 0.034}
de::zoom -window [gi::getWindows 62] -factor 2.0 -center {3.921 0.034}
de::deselectAll [db::getNext [de::getContexts -window 62]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 62]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 62]
de::zoom -window [gi::getWindows 62] -factor 0.5 -center {1.795 0.892}
de::zoom -window [gi::getWindows 62] -factor 0.5 -center {1.789 0.835}
de::zoom -window [gi::getWindows 62] -factor 2.0 -center {1.459 -0.881}
de::zoom -window [gi::getWindows 62] -factor 2.0 -center {1.116 -0.748}
de::zoom -window [gi::getWindows 62] -factor 2.0 -center {0.874 -0.624}
de::fit -window 62 -fitView true
gi::setActiveWindow 68
gi::setActiveWindow 68 -raise true
gi::setActiveWindow 60
gi::setActiveWindow 60 -raise true
gi::setCurrentIndex {cells} -index {int_out_ds} -in [gi::getWindows 60]
gi::setItemSelection {cells} -index {int_out_ds} -in [gi::getWindows 60]
gi::setCurrentIndex {cells} -index {inv_out} -in [gi::getWindows 60]
gi::setItemSelection {cells} -index {inv_out} -in [gi::getWindows 60]
gi::setCurrentIndex {cells} -index {inv_store} -in [gi::getWindows 60]
gi::setItemSelection {cells} -index {inv_store} -in [gi::getWindows 60]
gi::setCurrentIndex {cells} -index {inv_store_ds} -in [gi::getWindows 60]
gi::setItemSelection {cells} -index {inv_store_ds} -in [gi::getWindows 60]
gi::setCurrentIndex {cellCategories} -index {D_LATCH_SLAVE} -in [gi::getWindows 60]
gi::setItemSelection {cellCategories} -index {D_LATCH_SLAVE} -in [gi::getWindows 60]
gi::setCurrentIndex {cells} -index {tg_in_ds} -in [gi::getWindows 60]
gi::setItemSelection {cells} -index {tg_in_ds} -in [gi::getWindows 60]
gi::setCurrentIndex {cells} -index {D_latch_slave} -in [gi::getWindows 60]
gi::setItemSelection {cells} -index {D_latch_slave} -in [gi::getWindows 60]
gi::setCurrentIndex {cellCategories} -index {D_FF} -in [gi::getWindows 60]
gi::setItemSelection {cellCategories} -index {D_FF} -in [gi::getWindows 60]
gi::setCurrentIndex {cellCategories} -index {INV} -in [gi::getWindows 60]
gi::setItemSelection {cellCategories} -index {INV} -in [gi::getWindows 60]
gi::setCurrentIndex {cells} -index {inv_store_ds} -in [gi::getWindows 60]
gi::setItemSelection {cells} -index {inv_store_ds} -in [gi::getWindows 60]
gi::setCurrentIndex {cells} -index {TG_out} -in [gi::getWindows 60]
gi::setItemSelection {cells} -index {TG_out} -in [gi::getWindows 60]
gi::setItemSelection {cellCategories} -index {} -in [gi::getWindows 60]
gi::setActiveWindow 62
gi::setActiveWindow 62 -raise true
gi::setActiveWindow 68
gi::setActiveWindow 68 -raise true
gi::setActiveWindow 62
gi::setActiveWindow 62 -raise true
gi::setActiveWindow 68
gi::setActiveWindow 68 -raise true
gi::setActiveWindow 60
gi::setActiveWindow 60 -raise true
gi::setItemSelection {cellCategories} -index {INV} -in [gi::getWindows 60]
gi::setCurrentIndex {cells} -index {TG_in} -in [gi::getWindows 60]
gi::setItemSelection {cells} -index {TG_in} -in [gi::getWindows 60]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 60]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 60]
gi::executeAction dmOpen -in [gi::getWindows 60]
gi::setActiveWindow 60
gi::setActiveWindow 60 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 70]
gi::setCurrentIndex {cells} -index {TG_out} -in [gi::getWindows 60]
gi::setItemSelection {cells} -index {TG_out} -in [gi::getWindows 60]
gi::setCurrentIndex {cellCategories} -index {D_FF} -in [gi::getWindows 60]
gi::setItemSelection {cellCategories} -index {D_FF} -in [gi::getWindows 60]
gi::setCurrentIndex {cellCategories} -index {D_LATCH_SLAVE} -in [gi::getWindows 60]
gi::setItemSelection {cellCategories} -index {D_LATCH_SLAVE} -in [gi::getWindows 60]
gi::setCurrentIndex {cellCategories} -index {D_FF} -in [gi::getWindows 60]
gi::setItemSelection {cellCategories} -index {D_FF} -in [gi::getWindows 60]
gi::setCurrentIndex {cells} -index {tb_d_latch_2} -in [gi::getWindows 60]
gi::setItemSelection {cells} -index {tb_d_latch_2} -in [gi::getWindows 60]
gi::setCurrentIndex {cells} -index {D_latch_MS_TG} -in [gi::getWindows 60]
gi::setItemSelection {cells} -index {D_latch_MS_TG} -in [gi::getWindows 60]
gi::setCurrentIndex {cellCategories} -index {INV} -in [gi::getWindows 60]
gi::setItemSelection {cellCategories} -index {INV} -in [gi::getWindows 60]
gi::setCurrentIndex {cells} -index {inv_out} -in [gi::getWindows 60]
gi::setItemSelection {cells} -index {inv_out} -in [gi::getWindows 60]
gi::setCurrentIndex {cells} -index {inv_store} -in [gi::getWindows 60]
gi::setItemSelection {cells} -index {inv_store} -in [gi::getWindows 60]
gi::setCurrentIndex {cells} -index {inv_store_tb} -in [gi::getWindows 60]
gi::setItemSelection {cells} -index {inv_store_tb} -in [gi::getWindows 60]
gi::setCurrentIndex {cells} -index {tg_in_tb} -in [gi::getWindows 60]
gi::setItemSelection {cells} -index {tg_in_tb} -in [gi::getWindows 60]
gi::setCurrentIndex {cells} -index {inv_store} -in [gi::getWindows 60]
gi::setItemSelection {cells} -index {inv_store} -in [gi::getWindows 60]
gi::setCurrentIndex {cells} -index {inv_out} -in [gi::getWindows 60]
gi::setItemSelection {cells} -index {inv_out} -in [gi::getWindows 60]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 60]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 60]
gi::executeAction dmOpen -in [gi::getWindows 60]
gi::executeAction giCloseWindow -in [gi::getWindows 72]
gi::setActiveWindow 60
gi::setActiveWindow 60 -raise true
gi::setCurrentIndex {cells} -index {inv_store} -in [gi::getWindows 60]
gi::setItemSelection {cells} -index {inv_store} -in [gi::getWindows 60]
gi::setCurrentIndex {cells} -index {int_out_ds} -in [gi::getWindows 60]
gi::setItemSelection {cells} -index {int_out_ds} -in [gi::getWindows 60]
gi::setCurrentIndex {cells} -index {TG_out} -in [gi::getWindows 60]
gi::setItemSelection {cells} -index {TG_out} -in [gi::getWindows 60]
gi::setCurrentIndex {cells} -index {TG_in} -in [gi::getWindows 60]
gi::setItemSelection {cells} -index {TG_in} -in [gi::getWindows 60]
gi::setCurrentIndex {cells} -index {CLOCK_inv} -in [gi::getWindows 60]
gi::setItemSelection {cells} -index {CLOCK_inv} -in [gi::getWindows 60]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 60]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 60]
dm::showNewCellView -parent 60
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 60]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 60]] -value 588x285+656+353
gi::setItemSelection {views} -index {} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 60]]
gi::setField {cellViewName} -value {layout} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 60]]
gi::pressButton {apply} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 60]]
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 73]]]
gi::setActiveWindow 60
gi::setActiveWindow 60 -raise true
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 60]]
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 74]]]
de::fit -window 74 -fitView true
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {0.148 0.146}
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {0.148 0.146}
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {0.189 0.266}
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {0.189 0.266}
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {0.189 0.266}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {0.797 1.066}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {0.797 1.066}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {0.797 1.066}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {0.773 1.05}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {0.771 1.047}
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {0.404 0.934}
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {0.421 0.952}
gi::setActiveWindow 60
gi::setActiveWindow 60 -raise true
gi::setCurrentIndex {libs} -index {parasitics} -in [gi::getWindows 60]
gi::setItemSelection {libs} -index {parasitics} -in [gi::getWindows 60]
gi::setCurrentIndex {libs} -index {inverter} -in [gi::getWindows 60]
gi::setItemSelection {libs} -index {inverter} -in [gi::getWindows 60]
gi::setCurrentIndex {cells} -index {CMOS_NEW} -in [gi::getWindows 60]
gi::setItemSelection {cells} -index {CMOS_NEW} -in [gi::getWindows 60]
gi::setCurrentIndex {cells} -index {2cmos} -in [gi::getWindows 60]
gi::setItemSelection {cells} -index {2cmos} -in [gi::getWindows 60]
gi::setCurrentIndex {cells} -index {CMOS} -in [gi::getWindows 60]
gi::setItemSelection {cells} -index {CMOS} -in [gi::getWindows 60]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 60]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 60]
gi::executeAction dmOpen -in [gi::getWindows 60]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 75]]]; ide::selectByRegion -region rectangle -point {0.945 1.78} 
de::endDrag {4.617 -1.807} -context [db::getNext [de::getContexts -window 75]]
ile::copy
de::addPoint {2.83 0.022} -context [db::getNext [de::getContexts -window 75]]
gi::setActiveWindow 74 -raise true
gi::setActiveWindow 74 -raise true
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {1.639 0.958}
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {1.639 0.958}
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {1.639 0.958}
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {1.639 0.958}
de::fit -window 74 -fitView true
de::addPoint {0.131 0.095} -context [db::getNext [de::getContexts -window 74]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 74]
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {0.106 0.089}
de::fit -window 74 -fitView true
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {0.553 0.87}
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 74]]
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {-0.23 0.488}
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {-0.476 0.515} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 74] -direction next
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {-0.544 0.506} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {-0.462 0.488} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {-0.153 0.829} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {-0.057 0.87} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 74] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 74] -point {0.107 0.807} -index 0 -intent none] 74
de::endDrag {0.739 0.72} -context [db::getNext [de::getContexts -window 74]]
gi::executeAction giCloseWindow -in [gi::getWindows 74]
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {0.848 -0.654}
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {0.848 -0.653}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 74]]]; ide::selectByRegion -region rectangle -point {1.665 -2.8} 
de::endDrag {-2.282 3.44} -context [db::getNext [de::getContexts -window 74]]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 74]
gi::setActiveWindow 60
gi::setActiveWindow 60 -raise true
gi::setCurrentIndex {cells} -index {CMOS_BT3} -in [gi::getWindows 60]
gi::setItemSelection {cells} -index {CMOS_BT3} -in [gi::getWindows 60]
gi::setCurrentIndex {cells} -index {CMOS_LAB3} -in [gi::getWindows 60]
gi::setItemSelection {cells} -index {CMOS_LAB3} -in [gi::getWindows 60]
gi::setCurrentIndex {cells} -index {CMOS_BT3} -in [gi::getWindows 60]
gi::setItemSelection {cells} -index {CMOS_BT3} -in [gi::getWindows 60]
gi::setCurrentIndex {cells} -index {CMOS_LAB3} -in [gi::getWindows 60]
gi::setItemSelection {cells} -index {CMOS_LAB3} -in [gi::getWindows 60]
gi::setCurrentIndex {cells} -index {CMOS_LAYOUT} -in [gi::getWindows 60]
gi::setItemSelection {cells} -index {CMOS_LAYOUT} -in [gi::getWindows 60]
gi::setCurrentIndex {cells} -index {CMOS_NEW} -in [gi::getWindows 60]
gi::setItemSelection {cells} -index {CMOS_NEW} -in [gi::getWindows 60]
gi::setCurrentIndex {cells} -index {CMOS_LAYOUT} -in [gi::getWindows 60]
gi::setItemSelection {cells} -index {CMOS_LAYOUT} -in [gi::getWindows 60]
gi::executeAction dmDelete -in [gi::getWindows 60]
gi::setCurrentIndex {cells} -index {2cmos} -in [gi::getWindows 60]
gi::setCurrentIndex {cells} -index {CMOS_NEW} -in [gi::getWindows 60]
gi::setItemSelection {cells} -index {CMOS_NEW} -in [gi::getWindows 60]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 60]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 60]
gi::executeAction dmOpen -in [gi::getWindows 60]
de::deselectAll [db::getNext [de::getContexts -window 76]]
de::select [de::getActiveFigure [gi::getWindows 76] -point {-0.445 3.067} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 76]]
de::select [de::getActiveFigure [gi::getWindows 76] -point {-0.445 2.936} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 76] -point {-0.412 2.995} -index 0 -intent none] 76
de::endDrag {0.185 2.929} -context [db::getNext [de::getContexts -window 76]]
de::deselectAll [db::getNext [de::getContexts -window 76]]
de::select [de::getActiveFigure [gi::getWindows 76] -point {-0.327 3.028} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 76] -point {-0.327 3.028} -index 0 -intent none] 76
de::endDrag {0.795 2.916} -context [db::getNext [de::getContexts -window 76]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 76]] -steps 1
gi::executeAction deSaveDesign -in [gi::getWindows 76]
gi::executeAction giCloseWindow -in [gi::getWindows 76]
gi::setActiveWindow 60
gi::setActiveWindow 60 -raise true
gi::setCurrentIndex {cells} -index {TB_CMOS_2} -in [gi::getWindows 60]
gi::setItemSelection {cells} -index {TB_CMOS_2} -in [gi::getWindows 60]
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 60]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 60]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 60]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 60]
gi::executeAction dmOpen -in [gi::getWindows 60]
de::deselectAll [db::getNext [de::getContexts -window 77]]
de::select [de::getActiveFigure [gi::getWindows 77] -point {0.863 3.213} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 77] -point {0.863 3.213} -index 0 -intent none] 77
de::endDrag {1.993 3.242} -context [db::getNext [de::getContexts -window 77]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 77]] -steps 1
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 77]]
de::deselectAll [db::getNext [de::getContexts -window 77]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 77]]
de::zoom -window [gi::getWindows 77] -factor 2.0 -center {1.281 2.985}
de::deselectAll [db::getNext [de::getContexts -window 77]]
de::select [de::getActiveFigure [gi::getWindows 77] -point {1.001 2.99} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 77] -point {1.001 2.99} -index 0 -intent none] 77
de::endDrag {2.467 2.871} -context [db::getNext [de::getContexts -window 77]]
de::zoom -window [gi::getWindows 77] -factor 0.5 -center {2.425 2.914}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 77]]]; ide::selectByRegion -region rectangle -point {-0.225 4.735} 
de::endDrag {2.785 -2.857} -context [db::getNext [de::getContexts -window 77]]
ile::copy
de::addPoint {1.133 1.718} -context [db::getNext [de::getContexts -window 77]]
gi::setActiveWindow 74 -raise true
gi::setActiveWindow 74 -raise true
de::addPoint {-4.502 5.115} -context [db::getNext [de::getContexts -window 74]]
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {-4.502 5.115}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 74]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 74]]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 74]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 74]]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {-4.429 4.105} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 74]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 74]]
gi::setField {parameters} -value {0.1u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 74]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 74]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 74]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 74]]
gi::setField {parameters} -value {0.75u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 74]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 74]]
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {-4.147 2.221}
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {-4.465 2.212} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 74]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 74]]
gi::setField {parameters} -value {0.3u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 74]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 74]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 74]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 74]]
gi::setField {parameters} -value {0.11} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 74]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 74]]
gi::setField {parameters} -value {0.1u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 74]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 74]]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {-4.506 3.954} -index 0 -intent none]
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {-4.843 2.13}
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {-4.832 2.683} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 74]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 74]]
gi::setField {attributes} -value {0.11} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 74]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 74]]
gi::setField {attributes} -value {0.11} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 74]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 74]]
gi::setField {attributes} -value {0.1} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 74]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 74]]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {-4.809 2.414} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 74] -point {-4.591 2.353} -index 0 -intent none] 74
de::endDrag {-4.597 2.353} -context [db::getNext [de::getContexts -window 74]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 74]] -steps 1
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 74] -point {-4.625 2.253} -index 0 -intent none] 74
de::endDrag {-4.638 2.462} -context [db::getNext [de::getContexts -window 74]]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {-4.668 2.697} -index 0 -intent none]
de::fit -window 74 -fitView true
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {-4.715 3.362}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {-4.72 3.338}
de::fit -window 74 -fitView true
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {-4.696 1.995}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {-4.639 2.712}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 74] -point {-4.646 2.738} -index 0 -intent none] 74
de::endDrag {-4.724 2.738} -context [db::getNext [de::getContexts -window 74]]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 74]]
de::fit -window 74 -fitView true
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {-5 1.312}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {-5 1.298}
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {-4.886 1.618} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 74] -point {-4.715 1.611} -index 0 -intent none] 74
de::endDrag {-4.687 1.846} -context [db::getNext [de::getContexts -window 74]]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {-5.114 1.25} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 74] -point {-5.114 1.25} -index 0 -intent none] 74
de::endDrag {-5.085 1.376} -context [db::getNext [de::getContexts -window 74]]
ile::stretch
de::addPoint {-5.107 1.186} -context [db::getNext [de::getContexts -window 74]]
de::abortCommand -context [db::getNext [de::getContexts -window 74]]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {-5.064 1.193} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 74]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {-4.701 1.22} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 74] -point {-4.687 1.22} -index 0 -intent none] 74
de::endDrag {-4.694 1.5} -context [db::getNext [de::getContexts -window 74]]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {-5.1 2.01} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 74]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 74]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 74]]
ile::stretch
de::addPoint {-5.114 1.241} -context [db::getNext [de::getContexts -window 74]]
de::addPoint {-5.116 1.348} -context [db::getNext [de::getContexts -window 74]]
ile::createVia
gi::setField {viaAuto} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 74]]
de::addPoint {-5.085 1.362} -context [db::getNext [de::getContexts -window 74]]
de::abortCommand -context [db::getNext [de::getContexts -window 74]]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {-5.142 2.031} -index 0 -intent none]
de::fit -window 74 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 74]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 74]]]; ide::selectByRegion -region rectangle -point {-5.905 8.03} 
de::endDrag {-2.833 5.525} -context [db::getNext [de::getContexts -window 74]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 74] -point {-4.721 7.505} -index 0 -intent none] 74
de::endDrag {-4.666 4.975} -context [db::getNext [de::getContexts -window 74]]
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {-4.703 5.003}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 74] -point {-4.703 5.003} -index 0 -intent none] 74
de::endDrag {-4.717 4.631} -context [db::getNext [de::getContexts -window 74]]
de::fit -window 74 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 74]]
gi::executeAction deSaveDesign -in [gi::getWindows 74]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 74]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 74]]]; ide::selectByRegion -region rectangle -point {-3.915 1.1} 
de::endDrag {-5.822 2.089} -context [db::getNext [de::getContexts -window 74]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 74] -point {-4.505 1.806} -index 0 -intent none] 74
de::endDrag {-4.521 1.898} -context [db::getNext [de::getContexts -window 74]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 74]]]; ide::selectByRegion -region rectangle -point {-3.945 1.125} 
de::endDrag {-5.641 2.905} -context [db::getNext [de::getContexts -window 74]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 74] -point {-4.495 1.976} -index 0 -intent none] 74
de::endDrag {-4.505 2.198} -context [db::getNext [de::getContexts -window 74]]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 74]]
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {-4.737 2.332}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {-4.737 2.332}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {-4.737 2.332}
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {-4.759 2.348} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 74]]
ile::stretch
de::addPoint {-4.767 2.321} -context [db::getNext [de::getContexts -window 74]]
de::abortCommand -context [db::getNext [de::getContexts -window 74]]
ile::stretch
de::addPoint {-4.764 2.325} -context [db::getNext [de::getContexts -window 74]]
de::addPoint {-4.749 2.52} -context [db::getNext [de::getContexts -window 74]]
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {-4.935 2.444}
de::addPoint {-5.128 2.638} -context [db::getNext [de::getContexts -window 74]]
de::abortCommand -context [db::getNext [de::getContexts -window 74]]
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {-4.756 2.193}
de::fit -window 74 -fitView true
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {-5.347 1.512}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {-5.311 1.489}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {-5.107 1.556}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {-5.107 1.556}
ile::stretch
de::addPoint {-5.101 1.579} -context [db::getNext [de::getContexts -window 74]]
de::addPoint {-5.098 1.684} -context [db::getNext [de::getContexts -window 74]]
de::abortCommand -context [db::getNext [de::getContexts -window 74]]
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {-5.101 1.674}
de::fit -window 74 -fitView true
gi::executeAction deSaveDesign -in [gi::getWindows 74]
xt::physicalVerification::executeRun drc 74
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 74]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 74]] -value 475x427+865+387
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 74]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 74]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 74]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 74]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/home/itsupport/Desktop/lab1vlsi/PDK/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 74]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 74]]
gi::executeAction giCloseWindow -in [gi::getWindows 78]
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {-4.921 2.561}
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {-4.86 2.903} -index 0 -intent none]
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {-4.86 2.903}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {-4.86 2.906}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 74] -point {-4.863 2.928} -index 0 -intent none] 74
de::endDrag {-4.888 2.927} -context [db::getNext [de::getContexts -window 74]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 74]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 74]]
gi::setField {attributes} -value {0.1} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 74]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 74]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 74] -point {-4.918 2.932} -index 0 -intent none] 74
de::endDrag {-4.909 2.932} -context [db::getNext [de::getContexts -window 74]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 74] -point {-4.911 2.941} -index 0 -intent none] 74
de::endDrag {-4.911 2.963} -context [db::getNext [de::getContexts -window 74]]
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {-4.911 2.952}
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {-4.91 2.944}
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {-4.953 3.103}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {-4.939 3.146}
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {-4.942 3.224} -index 0 -intent none]
de::fit -window 74 -fitView true
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {-5.148 4.261}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {-5.148 4.263}
de::cycleActiveFigure [gi::getWindows 74] -direction next
de::cycleActiveFigure [gi::getWindows 74] -direction next
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {-4.943 4.131} -index 2 -intent none]
de::fit -window 74 -fitView true
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {-4.78 2.433}
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {-4.895 2.582} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {-4.921 2.443} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 74] -direction next
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {-4.914 2.724} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {-4.674 2.957} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 74] -point {-4.674 2.957} -index 0 -intent none] 74
de::endDrag {-4.751 2.957} -context [db::getNext [de::getContexts -window 74]]
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {-4.747 2.872}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {-4.754 2.87}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 74] -point {-4.765 2.932} -index 0 -intent none] 74
de::endDrag {-4.76 2.951} -context [db::getNext [de::getContexts -window 74]]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {-4.897 2.949} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 74] -direction next
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {-4.929 2.945} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 74] -point {-4.929 2.945} -index 1 -intent none] 74
de::endDrag {-4.925 2.977} -context [db::getNext [de::getContexts -window 74]]
gi::executeAction deSaveDesign -in [gi::getWindows 74]
ile::createRuler
de::addPoint {-4.594 3.049} -context [db::getNext [de::getContexts -window 74]]
de::abortCommand -context [db::getNext [de::getContexts -window 74]]
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {-4.589 2.902}
db::setPrefValue leGravity -scope [db::getNext [de::getContexts -window 74]]  -value [if { [db::getPrefValue leGravity -scope [db::getNext [de::getContexts -window 74]]] }  { de::sendMessage "Gravity is off" ; list false }  else { de::sendMessage "Gravity is on"; list true } ] 
de::fit -window 74 -fitView true
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {-4.912 3.925}
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {-4.93 3.916}
de::fit -window 74 -fitView true
xt::physicalVerification::executeRun drc 74
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 74]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 74]] -value 475x427+865+350
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 74]]
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 74]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 74]]
gi::setField {/tabGroup/mainTab/layoutGroup/layoutCellViewCell} -value {CLOCK_inv} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 74]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 74]]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 79]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 79]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 79]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 79]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 79]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 79]
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 74]]
gi::executeAction giCloseWindow -in [gi::getWindows 79]
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
xt::physicalVerification::executeRun lvs 74
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 74]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 74]] -value 704x454+787+359
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 74]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 74]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 74]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/home/itsupport/Desktop/lab1vlsi/PDK/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 74]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 74]]
gi::executeAction giCloseWindow -in [gi::getWindows 80]
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {-5.219 2.136}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {-5.226 2.136}
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {-5.307 2.274}
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {-5.308 2.274}
de::fit -window 74 -fitView true
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {-4.879 1.796}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 74]]]; ide::selectByRegion -region rectangle -point {-5.465 2.96} 
de::endDrag {-4.164 1.425} -context [db::getNext [de::getContexts -window 74]]
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {-4.78 2.245}
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 74]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 74]]]; ide::selectByRegion -region rectangle -point {-3.865 1.235} 
de::endDrag {-5.884 2.99} -context [db::getNext [de::getContexts -window 74]]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 74]]
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {-4.728 3.273}
ile::createRuler
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {-4.64 3.117}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {-4.64 3.114}
de::addPoint {-4.669 3.043} -context [db::getNext [de::getContexts -window 74]]
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {-4.67 3.008}
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {-4.681 2.919}
de::addPoint {-4.563 2.826} -context [db::getNext [de::getContexts -window 74]]
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {-4.603 2.84}
de::addPoint {-4.55 3.049} -context [db::getNext [de::getContexts -window 74]]
de::addPoint {-4.498 2.831} -context [db::getNext [de::getContexts -window 74]]
de::fit -window 74 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 74]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 74]]]; ide::selectByRegion -region rectangle -point {-4.22 1.525} 
de::endDrag {-5.615 2.962} -context [db::getNext [de::getContexts -window 74]]
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {-4.893 2.873}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {-4.893 2.868}
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {-4.847 2.776}
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {-4.847 2.776}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {-4.809 2.714}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {-4.809 2.714}
ile::move
de::addPoint {-4.663 2.735} -context [db::getNext [de::getContexts -window 74]]
de::addPoint {-4.659 2.814} -context [db::getNext [de::getContexts -window 74]]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 74]]
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {-4.571 2.764}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {-4.574 2.773}
de::fit -window 74 -fitView true
xt::physicalVerification::executeRun drc 74
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 74]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 74]] -value 475x427+865+350
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 74]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 74]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 74]]
gi::setCurrentIndex {/tabGroup/customOptionsTab/runsetOptionsGroup/runsetOptionsTable} -index {0,1} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 74]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 74]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 74]]
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {-4.456 2.57}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {-4.539 2.655}
de::fit -window 74 -fitView true
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {-5.334 3.136}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {-5.281 3.094}
ile::createRuler
de::addPoint {-5.104 3.042} -context [db::getNext [de::getContexts -window 74]]
de::addPoint {-5.046 2.83} -context [db::getNext [de::getContexts -window 74]]
de::abortCommand -context [db::getNext [de::getContexts -window 74]]
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {-5.132 2.877}
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {-5.134 2.877}
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {-5.134 2.868}
de::fit -window 74 -fitView true
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {-5.008 2.074}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 74]]]; ide::selectByRegion -region rectangle -point {-5.425 2.975} 
de::endDrag {-4.095 1.616} -context [db::getNext [de::getContexts -window 74]]
ile::move
de::addPoint {-4.771 2.667} -context [db::getNext [de::getContexts -window 74]]
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {-4.771 2.655}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {-4.762 2.675}
de::addPoint {-4.763 2.68} -context [db::getNext [de::getContexts -window 74]]
gi::executeAction deSaveDesign -in [gi::getWindows 74]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 74]]
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {-4.445 2.613}
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {-4.444 2.613}
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {-4.445 2.612}
de::fit -window 74 -fitView true
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {-4.76 2.364}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {-4.767 2.369}
ile::stretch
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {-4.773 2.503}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {-4.773 2.503}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {-4.773 2.503}
de::addPoint {-4.764 2.519} -context [db::getNext [de::getContexts -window 74]]
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {-4.759 2.548}
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {-4.758 2.553}
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {-4.757 2.553}
de::addPoint {-4.738 2.603} -context [db::getNext [de::getContexts -window 74]]
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {-4.941 2.64}
de::fit -window 74 -fitView true
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {-5.211 3.644}
de::fit -window 74 -fitView true
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {-5.114 2.58}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {-5.114 2.58}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {-5.117 2.598}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {-5.12 2.603}
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {-5.114 2.715}
de::fit -window 74 -fitView true
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {-5.114 2.82}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {-5.114 2.82}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {-5.117 2.819}
ile::stretch
de::addPoint {-5.103 2.753} -context [db::getNext [de::getContexts -window 74]]
de::addPoint {-5.105 2.726} -context [db::getNext [de::getContexts -window 74]]
de::fit -window 74 -fitView true
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {-5.086 3.589}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {-5.128 3.439}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {-5.128 3.438}
de::fit -window 74 -fitView true
gi::executeAction deSaveDesign -in [gi::getWindows 74]
xt::physicalVerification::executeRun drc 74
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
xt::physicalVerification::executeRun lvs 74
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 74]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 74]] -value 704x454+787+322
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 74]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 74]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 74]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 74]]
gi::setActiveWindow 82
gi::setActiveWindow 82 -raise true
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 82]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 82]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 82]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 82]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 82]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 82]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 82]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 82]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 82]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 82]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 82]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 82]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 82]]
gi::executeAction giCloseWindow -in [gi::getWindows 82]
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 81]
xt::showLVSSetup -job lvs -window 74
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 74]] -value 704x454+787+322
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 74]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 74]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 74]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 74]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 74]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 83]]
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 74]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 74]]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 84]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 84]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 84]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 84]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 84]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 84]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 84]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 84]
gi::closeWindows [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 74]]
gi::executeAction giCloseWindow -in [gi::getWindows 84]
gi::setActiveWindow 83
gi::setActiveWindow 83 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 83]
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
xt::physicalVerification::executeRun lvs 74
gi::executeAction giCloseWindow -in [gi::getWindows 85]
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
xt::showLVSSetup -job lvs -window 74
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 74]] -value 704x454+787+285
gi::setCurrentIndex {/tabGroup/controlVariablesTab/controlVariablesTable} -index {0,0} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 74]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 74]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 74]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 74]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/loadRunsetButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 74]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/loadRunsetButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 74]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 74]]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 86]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 86]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 86]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 86]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 86]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 86]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 86]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 86]
gi::executeAction giCloseWindow -in [gi::getWindows 86]
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 74]]
db::setAttr geometry -of [gi::getAssistants giConsole -from [gi::getWindows 74]] -value 1240x415+37+585
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 74]] -value false
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {-4.907 2.539}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {-4.907 2.539}
de::addPoint {-5.233 2.891} -context [db::getNext [de::getContexts -window 74]]
de::abortCommand -context [db::getNext [de::getContexts -window 74]]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {-5.273 2.917} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 74] -point {-5.273 2.917} -index 0 -intent none] 74
de::endDrag {-5.273 2.905} -context [db::getNext [de::getContexts -window 74]]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 74]]
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {-4.521 2.466}
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {-4.526 2.467}
de::fit -window 74 -fitView true
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {-4.575 2.29}
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {-4.198 2.221}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 74]]]; ide::selectByRegion -region rectangle -point {-4.135 1.66} 
de::endDrag {-5.698 2.414} -context [db::getNext [de::getContexts -window 74]]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 74]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 74]]]; ide::selectByRegion -region rectangle -point {-4.075 1.62} 
de::endDrag {-6.14 2.649} -context [db::getNext [de::getContexts -window 74]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 74] -point {-4.483 2.253} -index 0 -intent none] 74
de::endDrag {-4.469 2.193} -context [db::getNext [de::getContexts -window 74]]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 74]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 74]]]; ide::selectByRegion -region rectangle -point {-5.655 5.065} 
de::endDrag {-3.999 4.238} -context [db::getNext [de::getContexts -window 74]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 74] -point {-4.414 4.45} -index 0 -intent none] 74
de::endDrag {-4.358 4.463} -context [db::getNext [de::getContexts -window 74]]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 74]]
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {-5.021 3.013}
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {-4.911 2.997} -index 0 -intent none]
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {-4.941 2.942}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {-4.941 2.942}
de::cycleActiveFigure [gi::getWindows 74] -direction next
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {-4.956 2.978} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {-4.936 2.959} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 74] -direction next
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {-4.936 2.959} -index 1 -intent none]
gi::setItemSelection {attributes} -index {LPP,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 74]]
gi::setCurrentIndex {attributes} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 74]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 74]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 74]]
gi::setField {attributes} -value {0.05} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 74]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 74]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 74]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 74]]
gi::setField {attributes} -value {0.1} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 74]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 74]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 74] -point {-4.963 2.916} -index 0 -intent none] 74
de::endDrag {-4.905 2.992} -context [db::getNext [de::getContexts -window 74]]
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {-4.903 2.952}
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {-4.903 2.933}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {-4.903 2.827}
de::fit -window 74 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 74]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 74] -point {-5.5 3.035} -index 0 -intent none] 74
de::endDrag {-3.749 1.416} -context [db::getNext [de::getContexts -window 74]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 74] -point {-4.625 2.541} -index 0 -intent none] 74
de::endDrag {-4.625 2.484} -context [db::getNext [de::getContexts -window 74]]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 74]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 74] -point {-5.458 2.983} -index 0 -intent none] 74
de::endDrag {-3.937 1.27} -context [db::getNext [de::getContexts -window 74]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 74] -point {-4.643 2.527} -index 0 -intent none] 74
de::endDrag {-4.639 2.484} -context [db::getNext [de::getContexts -window 74]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 74]]
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {-4.935 2.64}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {-4.935 2.64}
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {-4.963 2.958} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 74] -point {-4.963 2.958} -index 0 -intent none] 74
de::endDrag {-4.942 2.958} -context [db::getNext [de::getContexts -window 74]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 74] -point {-4.942 2.958} -index 0 -intent none] 74
de::endDrag {-4.939 2.969} -context [db::getNext [de::getContexts -window 74]]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {-4.762 2.887} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 74] -direction next
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {-4.751 2.905} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 74] -point {-4.749 2.908} -index 1 -intent none] 74
de::endDrag {-4.748 2.959} -context [db::getNext [de::getContexts -window 74]]
gi::executeAction deSaveDesign -in [gi::getWindows 74]
xt::physicalVerification::executeRun drc 74
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 74]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 74]] -value 475x427+865+313
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 74]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 74]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 74]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 74]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 74]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 74]]
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 74]]
gi::executeAction giCloseWindow -in [gi::getWindows 87]
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
xt::showLVSSetup -job lvs -window 74
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 74]] -value 704x454+787+248
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 74]]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 88]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 88]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 88]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 88]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 88]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 88]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 88]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 88]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 88]]
gi::executeAction giCloseWindow -in [gi::getWindows 88]
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 62]
gi::executeAction giCloseWindow -in [gi::getWindows 68]
gi::setActiveWindow 71
gi::setActiveWindow 71 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 71]
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 74]
gi::setActiveWindow 75
gi::setActiveWindow 75 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 75]
gi::setActiveWindow 77
gi::setActiveWindow 77 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 77]
gi::setActiveWindow 60
gi::setActiveWindow 60 -raise true
gi::setCurrentIndex {cells} -index {tb} -in [gi::getWindows 60]
gi::setItemSelection {cells} -index {tb} -in [gi::getWindows 60]
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 60]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 60]
gi::setCurrentIndex {cellCategories} -index {LAB1} -in [gi::getWindows 60]
gi::setItemSelection {cellCategories} -index {LAB1} -in [gi::getWindows 60]
gi::setCurrentIndex {cellCategories} -index {LAB3} -in [gi::getWindows 60]
gi::setItemSelection {cellCategories} -index {LAB3} -in [gi::getWindows 60]
gi::setCurrentIndex {libs} -index {project_d_ff} -in [gi::getWindows 60]
gi::setItemSelection {libs} -index {project_d_ff} -in [gi::getWindows 60]
gi::setCurrentIndex {cellCategories} -index {D_FF} -in [gi::getWindows 60]
gi::setItemSelection {cellCategories} -index {D_FF} -in [gi::getWindows 60]
gi::setCurrentIndex {cellCategories} -index {D_LATCH_SLAVE} -in [gi::getWindows 60]
gi::setItemSelection {cellCategories} -index {D_LATCH_SLAVE} -in [gi::getWindows 60]
gi::setCurrentIndex {cellCategories} -index {INV} -in [gi::getWindows 60]
gi::setItemSelection {cellCategories} -index {INV} -in [gi::getWindows 60]
gi::setCurrentIndex {cells} -index {CLOCK_inv} -in [gi::getWindows 60]
gi::setItemSelection {cells} -index {CLOCK_inv} -in [gi::getWindows 60]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 60]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 60]
gi::executeAction dmOpen -in [gi::getWindows 60]
ile::createBoundary
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 89]]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 89]]
de::zoom -window [gi::getWindows 89] -factor 2.0 -center {-4.391 4.854}
ile::createLabel
gi::executeAction deObjectActivation -in [gi::getWindows 89]
gi::setField {textMultiline} -value {vdd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 89]]
gi::executeAction deObjectActivation -in [gi::getWindows 89]
de::setActiveLPP [de::getLPPs "m2 pin" -from [db::getAttr editDesign -of [de::getContexts -window 89]]]
de::addPoint {-4.764 4.675} -context [db::getNext [de::getContexts -window 89]]
de::zoom -window [gi::getWindows 89] -factor 0.5 -center {-4.735 3.656}
de::fit -window 89 -fitView true
de::zoom -window [gi::getWindows 89] -factor 2.0 -center {-4.807 1.86}
gi::executeAction deObjectActivation -in [gi::getWindows 89]
gi::setField {textMultiline} -value {gnd~} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 89]]
gi::executeAction deObjectActivation -in [gi::getWindows 89]
de::removePoint {-6.115 3.415} -context [db::getNext [de::getContexts -window 89]]
gi::executeAction deObjectActivation -in [gi::getWindows 89]
gi::setField {textMultiline} -value {gnd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 89]]
gi::executeAction deObjectActivation -in [gi::getWindows 89]
de::addPoint {-4.666 1.965} -context [db::getNext [de::getContexts -window 89]]
de::abortCommand -context [db::getNext [de::getContexts -window 89]]
de::deselectAll [db::getNext [de::getContexts -window 89]]
de::select [de::getActiveFigure [gi::getWindows 89] -point {-4.592 1.965} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 89]]
de::select [de::getActiveFigure [gi::getWindows 89] -point {-4.513 1.929} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 89] -direction next
de::deselectAll [db::getNext [de::getContexts -window 89]]
de::select [de::getActiveFigure [gi::getWindows 89] -point {-4.494 1.929} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 89] -point {-4.494 1.929} -index 1 -intent none] 89
de::endDrag {-4.515 1.929} -context [db::getNext [de::getContexts -window 89]]
gi::executeAction deSaveDesign -in [gi::getWindows 89]
xt::physicalVerification::executeRun lvs 89
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 89]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 89]] -value 704x454+787+359
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 89]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 89]]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 90]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 90]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 90]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 90]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 90]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 90]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 90]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 90]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 89]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 89]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/home/itsupport/Desktop/lab1vlsi/PDK/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 89]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 89]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 90]]
gi::closeWindows [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 89]]
gi::setActiveTab {tabs} -tabName {CLOCK_inv.LVS_ERRORS} -in [gi::getWindows 90]
gi::setActiveTab {tabs} -tabName {CLOCK_inv.LAYOUT_ERRORS} -in [gi::getWindows 90]
gi::setActiveTab {tabs} -tabName {CLOCK_inv.RESULTS} -in [gi::getWindows 90]
gi::setActiveTab {tabs} -tabName {reference_lvs.lvs.evx} -in [gi::getWindows 90]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 90]
gi::executeAction giCloseWindow -in [gi::getWindows 90]
gi::setActiveWindow 89
gi::setActiveWindow 89 -raise true
xt::showLVSSetup -job lvs -window 89
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 89]] -value 704x454+787+322
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 89]]
gi::closeWindows [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 89]]
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
dm::openLibraryManager
gi::closeWindows [gi::getWindows 91]
gi::setSectionSizes {libs} -values {466} -in [gi::getWindows 92]
gi::executeAction giCloseWindow -in [gi::getWindows 92]
gi::setActiveWindow 89
gi::setActiveWindow 89 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
gi::setActiveWindow 60
gi::setActiveWindow 60 -raise true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
exit
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
