dm::openLibraryManager
gi::setCurrentIndex {libs} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {4.55625 1.49375} -index 0 -intent none] -point {4.5625 1.5}
de::endDrag {4.6875 1.34375} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {4.6125 1.49375} -index 0 -intent none] -point {4.625 1.5}
de::endDrag {4.65625 1.48125} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.4875 1.4875}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.48125 1.5}
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1101+5+56
ise::createShape
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.55 3.43125}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.5 3.4375}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.1125 3.31875}
de::fit -window 3 -fitView true
gi::pressButton {seShapeTypeCircle} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::startDrag {4.525 1.53125} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {4.625 1.44375} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.60625 1.6125} -index 0 -intent none]
ise::stretch -point {4.625 1.625}
de::endDrag {4.75625 1.5625} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {4.69375 1.38125} -index 0 -intent none] -point {4.6875 1.375}
de::endDrag {4.85 1.5} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {4.6875 1.49375} -index 0 -intent none] -point {4.6875 1.5}
de::endDrag {4.95625 1.49375} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.875 1.5125} -index 0 -intent none]
ise::stretch -point {4.875 1.5}
de::endDrag {4.83125 1.5} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.94375 1.49375} -index 0 -intent none]
ise::stretch -point {4.9375 1.5}
de::endDrag {4.8875 1.49375} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {NAND2_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {6.475 2.38125} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitEdit true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.5625 1.76875}
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.74375 2.25} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.2375 1.28125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {6.96875 1.675} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {5f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
sa::showConsole -context [db::getNext [de::getContexts -window 4]]
sa::showLoadState -parent 5
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]] -value 603x720+778+424
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]]
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]]
gi::closeWindows [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]]
gi::executeAction menuPreShow -in [gi::getWindows 5]
sa::showLoadState -parent 5
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]] -value 603x720+778+387
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]]
gi::setField {/libs} -value {inverter} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]]
gi::setField {/cells} -value {NAND2_tb} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]]
gi::setField {/simulators} -value {HSPICE} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]]
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]]
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]]
gi::closeWindows [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]]
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
sa::showEditAnalyses -parent 5 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]] -value 633x680+762+450
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {1p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,0} -value {a} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,0} -value {a} -in [gi::getWindows 5]
gi::setCurrentIndex {variablesTable} -index {2,0} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {2,0} -value {b} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {2,0} -value {b} -in [gi::getWindows 5]
gi::setCurrentIndex {variablesTable} -index {3,0} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {3,0} -value {l} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {3,0} -value {l} -in [gi::getWindows 5]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {5.11875 2.6875} -index 0 -intent none]
ide::descend 4 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.2125 6.91875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {l} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.23125 5.46875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {b} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {l} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.16875 4.625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {lvs_model,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {lvs_model,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {b} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {l} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.65 6.90625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.7125 6.83125} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {4.81875 6.00625} -index 0 -intent none] -point {4.8125 6}
de::endDrag {3.8125 5.9875} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.83125 6.4} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.06875 6.4125}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.3125 6.3125} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {3.3125 6.74375} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {3.3125 6.6875 }
de::setCursor -point {3.375 6.6875 }
de::setCursor -point {3.4375 6.5625 }
de::addPoint {4.175 6.43125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.18125 5.9875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.8125 6.74375} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {4.75 6.6875 }
de::setCursor -point {4.75 6.625 }
de::addPoint {4.18125 6.26875} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.60625 5.925}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.10625 7.14375}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.7 6.95} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]]  -rotate R90
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.71875 6.9625} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]]  -rotate R90
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {4.79375 6.75} -index 0 -intent none] -point {4.8125 6.75}
de::endDrag {4.71875 6.95} -context [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.75 6.34375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.375 6.80625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.41875 6.9375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.61875 6.25} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.34375 6.13125} -index 0 -intent none]
ise::delete
de::addPoint {4.2875 6.13125} -context [db::getNext [de::getContexts -window 4]]
ise::delete
de::addPoint {5.1375 6.95} -context [db::getNext [de::getContexts -window 4]]
ise::delete
de::addPoint {5.0125 6.94375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.8125 7.16875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.96875 7.3125} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {4.8125 6.875} -index 0 -intent none] -point {4.8125 6.875}
de::endDrag {4.7375 7.025} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.79375 6.95} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]]  -rotate MX
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {4.69375 7.075} -index 0 -intent none] -point {4.6875 7.0625}
de::endDrag {4.7375 6.95625} -context [db::getNext [de::getContexts -window 4]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
ise::createWire
de::addPoint {4.68125 7.1375} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {4.6875 7.1875 }
de::addPoint {4.675 7.425} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.69375 6.925} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {4.625 6.9375 }
de::addPoint {4.43125 6.93125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {4.4375 7 }
de::addPoint {4.41875 7.19375} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {4.5 7.1875 }
de::setCursor -point {4.4375 7.25 }
de::addPoint {4.44375 7.24375} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {4.5 7.25 }
de::addPoint {4.6875 7.25625} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.825 7.3625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.78125 7.4375} -index 0 -intent none]
ise::delete
de::addPoint {4.76875 7.43125} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.4125 6.75}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.1 8.5875}
ise::createWire
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.025 7.64375}
de::fit -window 4 -fitEdit true
de::addPoint {2.2375 6.09375} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {2.25 6.1875 }
de::addPoint {5.425 7.9} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.91875 6.9375} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {4.65625 6.64375}
de::addPoint {4.69375 6.725} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {4.625 6.75 }
de::addPoint {4.18125 6.7375} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.49375 6.1625}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {4.03125 5.875}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.10625 5.9625}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.55 6.83125}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.71875 6.95} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {l} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setCurrentIndex {variablesTable} -index {3,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {3,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {3,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {3,1} -value {0.18u} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {3,1} -value {0.18u} -in [gi::getWindows 5]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {1.8u} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {1.8u} -in [gi::getWindows 5]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {2,1} -value {0.9u} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {2,1} -value {0.9u} -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
sa::showModelFiles -parent 5
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]] -value 760x500+728+298
gi::pressButton {PathSelectorBrowse} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::setField {modelFilesTable} -index {0,1} -value {reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::setField {PathSelector} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::pressButton {apply} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
sa::selectOutputs -window 5
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.08125 6.65625}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.0875 6.6625}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.1 6.775}
de::addPoint {2.08125 6.48125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.5125 6.1125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.19375 5.98125} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.925 5.48125}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.95625 5.4625}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.95625 5.4625}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.95 5.5375}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.90625 5.48125}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.2625 3.85625}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.83125 4.83125}
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 6]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.36875 5.95625}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3 6.325}
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {cap} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x575+0+65
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.0125 5.45625}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.225 5.725}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.80625 5.69375}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.80625 5.69375}
de::addPoint {5.20625 5.73125} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.9125 5.38125}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.90625 5.35}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.8875 5.2625}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {4.41875 3.425}
de::fit -window 4 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {5.18125 5.40625} -index 0 -intent none]
ise::delete
ise::check
ise::check
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {7.1625 1.81875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {6.95625 1.6875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {20f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {1.8u} -in [gi::getWindows 5]
gi::setCurrentIndex {variablesTable} -index {4,0} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {4,0} -value {c} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {4,0} -value {c} -in [gi::getWindows 5]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {c} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setCurrentIndex {variablesTable} -index {4,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {4,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {4,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {4,1} -value {20} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {4,1} -value {20} -in [gi::getWindows 5]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {2.7u} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {2.7u} -in [gi::getWindows 5]
gi::setCurrentIndex {jobMonitorTable} -index {0,0} -in [gi::getWindows 6]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setField {variablesTable} -index {1,1} -value {2.0u} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {2.0u} -in [gi::getWindows 5]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setCurrentIndex {variablesTable} -index {0,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {0,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {0,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {0,1} -value {25} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {0,1} -value {25} -in [gi::getWindows 5]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {2.0u} -in [gi::getWindows 5]
gi::setCurrentIndex {variablesTable} -index {4,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {4,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {4,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {4,1} -value {20f} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {4,1} -value {20f} -in [gi::getWindows 5]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {2.7u} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {2.7u} -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
sa::showParametricAnalyses -parent 5
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]] -value 750x360+95+160
gi::pressButton {/allSweeps/treeWidgetAdd} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setField {/allSweeps/treeWidget} -index {0,1} -value {true} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setField {/allSweeps/treeWidget} -index {0,2} -value {false} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setItemSelection {/allSweeps/treeWidget} -index {all} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]] -value 750x360+495+304
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearType} -value {Step\ Size} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]] -value 750x360+546+372
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {0.9u} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {5.6u} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {0.9u} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::pressButton {/apply} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setField {analysisPane} -index {0,2} -value {false} -in [gi::getWindows 5]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {0.5u} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {0.5u} -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setField {variablesTable} -index {1,1} -value {0.18u} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {0.18u} -in [gi::getWindows 5]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::run -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setCurrentIndex {parameters} -index {c,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setField {variablesTable} -index {1,1} -value {0.18u} -in [gi::getWindows 5]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {2,1} -value {0.6u} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {2,1} -value {0.6u} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {2,1} -value {0.6u} -in [gi::getWindows 5]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {1.5u} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {1.5u} -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setCurrentIndex {variablesTable} -index {4,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {4,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {4,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {4,1} -value {40f} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {4,1} -value {40f} -in [gi::getWindows 5]
gi::setCurrentIndex {jobMonitorTable} -index {0,0} -in [gi::getWindows 8]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setField {variablesTable} -index {4,1} -value {100f} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {4,1} -value {100f} -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setField {variablesTable} -index {4,1} -value {20f} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {4,1} -value {20f} -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setField {analysisPane} -index {0,2} -value {true} -in [gi::getWindows 5]
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 5]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 5]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]] -value 750x360+50+115
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {0.6u} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {3.6u} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {0.6u} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::pressButton {/apply} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 8]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setCurrentIndex {variablesTable} -index {3,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {3,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {3,1} -in [gi::getWindows 5]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {3,1} -value {0.36u} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {3,1} -value {0.36u} -in [gi::getWindows 5]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setField {variablesTable} -index {3,1} -value {1.8uu} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {3,1} -value {1.8uu} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {3,1} -value {1.8u} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {3,1} -value {1.8u} -in [gi::getWindows 5]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {2,1} -value {0.6u} -in [gi::getWindows 5]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setCurrentIndex {variablesTable} -index {3,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {3,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {3,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {3,1} -value {0.18u} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {3,1} -value {0.18u} -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {2,1} -value {0.18u} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {2,1} -value {0.18u} -in [gi::getWindows 5]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {analysisPane} -index {1,3} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 5]
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 5]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 5]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]] -value 750x360+50+115
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {0.18u} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {0.5u} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {0.5u} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::pressButton {/apply} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::pressButton {/apply} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {0.2u} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::pressButton {/apply} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 5]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 5]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]] -value 750x360+50+115
gi::closeWindows [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::expand {jobMonitorTable} -index {0.0.0.0.0,0} -in [gi::getWindows 9]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]] -value 750x360+50+115
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {0.05u} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::pressButton {/apply} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 5]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 5]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]] -value 750x360+50+115
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {2.5u} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {0.01u} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::pressButton {/apply} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 5]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 5]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]] -value 750x360+50+115
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::closeWindows [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 9]
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]] -value 750x360+585+310
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {2.5u} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {0.24u} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::pressButton {/apply} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 10]
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 5]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 5]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]] -value 750x360+50+115
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {0.9u} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]] -value 750x360+755+555
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]] -value 750x360+665+469
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]] -value 750x360+662+469
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {0.1u} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::closeWindows [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setCurrentIndex {analysisPane} -index {0,2} -in [gi::getWindows 5]
gi::setItemSelection {analysisPane} -index {0,2} -in [gi::getWindows 5]
gi::setField {analysisPane} -index {0,2} -value {false} -in [gi::getWindows 5]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {0.15} -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 11]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::addWindow 5 -to 1 -before 11
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setField {variablesTable} -index {1,1} -value {0.18} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {0.18} -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setField {variablesTable} -index {1,1} -value {0.15u} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {0.15u} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {2,0} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {2,0} -in [gi::getWindows 5]
gi::setCurrentIndex {variablesTable} -index {2,0} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {2,0} -value {b} -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {0.18} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {0.18} -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setField {variablesTable} -index {1,1} -value {0.18u} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {0.18u} -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setField {variablesTable} -index {1,1} -value {0.22} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {0.22} -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::addWindow 5 -to 1 -before 11
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setField {variablesTable} -index {1,1} -value {0.22u} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {0.22u} -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,1 2,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,1 2,1} -in [gi::getWindows 5]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {0.23u} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {0.23u} -in [gi::getWindows 5]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setCurrentIndex {variablesTable} -index {4,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {4,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {4,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {4,1} -value {5f} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {4,1} -value {5f} -in [gi::getWindows 5]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::createFrame -window 5
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
db::setAttr geometry -of [gi::getFrames 2] -value 1910x1101+5+56
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setField {variablesTable} -index {4,1} -value {10f} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {4,1} -value {10f} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {4,1} -value {10f} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {4,1} -value {10f} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {4,1} -value {10f} -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setCurrentIndex {variablesTable} -index {3,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {3,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {3,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {3,1} -value {0.18u} -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
sa::showParametricAnalyses -parent 5
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]] -value 750x360+45+110
gi::pressButton {/allSweeps/treeWidgetAdd} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {0.18u} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {0.72u} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearType} -value {Step\ Size} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {0.18u} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::pressButton {/apply} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::addWindow 5 -to 1 -before 11
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 5]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 5]
gi::setField {analysisPane} -index {1,2} -value {false} -in [gi::getWindows 5]
gi::setCurrentIndex {variablesTable} -index {3,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {3,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {3,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {3,1} -value {1.8u} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {3,1} -value {1.8u} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 5]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 5]
gi::setCurrentIndex {variablesTable} -index {3,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {3,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {3,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {3,1} -value {1.8u} -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setField {variablesTable} -index {3,1} -value {0.8u} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {3,1} -value {0.8u} -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setField {variablesTable} -index {3,1} -value {0.72u} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {3,1} -value {0.72u'} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {3,1} -value {0.72u} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {3,1} -value {0.72u} -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {1.8u} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {1.8u} -in [gi::getWindows 5]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {2,1} -value {1.0u} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {2,1} -value {1.0u} -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setCurrentIndex {variablesTable} -index {4,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {4,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {4,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {4,1} -value {20f} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {4,1} -value {20f} -in [gi::getWindows 5]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setCurrentIndex {variablesTable} -index {3,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {3,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {3,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {3,1} -value {1.0u} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {3,1} -value {1.0u} -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {2,1} -value {1.0u} -in [gi::getWindows 5]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {1.6} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {1.6} -in [gi::getWindows 5]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {2,1} -value {0.4} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {2,1} -value {0.4} -in [gi::getWindows 5]
gi::setCurrentIndex {variablesTable} -index {3,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {3,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {3,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {3,1} -value {0.72u} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {3,1} -value {0.72u} -in [gi::getWindows 5]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {2,1} -value {0.4u} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {2,1} -value {0.4u} -in [gi::getWindows 5]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {1.6u} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {1.6u} -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setField {variablesTable} -index {1,1} -value {1.3u} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {1.3u} -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setField {variablesTable} -index {1,1} -value {0.6u} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {0.6u} -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setField {variablesTable} -index {1,1} -value {0.5u} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {0.5u} -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setField {variablesTable} -index {1,1} -value {0.4u} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {0.4u} -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setField {variablesTable} -index {1,1} -value {0.6} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {0.6} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {0.6u} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {0.6u} -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::run -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setField {variablesTable} -index {1,1} -value {0.8} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {0.8} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {0.8u} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {0.8u} -in [gi::getWindows 5]
gi::setCurrentIndex {variablesTable} -index {4,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {4,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {4,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {4,1} -value {5f} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {4,1} -value {5f} -in [gi::getWindows 5]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {1.8u} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {1.8u} -in [gi::getWindows 5]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {2,1} -value {0.72u} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {2,1} -value {0.72u} -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setCurrentIndex {variablesTable} -index {4,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {4,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {4,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {4,1} -value {20f} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {4,1} -value {20f} -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {2,1} -value {0.72u} -in [gi::getWindows 5]
gi::setCurrentIndex {variablesTable} -index {3,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {3,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {3,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {3,1} -value {0.18u} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {3,1} -value {0.18u} -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setCurrentIndex {variablesTable} -index {4,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {4,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {4,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {4,1} -value {30f} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {4,1} -value {30f} -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setCurrentIndex {variablesTable} -index {3,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {3,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {3,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {3,1} -value {0.09u} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {3,1} -value {0.09u} -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setField {variablesTable} -index {3,1} -value {0.1u} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {3,1} -value {0.1u} -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setCurrentIndex {variablesTable} -index {4,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {4,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {4,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {4,1} -value {30f} -in [gi::getWindows 5]
gi::setCurrentIndex {variablesTable} -index {3,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {3,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {3,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {3,1} -value {0.18u} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {3,1} -value {0.18u} -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setCurrentIndex {variablesTable} -index {4,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {4,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {4,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {4,1} -value {30f} -in [gi::getWindows 5]
gi::setCurrentIndex {variablesTable} -index {3,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {3,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {3,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {3,1} -value {0.18u} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {3,1} -value {0.18u} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {3,1} -value {0.18u} -in [gi::getWindows 5]
gi::setCurrentIndex {variablesTable} -index {4,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {4,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {4,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {4,1} -value {20f} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {4,1} -value {20f} -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setField {variablesTable} -index {4,1} -value {400f} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {4,1} -value {400f} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {4,1} -value {40f} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {4,1} -value {40f} -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setField {variablesTable} -index {4,1} -value {30f} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {4,1} -value {30f} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {4,1} -value {50f} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {4,1} -value {50f} -in [gi::getWindows 5]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setCurrentIndex {jobMonitorTable} -index {0.0.2,0} -in [gi::getWindows 13]
gi::setItemSelection {jobMonitorTable} -index {0.0.2,all} -in [gi::getWindows 13]
gi::executeAction xtJobMonitorViewOutput -in 13
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setField {variablesTable} -index {4,1} -value {100f} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {4,1} -value {100f} -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setField {variablesTable} -index {4,1} -value {20f} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {4,1} -value {20f} -in [gi::getWindows 5]
gi::setCurrentIndex {variablesTable} -index {3,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {3,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {3,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {3,1} -value {0.18u} -in [gi::getWindows 5]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {2,1} -value {0.72u} -in [gi::getWindows 5]
gi::setCurrentIndex {variablesTable} -index {3,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {3,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {3,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {3,1} -value {0.1u} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {3,1} -value {0.1u} -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {2,1} -value {0.12u} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {2,1} -value {0.12u} -in [gi::getWindows 5]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {0.24} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {0.24} -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setField {variablesTable} -index {1,1} -value {0.24u} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {0.24u} -in [gi::getWindows 5]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setCurrentIndex {variablesTable} -index {0,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {0,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {0,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {0,1} -value {25} -in [gi::getWindows 5]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {0.2u} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {0.2u} -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setField {variablesTable} -index {1,1} -value {0.6u} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {0.6u} -in [gi::getWindows 5]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {2,1} -value {0.4u} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {2,1} -value {0.4u} -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setCurrentIndex {analysisPane} -index {1,0} -in [gi::getWindows 5]
gi::setItemSelection {analysisPane} -index {1,0} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 5]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 5]
gi::setItemSelection {analysisPane} -index {0,0} -in [gi::getWindows 5]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]] -value 750x360+45+110
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {0.18u} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]] -value 750x360+613+379
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {0.4u} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {0.8u} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {0.05u} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::pressButton {/apply} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setField {analysisPane} -index {0,2} -value {true} -in [gi::getWindows 5]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 5]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]] -value 750x360+50+115
gi::closeWindows [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setField {analysisPane} -index {0,2} -value {false} -in [gi::getWindows 5]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {0.4u} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {0.4u} -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 13]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 13]
gi::setItemSelection {jobMonitorTable} -index {} -in [gi::getWindows 13]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::createFrame -window 5
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
db::setAttr geometry -of [gi::getFrames 3] -value 1910x1101+5+56
gi::setCurrentIndex {variablesTable} -index {0,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {0,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {0,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {0,1} -value {25} -in [gi::getWindows 5]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {0.4u} -in [gi::getWindows 5]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {2,1} -value {a} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {2,1} -value {a} -in [gi::getWindows 5]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {0.8u} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {0.8u} -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
db::setAttr maximized -of [gi::getFrames 3] -value true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
db::setAttr maximized -of [gi::getFrames 3] -value false
db::setAttr geometry -of [gi::getFrames 3] -value 1430x817+283+86
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::addWindow 5 -to 1 -before 7
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setField {variablesTable} -index {1,1} -value {1.2} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {1.2} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {1.u} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {1.u} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {1.2u} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {1.2u} -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setField {variablesTable} -index {1,1} -value {1.8u} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {1.8u} -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setField {variablesTable} -index {1,1} -value {1.0u} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {1.0u} -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setField {variablesTable} -index {1,1} -value {1.0u} -in [gi::getWindows 5]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {2,1} -value {a} -in [gi::getWindows 5]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {1.0u} -in [gi::getWindows 5]
gi::setCurrentIndex {variablesTable} -index {3,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {3,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {3,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {3,1} -value {0.1u} -in [gi::getWindows 5]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {2,1} -value {a/2} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {2,1} -value {a/2} -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setField {variablesTable} -index {2,1} -value {a} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {2,1} -value {a} -in [gi::getWindows 5]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {1.2u} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {1.2u} -in [gi::getWindows 5]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
sa::showSaveState -parent 5
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 5]] -value 462x528+778+488
gi::pressButton {/apply} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 5]] -value 501x558+778+488
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 5]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::createFrame -window 5
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
db::setAttr geometry -of [gi::getFrames 4] -value 1910x1101+5+56
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setField {variablesTable} -index {1,1} -value {0.8u} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {0.8u} -in [gi::getWindows 5]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {2,1} -value {a} -in [gi::getWindows 5]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {0.6u} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {0.6u} -in [gi::getWindows 5]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {2,1} -value {0.8u} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {2,1} -value {0.8u} -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
db::setAttr iconified -of [gi::getFrames 1] -value true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::addWindow 5 -to 1 -before 7
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setCurrentIndex {variablesTable} -index {4,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {4,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {4,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {4,1} -value {10f} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {4,1} -value {10f} -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.7625 2.15625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {0.2p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {0.2p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.15625 1.29375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {0.2p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {0.2p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {0.9u} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {0.9u} -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setField {variablesTable} -index {1,1} -value {0.9u} -in [gi::getWindows 5]
gi::setCurrentIndex {variablesTable} -index {4,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {4,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {4,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {4,1} -value {20f} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {4,1} -value {20f} -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setField {variablesTable} -index {4,1} -value {25f} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {4,1} -value {25f} -in [gi::getWindows 5]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setField {variablesTable} -index {4,1} -value {40f} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {4,1} -value {40f} -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setField {variablesTable} -index {4,1} -value {50f} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {4,1} -value {50f} -in [gi::getWindows 5]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setCurrentIndex {variablesTable} -index {3,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {3,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {3,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {3,1} -value {0.1u} -in [gi::getWindows 5]
gi::setCurrentIndex {variablesTable} -index {4,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {4,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {4,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {4,1} -value {55f} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {4,1} -value {55f} -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setField {variablesTable} -index {4,1} -value {60f} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {4,1} -value {60f} -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setField {variablesTable} -index {4,1} -value {70f} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {4,1} -value {70f} -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setField {variablesTable} -index {4,1} -value {80f} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {4,1} -value {80f} -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setField {variablesTable} -index {4,1} -value {100f} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {4,1} -value {100f} -in [gi::getWindows 5]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {1.2u} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {1.2u} -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setField {variablesTable} -index {1,1} -value {1.0} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {1.0} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {1.0u} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {1.0u} -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {2,1} -value {0.4u} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {2,1} -value {0.4u} -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {0.7u} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {0.7u} -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setField {variablesTable} -index {1,1} -value {0.7u} -in [gi::getWindows 5]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {2,1} -value {0.4u} -in [gi::getWindows 5]
gi::setCurrentIndex {variablesTable} -index {0,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {0,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {0,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {0,1} -value {25} -in [gi::getWindows 5]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {0.6u} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {0.6u} -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setCurrentIndex {variablesTable} -index {3,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {3,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {3,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {3,1} -value {0.1u} -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
sa::showParametricAnalyses -parent 5
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]] -value 750x360+45+110
gi::closeWindows [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setCurrentIndex {analysisPane} -index {1,3} -in [gi::getWindows 5]
gi::setItemSelection {analysisPane} -index {1,3} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 5]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
sa::showParametricAnalyses -parent 5
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]] -value 750x360+45+110
gi::pressButton {/allSweeps/treeWidgetAdd} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::expand {/allSweeps/treeWidget} -index {0.0.0,0} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setField {/allSweeps/treeWidget} -index {0.0.0,1} -value {true} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setField {/allSweeps/treeWidget} -index {0.0.0,2} -value {false} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setItemSelection {/allSweeps/treeWidget} -index {} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setItemSelection {/allSweeps/treeWidget} -index {0.0.0,all} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {0.09} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {0.2} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {0.02} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::pressButton {/apply} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setCurrentIndex {analysisPane} -index {2,3} -in [gi::getWindows 5]
gi::setItemSelection {analysisPane} -index {2,3} -in [gi::getWindows 5]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]] -value 750x360+45+110
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {0.09u} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {0.2u} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {0.02u} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearType} -value {Step\ Size} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::pressButton {/apply} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setCurrentIndex {variablesTable} -index {3,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {3,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {3,1} -in [gi::getWindows 5]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 5]
gi::setCurrentIndex {analysisPane} -index {2,3} -in [gi::getWindows 5]
gi::setItemSelection {analysisPane} -index {2,3} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 5]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]] -value 750x360+45+110
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {0.2u} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {0.5u} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {0.1u} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::pressButton {/apply} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]] -value 633x680+762+413
gi::closeWindows [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::setCurrentIndex {analysisPane} -index {1,3} -in [gi::getWindows 5]
gi::setItemSelection {analysisPane} -index {1,3} -in [gi::getWindows 5]
gi::setCurrentIndex {analysisPane} -index {2,3} -in [gi::getWindows 5]
gi::setItemSelection {analysisPane} -index {2,3} -in [gi::getWindows 5]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]] -value 750x360+45+110
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {1.8u} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {0.8u} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::pressButton {/apply} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {0.6u} -in [gi::getWindows 5]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {2,1} -value {1.8u} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {2,1} -value {1.8u} -in [gi::getWindows 5]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {2.0u} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {2.0u} -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setField {analysisPane} -index {2,2} -value {false} -in [gi::getWindows 5]
gi::setCurrentIndex {variablesTable} -index {3,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {3,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {3,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {3,1} -value {1.2u} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {3,1} -value {1.2u} -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setField {variablesTable} -index {3,1} -value {1.2u} -in [gi::getWindows 5]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {2,1} -value {1.8u} -in [gi::getWindows 5]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {3.6u} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {3.6u} -in [gi::getWindows 5]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.75 1.375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.9625 1.05} -index 0 -intent none]
ise::delete
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {3.19375 0.6625} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ise::createWire
de::addPoint {3.18125 1.10625} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {3.1875 1.0625 }
de::addPoint {3.16875 0.675} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ise::check
ise::check
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {6.93125 1.04375} -index 0 -intent none] -point {6.9375 1.0625}
de::endDrag {6.95 0.4875} -context [db::getNext [de::getContexts -window 7]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setField {variablesTable} -index {1,1} -value {2.0u} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {2.0u} -in [gi::getWindows 5]
gi::setCurrentIndex {variablesTable} -index {4,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {4,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {4,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {4,1} -value {50f} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {4,1} -value {50f} -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setCurrentIndex {variablesTable} -index {3,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {3,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {3,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {3,1} -value {0.36u} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {3,1} -value {0.36u} -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setField {variablesTable} -index {3,1} -value {0.18u} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {3,1} -value {0.18u} -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setField {variablesTable} -index {3,1} -value {0.12u} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {3,1} -value {0.12u} -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setField {variablesTable} -index {3,1} -value {0.12u} -in [gi::getWindows 5]
gi::setField {analysisPane} -index {2,2} -value {true} -in [gi::getWindows 5]
gi::setCurrentIndex {analysisPane} -index {2,3} -in [gi::getWindows 5]
gi::setItemSelection {analysisPane} -index {2,3} -in [gi::getWindows 5]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]] -value 750x360+45+110
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {0.09u} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {0.15u} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {0.01u} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::pressButton {/apply} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setCurrentIndex {variablesTable} -index {3,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {3,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {3,1} -in [gi::getWindows 5]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 5]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]] -value 750x360+50+115
gi::closeWindows [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setField {analysisPane} -index {2,2} -value {false} -in [gi::getWindows 5]
gi::setCurrentIndex {variablesTable} -index {3,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {3,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {3,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {3,1} -value {0.1u} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {3,1} -value {0.1u} -in [gi::getWindows 5]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {2,1} -value {0.5u} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {2,1} -value {0.5u} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {2,1} -value {0.5u} -in [gi::getWindows 5]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {0.8u} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {0.8u} -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 13]
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
dm::openLibraryManager
gi::closeWindows [gi::getWindows 17]
gi::setCurrentIndex {libs} -index {inverter} -in [gi::getWindows 18]
gi::setItemSelection {libs} -index {inverter} -in [gi::getWindows 18]
gi::setCurrentIndex {cellCategories} -index {LAB3} -in [gi::getWindows 18]
gi::setItemSelection {cellCategories} -index {LAB3} -in [gi::getWindows 18]
gi::setCurrentIndex {cells} -index {NAND2} -in [gi::getWindows 18]
dm::showNewCell -parent 18
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 18]] -value 448x227+726+442
gi::setField {cellName} -value {full_adder} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 18]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 18]]
gi::setCurrentIndex {cells} -index {full_adder} -in [gi::getWindows 18]
gi::setItemSelection {cells} -index {full_adder} -in [gi::getWindows 18]
dm::showNewCell -parent 18
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 18]] -value 448x227+726+442
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 18]]
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 18]]
gi::closeWindows [gi::getDialogs {dmNewCell} -parent [gi::getWindows 18]]
dm::showNewCellView -parent 18
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 18]] -value 588x285+656+413
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 18]]
gi::pressButton {apply} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 18]]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 18]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {inverter} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {NAND2} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {0.3 2} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.29375 0.025} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 20] -point {3.91875 1.60625} -index 0 -intent none] -point {3.9375 1.625}
de::endDrag {6.9375 3.56875} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {6.9375 3.55625} -index 0 -intent none]
ise::copy
de::addPoint {7.11875 3.35} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {7.125 1.525} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {5.1 3.475}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {8.19375 2.6125}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {11.89375 4.0625}
ise::copy
de::addPoint {7.99375 1.65} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {11.18125 2.6} -context [db::getNext [de::getContexts -window 20]]
ise::copy
de::addPoint {10.50625 2.55} -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitEdit true
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {11.28125 2.81875}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {11.275 2.8125}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {11.28125 2.8125}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {11.275 2.8125}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {11.28125 2.81875}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {22.90625 2.61875}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {23.39375 2.61875}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {23.44375 2.61875}
de::addPoint {13.96875 2.54375} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
ise::copy
de::addPoint {13.96875 2.25625} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {16.75625 3.78125} -context [db::getNext [de::getContexts -window 20]]
ise::copy
de::addPoint {16.80625 4.075} -context [db::getNext [de::getContexts -window 20]]
ise::copy
de::addPoint {16.9 0.8} -context [db::getNext [de::getContexts -window 20]]
ise::copy
de::addPoint {19.44375 2.18125} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {23.08125 3.70625} -context [db::getNext [de::getContexts -window 20]]
ise::copy
de::addPoint {21.76875 -4.1375} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {23.3 -8.28125} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 20]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 20]
ise::stretch -point {16.375 4.375}
de::endDrag {16.03125 8.575} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 20]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 20]
ise::stretch -point {21.625 2.25}
de::endDrag {20.175 3.34375} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitEdit true
ise::createSchematicPin
de::addPoint {2.0625 7.7875} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deObjectActivation -in [gi::getWindows 20]
gi::setField {schematicPinName} -value {A} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
gi::executeAction deObjectActivation -in [gi::getWindows 20]
de::addPoint {1.8 7.85625} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deObjectActivation -in [gi::getWindows 20]
gi::setField {schematicPinName} -value {VB} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
gi::executeAction deObjectActivation -in [gi::getWindows 20]
de::addPoint {1.88125 6.75} -context [db::getNext [de::getContexts -window 20]]
gi::setField {schematicPinName} -value {} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
gi::executeAction deObjectActivation -in [gi::getWindows 20]
gi::setField {schematicPinName} -value {Cin} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
gi::executeAction deObjectActivation -in [gi::getWindows 20]
de::addPoint {2.35625 5.14375} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ise::createWire
de::fit -window 20 -fitEdit true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.025 7.71875}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.025 7.71875}
de::addPoint {1.76875 7.86875} -context [db::getNext [de::getContexts -window 20]]
de::setCursor -point {1.8125 7.875 }
de::addPoint {2.85625 7.81875} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {1.8 6.75} -context [db::getNext [de::getContexts -window 20]]
de::setCursor -point {1.875 6.8125 }
de::setCursor -point {1.9375 6.8125 }
de::addPoint {2.875 7.6875} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {1.69375 6.725} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {attributes} -value {B} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
de::fit -window 20 -fitEdit true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
ise::stretch -object [de::getActiveFigure [gi::getWindows 20] -point {1.71875 7.9} -index 0 -intent none] -point {1.75 7.875}
de::endDrag {1.56875 7.80625} -context [db::getNext [de::getContexts -window 20]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 20] -point {6.55 7.48125} -index 0 -intent none] -point {6.5625 7.5}
de::endDrag {6.675 9.0625} -context [db::getNext [de::getContexts -window 20]]
ise::createWire
de::addPoint {2.025 7.80625} -context [db::getNext [de::getContexts -window 20]]
de::setCursor -point {2 7.875 }
de::addPoint {6.00625 9.325} -context [db::getNext [de::getContexts -window 20]]
ise::createWire
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {4.875 7.68125}
de::addPoint {4.85625 7.68125} -context [db::getNext [de::getContexts -window 20]]
de::setCursor -point {4.9375 7.6875 }
de::addPoint {6 9.1875} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {4.8125 6.4125}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.88125 7.525}
de::addPoint {5.875 5.85625} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {5.4625 7.66875} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {2 7.675} -context [db::getNext [de::getContexts -window 20]]
de::setCursor -point {2 7.625 }
de::addPoint {5.85 5.74375} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {8.00625 9.1875} -context [db::getNext [de::getContexts -window 20]]
de::setCursor -point {8.0625 9.1875 }
de::setCursor -point {8.0625 9.125 }
de::setCursor -point {8.25 9 }
de::addPoint {9.0375 6.89375} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {7.8875 5.73125} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {9.075 6.76875} -context [db::getNext [de::getContexts -window 20]]
de::startDrag {10.1625 6.56875} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {10.15 7.19375} -context [db::getNext [de::getContexts -window 20]]
de::setCursor -point {10.125 7.125 }
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {10.1625 6.775} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {10.10625 6.79375} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {10.15 6.5375} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {10.15 6.5375}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {10.15 6.5375}
de::addPoint {10.15625 6.55625} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {9.85 6.55625}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {9.85 6.55625}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {9.85625 6.55625}
ise::stretch -object [de::getActiveFigure [gi::getWindows 20] -point {10.10625 6.7625} -index 0 -intent none] -point {10.125 6.75}
de::endDrag {10.4 7.5875} -context [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 20] -point {13.81875 6.6625} -index 0 -intent none] -point {13.8125 6.6875}
de::endDrag {13.44375 6.1625} -context [db::getNext [de::getContexts -window 20]]
ise::createWire
de::addPoint {11.30625 7.54375} -context [db::getNext [de::getContexts -window 20]]
de::setCursor -point {11.375 7.5625 }
de::addPoint {12.2 6.34375} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {15.59375 8.16875} -index 0 -intent none]
ise::stretch -point {15.6875 8.3125}
de::endDrag {12.7 8.50625} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {13.1625 8.7125}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {13.175 8.71875}
ise::createWire
de::addPoint {12.3125 8.60625} -context [db::getNext [de::getContexts -window 20]]
de::setCursor -point {12.25 8.625 }
de::addPoint {11.54375 7.5625} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {12.65 7.88125}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {12.7875 7.8}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {14.63125 5.5}
de::startDrag {13.4375 8.45} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {14.13125 8.44375} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 20]] -steps 1
ise::stretch -point {12.8125 8.5625}
de::endDrag {15.00625 8.6125} -context [db::getNext [de::getContexts -window 20]]
ise::createWire
de::addPoint {14.19375 6.2125} -context [db::getNext [de::getContexts -window 20]]
de::setCursor -point {14.1875 6.3125 }
de::addPoint {14.475 8.6125} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {15.15625 8.05}
de::fit -window 20 -fitEdit true
ise::stretch -object [de::getActiveFigure [gi::getWindows 20] -point {19.89375 6.44375} -index 0 -intent none] -point {19.875 6.4375}
de::endDrag {18.4 6.90625} -context [db::getNext [de::getContexts -window 20]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 20] -point {18.56875 6.95} -index 0 -intent none] -point {18.5625 6.9375}
de::endDrag {18.23125 6.95} -context [db::getNext [de::getContexts -window 20]]
ise::createWire
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {16.625 8.56875}
de::addPoint {16.50625 8.55} -context [db::getNext [de::getContexts -window 20]]
de::setCursor -point {16.5625 8.5625 }
de::addPoint {17.15625 7.19375} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {15.3375 5.1625} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {14.4125 6.15625} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {17.3625 5.05625} -context [db::getNext [de::getContexts -window 20]]
de::setCursor -point {17.375 5.125 }
de::addPoint {17.175 7.01875} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {16.625 5.01875} -index 0 -intent none]
ise::stretch -point {16.5625 5.0625}
de::endDrag {16.20625 5.05625} -context [db::getNext [de::getContexts -window 20]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 20] -point {17.68125 7.14375} -index 0 -intent none] -point {17.6875 7.125}
de::endDrag {18.29375 7.15625} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {12.14375 8.26875}
ise::createWire
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {13.85625 8.1875}
de::fit -window 20 -fitEdit true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {18.8375 6.6125}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {18.8125 6.63125}
de::addPoint {17.8125 7.13125} -context [db::getNext [de::getContexts -window 20]]
de::setCursor -point {17.75 7.125 }
de::addPoint {17.175 7.1125} -context [db::getNext [de::getContexts -window 20]]
de::setCursor -point {17.1875 7.0625 }
de::addPoint {17.1625 6.98125} -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitEdit true
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 20] -point {15.525 8.44375} -index 0 -intent none] -point {15.5 8.4375}
de::endDrag {16 8.1875} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {15.4 7.975}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {15.375 7.9875}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {14.4125 7.8125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {14.46875 8.6125} -index 0 -intent none]
ise::delete
de::addPoint {14.46875 8.625} -context [db::getNext [de::getContexts -window 20]]
ise::delete
ise::createWire
de::addPoint {14.9875 8.3} -context [db::getNext [de::getContexts -window 20]]
de::setCursor -point {14.9375 8.3125 }
de::addPoint {14.20625 6.25} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {14.40625 6.1875} -context [db::getNext [de::getContexts -window 20]]
de::setCursor -point {14.4375 6.25 }
de::addPoint {14.44375 6.26875} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {14.31875 6.19375} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {14.65625 6.24375}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {14.65625 6.25}
de::fit -window 20 -fitEdit true
ise::stretch -object [de::getActiveFigure [gi::getWindows 20] -point {13.46875 6.275} -index 0 -intent none] -point {13.5 6.25}
de::endDrag {13.5125 6.275} -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitEdit true
ise::stretch -object [de::getActiveFigure [gi::getWindows 20] -point {20.1 3.36875} -index 0 -intent none] -point {20.125 3.375}
de::endDrag {18.75 3.275} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 20]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 20]
ise::stretch -point {2.25 5.1875}
de::endDrag {13.6625 4.00625} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {17.85 2.9375}
ise::createWire
de::addPoint {13.76875 3.90625} -context [db::getNext [de::getContexts -window 20]]
de::setCursor -point {13.8125 3.9375 }
de::addPoint {14.99375 5.06875} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {17.76875 3.4875} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {13.75625 3.9375} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {18.5125 3.25} -index 0 -intent none]
ise::stretch -point {18.5625 3.375}
de::endDrag {18.61875 3.8} -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {20.36875 3.11875}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {20.4 3.1375}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {19.75 3.3125}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {15.3125 6.3}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {14.40625 5.95625}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {13.7375 4.74375} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {13.775 3.95625} -index 0 -intent none]
ise::stretch -point {13.75 3.9375}
de::endDrag {11.45625 3.99375} -context [db::getNext [de::getContexts -window 20]]
ise::createWire
de::addPoint {11.7625 3.91875} -context [db::getNext [de::getContexts -window 20]]
de::setCursor -point {11.75 4 }
de::addPoint {12.15625 6.225} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {16.18125 6.40625}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {14.95625 7.075}
ise::createWire
de::addPoint {14.4375 5.20625} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {17.8 3.79375} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ise::createWire
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {14.2375 5.6125}
de::addPoint {13.75625 5.06875} -context [db::getNext [de::getContexts -window 20]]
de::setCursor -point {13.75 5 }
de::addPoint {13.74375 3.925} -context [db::getNext [de::getContexts -window 20]]
db::showPrint -parent 20
gi::setActiveDialog [gi::getDialogs {dbPrint} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {dbPrint} -parent [gi::getWindows 20]] -value 638x650+631+230
gi::closeWindows [gi::getDialogs {dbPrint} -parent [gi::getWindows 20]]
de::fit -window 20 -fitEdit true
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {19.16875 3.66875} -index 0 -intent none]
ise::stretch -point {19.125 3.6875}
de::endDrag {19.5 3.7125} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {19.45625 3.64375}
ise::stretch -point {19.4375 3.6875}
de::endDrag {19.39375 3.675} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {19.21875 5.35625}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {20.2875 5.36875}
ise::createSchematicPin
de::addPoint {20.61875 3.81875} -context [db::getNext [de::getContexts -window 20]]
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
gi::executeAction deObjectActivation -in [gi::getWindows 20]
gi::setField {schematicPinName} -value {Cout} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
gi::executeAction deObjectActivation -in [gi::getWindows 20]
de::addPoint {20.525 3.81875} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ise::createWire
de::addPoint {20.59375 3.80625} -context [db::getNext [de::getContexts -window 20]]
de::setCursor -point {20.5625 3.8125 }
de::addPoint {20.1625 3.8} -context [db::getNext [de::getContexts -window 20]]
de::setCursor -point {20.1875 3.875 }
de::setCursor -point {20.0625 3.9375 }
de::setCursor -point {20.0625 3.875 }
de::addPoint {20.0875 3.80625} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {20.325 3.74375}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {20.325 3.74375}
de::addPoint {20.1375 3.80625} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {20.16875 3.75625} -index 0 -intent none]
ise::delete
de::addPoint {20.18125 3.7375} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {20.075 3.76875} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {20.1875 3.76875} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ise::createWire
de::addPoint {20.13125 3.81875} -context [db::getNext [de::getContexts -window 20]]
de::setCursor -point {20.1875 3.8125 }
de::addPoint {20.1875 3.81875} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {20.09375 4.13125}
de::fit -window 20 -fitEdit true
ide::selectByRegion -region point -select false
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 20]
gi::setField {schematicPinName} -value {S} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
gi::executeAction deObjectActivation -in [gi::getWindows 20]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {21.34375 6.85625}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {20.475 7.14375}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {20.53125 7.1125}
de::addPoint {20.24375 7.10625} -context [db::getNext [de::getContexts -window 20]]
ise::createWire
de::addPoint {20.28125 7.1375} -context [db::getNext [de::getContexts -window 20]]
de::setCursor -point {20.25 7.125 }
de::addPoint {19.81875 7.10625} -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitEdit true
ide::selectByRegion -region point -select false
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {12.20625 4.9875}
de::addPoint {11.7875 5.11875} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {11.75 5.11875} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {11.99375 4.9125}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {11.99375 4.9125}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {11.99375 4.9125}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {11.80625 5.125} -index 0 -intent none]
ise::delete
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {11.80625 5.125} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {11.8 5.125} -index 0 -intent none]
ise::delete
de::addPoint {11.7875 5.125} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {11.75 5.15} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 20]
gi::setItemSelection {attributes} -index {color,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {attributes} -index {color,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {attributes} -value {ICC2_color14} -index {color,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {12.325 5.11875}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {12.3125 5.10625}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {12.30625 5.10625}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {12.30625 5.10625}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {13.88125 5.03125}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {13.24375 3.94375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {color,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {attributes} -index {color,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {attributes} -value {ICC2_color14} -index {color,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 20] -point {11.425 4.0375} -index 0 -intent none] -point {11.4375 4.0625}
de::endDrag {11.25 4.01875} -context [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {14.79375 4.2875}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {15.08125 4.79375}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {15.11875 4.85}
de::deselect [de::getActiveFigure [gi::getWindows 20] -point {14.34375 5.05625} -index 0 -intent deselect]
de::deselect [de::getActiveFigure [gi::getWindows 20] -point {13.74375 4.7} -index 0 -intent deselect]
de::select [de::getActiveFigure [gi::getWindows 20] -point {14.05 5.0625} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 20] -point {13.75 4.68125} -index 0 -intent select]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {14.70625 3.9}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {15.09375 3.98125}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {15.13125 3.99375}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {17.89375 3.96875}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {17.89375 3.96875}
de::select [de::getActiveFigure [gi::getWindows 20] -point {17.3125 3.90625} -index 0 -intent select]
gi::setItemSelection {attributes} -index {color,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {attributes} -index {color,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {attributes} -value {ICC2_color14} -index {color,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {13.73125 4.63125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {color,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {attributes} -index {color,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {attributes} -value {ICC2_color14} -index {color,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {14.95625 3.925} -index 0 -intent none]
gi::setItemSelection {attributes} -index {color,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {attributes} -index {color,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {attributes} -value {ICC2_color14} -index {color,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {16.21875 4.65}
de::fit -window 20 -fitEdit true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {17.29375 3.49375}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {17.3125 3.5375}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {15.99375 3.65625}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {16.09375 3.925} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {15.16875 3.825} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {18.14375 3.90625} -context [db::getNext [de::getContexts -window 20]]
de::setCursor -point {18.0625 3.9375 }
de::addPoint {14.425 3.95} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {14.4375 3.825} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {14.4125 3.84375} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
ise::stretch -object [de::getActiveFigure [gi::getWindows 20] -point {11.23125 3.95} -index 0 -intent none] -point {11.25 3.9375}
de::endDrag {9.45625 3.9125} -context [db::getNext [de::getContexts -window 20]]
ise::createWire
de::addPoint {11.55 6.3625} -context [db::getNext [de::getContexts -window 20]]
de::setCursor -point {11.5625 6.3125 }
de::addPoint {18.1375 3.7875} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {11.5875 4.94375} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
ise::createWire
de::addPoint {11.55 3.7875} -context [db::getNext [de::getContexts -window 20]]
de::setCursor -point {11.5 3.8125 }
de::addPoint {5.41875 5.89375} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {14.48125 5.95}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {14.48125 5.95}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {14.4875 5.95}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {14.4875 6.23125}
de::startDrag {14.45 6.24375} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {14.575 6.23125} -context [db::getNext [de::getContexts -window 20]]
de::startDrag {14.6625 6.225} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {14.50625 6.225} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {14.675 6.2375} -index 0 -intent none]
ise::delete
de::addPoint {14.675 6.2375} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {14.63125 6.5875} -index 0 -intent none]
ise::stretch -point {14.625 6.5625}
de::endDrag {14.41875 6.5875} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {14.5 6.60625}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {14.50625 6.6125}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {14.66875 6.85625}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {15.65625 8.15625}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
ise::check
ise::check
ise::check
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitEdit true
ise::check
ise::check
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {20.725 7.175}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {20.725 7.175}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {20.725 7.175}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {20.025 6.925}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {17.24375 7.05}
de::fit -window 20 -fitEdit true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {17.29375 8.0125}
ise::stretch -object [de::getActiveFigure [gi::getWindows 20] -point {16.0125 8.29375} -index 0 -intent none] -point {16 8.3125}
de::endDrag {16.0125 8.38125} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {17.45625 8.025} -index 0 -intent none]
ise::stretch -point {17.4375 8}
de::endDrag {17.16875 8.00625} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitEdit true
ise::stretch -object [de::getActiveFigure [gi::getWindows 20] -point {18.89375 3.63125} -index 0 -intent none] -point {18.875 3.625}
de::endDrag {18.6875 3.61875} -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitEdit true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
ise::check
ise::check
ise::check
ise::check
gi::executeAction deSaveDesign -in [gi::getWindows 20]
gi::executeAction deSaveDesign -in [gi::getWindows 20]
gi::executeAction deSaveDesign -in [gi::getWindows 20]
gi::executeAction deSaveDesign -in [gi::getWindows 20]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 20]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+409
gi::pressButton {apply} -in [gi::getDialogs {dbCellViewFromCellView}]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.8375 0.15625} -index 0 -intent none]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.675 0.2}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.6875 0.19375}
gi::executeAction deCanvasDragSelect -in [gi::getWindows 21]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 21]
ise::stretch -point {0.6875 -0.125}
de::endDrag {2.1375 1.04375} -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {3.4125 1.375}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {3.34375 1.50625}
de::fit -window 21 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {1.4375 1.65625} -index 0 -intent none]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setCurrentIndex {cells} -index {NAND2_tb} -in [gi::getWindows 18]
gi::setItemSelection {cells} -index {NAND2_tb} -in [gi::getWindows 18]
gi::setCurrentIndex {cells} -index {NAND2} -in [gi::getWindows 18]
gi::setItemSelection {cells} -index {NAND2} -in [gi::getWindows 18]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 18]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 18]
gi::executeAction dmOpen -in [gi::getWindows 18]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 22]]
ise::createSelectionShape
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 22]]
gi::executeAction deSaveDesign -in [gi::getWindows 22]
gi::executeAction deSaveDesign -in [gi::getWindows 22]
gi::executeAction deSaveDesign -in [gi::getWindows 22]
gi::executeAction deSaveDesign -in [gi::getWindows 22]
gi::executeAction deSaveDesign -in [gi::getWindows 22]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {2.1375 1.48125}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {2.275 1.41875}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {2.19375 1.53125} -index 0 -intent none]
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {2.35625 1.63125}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {2.35625 1.63125}
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {2.425 1.55} -index 0 -intent none]
ise::delete
de::addPoint {2.0375 1.64375} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 21]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 21]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {1.9875 0.98125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {1.975 0.89375} -index 0 -intent none]
ise::delete
ise::delete
de::addPoint {1.9875 0.825} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 21]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 21]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]]  -rotate R90
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 21]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 21]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 21]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]]  -rotate R270
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]]  -rotate R270
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 21]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 21]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 21]
ise::stretch -point {2.25 0.5}
de::endDrag {1.38125 0.91875} -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 21]]
ise::createShape
de::startDrag {1.55625 1.44375} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {2.31875 0.65} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {2.5875 1.79375} -index 0 -intent none]
ise::stretch -point {2.5625 1.8125}
de::endDrag {1.9875 0.95} -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 21]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 21] -point {2.44375 1.1875} -index 0 -intent none] -point {2.4375 1.1875}
de::endDrag {2.44375 1.1625} -context [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 21]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 21] -point {1.63125 0.93125} -index 0 -intent none] -point {1.625 0.9375}
de::endDrag {1.6625 0.9375} -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {1.575 1.06875} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 21] -point {1.5875 1.05} -index 0 -intent none] -point {1.5625 1.0625}
de::endDrag {1.65 1.0625} -context [db::getNext [de::getContexts -window 21]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 21] -point {1.5875 1.1875} -index 0 -intent none] -point {1.5625 1.1875}
de::endDrag {1.6375 1.175} -context [db::getNext [de::getContexts -window 21]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 21] -point {1.86875 1.10625} -index 0 -intent none] -point {1.875 1.125}
de::endDrag {1.9 1.3625} -context [db::getNext [de::getContexts -window 21]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 21] -point {1.8875 0.90625} -index 0 -intent none] -point {1.875 0.9375}
de::endDrag {1.8875 0.76875} -context [db::getNext [de::getContexts -window 21]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 21] -point {2.2125 1.20625} -index 0 -intent none] -point {2.1875 1.1875}
de::endDrag {2.15 1.2} -context [db::getNext [de::getContexts -window 21]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 21] -point {2.2875 1.05} -index 0 -intent none] -point {2.3125 1.0625}
de::endDrag {2.2 1.05} -context [db::getNext [de::getContexts -window 21]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 21] -point {2.65625 1.20625} -index 0 -intent none] -point {2.6875 1.1875}
de::endDrag {2.59375 0.84375} -context [db::getNext [de::getContexts -window 21]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 21] -point {2.45 1.2} -index 0 -intent none] -point {2.4375 1.1875}
de::endDrag {2.45625 0.86875} -context [db::getNext [de::getContexts -window 21]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 21] -point {2.39375 1.1875} -index 0 -intent none] -point {2.375 1.1875}
de::endDrag {2.3625 0.8875} -context [db::getNext [de::getContexts -window 21]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 21] -point {2.5375 0.5625} -index 0 -intent none] -point {2.5625 0.5625}
de::endDrag {2.625 0.85625} -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 21]]
gi::executeAction deSaveDesign -in [gi::getWindows 21]
gi::executeAction deSaveDesign -in [gi::getWindows 21]
gi::executeAction deSaveDesign -in [gi::getWindows 21]
ise::createConnectDef
ise::createSelectionShape
de::addPoint {1.79375 1.08125} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
ise::createSelectionShape
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 21]]
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 21]]
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 21]]
gi::executeAction deSaveDesign -in [gi::getWindows 21]
gi::executeAction deSaveDesign -in [gi::getWindows 21]
gi::executeAction deSaveDesign -in [gi::getWindows 21]
gi::executeAction deSaveDesign -in [gi::getWindows 21]
gi::executeAction deSaveDesign -in [gi::getWindows 21]
gi::executeAction deSaveDesign -in [gi::getWindows 21]
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 22]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setCurrentIndex {cells} -index {NAND2_tb} -in [gi::getWindows 18]
gi::setItemSelection {cells} -index {NAND2_tb} -in [gi::getWindows 18]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 18]
gi::executeAction dmOpen -in [gi::getWindows 18]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {5.64375 2.64375} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 23]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 23]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 23]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {inverter} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 23]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {NAND2_tb} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 23]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {NAND2} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 23]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {5.34375 2.2375} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {1.725 0.9} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
ise::check
ise::check
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 23]]
sa::showLoadState -parent 24
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 24]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 24]] -value 603x720+778+424
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 24]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 24]]
gi::executeAction menuPreShow -in [gi::getWindows 24]
gi::executeAction menuPreShow -in [gi::getWindows 24]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 24] -mode overwrite
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
gi::closeWindows [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 24]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 24] -mode overwrite
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 25]]
gi::executeAction giCloseWindow -in [gi::getWindows 25]
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 24]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 24]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 24]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 24]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 24]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 24]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 24]
sa::deleteSelected -window 24
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 24]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 24]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 24]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 24]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 24]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 24]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 24]
gi::executeAction menuPreShow -in [gi::getWindows 24]
gi::executeAction menuPreShow -in [gi::getWindows 24]
gi::executeAction menuPreShow -in [gi::getWindows 24]
gi::executeAction menuPreShow -in [gi::getWindows 24]
sa::selectOutputs -window 24
de::addPoint {3.41875 2.5125} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {3.44375 2.39375} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {6.85 2.3625} -context [db::getNext [de::getContexts -window 23]]
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 24]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 24] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 26]
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 24]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 24]
gi::setField {variablesTable} -index {2,1} -value {0.4u} -in [gi::getWindows 24]
gi::setField {variablesTable} -index {2,1} -value {0.4u} -in [gi::getWindows 24]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::createFrame -window 2
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
db::setAttr geometry -of [gi::getFrames 5] -value 1910x1101+5+56
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 24]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 24] -mode overwrite
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setField {variablesTable} -index {2,1} -value {0.7u} -in [gi::getWindows 24]
gi::setField {variablesTable} -index {2,1} -value {0.7u} -in [gi::getWindows 24]
gi::executeAction menuPreShow -in [gi::getWindows 24]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 24] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 26]
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setCurrentIndex {variablesTable} -index {3,1} -in [gi::getWindows 24]
gi::setItemSelection {variablesTable} -index {3,1} -in [gi::getWindows 24]
gi::setField {variablesTable} -index {3,1} -value {0.1u} -in [gi::getWindows 24]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 24]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 24]
gi::setField {variablesTable} -index {2,1} -value {0.8u} -in [gi::getWindows 24]
gi::setField {variablesTable} -index {2,1} -value {0.8u} -in [gi::getWindows 24]
gi::executeAction menuPreShow -in [gi::getWindows 24]
isa::run -testbench [sa::findActiveTestbench -window 24] -mode overwrite
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 24]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 24] -mode overwrite
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::addWindow 28 -to 1 -side top
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 24]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 24]
gi::setField {variablesTable} -index {1,1} -value {0.7u} -in [gi::getWindows 24]
gi::setField {variablesTable} -index {1,1} -value {0.7u} -in [gi::getWindows 24]
gi::executeAction menuPreShow -in [gi::getWindows 24]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 24] -mode overwrite
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 24]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {3.425 1.25} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {3.18125 1.225} -index 0 -intent none]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::setField {parameters} -value {2n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 24]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 24] -mode overwrite
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::setField {parameters} -value {4n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {2.7125 2.15} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::setField {parameters} -value {0.1p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::setField {parameters} -value {0.1p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {3.15625 1.2875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::setField {parameters} -value {0.1p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::setField {parameters} -value {0.1p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 24]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 24] -mode overwrite
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 23]]
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 24]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 24] -mode overwrite
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setField {variablesTable} -index {1,1} -value {0.8u} -in [gi::getWindows 24]
gi::setField {variablesTable} -index {1,1} -value {0.8u} -in [gi::getWindows 24]
gi::executeAction menuPreShow -in [gi::getWindows 24]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 24] -mode overwrite
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setCurrentIndex {variablesTable} -index {3,1} -in [gi::getWindows 24]
gi::setItemSelection {variablesTable} -index {3,1} -in [gi::getWindows 24]
gi::setField {variablesTable} -index {3,1} -value {0.1u} -in [gi::getWindows 24]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 24]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 24]
gi::setField {variablesTable} -index {2,1} -value {0.6u} -in [gi::getWindows 24]
gi::setField {variablesTable} -index {2,1} -value {0.6u} -in [gi::getWindows 24]
gi::executeAction menuPreShow -in [gi::getWindows 24]
gi::executeAction menuPreShow -in [gi::getWindows 24]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 24] -mode overwrite
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setCurrentIndex {variablesTable} -index {3,1} -in [gi::getWindows 24]
gi::setItemSelection {variablesTable} -index {3,1} -in [gi::getWindows 24]
gi::setField {variablesTable} -index {3,1} -value {0.1u} -in [gi::getWindows 24]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 24]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 24]
gi::setField {variablesTable} -index {2,1} -value {0.4u} -in [gi::getWindows 24]
gi::setField {variablesTable} -index {2,1} -value {0.4u} -in [gi::getWindows 24]
gi::executeAction menuPreShow -in [gi::getWindows 24]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 24] -mode overwrite
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setField {variablesTable} -index {2,1} -value {0.5u} -in [gi::getWindows 24]
gi::setField {variablesTable} -index {2,1} -value {0.5u} -in [gi::getWindows 24]
gi::executeAction menuPreShow -in [gi::getWindows 24]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 24] -mode overwrite
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::createFrame -window 24
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
db::setAttr geometry -of [gi::getFrames 6] -value 1910x1101+5+56
gi::setField {variablesTable} -index {2,1} -value {0.55u} -in [gi::getWindows 24]
gi::setField {variablesTable} -index {2,1} -value {0.55u} -in [gi::getWindows 24]
gi::executeAction menuPreShow -in [gi::getWindows 24]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 24] -mode overwrite
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setField {variablesTable} -index {2,1} -value {0.6u} -in [gi::getWindows 24]
gi::setField {variablesTable} -index {2,1} -value {0.6u} -in [gi::getWindows 24]
gi::executeAction menuPreShow -in [gi::getWindows 24]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 24] -mode overwrite
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setField {variablesTable} -index {2,1} -value {0.6u} -in [gi::getWindows 24]
gi::setCurrentIndex {variablesTable} -index {3,1} -in [gi::getWindows 24]
gi::setItemSelection {variablesTable} -index {3,1} -in [gi::getWindows 24]
gi::setField {variablesTable} -index {3,1} -value {0.1u} -in [gi::getWindows 24]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 24]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 24]
gi::setField {variablesTable} -index {2,1} -value {0.59u} -in [gi::getWindows 24]
gi::setField {variablesTable} -index {2,1} -value {0.59u} -in [gi::getWindows 24]
gi::executeAction menuPreShow -in [gi::getWindows 24]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 24] -mode overwrite
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setField {variablesTable} -index {2,1} -value {0.7u} -in [gi::getWindows 24]
gi::setField {variablesTable} -index {2,1} -value {0.7u} -in [gi::getWindows 24]
gi::executeAction menuPreShow -in [gi::getWindows 24]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 24] -mode overwrite
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 23]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::addWindow 24 -to 1 -before 23
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+439+170
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+5+56
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+304+486
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
db::setAttr iconified -of [gi::getFrames 5] -value true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+85+210
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1101+5+56
gi::executeAction giCloseWindow -in [gi::getWindows 28]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
gi::executeAction giCloseWindow -in [gi::getWindows 30]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 23]
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 24]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 1]
