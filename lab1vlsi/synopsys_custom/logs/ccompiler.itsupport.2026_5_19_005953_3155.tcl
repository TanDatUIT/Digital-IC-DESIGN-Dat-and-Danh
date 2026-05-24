dm::openLibraryManager
gi::setCurrentIndex {libs} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_full_adder_2bit} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_full_adder_2bit} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {full_adder_2bit} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {full_adder_2bit} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_full_adder_2bit} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_full_adder_2bit} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x960
db::setAttr geometry -of [gi::getFrames 1] -value 1463x1101+5+56
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.23125 3.5125}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.2625 3.5125}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.58125 3.55625}
ise::delete
de::addPoint {7.88125 4.69375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.45625 4.6375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.15 4.675} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.18125 4.6625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.18125 4.6625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.19375 4.6375} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {7.4125 4.625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {7.5 4.625 }
de::addPoint {8.475 4.625} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.2 4.23125}
gi::executeAction deCanvasDragSelect -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::stretch -point {6.25 3.75}
de::endDrag {8.71875 2.775} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.60625 1.2625}
ise::check
ise::check
ise::check
ise::check
ise::check
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 3]]
sa::showLoadState -parent 4
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]] -value 603x720+554+424
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::executeAction menuPreShow -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 5]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 4]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 4]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]] -value 633x680+538+450
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {160n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.1125 2.80625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.15 2.11875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.1625 1.49375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.13125 0.85} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.23125 1.5125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.1125 1.525} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {20p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.0625 0.9} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.93125 2.0875}
de::fit -window 3 -fitEdit true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode overwrite
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.26875 1.0125}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.08125 2.1875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {10n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {20n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.075 0.89375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {20n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {40n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.30625 1.875}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.46875 3.14375}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.10625 2.7625} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.45 1.28125}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.44375 1.28125}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.0125 1.59375}
de::fit -window 3 -fitEdit true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode overwrite
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+96+84
db::setAttr geometry -of [gi::getFrames 1] -value 1490x894+5+56
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x998
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1139+5+56
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x960
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1101+5+56
ise::check
ise::check
ise::check
gi::executeAction deCanvasDragSelect -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::stretch -point {9 2.6875}
de::endDrag {10.8375 2.75625} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::stretch -point {12.9375 2.9375}
de::endDrag {13.48125 2.95} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.6125 3.66875} -index 0 -intent none]
ise::stretch -point {12.625 3.6875}
de::endDrag {12.71875 2.9375} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {13.3125 1.19375} -index 0 -intent none] -point {13.3125 1.1875}
de::endDrag {13.25 2.23125} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {14 2.2375} -index 0 -intent none] -point {14 2.25}
de::endDrag {12.2125 2.25} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {13.48125 2.95} -index 0 -intent none] -point {13.5 2.9375}
de::endDrag {12.225 2.925} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.85 2.7875}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.85 2.7875}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.9375 2.675} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.9375 2.65625} -index 1 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::fit -window 3 -fitEdit true
ise::delete
de::addPoint {8.91875 0.51875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.73125 1.1375} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.7125 1.2125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.50625 2.48125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.50625 3.11875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.53125 3.33125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.53125 3.3625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.76875 3.04375} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::delete
de::addPoint {10.05625 3.225} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.66875 3.34375}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.71875 3.375}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.05 3.275} -index 0 -intent none]
ise::stretch -point {10.0625 3.25}
de::endDrag {9.99375 3.20625} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ise::delete
de::addPoint {9.9375 3.2625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.94375 3.3625} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.78125 2.95625}
de::fit -window 3 -fitEdit true
ise::delete
de::addPoint {6.9875 3.2125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.00625 1.68125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.00625 1.68125} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::delete
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.93125 1.6875}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.925 1.6875}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.925 1.6875}
de::addPoint {7.025 1.73125} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
::se::multisheet::activateNextSheet 3 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {7.1625 1.53125} -index 0 -intent none] -point {7.1875 1.5625}
de::endDrag {7.50625 1.5125} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.0875 1.675} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.43125 1.6875} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.35 1.75}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.34375 1.74375}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.35 1.74375}
de::fit -window 3 -fitEdit true
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {7.15 0.9125} -index 0 -intent none] -point {7.125 0.9375}
de::endDrag {7.89375 0.63125} -context [db::getNext [de::getContexts -window 3]]
ise::delete
de::addPoint {7.79375 1.15625} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {7.1375 3.1375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {7.25 3.1875 }
de::addPoint {9.9375 3} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.10625 2.46875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.425 2.5125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.44375 1.6875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {7.5 1.75 }
de::setCursor -point {7.5625 1.75 }
de::setCursor -point {7.5625 1.8125 }
de::setCursor -point {7.625 1.8125 }
de::addPoint {9.55 2.29375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.86875 1.16875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {7.9375 1.25 }
de::setCursor -point {8 1.25 }
de::addPoint {9.75625 2.3625} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ise::delete
de::addPoint {9.60625 1.88125} -context [db::getNext [de::getContexts -window 3]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 3] -point {9.5875 1.89375} -index 0 -intent none] -of branch]
de::addPoint {9.54375 1.9125} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.625 2.35} -index 0 -intent none]
ise::stretch -point {9.625 2.375}
de::endDrag {9.66875 1.7625} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.74375 2.33125}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.74375 2.33125}
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.75625 2.39375} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 3] -point {9.75 2.4} -index 0 -intent none] -of branch]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.74375 2.4} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.74375 2.36875} -index 1 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 3] -point {9.74375 2.36875} -index 1 -intent none] -of branch]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.74375 2.3875} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 3] -point {9.74375 2.3875} -index 0 -intent none] -of branch]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::fit -window 3 -fitEdit true
ide::selectByRegion -region point -select false
ise::createWire
de::addPoint {7.85 1.70625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {7.875 1.75 }
de::setCursor -point {7.9375 1.75 }
de::setCursor -point {8 1.75 }
de::addPoint {9.7875 1.75625} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::delete
de::addPoint {7.86875 1.75625} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {9.96875 0.76875} -index 0 -intent none] -point {10 0.75}
de::endDrag {9.95625 0.76875} -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {6.43125 0.325} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {6.625 0.1875 }
de::addPoint {9.9125 0.10625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {9.9375 0.1875 }
de::addPoint {9.91875 0.48125} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.0125 0.49375} -index 0 -intent none]
ise::delete
de::addPoint {10.0125 0.48125} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {10.4125 2.63125} -index 0 -intent none] -point {10.4375 2.625}
de::endDrag {10.4875 2.55} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitEdit true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {8.38125 2.4875} -index 0 -intent none] -point {8.375 2.5}
de::endDrag {8.46875 2.55625} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {7.09375 2.81875} -index 0 -intent none] -point {7.125 2.8125}
de::endDrag {6.4625 3.05625} -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {10.45625 2.99375} -index 0 -intent none] -point {10.4375 3}
de::endDrag {10.46875 3.33125} -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {8.50625 2.54375} -index 0 -intent none]
ise::stretch -point {8.5 2.5625}
de::endDrag {8.40625 3.16875} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.5625 2.4125}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.56875 2.475} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.55625 2.7375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 3] -point {9.56875 2.7875} -index 0 -intent none] -of branch]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.575 2.7875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.49375 2.7625} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 3] -point {9.49375 2.7625} -index 0 -intent none] -of branch]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.53125 2.58125} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 3] -point {9.53125 2.58125} -index 0 -intent none] -of branch]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
ise::delete
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.8875 2.975}
de::fit -window 3 -fitEdit true
ise::createWire
de::addPoint {9.625 3.1125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {9.5625 3.125 }
de::addPoint {7.125 2.45625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.45625 2.29375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {7.4375 2.375 }
de::addPoint {9.5875 2.925} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.5 3.5}
ise::delete
de::addPoint {9.625 3.025} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitEdit true
ise::delete
de::addPoint {9.13125 2.29375} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {7.85 0.5875} -index 0 -intent none] -point {7.875 0.5625}
de::endDrag {7.85 1.44375} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {7.0625 2.25} -index 0 -intent none] -point {7.0625 2.25}
de::endDrag {7.05 2.93125} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {7.5 1.44375} -index 0 -intent none] -point {7.5 1.4375}
de::endDrag {7.61875 2.7} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {7.93125 1.425} -index 0 -intent none] -point {7.9375 1.4375}
de::endDrag {8.26875 2.475} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {9.96875 0.7} -index 0 -intent none] -point {10 0.6875}
de::endDrag {8.98125 2.1875} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitEdit true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ise::delete
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.2 3.00625}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.2 3.00625}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.2 3.00625}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.2 3.00625}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.40625 3.0125}
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.175 3.1625}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.9625 3.1625}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.89375 3.05625} -index 0 -intent none]
ise::stretch -point {5.875 3.0625}
de::endDrag {6.10625 2.99375} -context [db::getNext [de::getContexts -window 3]]
ise::delete
de::addPoint {6.125 3.025} -context [db::getNext [de::getContexts -window 3]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 3] -point {6.125 3.03125} -index 0 -intent none] -of branch]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitEdit true
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {12.18125 2.9125} -index 0 -intent none] -point {12.1875 2.9375}
de::endDrag {12.0875 3.16875} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {12.1625 2.6} -index 0 -intent none] -point {12.1875 2.625}
de::endDrag {12.15 2.85} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {12.225 2.21875} -index 0 -intent none] -point {12.25 2.25}
de::endDrag {12.20625 2.50625} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.0375 2.8375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {5n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {10n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.38125 3.08125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {20n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {40n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.4875 2.64375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {40} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {40n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {80n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {8.94375 2.30625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {10n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {20n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode overwrite
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {inverter} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {2cmos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {11.41875 1.625} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {11.46875 1.6125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {11.5 1.6875 }
de::setCursor -point {11.375 1.75 }
de::setCursor -point {11.375 1.6875 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {11.4375 1.64375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {11.4375 1.6875 }
de::addPoint {11.45625 2.5125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.20625 1.625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.95 2.475} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {11.96875 1.86875} -index 0 -intent none] -point {12 1.875}
de::endDrag {11.89375 1.675} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {12.18125 2.5125} -index 0 -intent none] -point {12.1875 2.5}
de::endDrag {12.55625 2.51875} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.45 2.51875} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
ise::check
ise::check
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode overwrite
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
sa::selectOutputs -window 4
de::addPoint {7.15625 3.3125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.48125 3.1125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.5125 3.125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.7625 2.93125} -context [db::getNext [de::getContexts -window 3]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 3] -point {7.7625 2.93125} -index 0 -intent none] -of branch]
de::addPoint {9.3 2.66875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.3 2.66875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.3625 2.4125} -context [db::getNext [de::getContexts -window 3]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 3] -point {9.3625 2.4125} -index 0 -intent none] -of branch]
de::addPoint {11.61875 3.175} -context [db::getNext [de::getContexts -window 3]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 3] -point {11.61875 3.175} -index 0 -intent none] -of branch]
de::addPoint {11.65 2.86875} -context [db::getNext [de::getContexts -window 3]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 3] -point {11.65 2.86875} -index 0 -intent none] -of branch]
de::addPoint {12.48125 2.21875} -context [db::getNext [de::getContexts -window 3]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 3] -point {12.48125 2.21875} -index 0 -intent none] -of branch]
de::addPoint {11.7875 2.875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.475 2.09375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.475 2.09375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.475 2.09375} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {8.1375 3.325} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {A1} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
sa::selectOutputs -window 4
de::addPoint {8.625 3.275} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.63125 3.30625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.63125 3.30625} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 4]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {4,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {4,1} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {4,1} -value {v(/A1)} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {4,0} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {4,0} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {4,0} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {3,0 4,0} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {3,0 4,0} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {3,0} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {2,0 3,0 4,0} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {2,0 3,0 4,0} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {2,0} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {1,0 2,0 3,0 4,0} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {1,0 2,0 3,0 4,0} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {1,0} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {0,0 1,0 2,0 3,0 4,0} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {0,0 1,0 2,0 3,0 4,0} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {5,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {5,1} -value {} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
sa::selectOutputs -window 4
de::addPoint {11.8 3.2} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode overwrite
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.14375 2.90625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {15n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {15n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {30n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode overwrite
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {5n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {10n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.85 1.43125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.68125 1.44375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.24375 1.58125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.39375 1.93125} -index 0 -intent none]
ise::createWire
de::addPoint {11.425 2.4875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {11.5 2.5 }
de::addPoint {12.54375 2.475} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.4375 2.175} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 3] -point {11.4375 2.175} -index 0 -intent none] -of branch]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.525 1.75} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 3] -point {12.48125 1.78125} -index 0 -intent none] -of branch]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 3] -point {12.31875 1.44375} -index 0 -intent none] -of branch]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.33125 1.44375} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 3] -point {12.3625 1.43125} -index 0 -intent none] -of branch]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.525 1.525} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ise::delete
de::addPoint {12.43125 1.675} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.48125 1.675} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.5 1.6625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.3 1.4375} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {8.1125 2.4625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {1.2} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode overwrite
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {FA_1bit_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {FA_1bit_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {2cmos} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {2cmos} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {full_adder_2bit} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {full_adder_2bit} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.8 2.6625} -index 0 -intent none]
ide::descend 6 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {15.79375 8.1375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 6] -direction next
ide::descend 6 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.44375 7.025} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.25625 7} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {0.3u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {0.1u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {4.83125 6.83125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {0.3u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {0.1u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.24375 5.5} -index 0 -intent none]
ise::check
ise::check
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {0.24u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {wtot,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {wtot,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {0.1u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.26875 4.66875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {0.24} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {0.24um} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {lvs_model,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {lvs_model,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {wtot,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {wtot,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {0.24u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {0.1u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
ise::check
ise::check
ise::check
ise::check
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setCurrentIndex {cells} -index {tb_full_adder_2bit} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_full_adder_2bit} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {full_adder_2bit} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {full_adder_2bit} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_tb_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_tb_2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {full_adder_2bit} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {full_adder_2bit} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {4.7375 1.475} -index 0 -intent none] -point {4.75 1.5}
de::endDrag {4.80625 1.49375} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {4.3625 1.50625} -index 0 -intent none]
ise::stretch -point {4.375 1.5}
de::endDrag {4.31875 1.50625} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {2.95625 1.75} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {2.9625 1.75} -index 0 -intent none] -point {2.9375 1.75}
de::endDrag {2.9875 1.74375} -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {2.95625 1.2625} -index 0 -intent none] -point {2.9375 1.25}
de::endDrag {3.00625 1.28125} -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deSaveDesign -in [gi::getWindows 8]
gi::executeAction deSaveDesign -in [gi::getWindows 8]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+656+413
gi::setItemSelection {views} -index {} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {cellViewName} -value {layout} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {apply} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 9]]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 10]]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+253
gi::setCurrentIndex {instLCVLibs} -index {reference90RF} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
gi::setItemSelection {instLCVLibs} -index {reference90RF} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::setField {instLCVCellsFilter} -value {n_} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
gi::setCurrentIndex {instLCVCells} -index {n_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
gi::setItemSelection {instLCVCells} -index {n_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::setActiveTab {tabWidget} -tabName {instParamTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
gi::setItemSelection {instParamExpand} -index {w,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
gi::setCurrentIndex {instParamExpand} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
gi::setField {instParamExpand} -value {0.24u} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-0.179 -0.09}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-0.179 -0.09}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-0.18 -0.09}
de::addPoint {3.324 0.642} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {3.44 1.47} -context [db::getNext [de::getContexts -window 10]]
gi::setCurrentIndex {instParamExpand} -index {model,Prompt} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::setField {instLCVCellsFilter} -value {p_} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
gi::setCurrentIndex {instLCVCells} -index {p_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
gi::setItemSelection {instLCVCells} -index {p_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::setItemSelection {instParamExpand} -index {w,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
gi::setCurrentIndex {instParamExpand} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
gi::setField {instParamExpand} -value {0.3u} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
de::addPoint {-0.456 1.722} -context [db::getNext [de::getContexts -window 10]]
gi::setCurrentIndex {instParamExpand} -index {model,Prompt} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
de::addPoint {-0.124 0.654} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-0.076 0.738}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {-1.795 2.825} 
de::endDrag {5.836 -0.478} -context [db::getNext [de::getContexts -window 10]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {0.124 1.794} -index 0 -intent none] 10
de::endDrag {2.636 3.578} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.188 1.85} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {2.188 1.866} -index 0 -intent none] 10
de::endDrag {3.22 3.162} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.476 1.026} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {2.476 0.642} -index 0 -intent none] 10
de::endDrag {3.94 2.93} -context [db::getNext [de::getContexts -window 10]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {3.004 2.978} -index 0 -intent none] 10
de::endDrag {4.444 3.018} -context [db::getNext [de::getContexts -window 10]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {4.3 3.018} -index 0 -intent none] 10
de::endDrag {4.276 3.09} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {5.405 1.985} 
de::endDrag {6.916 0.21} -context [db::getNext [de::getContexts -window 10]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {6.052 1.458} -index 0 -intent none] 10
de::endDrag {2.852 1.506} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.788 1.506} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {2.788 1.602} -index 0 -intent none] 10
de::endDrag {4.06 1.578} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.636 0.618} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {2.62 0.69} -index 0 -intent none] 10
de::endDrag {2.732 1.53} -context [db::getNext [de::getContexts -window 10]]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {4.988 2.394}
de::fit -window 10 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.253 3.077} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 10] -direction next
de::cycleActiveFigure [gi::getWindows 10] -direction next
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.031 3.236} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 10] -direction next
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.692 2.911} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {3.454 3.104} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {3.454 3.104} -index 0 -intent none] 10
de::endDrag {3.177 3.085} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {3.388 3.077} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {3.113 3.252} -index 0 -intent none] 10
de::endDrag {3.264 3.077} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {3.462 3.149} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 10] -direction next
de::cycleActiveFigure [gi::getWindows 10] -direction next
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {3.621 3.268} -index 2 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {3.61 3.3} -index 0 -intent none] 10
de::endDrag {3.597 3.308} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {3.579 3.355} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 10] -direction next
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {3.071 3.443} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 10] -direction next
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {3.169 3.427} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {3.169 3.427} -index 1 -intent none] 10
de::endDrag {1.748 3.435} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.478 3.173} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 10] -direction next
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.467 3.181} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {1.462 3.183} -index 1 -intent none] 10
de::endDrag {0.785 2.95} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {3.039 2.961} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 10] -direction next
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {3.047 3.025} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {3.047 3.025} -index 1 -intent none] 10
de::endDrag {3.804 3.014} -context [db::getNext [de::getContexts -window 10]]
::le::_impl::autoRotate ile::autoFlipHorizontal MY {0.912 2.39}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {3.618 3.215} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 10] -direction next
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {3.618 3.215} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {3.618 3.215} -index 1 -intent none] 10
de::endDrag {3.438 3.112} -context [db::getNext [de::getContexts -window 10]]
le::showDesignOptions
gi::setActiveDialog [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 10]] -value 645x597+0+65
gi::setActiveTab {tabWidget} -tabName {command} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 10]]
gi::setField {autoAbutment} -value {true} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
gi::pressButton {apply} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 10]]
gi::pressButton {ok} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 10]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {2.745 3.017} -index 0 -intent none] 10
de::endDrag {2.438 3.014} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.51 3.056} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 10] -direction next
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.502 3.101} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {2.502 3.101} -index 1 -intent none] 10
de::endDrag {1.24 3.062} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.071 2.858} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {2.364 2.847} -index 0 -intent none] 10
de::endDrag {3.343 2.569} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.031 2.847} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 10] -direction next
de::cycleActiveFigure [gi::getWindows 10] -direction next
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.057 2.863} -index 2 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {2.063 2.855} -index 2 -intent none] 10
de::endDrag {2.057 2.855} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::fit -window 10 -fitView true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {0.913 3.137} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {0.871 3.153} -index 0 -intent none] 10
de::endDrag {1.071 3.1} -context [db::getNext [de::getContexts -window 10]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {0.395 3.69} 
de::endDrag {3.17 2.401} -context [db::getNext [de::getContexts -window 10]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {2.32 3.084} -index 0 -intent none] 10
de::endDrag {2.337 3.084} -context [db::getNext [de::getContexts -window 10]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {0.47 3.655} 
de::endDrag {3.575 2.326} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.879 3.334} -index 0 -intent none]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {0.495 3.635} 
de::endDrag {4.227 2.362} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.209 3.22} -index 0 -intent none]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {0.43 3.64} 
de::endDrag {3.444 2.579} -context [db::getNext [de::getContexts -window 10]]
le::showDesignOptions
gi::setActiveDialog [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 10]] -value 645x597+0+65
gi::setActiveTab {tabWidget} -tabName {grids} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 10]]
gi::setActiveTab {tabWidget} -tabName {connectivity} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 10]]
gi::setActiveTab {tabWidget} -tabName {command} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 10]]
gi::setActiveTab {tabWidget} -tabName {general} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 10]]
gi::pressButton {ok} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 10]]
gi::executeAction menuPreShow -in [gi::getWindows 10]
gi::executeAction menuPreShow -in [gi::getWindows 10]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {0.48 3.665} 
de::endDrag {2.928 2.176} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.351 3.034} -index 0 -intent none]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {3.195 2.485} 
de::endDrag {4.269 2.351} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.204 2.967} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 10] -direction next
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.237 2.984} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {2.237 2.984} -index 1 -intent none] 10
de::endDrag {3.553 2.942} -context [db::getNext [de::getContexts -window 10]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 10]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {0.405 3.685} 
de::endDrag {4.133 2.237} -context [db::getNext [de::getContexts -window 10]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {0.904 3.461} -index 0 -intent none] 10
de::endDrag {0.963 3.461} -context [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.509 2.842} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.77 2.828} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 10] -direction next
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {0.913 2.837} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.184 2.834} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 10] -direction next
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.184 2.834} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 10] -direction next
de::cycleActiveFigure [gi::getWindows 10] -direction next
ide::descend 10 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {-0.08 0.308} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 10] -direction next
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {-0.08 0.308} -index 1 -intent none]
de::fit -window 10 -fitView true
de::return [db::getNext [de::getContexts -window 10]] -levels -1
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {0.485 3.65} 
de::endDrag {3.053 2.487} -context [db::getNext [de::getContexts -window 10]]
de::setViewport -window [gi::getWindows 10] -box {{0.985 3.22} {1.168 3.328}}
de::fit -window 10 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {0.495 3.485} 
de::endDrag {0.535 3.45} -context [db::getNext [de::getContexts -window 10]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {0.445 3.665} 
de::endDrag {3.686 2.054} -context [db::getNext [de::getContexts -window 10]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {2.362 2.834} -index 0 -intent none] 10
de::endDrag {2.712 2.726} -context [db::getNext [de::getContexts -window 10]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {3.285 2.425} 
de::endDrag {0.36 3.742} -context [db::getNext [de::getContexts -window 10]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {0.61 3.55} -index 0 -intent none] 10
de::endDrag {1.046 3.5} -context [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.961 1.768} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {2.961 1.779} -index 0 -intent none] 10
de::endDrag {2.12 1.826} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {4.327 1.826} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {4.291 1.801} -index 0 -intent none] 10
de::endDrag {2.476 1.937} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.445 1.81} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {2.445 1.81} -index 0 -intent none] 10
de::endDrag {2.445 1.81} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {0.44 3.645} 
de::endDrag {3.009 2.459} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {0.43 3.69} 
de::endDrag {3.7 2.268} -context [db::getNext [de::getContexts -window 10]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {3.02 2.625} 
de::endDrag {3.158 2.559} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.158 2.434}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {-0.065 3.97} 
de::endDrag {3.875 2.34} -context [db::getNext [de::getContexts -window 10]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {2.11 3.55} -index 0 -intent none] 10
de::endDrag {2.543 3.517} -context [db::getNext [de::getContexts -window 10]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {0.45 3.82} 
de::endDrag {4.414 2.023} -context [db::getNext [de::getContexts -window 10]]
ile::move
de::startDrag {2.515 2.956} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {3.631 2.834} -context [db::getNext [de::getContexts -window 10]]
ile::move
ile::move
de::startDrag {0.511 3.734} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {4.058 2.018} -context [db::getNext [de::getContexts -window 10]]
ile::move
de::startDrag {2.565 2.951} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {2.831 2.856} -context [db::getNext [de::getContexts -window 10]]
ile::move
de::startDrag {0.599 3.717} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {2.981 2.484} -context [db::getNext [de::getContexts -window 10]]
de::startDrag {0.261 3.806} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {4.081 1.99} -context [db::getNext [de::getContexts -window 10]]
ile::move
de::startDrag {1.477 3.084} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {2.21 2.873} -context [db::getNext [de::getContexts -window 10]]
de::startDrag {-0.5 3.917} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {5.58 0.358} -context [db::getNext [de::getContexts -window 10]]
de::startDrag {2.143 2.734} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {2.948 2.384} -context [db::getNext [de::getContexts -window 10]]
de::startDrag {-0.516 3.917} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {6.412 -0.414} -context [db::getNext [de::getContexts -window 10]]
de::startDrag {3.764 2.301} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {5.28 1.968} -context [db::getNext [de::getContexts -window 10]]
de::startDrag {0 3.922} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {5.313 0.102} -context [db::getNext [de::getContexts -window 10]]
de::startDrag {2.082 2.967} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {2.359 2.901} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {0.799 3.406} -context [db::getNext [de::getContexts -window 10]]
de::startDrag {0.799 3.406} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {1.327 3.35} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {0.711 3.384} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {0.711 3.384} -context [db::getNext [de::getContexts -window 10]]
ile::move
ile::move
ile::move
ile::move
ile::move
de::addPoint {0.733 3.339} -context [db::getNext [de::getContexts -window 10]]
ile::move
de::addPoint {0.733 3.339} -context [db::getNext [de::getContexts -window 10]]
de::startDrag {0.827 3.256} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {1.227 3.034} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {0.949 3.04} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {1.33 2.32} 
de::endDrag {3.581 0.524} -context [db::getNext [de::getContexts -window 10]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {2.198 1.652} -index 0 -intent none] 10
de::endDrag {1.776 1.668} -context [db::getNext [de::getContexts -window 10]]
de::fit -window 10 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {0.91 2.3} 
de::endDrag {2.565 1.081} -context [db::getNext [de::getContexts -window 10]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {1.772 1.676} -index 0 -intent none] 10
de::endDrag {1.875 1.673} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {0.25 3.61} 
de::endDrag {3.213 2.519} -context [db::getNext [de::getContexts -window 10]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {1.448 3.143} -index 0 -intent none] 10
de::endDrag {1.575 3.103} -context [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {1.617 3.143} -index 0 -intent none] 10
de::endDrag {1.709 3.143} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.669 3.143} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 10] -direction next
de::cycleActiveFigure [gi::getWindows 10] -direction next
de::cycleActiveFigure [gi::getWindows 10] -direction next
de::cycleActiveFigure [gi::getWindows 10] -direction next
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.633 3.153} -index 4 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {1.625 3.153} -index 4 -intent none] 10
de::endDrag {1.625 3.159} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.475 3.309}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.477 3.301}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.492 3.276}
de::fit -window 10 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.519 3.206} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.583 3.222} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {1.601 3.269} -index 0 -intent none] 10
de::endDrag {1.748 3.264} -context [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.83 1.823} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.743 1.794} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.664 1.792} -index 0 -intent none]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {1.14 1.96} 
de::endDrag {2.399 1.281} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {0.905 2.12} 
de::endDrag {3.179 1.038} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.906 1.739} -index 0 -intent none]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {1.085 2.125} 
de::endDrag {3.308 1.038} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.561 1.815} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 10] -direction next
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.561 1.81} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {1.559 1.81} -index 1 -intent none] 10
de::endDrag {1.561 1.81} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.851 3.114} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 10] -direction next
de::cycleActiveFigure [gi::getWindows 10] -direction next
de::cycleActiveFigure [gi::getWindows 10] -direction next
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.712 3.095} -index 3 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.593 3.161} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 10] -direction next
de::cycleActiveFigure [gi::getWindows 10] -direction next
de::cycleActiveFigure [gi::getWindows 10] -direction next
de::cycleActiveFigure [gi::getWindows 10] -direction next
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.609 3.161} -index 4 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {1.622 3.161} -index 4 -intent none] 10
de::endDrag {1.609 3.159} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {3.015 2.335} 
de::endDrag {0.144 3.743} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {0.542 3.469} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 10] -direction next
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {0.542 3.469} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 10] -direction next
de::cycleActiveFigure [gi::getWindows 10] -direction next
ide::descend 10 -inPlace false -promptView false -readOnly auto
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::fit -window 10 -fitView true
de::fit -window 10 -fitView true
de::return [db::getNext [de::getContexts -window 10]] -levels -1
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {0.39 3.625} 
de::endDrag {3.047 2.242} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.122 3.153} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {0.985 2.265} 
de::endDrag {2.973 1.038} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.909 1.76} -index 0 -intent none]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {0.83 2.125} 
de::endDrag {2.683 1.128} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.498 1.676} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {1.498 1.676} -index 0 -intent none] 10
de::endDrag {1.19 1.779} -context [db::getNext [de::getContexts -window 10]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 10]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {0.825 2.07} 
de::endDrag {3.466 1.038} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.851 1.681} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {1.851 1.681} -index 0 -intent none] 10
de::endDrag {1.846 1.676} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
ile::align
le::showDesignOptions
gi::setActiveDialog [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 10]] -value 645x597+0+65
gi::setActiveTab {tabWidget} -tabName {command} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 10]]
gi::setActiveTab {tabWidget} -tabName {grids} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 10]]
de::addPoint {2.278 2.045} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {1.741 2.482} -context [db::getNext [de::getContexts -window 10]]
gi::setActiveTab {tabWidget} -tabName {connectivity} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 10]]
gi::closeWindows [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 10]]
de::startDrag {1.024 2.189} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {2.778 1.038} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 10]
ile::move
de::startDrag {0.863 2.06} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {2.762 1.167} -context [db::getNext [de::getContexts -window 10]]
de::startDrag {1.885 1.744} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {1.704 1.784} -context [db::getNext [de::getContexts -window 10]]
de::startDrag {1.008 2.189} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {2.952 1.049} -context [db::getNext [de::getContexts -window 10]]
ile::move
db::setPrefValue leEditAngleMode -value diagonal -scope [db::getNext [de::getContexts -window 10]]; db::setPrefValue leCreateAngleMode -value diagonal -scope [db::getNext [de::getContexts -window 10]]
ile::move
ile::move
ile::move
ile::move
ile::move
ile::move
ile::move
de::startDrag {2.357 1.673} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {2.352 1.728} -context [db::getNext [de::getContexts -window 10]]
de::startDrag {0.969 2.045} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {3.387 1.049} -context [db::getNext [de::getContexts -window 10]]
de::startDrag {1.222 2.131} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {0.753 2.205} -context [db::getNext [de::getContexts -window 10]]
de::startDrag {0.943 2.1} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {2.699 1.099} -context [db::getNext [de::getContexts -window 10]]
de::startDrag {2.249 1.673} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {2.091 1.673} -context [db::getNext [de::getContexts -window 10]]
de::startDrag {0.566 2.147} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {3.039 1.091} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {1.97 1.755} -context [db::getNext [de::getContexts -window 10]]
de::startDrag {1.97 1.755} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {1.625 1.763} -context [db::getNext [de::getContexts -window 10]]
de::startDrag {0.887 2.102} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {3.266 1.044} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {1.648 1.763} -context [db::getNext [de::getContexts -window 10]]
de::startDrag {1.648 1.763} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {1.467 1.776} -context [db::getNext [de::getContexts -window 10]]
de::startDrag {0.906 1.942} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {3.213 1.073} -context [db::getNext [de::getContexts -window 10]]
de::startDrag {1.878 1.752} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {2.146 1.731} -context [db::getNext [de::getContexts -window 10]]
de::startDrag {0.716 2.016} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {4.027 1.038} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.225 1.51}
de::addPoint {0.914 2.173} -context [db::getNext [de::getContexts -window 10]]
de::startDrag {0.94 2.031} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {1.688 2.042} -context [db::getNext [de::getContexts -window 10]]
de::startDrag {0.945 2.121} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {3.058 1.015} -context [db::getNext [de::getContexts -window 10]]
ile::move
de::gotoViewport -window 10 -dir -1
de::gotoViewport -window 10 -dir -1
ile::stretch
ile::stretch
de::fit -window 10 -fitView true
de::startDrag {0.906 1.997} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {2.549 1.246} -context [db::getNext [de::getContexts -window 10]]
ile::move
de::startDrag {1.024 2.039} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {2.731 1.152} -context [db::getNext [de::getContexts -window 10]]
ile::move
ile::move
ile::move
de::startDrag {0.998 2.008} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {2.518 1.257} -context [db::getNext [de::getContexts -window 10]]
de::startDrag {2.167 1.842} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {2.159 1.992} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {1.946 1.763} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {1.946 1.763} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::fit -window 10 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {0.605 2.24} 
de::endDrag {4.074 1.038} -context [db::getNext [de::getContexts -window 10]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {1.68 1.776} -index 0 -intent none] 10
de::endDrag {1.569 1.76} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::setActiveLPP [de::getLPPs "poly drawing" -from [db::getAttr editDesign -of [de::getContexts -window 10]]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {1.735 2.635} 
de::endDrag {1.854 2.21} -context [db::getNext [de::getContexts -window 10]]
ile::createRectangle
de::startDrag {1.743 2.695} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {1.909 2.155} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.783 2.471} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {attributes} -value {0.18} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.775 3.34} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.775 3.209} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {1.806 2.329} -index 0 -intent none] 10
de::endDrag {1.82 2.679} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.933 2.297} -index 0 -intent none]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.751 2.774}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.751 2.774}
ile::createRuler
de::addPoint {1.731 2.9} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {1.832 2.896} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::cycleActiveFigure [gi::getWindows 10] -direction next
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {attributes} -value {0.1} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.17 2.736}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.775 2.455}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {1.814 2.479} -index 0 -intent none] 10
de::endDrag {1.779 2.795} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.877 2.574}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {1.824 2.629} -index 0 -intent none] 10
de::endDrag {1.81 2.631} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.923 2.71}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.91 2.691}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.794 1.289}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {0.79 2.125} 
de::endDrag {2.476 1.065} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.757 1.753} -index 0 -intent none]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {0.69 2.055} 
de::endDrag {2.666 1.057} -context [db::getNext [de::getContexts -window 10]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {1.565 1.745} -index 0 -intent none] 10
de::endDrag {1.612 2.171} -context [db::getNext [de::getContexts -window 10]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {0.81 2.385} 
de::endDrag {2.65 1.518} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {0.795 2.515} 
de::endDrag {2.776 1.344} -context [db::getNext [de::getContexts -window 10]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {1.559 2.203} -index 0 -intent none] 10
de::endDrag {1.607 2.195} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
ile::createRuler
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.857 2.503}
de::addPoint {1.835 2.472} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {1.839 2.278} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {1.025 2.355} 
de::endDrag {2.351 1.695} -context [db::getNext [de::getContexts -window 10]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {1.602 2.173} -index 0 -intent none] 10
de::endDrag {1.574 2.169} -context [db::getNext [de::getContexts -window 10]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {1.045 2.37} 
de::endDrag {2.285 1.598} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.807 2.599} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {attributes} -value {0.9} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.814 2.572} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {1.803 2.586} -index 0 -intent none] 10
de::endDrag {1.811 2.325} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.07 2.177} -index 0 -intent none]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {0.81 2.39} 
de::endDrag {2.285 1.667} -context [db::getNext [de::getContexts -window 10]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {1.574 2.155} -index 0 -intent none] 10
de::endDrag {1.57 2.155} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.064 2.519}
de::fit -window 10 -fitView true
ile::createRectangle
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 10]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.745 2.662} -index 0 -intent none]
ile::copy
de::addPoint {1.756 2.668} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.401 2.673}
de::addPoint {1.404 2.673} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.675 2.402}
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {attributes} -value {12} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {attributes} -value {1} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {1.44 2.555} -index 0 -intent none] 10
de::endDrag {1.452 2.447} -context [db::getNext [de::getContexts -window 10]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {attributes} -value {1.2} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {1.459 2.44} -index 0 -intent none] 10
de::endDrag {1.431 2.345} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.784 2.549} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {attributes} -value {1.2} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {1.816 2.67} -index 0 -intent none] 10
de::endDrag {1.796 2.447} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.089 2.409}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.226 1.822}
ile::createRuler
gi::pressButton {deleteAll} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ile::createRuler
de::addPoint {2.005 2.784} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {2.094 2.274} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {1.926 2.149} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {1.839 2.143} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.92 2.064}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.899 2.147} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.901 2.153} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 10] -direction next
de::cycleActiveFigure [gi::getWindows 10] -direction next
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.902 2.148} -index 2 -intent none]
ile::delete
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 10]] -steps 1
de::cycleActiveFigure [gi::getWindows 10] -direction next
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.88 2.147} -index 1 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 10]
ile::createLabel
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.899 2.118}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.899 2.117}
de::addPoint {1.83 2.145} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {1.906 2.109} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ile::createRuler
de::addPoint {1.905 2.112} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {1.829 2.107} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.858 2.085}
de::addPoint {1.909 2.066} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {1.83 2.058} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {1.65 2.059} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {1.725 2.056} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.664 2.16}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.591 2.198}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.828 3.261}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.803 3.155}
de::fit -window 10 -fitView true
de::startDrag {0.936 2.395} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {2.644 1.628} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 10]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.006 2.322} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 10] -direction next
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 10]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {0.9 2.32} 
de::endDrag {2.65 1.662} -context [db::getNext [de::getContexts -window 10]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {1.578 2.138} -index 0 -intent none] 10
de::endDrag {1.571 2.14} -context [db::getNext [de::getContexts -window 10]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {0.975 2.305} 
de::endDrag {2.644 1.723} -context [db::getNext [de::getContexts -window 10]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {1.567 2.15} -index 0 -intent none] 10
de::endDrag {1.917 2.082} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.452 2.705} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {1.452 2.7} -index 0 -intent none] 10
de::endDrag {1.35 2.201} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.794 2.666} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {1.794 2.666} -index 0 -intent none] 10
de::endDrag {1.752 2.029} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {0.898 3.176} -index 0 -intent none]
de::deselect [de::getActiveFigure [gi::getWindows 10] -point {2.472 3.361} -index 0 -intent deselect]
de::deselect [de::getActiveFigure [gi::getWindows 10] -point {1.663 3.367} -index 0 -intent deselect]
de::deselect [de::getActiveFigure [gi::getWindows 10] -point {2.357 3.446} -index 0 -intent deselect]
de::deselect [de::getActiveFigure [gi::getWindows 10] -point {2.064 3.405} -index 0 -intent deselect]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {0.395 3.62} 
de::endDrag {2.826 2.749} -context [db::getNext [de::getContexts -window 10]]
ile::merge
de::startDrag {0.401 3.586} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {2.922 2.56} -context [db::getNext [de::getContexts -window 10]]
de::startDrag {1.586 3.335} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {1.705 3.316} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {0.48 3.59} 
de::endDrag {3.374 2.611} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.255 3.338} -index 0 -intent none]
ile::move
de::addPoint {2.255 3.342} -context [db::getNext [de::getContexts -window 10]]
de::startDrag {2.255 3.342} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {2.574 3.291} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {2.559 3.278} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {2.374 3.267} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {2.548 3.163} -context [db::getNext [de::getContexts -window 10]]
de::startDrag {2.542 3.182} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {2.948 3.114} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {2.438 3.138} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {2.427 3.153} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {2.561 3.106} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {1.255 3.17} -context [db::getNext [de::getContexts -window 10]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 10]] -steps 1
de::addPoint {3.058 2.705} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {3.058 2.707} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {3.007 2.564} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {2.019 2.615} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {2 2.615} -context [db::getNext [de::getContexts -window 10]]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 10]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {2.85 2.675} 
de::endDrag {0.501 3.622} -context [db::getNext [de::getContexts -window 10]]
ile::merge
de::startDrag {0.567 3.609} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {2.937 2.692} -context [db::getNext [de::getContexts -window 10]]
ile::merge
de::startDrag {0.567 3.641} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {2.822 2.698} -context [db::getNext [de::getContexts -window 10]]
ile::merge
de::addPoint {0.647 3.431} -context [db::getNext [de::getContexts -window 10]]
de::completeShape -context [db::getNext [de::getContexts -window 10]]
de::addPoint {1.408 3.312} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {1.586 3.357} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {1.567 3.367} -context [db::getNext [de::getContexts -window 10]]
de::startDrag {1.567 3.367} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {1.724 3.31} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {1.603 3.284} -context [db::getNext [de::getContexts -window 10]]
de::startDrag {1.603 3.284} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {1.427 3.28} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {1.406 3.361} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {1.406 3.382} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {1.406 3.382} -context [db::getNext [de::getContexts -window 10]]
de::startDrag {0.535 3.599} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {3.052 2.622} -context [db::getNext [de::getContexts -window 10]]
ile::move
de::startDrag {2.126 3.272} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {2.211 3.265} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {2.349 3.265} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {2.351 3.265} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {1.412 2.471} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {1.418 2.494} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {1.438 2.622} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {1.471 3.064} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {1.788 2.286} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {1.782 2.278} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.603 2.239} -index 0 -intent none]
de::setActiveLPP [de::getLPPs "m2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 10]]]
ile::createRectangle
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.96 3.469}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.985 3.469}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.858 3.546}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.859 3.546}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.89 3.861}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.059 1.333}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.038 1.502}
de::startDrag {0.611 1.244} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {2.882 0.248} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.218 0.738} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {attributes} -value {0.72} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.338 0.864} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {attributes} -value {2} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
de::cycleActiveFigure [gi::getWindows 10] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {1.101 0.722} -index 0 -intent none] 10
de::endDrag {1.496 0.691} -context [db::getNext [de::getContexts -window 10]]
ile::copy
de::addPoint {1.623 0.706} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {1.907 0.68} -context [db::getNext [de::getContexts -window 10]]
de::cycleActiveFigure [gi::getWindows 10] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {3.156 0.643} -index 0 -intent none] 10
de::endDrag {3.134 2.808} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.092 1.686}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.093 1.686}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.092 1.687}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.219 4.51}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.219 4.573}
de::cycleActiveFigure [gi::getWindows 10] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {2.935 2.729} -index 0 -intent none] 10
de::endDrag {2.492 3.994} -context [db::getNext [de::getContexts -window 10]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {2.492 3.994} -index 0 -intent none] 10
de::endDrag {1.86 3.972} -context [db::getNext [de::getContexts -window 10]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {1.828 4.088} -index 0 -intent none] 10
de::endDrag {1.828 4.12} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.176 0.612} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {2.176 0.612} -index 0 -intent none] 10
de::endDrag {1.986 0.622} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.312 4.373}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.344 4.299}
de::setActiveLPP [de::getLPPs "m1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 10]]]
ile::createRectangle
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.071 3.309}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.092 3.289}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.999 3.202}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.999 3.202}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2 3.203}
de::addPoint {2.005 3.207} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.985 3.206}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.981 3.208}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.924 3.376}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.925 3.376}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.924 3.375}
de::addPoint {1.903 3.32} -context [db::getNext [de::getContexts -window 10]]
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.675 4.075}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.687 4.088}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.688 4.088}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.809 3.732}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.111 3.408}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.073 3.396}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.982 3.301} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 10] -direction next
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.968 3.301} -index 1 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {attributes} -value {0.8} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.38 3.455}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.368 3.454}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.083 4.117}
de::cycleActiveFigure [gi::getWindows 10] -direction next
gi::setField {attributes} -value {1} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
ile::copy
de::addPoint {1.945 3.615} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.248 3.593}
de::addPoint {1.243 3.573} -context [db::getNext [de::getContexts -window 10]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 10]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.556 3.72}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.985 3.794}
ile::createVia
gi::setField {viaAuto} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
de::addPoint {1.286 3.817} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.324 3.858}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.328 3.858}
de::addPoint {1.96 3.894} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.838 3.513}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.838 3.513}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.833 4.206}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.653 4.221}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.593 3.668}
ile::createRuler
de::addPoint {2.664 3.544} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {2.67 3.765} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.624 3.817} -index 0 -intent none]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.596 3.818}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.563 3.826}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.817 4.301}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.739 4.238}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.688 3.742}
de::fit -window 10 -fitView true
de::cycleActiveFigure [gi::getWindows 10] -direction next
de::cycleActiveFigure [gi::getWindows 10] -direction next
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.623 4.105}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.623 4.105}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.623 4.1}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.634 3.749}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.635 3.749}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.604 3.741}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.314 2.987}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {1.17 2.37} 
de::endDrag {3.022 1.497} -context [db::getNext [de::getContexts -window 10]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {2.004 2.22} -index 0 -intent none] 10
de::endDrag {1.66 2.212} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.793 2.425} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {1.793 2.425} -index 0 -intent none] 10
de::endDrag {1.765 3.13} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
ile::createRectangle
ile::createPolygon
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.532 3.1}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.555 3.13}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.555 3.13}
de::addPoint {1.555 3.135} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {1.657 3.124} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.649 3.002}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.648 2.997}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.649 2.994}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.625 2.532}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.626 2.532}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.576 2.421}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.576 2.436}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.598 2.519}
de::addPoint {1.602 2.506} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {1.564 2.515} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {1.553 2.508} -context [db::getNext [de::getContexts -window 10]]
de::completeShape {1.556 2.51} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.38 2.865}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.99 2.404}
ile::createRectangle
de::addPoint {1.556 2.629} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {2.351 2.503} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.723 2.325}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.517 2.204}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.143 2.46}
ile::createRectangle
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.206 2.32}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.197 2.07}
de::addPoint {1.212 2.052} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {1.311 2.049} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.341 2.313}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.34 2.318}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.308 2.601}
de::addPoint {1.305 2.627} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ile::createRuler
de::addPoint {1.561 2.632} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.214 2.632}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.214 2.632}
de::addPoint {1.211 2.628} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.243 2.598} -index 0 -intent none]
ile::stretch
ile::stretch
de::addPoint {1.248 2.618} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {1.248 2.625} -context [db::getNext [de::getContexts -window 10]]
de::cycleActiveFigure [gi::getWindows 10] -direction next
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.27 2.562}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.27 2.56}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.615 2.551}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 10]
ile::createRectangle
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {-0.055 3.341}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.109 3.222}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.184 3.173}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.282 3.128}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.288 3.128}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.534 2.706}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.499 2.706}
ile::createRectangle
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.281 2.622}
de::addPoint {1.211 2.628} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {1.657 2.507} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.636 2.336}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.637 2.332}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.294 3.047}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.708 2.4}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.264 1.813}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.214 1.643}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.913 1.162}
de::addPoint {1.853 0.64} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.642 0.761} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {1.642 0.761} -index 0 -intent none] 10
de::endDrag {1.812 4.252} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.227 4.763}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.227 4.763}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {2.725 4.206} -index 0 -intent none] 10
de::endDrag {2.64 4.206} -context [db::getNext [de::getContexts -window 10]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {2.7 4.274} -index 0 -intent none] 10
de::endDrag {2.688 4.244} -context [db::getNext [de::getContexts -window 10]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {2.695 4.244} -index 0 -intent none] 10
de::endDrag {2.613 4.239} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.477 4.154}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.312 3.913}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {2.281 4.093} -index 0 -intent none] 10
de::endDrag {2.121 1.354} -context [db::getNext [de::getContexts -window 10]]
de::fit -window 10 -fitView true
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {1.572 1.355} -index 0 -intent none] 10
de::endDrag {1.572 1.284} -context [db::getNext [de::getContexts -window 10]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 10]
ile::createRectangle
ile::createRectangle
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.372 1.18}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.198 2.021}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.198 2.021}
de::addPoint {1.21 2.032} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.301 1.87}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.3 1.836}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.299 1.806}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.278 1.757}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.277 1.674}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.128 1.391}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.195 0.561}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.195 0.312}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.228 0.636}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.278 1.134}
de::addPoint {1.309 1.115} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.278 1.688} -index 0 -intent none]
ile::copy
de::addPoint {1.282 1.688} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {1.982 1.607} -context [db::getNext [de::getContexts -window 10]]
ile::createVia
de::addPoint {1.297 1.414} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {1.975 1.36} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.257 1.701} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.278 1.479} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 10]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.299 1.902}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.872 2.251}
de::fit -window 10 -fitView true
de::setActiveLPP [de::getLPPs "m2 pin" -from [db::getAttr editDesign -of [de::getContexts -window 10]]]
ile::createLabel
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::setField {textMultiline} -value {vdd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
de::addPoint {2.358 4.143} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ile::createRectangle
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.341 4.215}
de::startDrag {2.188 4.215} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {2.565 4.05} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.991 3.37}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.806 1.706}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.81 1.693}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.823 1.693}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.882 1.753}
de::fit -window 10 -fitView true
de::startDrag {0.935 1.369} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {1.392 1.115} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.134 1.255} -index 0 -intent none]
gi::setItemSelection {connectivity} -index {net,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {connectivity} -index {net,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {connectivity} -value {gnd} -index {net,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {connectivity} -value {} -index {net,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
ile::createLabel
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {textMultiline} -value {gnd} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
de::addPoint {1.146 1.259} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::cycleActiveFigure [gi::getWindows 10] -direction next
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.197 1.318} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.24 1.31} -index 0 -intent none]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.205 2.513}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.188 2.512}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.425 2.207}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.425 2.207}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.739 3.465}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.743 3.429}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.746 3.413}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.602 3.177} -index 0 -intent none]
de::fit -window 10 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
ile::createBoundary
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
de::addPoint {3.387 2.932} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
gi::executeAction deSaveDesign -in [gi::getWindows 10]
gi::executeAction deSaveDesign -in [gi::getWindows 10]
gi::executeAction deSaveDesign -in [gi::getWindows 10]
gi::executeAction deSaveDesign -in [gi::getWindows 10]
gi::executeAction deSaveDesign -in [gi::getWindows 10]
gi::executeAction deSaveDesign -in [gi::getWindows 10]
xt::showDRCSetup -job drc -window 10
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]] -value 475x427+865+447
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
gi::setField {/tabGroup/mainTab/jobParametersGroup/runsetFile/entryField} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hercules/drc/reference_drc.ev} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
gi::setField {/tabGroup/mainTab/runDir/entryField} -value {/home/itsupport/Desktop/lab1vlsi} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
