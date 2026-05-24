dm::openLibraryManager
gi::setCurrentIndex {libs} -index {project_d_ff} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {project_d_ff} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {D_FF} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {D_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_d_latch} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_d_latch} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x934
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1101+5+56
gi::executeAction deSaveDesign -in [gi::getWindows 3]
sa::showConsole -context [db::getNext [de::getContexts -window 3]]
gi::executeAction menuPreShow -in [gi::getWindows 4]
sa::selectOutputs -window 4
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.11875 5.825}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.33125 5.4625}
de::addPoint {3.775 5.5375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.8 5.5125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.075 4.94375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.99375 5.125} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.80625 5.0375}
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.41875 5.3875}
de::addPoint {9.8 5.48125} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
sa::showLoadState -parent 4
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]] -value 603x720+778+424
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 5]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.025 4.26875}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.1375 4.31875}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.45 5.25625} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.2 5.1375}
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.85 5.8125}
de::fit -window 3 -fitEdit true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.69375 5.36875} -index 0 -intent none]
ide::descend 3 -inPlace false -promptView false -readOnly auto
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 4]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 4]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]] -value 633x680+762+450
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {20p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode overwrite
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::sortItems {views} -column {Views} -order {descending} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {7.025 5.31875} -index 0 -intent none]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {4.9125 5.3875} -index 0 -intent none]
ide::descend 6 -inPlace false -promptView false -readOnly auto
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_FF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_FF_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_FF_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_FF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {D_FF_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_FF_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {4.48125 3.375} -index 0 -intent none]
ide::descend 8 -inPlace false -promptView false -readOnly auto
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {9.93125 4.875} -index 0 -intent none] -point {9.9375 4.875}
de::endDrag {9.8625 2.4} -context [db::getNext [de::getContexts -window 8]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_FF_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_FF_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {4.79375 2.55625}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {4.7875 2.55625}
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {4.7125 3.475} -index 0 -intent none]
ide::descend 9 -inPlace false -promptView false -readOnly auto
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {10.86875 1.25625} -index 0 -intent none] -point {10.875 1.25}
de::endDrag {10.2875 1.43125} -context [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {6.2875 2.925}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {6.29375 2.925}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {6.3375 2.9125}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {6.5 2.98125}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {6.8 3.10625}
de::fit -window 9 -fitEdit true
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {8.25625 4.3}
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {8.13125 4.28125} -index 0 -intent none]
ise::stretch -point {8.125 4.25}
de::endDrag {8.83125 4.1875} -context [db::getNext [de::getContexts -window 9]]
ise::delete
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {7.89375 4.10625}
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {7.89375 4.1125} -index 0 -intent none] -point {7.875 4.125}
de::endDrag {8.36875 3.9625} -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {8.55625 3.9} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {8.29375 3.925} -index 0 -intent none]
ise::stretch -point {8.25 3.9375}
de::endDrag {8.6875 3.9} -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {8.98125 4.38125}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {8.98125 4.38125}
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {9.075 4.19375} -index 0 -intent none]
ise::stretch -point {9.0625 4.1875}
de::endDrag {9.08125 4.3} -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {9.0125 4.24375} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 9]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {9 4.2} -index 0 -intent none]
ise::delete
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {8.9625 4.2} -index 0 -intent none]
ise::delete
de::fit -window 9 -fitEdit true
de::addPoint {7.81875 3.51875} -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {7.25625 4.2625}
de::addPoint {7.4 4.16875} -context [db::getNext [de::getContexts -window 9]]
ise::delete
de::addPoint {7.46875 3.975} -context [db::getNext [de::getContexts -window 9]]
de::completeShape -context [db::getNext [de::getContexts -window 9]]
de::addPoint {7.46875 3.96875} -context [db::getNext [de::getContexts -window 9]]
de::completeShape -context [db::getNext [de::getContexts -window 9]]
de::addPoint {7.54375 3.88125} -context [db::getNext [de::getContexts -window 9]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 9] -point {7.51875 3.91875} -index 0 -intent none] -of branch]
ise::check
ise::delete
de::addPoint {7.5 3.75} -context [db::getNext [de::getContexts -window 9]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 9] -point {7.5 3.75} -index 0 -intent none] -of branch]
ise::delete
de::addPoint {7.41875 3.80625} -context [db::getNext [de::getContexts -window 9]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 9] -point {7.41875 3.80625} -index 0 -intent none] -of branch]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 9] -point {7.4125 3.8125} -index 0 -intent none] -of subnet]
de::addPoint {7.3875 3.825} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {7.41875 3.8125} -context [db::getNext [de::getContexts -window 9]]
ise::delete
de::addPoint {7.45625 3.74375} -context [db::getNext [de::getContexts -window 9]]
ise::delete
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 9] -point {7.45625 3.74375} -index 0 -intent none] -of branch]
de::addPoint {7.45625 3.74375} -context [db::getNext [de::getContexts -window 9]]
ise::delete
de::completeShape -context [db::getNext [de::getContexts -window 9]]
ise::delete
de::addPoint {7.4375 3.725} -context [db::getNext [de::getContexts -window 9]]
ise::delete
de::addPoint {7.4375 3.725} -context [db::getNext [de::getContexts -window 9]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 9] -point {7.4375 3.725} -index 0 -intent none] -of branch]
ise::delete
de::addPoint {7.4375 3.725} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {8.95625 4.16875} -context [db::getNext [de::getContexts -window 9]]
de::completeShape -context [db::getNext [de::getContexts -window 9]]
ise::delete
de::addPoint {8.96875 4.19375} -context [db::getNext [de::getContexts -window 9]]
ise::delete
de::completeShape -context [db::getNext [de::getContexts -window 9]]
ise::delete
de::addPoint {8.9625 4.1875} -context [db::getNext [de::getContexts -window 9]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 9] -point {8.9625 4.1875} -index 0 -intent none] -of branch]
ise::delete
ise::delete
de::addPoint {8.9625 4.1875} -context [db::getNext [de::getContexts -window 9]]
ise::delete
ise::delete
de::addPoint {8.9625 4.1875} -context [db::getNext [de::getContexts -window 9]]
ise::delete
de::completeShape -context [db::getNext [de::getContexts -window 9]]
de::addPoint {8.94375 4.16875} -context [db::getNext [de::getContexts -window 9]]
ise::delete
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 9] -point {8.9375 4.16875} -index 1 -intent none] -of branch]
ise::delete
de::addPoint {8.9375 4.16875} -context [db::getNext [de::getContexts -window 9]]
ise::delete
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 9] -point {8.9375 4.16875} -index 1 -intent none] -of branch]
ise::delete
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 9] -point {8.9375 4.16875} -index 1 -intent none] -of subnet]
de::addPoint {8.9375 4.16875} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
gi::executeAction deSaveDesign -in [gi::getWindows 9]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 9]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 9]
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {8.55625 3.19375}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {8.55625 3.23125}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {8.55625 3.2875}
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {11.71875 4.01875} -index 0 -intent none]
ise::copy
de::addPoint {11.6625 4.03125} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {8.2125 3.975} -context [db::getNext [de::getContexts -window 9]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 9]
gi::executeAction deSaveDesign -in [gi::getWindows 9]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 9]]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {8.35 3.9375} -index 0 -intent none]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {5.01875 4.3375}
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {5.025 4.3875} -index 0 -intent none]
ise::stretch -point {5 4.375}
de::endDrag {4.69375 4.3} -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {8.05 4.3}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {8.05 4.3}
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {8.4125 3.95625} -index 0 -intent none] -point {8.4375 3.9375}
de::endDrag {8.4875 3.95625} -context [db::getNext [de::getContexts -window 9]]
de::fit -window 9 -fitEdit true
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {7.00625 3.725}
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {7.35 3.83125} -index 0 -intent none]
ise::stretch -point {7.375 3.8125}
de::endDrag {7.5125 3.925} -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {7.40625 3.6375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {7.35625 3.6375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {7.30625 3.65} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {7.30625 3.66875} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 9]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 9] -point {7.375 3.05625} -index 0 -intent none] -of branch]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {7.375 3.05625} -index 0 -intent none]
ise::delete
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 9] -point {7.2875 3.0875} -index 0 -intent none] -of branch]
de::cycleActiveFigure [gi::getWindows 9] -direction next
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {7.375 2.7625} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 9] -point {7.375 2.7625} -index 0 -intent none] -of branch]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 9]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 9]
de::fit -window 9 -fitEdit true
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {11.8375 4.09375} -index 0 -intent none] -point {11.8125 4.125}
de::endDrag {11.96875 4.05625} -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {11.19375 2.54375} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {13.43125 4.39375} -index 0 -intent none] -point {13.4375 4.375}
de::endDrag {13.64375 4.2875} -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {13.05 4.50625}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {13.05 4.5125}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {13.05 4.5125}
de::cycleActiveFigure [gi::getWindows 9] -direction next
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {12.70625 4.35625} -index 1 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {12.74375 4.35} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 9] -point {12.75 4.34375} -index 0 -intent none] -of branch]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {12.75 4.3375} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 9]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {12.75 4.34375} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 9] -point {12.75 4.34375} -index 0 -intent none] -of branch]
ise::delete
de::fit -window 9 -fitEdit true
gi::executeAction deSaveDesign -in [gi::getWindows 9]
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {8.85 4.35625}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {8.85625 4.3375}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {9.0125 4.21875}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {9.0125 4.21875}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {9.0125 4.21875}
ise::delete
de::addPoint {8.98125 4.1875} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
de::fit -window 9 -fitEdit true
gi::executeAction deSaveDesign -in [gi::getWindows 9]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {8.49375 3.0875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {12.1625 3.6375} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 9]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {project_d_ff} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {D_latch} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {7.6125 3.5} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {11.15625 3.48125} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {9.04375 4.21875}
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {9.025 4.29375} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 9]
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {8.30625 3.875} -index 0 -intent none] -point {8.3125 3.875}
de::endDrag {8.28125 3.8875} -context [db::getNext [de::getContexts -window 9]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {8.3625 4.075} -index 0 -intent none] -point {8.375 4.0625}
de::endDrag {8.225 4.06875} -context [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 9]]
de::fit -window 9 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {9.90625 2.33125} -index 0 -intent none]
ise::stretch -point {9.9375 2.3125}
de::endDrag {10.38125 2.06875} -context [db::getNext [de::getContexts -window 9]]
gi::executeAction deSaveDesign -in [gi::getWindows 9]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {D_FF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {D_FF_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_FF_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
db::showUpdateCellView -parent 11
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 11]] -value 484x262+780+495
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 11]]
gi::pressButton {/apply} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 11]]
gi::closeWindows [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 11]]
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
db::showUpdateCellView -parent 9
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 9]] -value 484x262+780+495
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 9]]
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 9]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 12]]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 9]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 9]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]] -value 290x839
de::deselectAllLogic -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {6.18125 4.33125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {7.04375 4.1}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {7.04375 4.1}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {7.09375 4.1}
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {7.3125 4.23125} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {7.40625 4.1625}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {7.4 4.15625}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 9]
de::fit -window 9 -fitEdit true
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {7.54375 3.98125}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {7.5 3.9875}
gi::executeAction deCanvasDragSelect -in [gi::getWindows 9]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 9]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 9]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 9]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 9]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 9]
ise::stretch -point {11.5 3.8125}
de::endDrag {17.1125 5.70625} -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {18.75625 5.41875}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {18.75625 5.41875}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {18.75625 5.41875}
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 9]]
de::fit -window 9 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {17.39375 5.9375} -index 0 -intent none]
ise::stretch -point {17.4375 5.9375}
de::endDrag {17.675 5.91875} -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {14.4 5.8125} -index 0 -intent none]
ise::stretch -point {14.375 5.8125}
de::endDrag {14.3375 5.8125} -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 9]]
gi::executeAction deSaveDesign -in [gi::getWindows 9]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {15.96875 3.9625} -index 0 -intent none]
ise::stretch -point {16 3.9375}
de::endDrag {15.9 6.55} -context [db::getNext [de::getContexts -window 9]]
ise::check
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]] -value 290x716
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 9]] -value 1867x212
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::sortItems {views} -column {Views} -order {ascending} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {4.7125 3.89375} -index 0 -intent none]
ide::descend 13 -inPlace false -promptView false -readOnly auto
de::return [db::getNext [de::getContexts -window 13]] -levels -1
de::return [db::getNext [de::getContexts -window 13]] -levels -1
de::return [db::getNext [de::getContexts -window 13]] -levels -1
de::return [db::getNext [de::getContexts -window 13]] -levels -1
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::executeAction giCloseWindow -in [gi::getWindows 12]
sa::showConsole -context [db::getNext [de::getContexts -window 13]]
sa::showLoadState -parent 14
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 14]] -value 603x720+778+424
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 14]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 14]]
gi::executeAction menuPreShow -in [gi::getWindows 14]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 14] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 14]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 14]
gi::setField {variablesTable} -index {1,1} -value {500p} -in [gi::getWindows 14]
gi::setField {variablesTable} -index {1,1} -value {500p} -in [gi::getWindows 14]
gi::executeAction menuPreShow -in [gi::getWindows 14]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 14] -mode overwrite
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {tb_d_latch} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_d_latch} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_d_latch_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_d_latch_2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_d_latch} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_d_latch} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_d_latch_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_d_latch_2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_latch_MS_TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_latch_MS_TG} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_FF_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_FF_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_FF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {14.03125 5.8625} -index 0 -intent none]
ise::stretch -point {14 5.875}
de::endDrag {13.8625 5.9} -context [db::getNext [de::getContexts -window 17]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 17]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 17] -point {13.475 5.40625} -index 0 -intent none] -point {13.5 5.4375}
de::endDrag {13.6375 5.425} -context [db::getNext [de::getContexts -window 17]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 17]]
de::fit -window 17 -fitEdit true
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {13.10625 5.6875}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {13.09375 5.6875}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {13.09375 5.69375}
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {13.125 5.8125} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {13.23125 5.71875}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {13.23125 5.7125}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {13.31875 5.68125}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 17]
de::fit -window 17 -fitEdit true
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {16.1 5.60625}
de::fit -window 17 -fitEdit true
gi::executeAction deSaveDesign -in [gi::getWindows 17]
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {11.71875 5.725}
de::fit -window 17 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {11.38125 3.04375} -index 0 -intent none]
ise::createWire
de::addPoint {11.6875 5.6125} -context [db::getNext [de::getContexts -window 17]]
de::setCursor -point {11.625 5.625 }
de::addPoint {11 3.0625} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {11.85 5.05} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {11.0125 5.05} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {15.8875 5.825} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {15.13125 5.84375} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {15.13125 5.84375} -context [db::getNext [de::getContexts -window 17]]
ise::createWire
de::addPoint {15.125 5.7875} -context [db::getNext [de::getContexts -window 17]]
de::setCursor -point {15.125 5.75 }
de::addPoint {15.19375 4.0375} -context [db::getNext [de::getContexts -window 17]]
de::setCursor -point {15.125 4.0625 }
de::addPoint {11 3.98125} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {15.85 4.7375} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {15.125 4.69375} -context [db::getNext [de::getContexts -window 17]]
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 17] -point {15.53125 4.65625} -index 0 -intent none] -point {15.5625 4.6875}
de::endDrag {15.53125 4.75} -context [db::getNext [de::getContexts -window 17]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 17]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 17]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 17]
ise::createWire
de::addPoint {15.9 5.825} -context [db::getNext [de::getContexts -window 17]]
de::setCursor -point {15.8125 5.8125 }
de::addPoint {15.1125 5.80625} -context [db::getNext [de::getContexts -window 17]]
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {15.275 4.0625}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {15.275 4.0625}
ise::stretch -object [de::getActiveFigure [gi::getWindows 17] -point {15.1875 4.025} -index 0 -intent none] -point {15.1875 4}
de::endDrag {15.15 4.025} -context [db::getNext [de::getContexts -window 17]]
de::fit -window 17 -fitEdit true
ise::createWire
de::addPoint {16.01875 3.0625} -context [db::getNext [de::getContexts -window 17]]
de::setCursor -point {16 3.125 }
de::addPoint {15.98125 5.6125} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {15.83125 5.6125}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {15.83125 5.6125}
de::addPoint {16 5.05625} -context [db::getNext [de::getContexts -window 17]]
de::setCursor -point {15.9375 5.0625 }
de::setCursor -point {15.9375 5.125 }
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {15.8625 5.61875} -index 0 -intent none]
ise::delete
ise::delete
de::addPoint {15.80625 5.64375} -context [db::getNext [de::getContexts -window 17]]
de::completeShape -context [db::getNext [de::getContexts -window 17]]
ise::delete
de::addPoint {15.925 5.075} -context [db::getNext [de::getContexts -window 17]]
ise::delete
de::completeShape -context [db::getNext [de::getContexts -window 17]]
ise::delete
de::addPoint {15.81875 5.075} -context [db::getNext [de::getContexts -window 17]]
de::completeShape -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {15.8 5.14375}
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {12.78125 6.9875}
ise::createWire
de::addPoint {17.05625 5.05} -context [db::getNext [de::getContexts -window 17]]
de::setCursor -point {17 5.0625 }
de::startDrag {15.99375 5.00625} -context [db::getNext [de::getContexts -window 17]]
de::endDrag {15.99375 5.05625} -context [db::getNext [de::getContexts -window 17]]
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 17] -point {16.21875 4.9875} -index 0 -intent none] -point {16.25 5}
de::endDrag {16.25 5.0875} -context [db::getNext [de::getContexts -window 17]]
de::fit -window 17 -fitEdit true
ise::createWire
de::addPoint {16.00625 3.5875} -context [db::getNext [de::getContexts -window 17]]
de::setCursor -point {15.9375 3.5625 }
de::addPoint {11.95 4.75} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {11.95 4.775} -context [db::getNext [de::getContexts -window 17]]
de::setCursor -point {11.9375 4.8125 }
de::addPoint {11.95625 5.825} -context [db::getNext [de::getContexts -window 17]]
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {11.7125 5.8625}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {11.7125 5.8625}
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {11.875 5.80625} -index 0 -intent none]
ise::delete
de::addPoint {11.8625 5.81875} -context [db::getNext [de::getContexts -window 17]]
de::completeShape -context [db::getNext [de::getContexts -window 17]]
de::addPoint {11.875 5.79375} -context [db::getNext [de::getContexts -window 17]]
de::completeShape -context [db::getNext [de::getContexts -window 17]]
de::addPoint {11.68125 5.6625} -context [db::getNext [de::getContexts -window 17]]
de::completeShape -context [db::getNext [de::getContexts -window 17]]
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
gi::executeAction deSaveDesign -in [gi::getWindows 17]
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {12.75625 5.2125}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {12.75625 5.21875}
gi::executeAction deSaveDesign -in [gi::getWindows 17]
db::showUpdateCellView -parent 17
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 17]] -value 484x262+780+495
gi::pressButton {/apply} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 17]]
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 17]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 18]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 18] -point {1.89375 1.49375} -index 0 -intent none] -point {1.875 1.5}
de::endDrag {1.9 1.49375} -context [db::getNext [de::getContexts -window 18]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 18] -point {1.9 1.49375} -index 0 -intent none] -point {1.875 1.5}
de::endDrag {1.93125 1.49375} -context [db::getNext [de::getContexts -window 18]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 18]]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {14.50625 7.875}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {14.7 7.63125}
de::fit -window 17 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {19.3625 6.1875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::setField {attributes} -value {Q} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::executeAction deSaveDesign -in [gi::getWindows 17]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
db::showUpdateCellView -parent 17
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 17]] -value 484x262+780+458
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 17]]
gi::pressButton {/apply} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 17]]
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 17]]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {19.1875 6.5}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {19.225 6.46875}
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 17]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {19.2375 6.175} -index 0 -intent none]
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {19.0625 5.975}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {19.0625 5.98125}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {19.05625 5.98125}
de::fit -window 17 -fitEdit true
db::showUpdateCellView -parent 17
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 17]] -value 484x262+780+421
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 17]]
gi::pressButton {/apply} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 17]]
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 17]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.6375 1.51875}
gi::executeAction deCanvasDragSelect -in [gi::getWindows 18]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 18]
ise::stretch -point {0.0625 -0.375}
de::endDrag {2.90625 1.4125} -context [db::getNext [de::getContexts -window 18]]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]]]  -rotate R90
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {3.4125 1.7875}
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]]]  -rotate R90
ise::stretch -point {3.1875 1.5}
de::endDrag {2.73125 1.5375} -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {2.40625 1.56875} -index 0 -intent none]
ise::stretch -point {2.4375 1.5625}
de::endDrag {3.25625 1.54375} -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {2.775 1.55} -index 0 -intent none]
ise::stretch -point {2.75 1.5625}
de::endDrag {2.38125 1.55625} -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {3.26875 1.55} -index 0 -intent none]
ise::stretch -point {3.25 1.5625}
de::endDrag {2.96875 1.55625} -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {2.3 1.45} -index 0 -intent none]
ise::stretch -point {2.3125 1.4375}
de::endDrag {2.2875 1.2625} -context [db::getNext [de::getContexts -window 18]]
gi::executeAction deSaveDesign -in [gi::getWindows 18]
gi::executeAction deSaveDesign -in [gi::getWindows 18]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {D_FF_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_FF_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {4.79375 4.2625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 19] -direction next
ide::descend 19 -inPlace false -promptView false -readOnly auto
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction deSaveDesign -in [gi::getWindows 20]
sa::showConsole -context [db::getNext [de::getContexts -window 20]]
sa::showLoadState -parent 21
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 21]] -value 603x720+778+424
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 21]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 21]]
gi::executeAction menuPreShow -in [gi::getWindows 21]
gi::executeAction menuPreShow -in [gi::getWindows 21]
gi::executeAction menuPreShow -in [gi::getWindows 21]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 21] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 22]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {5.75625 3.95625} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
gi::executeAction deSaveDesign -in [gi::getWindows 20]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 21]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 21] -mode overwrite
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {3.29375 3.78125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {parameters} -value {0.1p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {parameters} -value {0.1p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {3.53125 3.13125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {parameters} -value {0.1p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {parameters} -value {0.1p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction deSaveDesign -in [gi::getWindows 20]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 21]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 21] -mode overwrite
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 21]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 21]
gi::setField {variablesTable} -index {1,1} -value {300p} -in [gi::getWindows 21]
gi::setField {variablesTable} -index {1,1} -value {300p} -in [gi::getWindows 21]
gi::executeAction menuPreShow -in [gi::getWindows 21]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 21] -mode overwrite
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {3.36875 3.65} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {parameters} -value {10p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {parameters} -value {10p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {3.58125 3.2} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {parameters} -value {10p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {parameters} -value {10p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 21]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 21] -mode overwrite
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
ise::stretch -object [de::getActiveFigure [gi::getWindows 20] -point {5.76875 3.6125} -index 0 -intent none] -point {5.75 3.625}
de::endDrag {5.1125 2.6125} -context [db::getNext [de::getContexts -window 20]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 20] -point {6.69375 3.18125} -index 0 -intent none] -point {6.6875 3.1875}
de::endDrag {5.1125 1.9125} -context [db::getNext [de::getContexts -window 20]]
ise::createWire
de::addPoint {5.09375 2.75} -context [db::getNext [de::getContexts -window 20]]
de::setCursor -point {5.125 2.8125 }
de::addPoint {5.1125 2.9875} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deSaveDesign -in [gi::getWindows 20]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 21]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 21] -mode overwrite
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {5.16875 2.55625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {parameters} -value {5f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction deSaveDesign -in [gi::getWindows 20]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 21]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 21] -mode overwrite
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
de::cycleActiveFigure [gi::getWindows 20] -direction next
gi::setField {parameters} -value {2f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 21]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 21] -mode overwrite
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {4.81875 4.1125} -index 0 -intent none]
ide::descend 20 -inPlace false -promptView false -readOnly auto
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {inverter} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {2cmos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {16.06875 7.23125} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {15.45625 6.15625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {15.01875 6.4375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {15.79375 6.6125} -index 0 -intent none]
ise::stretch -point {15.8125 6.625}
de::endDrag {16.0125 6.6125} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {15.59375 6.61875} -index 0 -intent none]
ise::stretch -point {15.625 6.625}
de::endDrag {17.4 7.23125} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {15.99375 6.6125} -index 0 -intent none]
ise::stretch -point {16 6.625}
de::endDrag {18.44375 7.225} -context [db::getNext [de::getContexts -window 20]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 20] -point {16.4875 7.125} -index 0 -intent none] -point {16.5 7.125}
de::endDrag {16.14375 7.1375} -context [db::getNext [de::getContexts -window 20]]
ise::createWire
de::addPoint {14.99375 6.18125} -context [db::getNext [de::getContexts -window 20]]
de::setCursor -point {15 6.25 }
de::addPoint {15.675 7.26875} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {17.05625 6.175} -context [db::getNext [de::getContexts -window 20]]
de::setCursor -point {17 6.1875 }
de::addPoint {16.8625 7.225} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deSaveDesign -in [gi::getWindows 20]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 21]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 21] -mode overwrite
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::createFrame -window 20
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
db::setAttr geometry -of [gi::getFrames 2] -value 1910x1101+5+56
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 24]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 2] -value true
db::setAttr iconified -of [gi::getFrames 2] -value false
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 23]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::sortItems {views} -column {Views} -order {descending} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {5.14375 2.8375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {5.13125 2.50625} -index 0 -intent none]
ise::delete
gi::executeAction deSaveDesign -in [gi::getWindows 25]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 21]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 21] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 22]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {D_FF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {15.99375 7.45625} -index 0 -intent none]
ide::descend 26 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {6.5375 3.29375} -index 0 -intent none]
ide::descend 26 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {1.65 2.23125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setField {parameters} -value {0.1} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setField {parameters} -value {0.1} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setField {parameters} -value {0.1u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {1.775 1.54375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setField {parameters} -value {0.1u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {1.75 2.25} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setField {parameters} -value {0.3} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setField {parameters} -value {0.30u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {1.69375 1.5125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setField {parameters} -value {0.18u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::executeAction deSaveDesign -in [gi::getWindows 26]
gi::executeAction giCloseWindow -in [gi::getWindows 26]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 21]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 21] -mode overwrite
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {4.6875 4.24375} -index 0 -intent none]
ide::descend 25 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {15.94375 7.1375} -index 0 -intent none]
ise::stretch -point {16 7.1875}
de::endDrag {15.89375 7.2125} -context [db::getNext [de::getContexts -window 25]]
de::cycleActiveFigure [gi::getWindows 25] -direction next
ide::descend 25 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {6.2125 3.4875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 25] -direction next
ide::descend 25 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {1.75 2.21875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setField {parameters} -value {0.2u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::executeAction deSaveDesign -in [gi::getWindows 25]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 21]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 21] -mode overwrite
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
de::return [db::getNext [de::getContexts -window 25]] -levels -1
de::return [db::getNext [de::getContexts -window 25]] -levels -1
de::return [db::getNext [de::getContexts -window 25]] -levels -1
de::return [db::getNext [de::getContexts -window 25]] -levels -1
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::select [de::getActiveFigure [gi::getWindows 27] -point {13.69375 5.55625} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 27]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 27]]
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::select [de::getActiveFigure [gi::getWindows 27] -point {16.60625 7.26875} -index 0 -intent none]
ise::stretch -point {16.625 7.25}
de::endDrag {16.7 7.26875} -context [db::getNext [de::getContexts -window 27]]
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 27]]
de::zoom -window [gi::getWindows 27] -factor 2.0 -center {16.34375 7.3125}
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::select [de::getActiveFigure [gi::getWindows 27] -point {16.0375 7.2} -index 0 -intent none]
ise::stretch -point {16.0625 7.1875}
de::endDrag {15.94375 7.15625} -context [db::getNext [de::getContexts -window 27]]
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 27]]
ide::selectByRegion -region point -select false
de::fit -window 27 -fitEdit true
de::fit -window 27 -fitEdit true
ise::createWire
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 27]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {project_d_ff} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 27]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {D_latch_slave} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 27]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {9.85 5.2875} -context [db::getNext [de::getContexts -window 27]]
de::abortCommand -context [db::getNext [de::getContexts -window 27]]
de::zoom -window [gi::getWindows 27] -factor 2.0 -center {13.675 6.48125}
de::zoom -window [gi::getWindows 27] -factor 2.0 -center {13.68125 6.46875}
ise::createWire
de::addPoint {14.5625 6.16875} -context [db::getNext [de::getContexts -window 27]]
de::setCursor -point {14.5625 6.25 }
de::completeShape -context [db::getNext [de::getContexts -window 27]]
de::fit -window 27 -fitEdit true
de::abortCommand -context [db::getNext [de::getContexts -window 27]]
de::zoom -window [gi::getWindows 27] -factor 2.0 -center {16.50625 7.1}
de::zoom -window [gi::getWindows 27] -factor 2.0 -center {16.50625 7.1}
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 27]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 27]] -value 290x839
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 27]] -value 290x666
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 27]] -value 1867x262
de::deselectAllLogic -context [db::getNext [de::getContexts -window 27]]
de::fit -window 27 -fitEdit true
gi::executeAction deSaveDesign -in [gi::getWindows 27]
ise::stretch -object [de::getActiveFigure [gi::getWindows 27] -point {15.68125 7.11875} -index 0 -intent none] -point {15.6875 7.125}
de::endDrag {15.9625 7.11875} -context [db::getNext [de::getContexts -window 27]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 27] -point {14.55625 6.76875} -index 0 -intent none] -point {14.5625 6.75}
de::endDrag {14.9 6.76875} -context [db::getNext [de::getContexts -window 27]]
de::zoom -window [gi::getWindows 27] -factor 2.0 -center {14.625 6.25}
de::zoom -window [gi::getWindows 27] -factor 2.0 -center {14.6375 6.25}
de::zoom -window [gi::getWindows 27] -factor 2.0 -center {14.6375 6.25}
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::select [de::getActiveFigure [gi::getWindows 27] -point {14.56875 6.23125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 27]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 27]
ise::stretch -object [de::getActiveFigure [gi::getWindows 27] -point {14.61875 6.2} -index 0 -intent none] -point {14.625 6.1875}
de::endDrag {14.675 6.1875} -context [db::getNext [de::getContexts -window 27]]
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::select [de::getActiveFigure [gi::getWindows 27] -point {14.56875 6.225} -index 0 -intent none]
ise::stretch -point {14.5625 6.25}
de::endDrag {14.66875 6.225} -context [db::getNext [de::getContexts -window 27]]
de::fit -window 27 -fitEdit true
de::zoom -window [gi::getWindows 27] -factor 2.0 -center {14.775 6.03125}
de::zoom -window [gi::getWindows 27] -factor 2.0 -center {14.76875 6.08125}
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::select [de::getActiveFigure [gi::getWindows 27] -point {14.70625 6.25} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 27] -direction next
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::select [de::getActiveFigure [gi::getWindows 27] -point {14.7125 6.25} -index 1 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 27]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 27]
ise::stretch -object [de::getActiveFigure [gi::getWindows 27] -point {14.8 6.2375} -index 0 -intent none] -point {14.8125 6.25}
de::endDrag {14.81875 6.20625} -context [db::getNext [de::getContexts -window 27]]
de::fit -window 27 -fitEdit true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 27]]
de::zoom -window [gi::getWindows 27] -factor 2.0 -center {12.175 5.3875}
de::zoom -window [gi::getWindows 27] -factor 0.5 -center {12.5 4.96875}
de::zoom -window [gi::getWindows 27] -factor 0.5 -center {12.55 3.2875}
ise::stretch -object [de::getActiveFigure [gi::getWindows 27] -point {12.68125 3.14375} -index 0 -intent none] -point {12.6875 3.125}
de::endDrag {12.65 2.99375} -context [db::getNext [de::getContexts -window 27]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 27]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 27] -point {10.85625 3.04375} -index 0 -intent none] -point {10.875 3.0625}
de::endDrag {10.86875 2.8625} -context [db::getNext [de::getContexts -window 27]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 27] -point {10.575 3.04375} -index 0 -intent none] -point {10.5625 3.0625}
de::endDrag {10.1625 2.94375} -context [db::getNext [de::getContexts -window 27]]
gi::executeAction deSaveDesign -in [gi::getWindows 27]
gi::executeAction giCloseWindow -in [gi::getWindows 25]
de::return [db::getNext [de::getContexts -window 27]] -levels -1
de::return [db::getNext [de::getContexts -window 27]] -levels -1
de::return [db::getNext [de::getContexts -window 27]] -levels -1
gi::executeAction giCloseWindow -in [gi::getWindows 27]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {D_FF_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_FF_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 28]]
de::select [de::getActiveFigure [gi::getWindows 28] -point {4.59375 4.05625} -index 0 -intent none]
ide::descend 28 -inPlace false -promptView false -readOnly auto
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 21]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 21] -mode overwrite
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
de::deselectAll [db::getNext [de::getContexts -window 28]]
de::select [de::getActiveFigure [gi::getWindows 28] -point {14.0875 5.29375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 28]]
de::select [de::getActiveFigure [gi::getWindows 28] -point {14.2375 5.6875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 28] -direction next
ide::descend 28 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 28]]
de::select [de::getActiveFigure [gi::getWindows 28] -point {9.85625 6.2125} -index 0 -intent none]
ide::descend 28 -inPlace false -promptView false -readOnly auto
de::return [db::getNext [de::getContexts -window 28]] -levels -1
de::return [db::getNext [de::getContexts -window 28]] -levels -1
de::return [db::getNext [de::getContexts -window 28]] -levels -1
de::return [db::getNext [de::getContexts -window 28]] -levels -1
de::return [db::getNext [de::getContexts -window 28]] -levels -1
de::return [db::getNext [de::getContexts -window 28]] -levels -1
de::return [db::getNext [de::getContexts -window 28]] -levels -1
de::deselectAll [db::getNext [de::getContexts -window 28]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 28]]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
de::deselectAll [db::getNext [de::getContexts -window 28]]
de::select [de::getActiveFigure [gi::getWindows 28] -point {4.6125 4.00625} -index 0 -intent none]
ide::descend 28 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 28]]
de::select [de::getActiveFigure [gi::getWindows 28] -point {13.91875 5.68125} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 28]
ise::copy
de::addPoint {18.21875 5.74375} -context [db::getNext [de::getContexts -window 28]]
de::addPoint {18.21875 5.74375} -context [db::getNext [de::getContexts -window 28]]
de::abortCommand -context [db::getNext [de::getContexts -window 28]]
de::deselectAll [db::getNext [de::getContexts -window 28]]
de::select [de::getActiveFigure [gi::getWindows 28] -point {18.03125 5.6375} -index 0 -intent none]
ide::descend 28 -inPlace false -promptView false -readOnly auto
de::return [db::getNext [de::getContexts -window 28]] -levels -1
de::cycleActiveFigure [gi::getWindows 28] -direction next
ide::descend 28 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 28]]
de::select [de::getActiveFigure [gi::getWindows 28] -point {17.64375 5.68125} -index 0 -intent none]
ise::stretch -point {17.6875 5.75}
de::endDrag {17.625 5.75} -context [db::getNext [de::getContexts -window 28]]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 28]]
de::select [de::getActiveFigure [gi::getWindows 28] -point {17.725 5.6375} -index 0 -intent none]
ise::stretch -point {17.75 5.625}
de::endDrag {17.69375 5.65} -context [db::getNext [de::getContexts -window 28]]
ise::copy
de::addPoint {17.69375 5.65} -context [db::getNext [de::getContexts -window 28]]
de::addPoint {13.85625 5.65} -context [db::getNext [de::getContexts -window 28]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 28]
gi::executeAction deSaveDesign -in [gi::getWindows 28]
de::deselectAll [db::getNext [de::getContexts -window 28]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 28]]
de::zoom -window [gi::getWindows 28] -factor 2.0 -center {16.5375 7.36875}
de::zoom -window [gi::getWindows 28] -factor 2.0 -center {16.5375 7.36875}
de::zoom -window [gi::getWindows 28] -factor 2.0 -center {16.5375 7.36875}
de::deselectAll [db::getNext [de::getContexts -window 28]]
de::select [de::getActiveFigure [gi::getWindows 28] -point {16.3 7.25} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 28]]
de::select [de::getActiveFigure [gi::getWindows 28] -point {16.34375 7.25} -index 0 -intent none]
ise::stretch -point {16.375 7.25}
de::endDrag {16.325 7.25} -context [db::getNext [de::getContexts -window 28]]
de::cycleActiveFigure [gi::getWindows 28] -direction next
ide::descend 28 -inPlace false -promptView false -readOnly auto
ise::stretch -object [de::getActiveFigure [gi::getWindows 28] -point {8.075 3.23125} -index 0 -intent none] -point {8.0625 3.25}
de::endDrag {8.325 3.23125} -context [db::getNext [de::getContexts -window 28]]
de::deselectAll [db::getNext [de::getContexts -window 28]]
de::select [de::getActiveFigure [gi::getWindows 28] -point {6.5125 3.3125} -index 0 -intent none]
ise::stretch -point {6.5 3.3125}
de::endDrag {6.675 3.3125} -context [db::getNext [de::getContexts -window 28]]
de::cycleActiveFigure [gi::getWindows 28] -direction next
ide::descend 28 -inPlace false -promptView false -readOnly auto
gi::executeAction deSaveDesign -in [gi::getWindows 28]
de::deselectAll [db::getNext [de::getContexts -window 28]]
de::select [de::getActiveFigure [gi::getWindows 28] -point {1.63125 2.30625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 28]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 28]]
gi::setField {parameters} -value {0.24u'} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 28]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 28]]
gi::setField {parameters} -value {0.24u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 28]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 28]]
de::deselectAll [db::getNext [de::getContexts -window 28]]
de::select [de::getActiveFigure [gi::getWindows 28] -point {1.73125 1.50625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 28]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 28]]
gi::setField {parameters} -value {0.12u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 28]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 28]]
gi::executeAction deSaveDesign -in [gi::getWindows 28]
de::return [db::getNext [de::getContexts -window 28]] -levels -1
de::deselectAll [db::getNext [de::getContexts -window 28]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 28]]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 21]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 21] -mode overwrite
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::executeAction deCanvasDragSelect -in [gi::getWindows 28]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 28]
ise::delete
gi::executeAction deSaveDesign -in [gi::getWindows 28]
de::deselectAll [db::getNext [de::getContexts -window 28]]
de::select [de::getActiveFigure [gi::getWindows 28] -point {4.53125 3.99375} -index 0 -intent none]
ide::descend 28 -inPlace false -promptView false -readOnly auto
de::zoom -window [gi::getWindows 28] -factor 0.5 -center {16.4125 7.1875}
de::zoom -window [gi::getWindows 28] -factor 0.5 -center {16.40625 7.16875}
de::zoom -window [gi::getWindows 28] -factor 0.5 -center {16.40625 7.16875}
de::zoom -window [gi::getWindows 28] -factor 2.0 -center {16.4375 7.25}
de::zoom -window [gi::getWindows 28] -factor 2.0 -center {16.4375 7.25}
de::zoom -window [gi::getWindows 28] -factor 2.0 -center {16.3 7.25}
de::zoom -window [gi::getWindows 28] -factor 2.0 -center {16.3 7.25}
de::deselectAll [db::getNext [de::getContexts -window 28]]
de::select [de::getActiveFigure [gi::getWindows 28] -point {16.3 7.25} -index 0 -intent none]
de::zoom -window [gi::getWindows 28] -factor 0.5 -center {16.4375 7.24375}
de::zoom -window [gi::getWindows 28] -factor 0.5 -center {16.3125 7.26875}
de::deselectAll [db::getNext [de::getContexts -window 28]]
de::select [de::getActiveFigure [gi::getWindows 28] -point {15.6875 7.25625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 28]]
de::select [de::getActiveFigure [gi::getWindows 28] -point {16.31875 7.2625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 28] -direction next
de::deselectAll [db::getNext [de::getContexts -window 28]]
de::select [de::getActiveFigure [gi::getWindows 28] -point {16.31875 7.2625} -index 1 -intent none]
ide::descend 28 -inPlace false -promptView false -readOnly auto
db::showUpdateCellView -parent 28
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 28]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 28]] -value 484x262+780+495
gi::pressButton {/apply} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 28]]
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 28]]
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {0.4875 -0.01875}
gi::executeAction deSaveDesign -in [gi::getWindows 29]
gi::executeAction giCloseWindow -in [gi::getWindows 29]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
de::return [db::getNext [de::getContexts -window 28]] -levels -1
de::deselectAll [db::getNext [de::getContexts -window 28]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 28]]
de::return [db::getNext [de::getContexts -window 28]] -levels -1
gi::executeAction giCloseWindow -in [gi::getWindows 28]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {4.64375 4.00625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {4.81875 3.90625} -index 0 -intent none]
ide::descend 30 -inPlace false -promptView false -readOnly auto
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {16.20625 7.33125}
ise::stretch -object [de::getActiveFigure [gi::getWindows 30] -point {16.5125 7.24375} -index 0 -intent none] -point {16.5 7.25}
de::endDrag {16.73125 7.24375} -context [db::getNext [de::getContexts -window 30]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {16.525 7.26875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {17.6375 7.25625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {16.85625 6.89375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 30]]
de::fit -window 30 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {17.8125 6.0875} -index 0 -intent none]
ise::stretch -point {17.8125 6.0625}
de::endDrag {18.1125 6.06875} -context [db::getNext [de::getContexts -window 30]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 30] -point {19.25 6.15} -index 0 -intent none] -point {19.25 6.125}
de::endDrag {19.7 6.125} -context [db::getNext [de::getContexts -window 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {17.30625 3.0625} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 30]]
gi::executeAction deSaveDesign -in [gi::getWindows 30]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {11.95 4.5125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {12.21875 5.03125} -index 0 -intent none]
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {11.55 5.1125}
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {11.55 5.1125}
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {11.55 5.1125}
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 30]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 30]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 30]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 30]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 30]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 30]
de::fit -window 30 -fitEdit true
gi::executeAction deSaveDesign -in [gi::getWindows 30]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {16.79375 5.075} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {12.8875 2.875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 30] -direction next
ide::descend 30 -inPlace false -promptView false -readOnly auto
ise::check
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setCurrentIndex {analysisPane} -index {1,3} -in [gi::getWindows 21]
gi::setItemSelection {analysisPane} -index {1,3} -in [gi::getWindows 21]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 21]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 21]] -value 633x680+762+450
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {20p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 21]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 21]]
gi::executeAction menuPreShow -in [gi::getWindows 21]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 21] -mode overwrite
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 21]] -value 633x680+762+413
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {10p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 21]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 21]]
gi::setItemSelection {analysisPane} -index {0,2} -in [gi::getWindows 21]
gi::setCurrentIndex {analysisPane} -index {0,2} -in [gi::getWindows 21]
gi::setField {analysisPane} -index {0,2} -value {true} -in [gi::getWindows 21]
gi::executeAction menuPreShow -in [gi::getWindows 21]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 21] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 22]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 30]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {D_FF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 31]]
de::select [de::getActiveFigure [gi::getWindows 31] -point {16.1125 7.10625} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {16.39375 7.28125} -context [db::getNext [de::getContexts -window 31]]
de::setCursor -point {16.375 7.25 }
de::addPoint {16.35625 7.2375} -context [db::getNext [de::getContexts -window 31]]
ise::createWire
de::addPoint {15.5875 7.25625} -context [db::getNext [de::getContexts -window 31]]
de::setCursor -point {15.625 7.25 }
de::addPoint {16.39375 7.2375} -context [db::getNext [de::getContexts -window 31]]
de::completeShape -context [db::getNext [de::getContexts -window 31]]
de::addPoint {16.2875 7.5} -context [db::getNext [de::getContexts -window 31]]
de::abortCommand -context [db::getNext [de::getContexts -window 31]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 31]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 31]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 31]
gi::executeAction deSaveDesign -in [gi::getWindows 31]
sa::showConsole -context [db::getNext [de::getContexts -window 31]]
sa::showLoadState -parent 32
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 32]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 32]] -value 603x720+778+424
gi::setField {/simulators} -value {HSPICE} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 32]]
gi::setField {/cells} -value {D_FF} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 32]]
gi::closeWindows [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 32]]
gi::executeAction giCloseWindow -in [gi::getWindows 32]
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 31]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {D_FF_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_FF_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_FF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_FF_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_FF_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {4.61875 4.2125} -index 0 -intent none]
ide::descend 33 -inPlace false -promptView false -readOnly auto
gi::executeAction deSaveDesign -in [gi::getWindows 33]
de::return [db::getNext [de::getContexts -window 33]] -levels -1
sa::showConsole -context [db::getNext [de::getContexts -window 33]]
sa::showLoadState -parent 34
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 34]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 34]] -value 603x720+778+424
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 34]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 34]]
gi::executeAction menuPreShow -in [gi::getWindows 34]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 34] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 35]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 35]
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {3.18125 3.6875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::setField {parameters} -value {20p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::setField {parameters} -value {20p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {3.575 3.13125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::setField {parameters} -value {20p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::setField {parameters} -value {20p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 34]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 34]
gi::setField {analysisPane} -index {0,2} -value {false} -in [gi::getWindows 34]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 34]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 34]
gi::setField {variablesTable} -index {1,1} -value {300p} -in [gi::getWindows 34]
gi::executeAction menuPreShow -in [gi::getWindows 34]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 34] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 36]
gi::executeAction giCloseWindow -in [gi::getWindows 36]
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 33]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cellCategories} -index {INV} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {INV} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {CLOCK_INV_TB} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CLOCK_INV_TB} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {CLOCK_inv} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CLOCK_inv} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {D_FF} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {D_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_FF_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_FF_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {INV} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {INV} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {CLOCK_inv} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CLOCK_inv} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {CLOCK_INV_TB} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CLOCK_INV_TB} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {TG_in} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {TG_in} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {CLOCK_inv} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CLOCK_inv} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {starrc} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {starrc} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setField {variablesTable} -index {1,1} -value {350p} -in [gi::getWindows 34]
gi::setField {variablesTable} -index {1,1} -value {350p} -in [gi::getWindows 34]
gi::executeAction menuPreShow -in [gi::getWindows 34]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 34] -mode overwrite
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setField {variablesTable} -index {1,1} -value {200p} -in [gi::getWindows 34]
gi::setField {variablesTable} -index {1,1} -value {200p} -in [gi::getWindows 34]
gi::executeAction menuPreShow -in [gi::getWindows 34]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 34] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 38]
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setField {variablesTable} -index {1,1} -value {400p} -in [gi::getWindows 34]
gi::setField {variablesTable} -index {1,1} -value {400p} -in [gi::getWindows 34]
gi::executeAction menuPreShow -in [gi::getWindows 34]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 34] -mode overwrite
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {3.6 3.15} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::setField {parameters} -value {4p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::setField {parameters} -value {5p'} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::setField {parameters} -value {5p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::setField {parameters} -value {5p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 34]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 34] -mode overwrite
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setField {variablesTable} -index {1,1} -value {350p} -in [gi::getWindows 34]
gi::setField {variablesTable} -index {1,1} -value {350p} -in [gi::getWindows 34]
gi::executeAction menuPreShow -in [gi::getWindows 34]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 34] -mode overwrite
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 34]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 34]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 34]
gi::setField {analysisPane} -index {0,2} -value {true} -in [gi::getWindows 34]
gi::executeAction menuPreShow -in [gi::getWindows 34]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 34] -mode overwrite
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::setField {parameters} -value {20p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::setField {parameters} -value {20p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 34]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 34] -mode overwrite
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::setField {parameters} -value {0.1p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::setField {parameters} -value {0.1p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 34]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 34] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 39]
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setField {analysisPane} -index {0,2} -value {false} -in [gi::getWindows 34]
gi::executeAction menuPreShow -in [gi::getWindows 34]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 34] -mode overwrite
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {3.2875 3.725} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::setField {parameters} -value {0.1p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::setField {parameters} -value {0.1p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::executeAction deSaveDesign -in [gi::getWindows 33]
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 34]
gi::executeAction menuPreShow -in [gi::getWindows 34]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 34] -mode overwrite
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 33]]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {4.79375 3.75} -index 0 -intent none]
ide::descend 33 -inPlace false -promptView false -readOnly auto
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 34]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 34]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 34]
gi::setField {variablesTable} -index {1,1} -value {1n} -in [gi::getWindows 34]
gi::setField {variablesTable} -index {1,1} -value {1n} -in [gi::getWindows 34]
gi::executeAction menuPreShow -in [gi::getWindows 34]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 34] -mode overwrite
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 37]
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 33]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 33]]
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 40]
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {18.58125 5.5625} -index 0 -intent none]
ide::descend 33 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {7.21875 2.625} -index 0 -intent none]
ide::descend 33 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {2.94375 0.61875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::setField {parameters} -value {0.24u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {3.00625 2.00625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::setField {parameters} -value {0.54u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::executeAction deSaveDesign -in [gi::getWindows 33]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
de::return [db::getNext [de::getContexts -window 33]] -levels -1
de::return [db::getNext [de::getContexts -window 33]] -levels -1
de::return [db::getNext [de::getContexts -window 33]] -levels -1
de::return [db::getNext [de::getContexts -window 33]] -levels -1
de::return [db::getNext [de::getContexts -window 33]] -levels -1
de::return [db::getNext [de::getContexts -window 33]] -levels -1
de::return [db::getNext [de::getContexts -window 33]] -levels -1
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 34]
gi::executeAction menuPreShow -in [gi::getWindows 34]
gi::executeAction menuPreShow -in [gi::getWindows 34]
gi::executeAction menuPreShow -in [gi::getWindows 34]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 34] -mode overwrite
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setField {variablesTable} -index {1,1} -value {300p} -in [gi::getWindows 34]
gi::setField {variablesTable} -index {1,1} -value {300p} -in [gi::getWindows 34]
gi::executeAction menuPreShow -in [gi::getWindows 34]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 34] -mode overwrite
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 33]]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {4.53125 3.78125} -index 0 -intent none]
ide::descend 33 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {18.1125 5.54375} -index 0 -intent none]
ide::descend 33 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {7.3625 2.43125} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 33] -direction next
ide::descend 33 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {2.89375 1.975} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {2.85625 0.75625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::setField {parameters} -value {0.18u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {2.90625 1.91875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::setField {parameters} -value {0.42u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
ise::check
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 34]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 34] -mode overwrite
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::setField {parameters} -value {0.54u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {2.9375 0.7} -index 0 -intent none]
gi::setItemSelection {parameters} -index {wtot,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::setCurrentIndex {parameters} -index {wtot,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::setField {parameters} -value {0.24u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 33]
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 34]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 34] -mode overwrite
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {2.89375 1.90625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::setField {parameters} -value {0.6u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::executeAction deSaveDesign -in [gi::getWindows 33]
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 34]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 34] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 41]
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+726+442
gi::setField {cellName} -value {BUFF_1} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {BUFF_1} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {BUFF_1} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+656+413
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
de::zoom -window [gi::getWindows 33] -factor 0.5 -center {1.93125 2.94375}
de::zoom -window [gi::getWindows 33] -factor 0.5 -center {1.9375 2.9375}
de::zoom -window [gi::getWindows 33] -factor 2.0 -center {0.05 3.525}
de::fit -window 33 -fitEdit true
gi::executeAction deCanvasDragSelect -in [gi::getWindows 33]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 33]
ise::copy
de::addPoint {3.86875 1.275} -context [db::getNext [de::getContexts -window 33]]
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
de::addPoint {3.88125 2.6625} -context [db::getNext [de::getContexts -window 42]]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 42]]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {2.8125 3.29375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setField {parameters} -value {0.12u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setField {parameters} -value {0.24u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {2.90625 2.15} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setField {parameters} -value {0.12u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {2.86875 3.35} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setField {parameters} -value {0.3u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::executeAction deSaveDesign -in [gi::getWindows 42]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
db::showUpdateCellView -parent 43
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 43]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 43]] -value 484x262+780+495
gi::closeWindows [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 43]]
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 42]
gi::executeAction giCloseWindow -in [gi::getWindows 33]
gi::executeAction giCloseWindow -in [gi::getWindows 34]
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 43]
db::showUpdateCellView -parent 43
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 43]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 43]] -value 484x262+780+458
gi::closeWindows [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 43]]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 43]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+409
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {0.325 0.43125}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {0.30625 0.425}
gi::executeAction deCanvasDragSelect -in [gi::getWindows 44]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 44]
ise::stretch -point {0.75 0.3125}
de::endDrag {1.9625 0.9875} -context [db::getNext [de::getContexts -window 44]]
de::fit -window 44 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {2.18125 1.28125} -index 0 -intent none]
ise::stretch -point {2.1875 1.3125}
de::endDrag {1.725 1.08125} -context [db::getNext [de::getContexts -window 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {1.575 0.6} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {1.61875 0.475} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {1.6 0.34375} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 44]
ise::stretch -object [de::getActiveFigure [gi::getWindows 44] -point {1.75 1.025} -index 0 -intent none] -point {1.75 1}
de::endDrag {1.6875 1.04375} -context [db::getNext [de::getContexts -window 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {1.65 0.65} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 44] -point {1.65 0.675} -index 0 -intent none] -point {1.625 0.6875}
de::endDrag {1.63125 0.95} -context [db::getNext [de::getContexts -window 44]]
gi::executeAction deSaveDesign -in [gi::getWindows 44]
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {1.91875 1.03125} -index 0 -intent none]
ise::delete
de::addPoint {2.475 0.9875} -context [db::getNext [de::getContexts -window 44]]
de::addPoint {2.0375 1.075} -context [db::getNext [de::getContexts -window 44]]
de::addPoint {1.9125 1.075} -context [db::getNext [de::getContexts -window 44]]
de::abortCommand -context [db::getNext [de::getContexts -window 44]]
ise::createShape
gi::pressButton {seShapeTypeLine} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 44]]
de::addPoint {1.38125 0.14375} -context [db::getNext [de::getContexts -window 44]]
de::addPoint {1.38125 1.06875} -context [db::getNext [de::getContexts -window 44]]
de::addPoint {1.94375 0.6875} -context [db::getNext [de::getContexts -window 44]]
de::addPoint {1.35 0.4375} -context [db::getNext [de::getContexts -window 44]]
de::abortCommand -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {1.76875 0.95}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 44]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 44]]
gi::executeAction deSaveDesign -in [gi::getWindows 44]
gi::executeAction deSaveDesign -in [gi::getWindows 44]
gi::executeAction deSaveDesign -in [gi::getWindows 44]
gi::executeAction giCloseWindow -in [gi::getWindows 44]
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
dm::showCopyCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]] -value 472x629+714+241
gi::setField {toCellName} -value {BUFF_2} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {BUFF_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {BUFF_2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 45] -factor 0.5 -center {3.16875 3.81875}
de::zoom -window [gi::getWindows 45] -factor 2.0 -center {3.24375 4.78125}
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
de::zoom -window [gi::getWindows 43] -factor 0.5 -center {3.99375 4.00625}
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 43]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 43]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 43]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {basic} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 43]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 43]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {2.99375 4.4625}
de::addPoint {3 4.375} -context [db::getNext [de::getContexts -window 43]]
de::abortCommand -context [db::getNext [de::getContexts -window 43]]
ise::createWire
de::addPoint {3.0125 4.2875} -context [db::getNext [de::getContexts -window 43]]
de::setCursor -point {3 4.375 }
de::addPoint {3 4.35625} -context [db::getNext [de::getContexts -window 43]]
de::abortCommand -context [db::getNext [de::getContexts -window 43]]
ise::copy
de::addPoint {2.9875 4.5375} -context [db::getNext [de::getContexts -window 43]]
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
de::addPoint {3.01875 4.51875} -context [db::getNext [de::getContexts -window 45]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 45]
gi::executeAction deSaveDesign -in [gi::getWindows 45]
gi::executeAction deSaveDesign -in [gi::getWindows 45]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {inv_out} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv_out} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {inv_store} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv_store} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 47]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 46]
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 45]
de::deselectAll [db::getNext [de::getContexts -window 45]]
de::select [de::getActiveFigure [gi::getWindows 45] -point {2.925 3.4375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 45]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 45]]
gi::setField {parameters} -value {0.24u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 45]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 45]]
gi::executeAction deSaveDesign -in [gi::getWindows 45]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 45]
gi::executeAction giCloseWindow -in [gi::getWindows 43]
gi::setCurrentIndex {cells} -index {BUFF_1} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {BUFF_1} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {BUFF_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {BUFF_2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {D_LATCH_SLAVE} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {D_LATCH_SLAVE} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {INV} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {INV} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv_out} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv_out} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {2.8 1.91875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {parameters} -value {0.42u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {2.85 0.675} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {parameters} -value {0.18u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction deSaveDesign -in [gi::getWindows 49]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {TG_out} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {TG_out} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {CLOCK_INV_TB} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CLOCK_INV_TB} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {BUFF_1} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {BUFF_1} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {D_FF} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {D_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_FF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
ise::stretch -object [de::getActiveFigure [gi::getWindows 50] -point {18.09375 6.0875} -index 0 -intent none] -point {18.125 6.0625}
de::endDrag {18.65625 6.0875} -context [db::getNext [de::getContexts -window 50]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 50] -point {19.69375 6.2125} -index 0 -intent none] -point {19.6875 6.1875}
de::endDrag {20.375 6.175} -context [db::getNext [de::getContexts -window 50]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 50]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 50]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cellCategories} -index {D_LATCH_SLAVE} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {D_LATCH_SLAVE} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {INV} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {INV} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {BUFF_1} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+726+405
gi::setField {cellName} -value {BUFFER} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::sortItems {cells} -column {Cells} -order {descending} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {BUFFER} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {BUFFER} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+656+413
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 51]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {project_d_ff} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 51]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {BUFF_1} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 51]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {2.3625 2.05625} -context [db::getNext [de::getContexts -window 51]]
gi::setField {instMasterCell} -value {BUFF_2} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 51]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {3.75 2.075} -context [db::getNext [de::getContexts -window 51]]
de::abortCommand -context [db::getNext [de::getContexts -window 51]]
ise::createSchematicPin
gi::setField {schematicPinName} -value {in} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 51]]
de::addPoint {2.675 2.76875} -context [db::getNext [de::getContexts -window 51]]
gi::setField {schematicPinName} -value {out} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 51]]
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 51]]
de::addPoint {6.3875 2.73125} -context [db::getNext [de::getContexts -window 51]]
de::abortCommand -context [db::getNext [de::getContexts -window 51]]
ise::createWire
de::addPoint {2.60625 2.73125} -context [db::getNext [de::getContexts -window 51]]
de::setCursor -point {2.75 2.75 }
de::addPoint {3.55625 2.75} -context [db::getNext [de::getContexts -window 51]]
de::addPoint {4.425 2.76875} -context [db::getNext [de::getContexts -window 51]]
de::addPoint {4.925 2.75} -context [db::getNext [de::getContexts -window 51]]
de::addPoint {5.8125 2.75625} -context [db::getNext [de::getContexts -window 51]]
de::addPoint {6.425 2.76875} -context [db::getNext [de::getContexts -window 51]]
gi::executeAction deSaveDesign -in [gi::getWindows 51]
gi::executeAction deSaveDesign -in [gi::getWindows 51]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 51]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+409
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::executeAction deSaveDesign -in [gi::getWindows 52]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 52]
de::deselectAll [db::getNext [de::getContexts -window 52]]
de::select [de::getActiveFigure [gi::getWindows 52] -point {0.95 0.60625} -index 0 -intent none]
ise::stretch -point {0.9375 0.625}
de::endDrag {0.44375 0.375} -context [db::getNext [de::getContexts -window 52]]
de::deselectAll [db::getNext [de::getContexts -window 52]]
de::select [de::getActiveFigure [gi::getWindows 52] -point {0.49375 0.025} -index 0 -intent none]
ise::stretch -point {0.5 0}
de::endDrag {0.50625 0.15625} -context [db::getNext [de::getContexts -window 52]]
de::deselectAll [db::getNext [de::getContexts -window 52]]
de::select [de::getActiveFigure [gi::getWindows 52] -point {0.475 -0.06875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 52]]
de::select [de::getActiveFigure [gi::getWindows 52] -point {0.45625 -0.2125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 52]]
de::select [de::getActiveFigure [gi::getWindows 52] -point {0.46875 -0.3} -index 0 -intent none]
ise::delete
gi::executeAction deSaveDesign -in [gi::getWindows 52]
gi::executeAction deSaveDesign -in [gi::getWindows 52]
gi::executeAction deSaveDesign -in [gi::getWindows 52]
gi::executeAction giCloseWindow -in [gi::getWindows 51]
gi::executeAction giCloseWindow -in [gi::getWindows 52]
gi::setActiveWindow 50
gi::setActiveWindow 50 -raise true
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 50]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {project_d_ff} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 50]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {BUFFER} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 50]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {15.8625 7.25625} -context [db::getNext [de::getContexts -window 50]]
de::abortCommand -context [db::getNext [de::getContexts -window 50]]
de::zoom -window [gi::getWindows 50] -factor 2.0 -center {16.11875 7}
de::deselectAll [db::getNext [de::getContexts -window 50]]
de::select [de::getActiveFigure [gi::getWindows 50] -point {16.24375 7.23125} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 50]
gi::executeAction deSaveDesign -in [gi::getWindows 50]
gi::executeAction giCloseWindow -in [gi::getWindows 48]
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 49]
gi::setActiveWindow 50
gi::setActiveWindow 50 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 50]
gi::setCurrentIndex {cellCategories} -index {D_FF} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {D_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_latch_MS_TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_latch_MS_TG} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_FF_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_FF_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_FF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_FF_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_FF_tb} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {4.69375 4.1375} -index 0 -intent none]
ide::descend 53 -inPlace false -promptView false -readOnly auto
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 53]
sa::showConsole -context [db::getNext [de::getContexts -window 54]]
gi::executeAction menuPreShow -in [gi::getWindows 55]
gi::executeAction menuPreShow -in [gi::getWindows 55]
gi::executeAction menuPreShow -in [gi::getWindows 55]
sa::showLoadState -parent 55
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 55]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 55]] -value 603x720+778+424
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 55]]
gi::executeAction menuPreShow -in [gi::getWindows 55]
gi::executeAction menuPreShow -in [gi::getWindows 55]
gi::executeAction menuPreShow -in [gi::getWindows 55]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 55] -mode overwrite
gi::setActiveWindow 55
gi::setActiveWindow 55 -raise true
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 54]]
gi::setActiveWindow 56
gi::setActiveWindow 56 -raise true
gi::setActiveWindow 55
gi::setActiveWindow 55 -raise true
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 54]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 54]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 54]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {analogLibc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 54]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 54]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {cap3} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 54]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x575+0+65
gi::setField {instMasterCell} -value {cap} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 54]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x575+0+65
de::addPoint {5.10625 2.74375} -context [db::getNext [de::getContexts -window 54]]
de::abortCommand -context [db::getNext [de::getContexts -window 54]]
ise::createWire
de::addPoint {5.13125 2.74375} -context [db::getNext [de::getContexts -window 54]]
de::setCursor -point {5.125 2.8125 }
de::addPoint {5.14375 2.9875} -context [db::getNext [de::getContexts -window 54]]
de::addPoint {2.60625 2.3375} -context [db::getNext [de::getContexts -window 54]]
de::setCursor -point {2.6875 2.3125 }
de::addPoint {5.1375 2.35} -context [db::getNext [de::getContexts -window 54]]
de::abortCommand -context [db::getNext [de::getContexts -window 54]]
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::select [de::getActiveFigure [gi::getWindows 54] -point {5.15 2.49375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]]
gi::setField {parameters} -value {1f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]]
gi::setActiveWindow 55
gi::setActiveWindow 55 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 55]
gi::executeAction menuPreShow -in [gi::getWindows 55]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 55] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 56]
gi::setActiveWindow 55
gi::setActiveWindow 55 -raise true
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
de::cycleActiveFigure [gi::getWindows 54] -direction next
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 54]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 54]
gi::executeAction deSaveDesign -in [gi::getWindows 54]
gi::setActiveWindow 55
gi::setActiveWindow 55 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 55]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 55] -mode overwrite
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 57]]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 57]
gi::setActiveWindow 55
gi::setActiveWindow 55 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 55]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 55] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 58]
gi::setActiveWindow 55
gi::setActiveWindow 55 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 55]
gi::executeAction menuPreShow -in [gi::getWindows 55]
sa::selectOutputs -window 55
de::abortCommand -context [db::getNext [de::getContexts -window 54]]
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::select [de::getActiveFigure [gi::getWindows 54] -point {4.75625 3.975} -index 0 -intent none]
ide::descend 54 -inPlace false -promptView false -readOnly auto
gi::setActiveWindow 55
gi::setActiveWindow 55 -raise true
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
gi::setActiveWindow 55
gi::setActiveWindow 55 -raise true
gi::setCurrentIndex {variablesTable} -index {0,1} -in [gi::getWindows 55]
gi::setItemSelection {variablesTable} -index {0,1} -in [gi::getWindows 55]
gi::setField {variablesTable} -index {0,1} -value {25} -in [gi::getWindows 55]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 55]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 55]
gi::setField {variablesTable} -index {1,1} -value {5n} -in [gi::getWindows 55]
gi::setField {variablesTable} -index {1,1} -value {5n} -in [gi::getWindows 55]
gi::setCurrentIndex {analysisPane} -index {1,3} -in [gi::getWindows 55]
gi::setItemSelection {analysisPane} -index {1,3} -in [gi::getWindows 55]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 55]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 55]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 55]] -value 633x680+762+450
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {tper*10} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 55]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 55]]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 55]
gi::executeAction menuPreShow -in [gi::getWindows 55]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 55] -mode overwrite
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 54]
ise::copy
de::addPoint {16.1625 7.26875} -context [db::getNext [de::getContexts -window 54]]
de::addPoint {16.1625 7.26875} -context [db::getNext [de::getContexts -window 54]]
de::abortCommand -context [db::getNext [de::getContexts -window 54]]
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::select [de::getActiveFigure [gi::getWindows 54] -point {16.31875 6.975} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 54] -direction next
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::select [de::getActiveFigure [gi::getWindows 54] -point {16.31875 6.975} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 54] -direction next
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::select [de::getActiveFigure [gi::getWindows 54] -point {16.31875 6.975} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 54] -direction next
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::select [de::getActiveFigure [gi::getWindows 54] -point {16.31875 6.975} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::select [de::getActiveFigure [gi::getWindows 54] -point {16.7 7.025} -index 0 -intent none]
ise::stretch -point {16.6875 7.125}
de::endDrag {16.475 6.43125} -context [db::getNext [de::getContexts -window 54]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 54]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 54]] -steps 1
de::cycleActiveFigure [gi::getWindows 54] -direction next
ise::stretch -point {16.1875 7.1875}
de::endDrag {15.975 7.175} -context [db::getNext [de::getContexts -window 54]]
ise::copy
de::addPoint {16.0375 7.13125} -context [db::getNext [de::getContexts -window 54]]
de::addPoint {16.95625 2.46875} -context [db::getNext [de::getContexts -window 54]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 54]
ise::stretch -point {17.0625 2.625}
de::endDrag {14.50625 2.9375} -context [db::getNext [de::getContexts -window 54]]
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::select [de::getActiveFigure [gi::getWindows 54] -point {13.85 2.94375} -index 0 -intent none]
ise::delete
de::fit -window 54 -fitEdit true
de::zoom -window [gi::getWindows 54] -factor 2.0 -center {14.725 2.1375}
de::zoom -window [gi::getWindows 54] -factor 2.0 -center {14.7375 2.18125}
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::select [de::getActiveFigure [gi::getWindows 54] -point {14.4 2.9375} -index 0 -intent none]
ise::delete
de::fit -window 54 -fitEdit true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 54]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 54]
ise::createWire
de::addPoint {13.44375 2.93125} -context [db::getNext [de::getContexts -window 54]]
de::setCursor -point {13.5 2.9375 }
de::addPoint {14 2.95} -context [db::getNext [de::getContexts -window 54]]
de::abortCommand -context [db::getNext [de::getContexts -window 54]]
gi::setActiveWindow 55
gi::setActiveWindow 55 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 55
gi::setActiveWindow 55 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 55]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 55] -mode overwrite
gi::setActiveWindow 55
gi::setActiveWindow 55 -raise true
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 54]
gi::setActiveWindow 55
gi::setActiveWindow 55 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 55]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 55] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 58]
gi::setActiveWindow 55
gi::setActiveWindow 55 -raise true
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::select [de::getActiveFigure [gi::getWindows 54] -point {14.65625 2.90625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::select [de::getActiveFigure [gi::getWindows 54] -point {14.4375 3.0875} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 54]
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::select [de::getActiveFigure [gi::getWindows 54] -point {12.175 3} -index 0 -intent none]
ise::check
gi::executeAction deCanvasDragCancel -in [gi::getWindows 54]
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 54]]
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::select [de::getActiveFigure [gi::getWindows 54] -point {12.85 2.8625} -index 0 -intent none]
ise::check
de::cycleActiveFigure [gi::getWindows 54] -direction next
gi::executeAction deCanvasDragCancel -in [gi::getWindows 54]
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 54]]
gi::executeAction deSaveDesign -in [gi::getWindows 54]
gi::executeAction deSaveDesign -in [gi::getWindows 54]
gi::executeAction deSaveDesign -in [gi::getWindows 54]
gi::executeAction deSaveDesign -in [gi::getWindows 54]
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::select [de::getActiveFigure [gi::getWindows 54] -point {12.66875 2.98125} -index 0 -intent none]
ise::copy
de::addPoint {12.65 3.00625} -context [db::getNext [de::getContexts -window 54]]
de::addPoint {14.36875 2.98125} -context [db::getNext [de::getContexts -window 54]]
ise::copy
ise::copy
de::addPoint {14.2375 3.01875} -context [db::getNext [de::getContexts -window 54]]
de::addPoint {15.95625 2.475} -context [db::getNext [de::getContexts -window 54]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 54]
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 54]]
de::zoom -window [gi::getWindows 54] -factor 2.0 -center {15.25625 2.51875}
de::zoom -window [gi::getWindows 54] -factor 2.0 -center {15.25625 2.51875}
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::select [de::getActiveFigure [gi::getWindows 54] -point {15.41875 2.95625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::select [de::getActiveFigure [gi::getWindows 54] -point {15.3 2.925} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 54] -factor 0.5 -center {15.275 3.0125}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 54]
ise::createWire
de::addPoint {15.9375 2.95} -context [db::getNext [de::getContexts -window 54]]
de::setCursor -point {16 2.9375 }
de::addPoint {16.88125 2.44375} -context [db::getNext [de::getContexts -window 54]]
de::addPoint {15.19375 2.94375} -context [db::getNext [de::getContexts -window 54]]
de::setCursor -point {15.1875 2.875 }
de::addPoint {15.375 2.44375} -context [db::getNext [de::getContexts -window 54]]
de::abortCommand -context [db::getNext [de::getContexts -window 54]]
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::select [de::getActiveFigure [gi::getWindows 54] -point {14.825 2.40625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::select [de::getActiveFigure [gi::getWindows 54] -point {13.90625 2.94375} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 54]
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::select [de::getActiveFigure [gi::getWindows 54] -point {13.56875 2.9125} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 54] -point {15.8125 2.48125} -index 0 -intent none] -point {15.8125 2.5}
de::endDrag {15.8625 2.5125} -context [db::getNext [de::getContexts -window 54]]
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::select [de::getActiveFigure [gi::getWindows 54] -point {15.1375 2.95625} -index 0 -intent none]
ise::delete
de::fit -window 54 -fitEdit true
gi::executeAction deSaveDesign -in [gi::getWindows 54]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 54]
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::select [de::getActiveFigure [gi::getWindows 54] -point {16.3875 3.00625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]]
gi::setField {attributes} -value {CLKB} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]]
ise::createWire
de::zoom -window [gi::getWindows 54] -factor 2.0 -center {15.8875 3.09375}
de::zoom -window [gi::getWindows 54] -factor 2.0 -center {16.0375 3.14375}
de::zoom -window [gi::getWindows 54] -factor 2.0 -center {16.05625 3.125}
de::zoom -window [gi::getWindows 54] -factor 0.5 -center {16.06875 3.0375}
de::fit -window 54 -fitEdit true
de::zoom -window [gi::getWindows 54] -factor 2.0 -center {16.45625 2.6625}
de::zoom -window [gi::getWindows 54] -factor 2.0 -center {16.45625 2.6625}
de::addPoint {16 2.99375} -context [db::getNext [de::getContexts -window 54]]
de::setCursor -point {16 3.0625 }
de::addPoint {16 3.0625} -context [db::getNext [de::getContexts -window 54]]
de::addPoint {17.0125 2.4375} -context [db::getNext [de::getContexts -window 54]]
de::addPoint {17 2.98125} -context [db::getNext [de::getContexts -window 54]]
de::addPoint {17 3} -context [db::getNext [de::getContexts -window 54]]
de::setCursor -point {16.9375 3 }
de::addPoint {16.00625 3} -context [db::getNext [de::getContexts -window 54]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 54] -point {16.00625 3} -index 0 -intent none] -of branch]
de::addPoint {15.98125 3.525} -context [db::getNext [de::getContexts -window 54]]
de::setCursor -point {16 3.4375 }
de::abortCommand -context [db::getNext [de::getContexts -window 54]]
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::select [de::getActiveFigure [gi::getWindows 54] -point {16.0125 2.9625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 54] -direction next
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::select [de::getActiveFigure [gi::getWindows 54] -point {16 2.9625} -index 1 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::select [de::getActiveFigure [gi::getWindows 54] -point {15.9375 2.9625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::select [de::getActiveFigure [gi::getWindows 54] -point {15.95 2.975} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 54] -point {15.95 2.975} -index 0 -intent none] -of branch]
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::select [de::getActiveFigure [gi::getWindows 54] -point {15.9375 2.975} -index 0 -intent none]
ise::createWire
de::addPoint {16 3.55625} -context [db::getNext [de::getContexts -window 54]]
de::setCursor -point {16 3.5 }
de::addPoint {16.0125 2.98125} -context [db::getNext [de::getContexts -window 54]]
de::abortCommand -context [db::getNext [de::getContexts -window 54]]
de::cycleActiveFigure [gi::getWindows 54] -direction next
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::select [de::getActiveFigure [gi::getWindows 54] -point {15.9375 2.99375} -index 1 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 54]
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::select [de::getActiveFigure [gi::getWindows 54] -point {15.9625 3.00625} -index 0 -intent none]
ise::delete
de::startDrag {15.90625 3.08125} -context [db::getNext [de::getContexts -window 54]]
de::endDrag {16.05625 2.94375} -context [db::getNext [de::getContexts -window 54]]
de::abortCommand -context [db::getNext [de::getContexts -window 54]]
de::fit -window 54 -fitEdit true
gi::executeAction deSaveDesign -in [gi::getWindows 54]
gi::executeAction deSaveDesign -in [gi::getWindows 54]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 54]]
ise::check
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]] -value 290x725
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 54]] -value 1867x203
de::zoom -window [gi::getWindows 54] -factor 2.0 -center {15.8875 7.13125}
de::zoom -window [gi::getWindows 54] -factor 2.0 -center {15.91875 7.2}
de::fit -window 54 -fitEdit true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 54]]
de::zoom -window [gi::getWindows 54] -factor 2.0 -center {11.68125 2}
ise::stretch -object [de::getActiveFigure [gi::getWindows 54] -point {12.29375 2.95} -index 0 -intent none] -point {12.3125 2.9375}
de::endDrag {11.75625 2.95} -context [db::getNext [de::getContexts -window 54]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 54] -point {14.2 2.95} -index 0 -intent none] -point {14.1875 2.9375}
de::endDrag {13.925 2.925} -context [db::getNext [de::getContexts -window 54]]
ise::check
de::zoom -window [gi::getWindows 54] -factor 0.5 -center {14.08125 2.39375}
de::zoom -window [gi::getWindows 54] -factor 2.0 -center {14.59375 5.06875}
de::zoom -window [gi::getWindows 54] -factor 0.5 -center {16.19375 4.5125}
de::zoom -window [gi::getWindows 54] -factor 0.5 -center {16.2 4.5125}
de::fit -window 54 -fitEdit true
de::zoom -window [gi::getWindows 54] -factor 2.0 -center {16.6375 7.4}
de::zoom -window [gi::getWindows 54] -factor 2.0 -center {16.6375 7.4}
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::select [de::getActiveFigure [gi::getWindows 54] -point {16.6 7.2625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::select [de::getActiveFigure [gi::getWindows 54] -point {16.1125 7.14375} -index 0 -intent none]
ise::stretch -point {16.125 7.125}
de::endDrag {16.06875 7.14375} -context [db::getNext [de::getContexts -window 54]]
de::cycleActiveFigure [gi::getWindows 54] -direction next
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 54]]
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::select [de::getActiveFigure [gi::getWindows 54] -point {15.44375 7.275} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::select [de::getActiveFigure [gi::getWindows 54] -point {15.44375 7.29375} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 54]
gi::executeAction deSaveDesign -in [gi::getWindows 54]
de::fit -window 54 -fitEdit true
de::zoom -window [gi::getWindows 54] -factor 2.0 -center {17.625 7.18125}
de::zoom -window [gi::getWindows 54] -factor 2.0 -center {17.625 7.18125}
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::select [de::getActiveFigure [gi::getWindows 54] -point {17.525 7.25625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 54]]
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::select [de::getActiveFigure [gi::getWindows 54] -point {16.61875 7.2625} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 54]
ise::createWire
ise::createWire
de::addPoint {16.50625 7.2625} -context [db::getNext [de::getContexts -window 54]]
de::setCursor -point {16.5625 7.25 }
de::addPoint {16.875 7.24375} -context [db::getNext [de::getContexts -window 54]]
de::abortCommand -context [db::getNext [de::getContexts -window 54]]
de::zoom -window [gi::getWindows 54] -factor 0.5 -center {16.65 7.025}
de::zoom -window [gi::getWindows 54] -factor 0.5 -center {16.6375 7.025}
de::zoom -window [gi::getWindows 54] -factor 2.0 -center {13.9125 6.31875}
de::zoom -window [gi::getWindows 54] -factor 2.0 -center {13.9125 6.325}
de::zoom -window [gi::getWindows 54] -factor 0.5 -center {14.3 6.2125}
de::zoom -window [gi::getWindows 54] -factor 0.5 -center {14.29375 6.2125}
ise::stretch -object [de::getActiveFigure [gi::getWindows 54] -point {14.00625 6.025} -index 0 -intent none] -point {14 6}
de::endDrag {14.00625 6.44375} -context [db::getNext [de::getContexts -window 54]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 54]] -steps 1
gi::executeAction deSaveDesign -in [gi::getWindows 54]
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::select [de::getActiveFigure [gi::getWindows 54] -point {14.375 5.7125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::select [de::getActiveFigure [gi::getWindows 54] -point {15.15625 6.3375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::select [de::getActiveFigure [gi::getWindows 54] -point {15.15625 6.15625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::select [de::getActiveFigure [gi::getWindows 54] -point {15.05 6.15625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::select [de::getActiveFigure [gi::getWindows 54] -point {15.175 6.3375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::select [de::getActiveFigure [gi::getWindows 54] -point {17.21875 7.25} -index 0 -intent none]
de::zoom -window [gi::getWindows 54] -factor 2.0 -center {16.6875 7.4625}
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::select [de::getActiveFigure [gi::getWindows 54] -point {16.725 7.25625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::select [de::getActiveFigure [gi::getWindows 54] -point {16.89375 6.9} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::select [de::getActiveFigure [gi::getWindows 54] -point {16.675 7.23125} -index 0 -intent none]
de::zoom -window [gi::getWindows 54] -factor 0.5 -center {16.08125 6.5}
de::fit -window 54 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::select [de::getActiveFigure [gi::getWindows 54] -point {14.2 5.4625} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 54]
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::select [de::getActiveFigure [gi::getWindows 54] -point {16.00625 7.2625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 54]]
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::select [de::getActiveFigure [gi::getWindows 54] -point {16.26875 7.025} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 54]
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::select [de::getActiveFigure [gi::getWindows 54] -point {18.5625 5.4625} -index 0 -intent none]
ise::copy
de::addPoint {18.5625 5.4625} -context [db::getNext [de::getContexts -window 54]]
de::addPoint {13.84375 5.4625} -context [db::getNext [de::getContexts -window 54]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 54]
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 54]]
de::zoom -window [gi::getWindows 54] -factor 2.0 -center {13.8125 6.5625}
de::zoom -window [gi::getWindows 54] -factor 0.5 -center {13.175 6.5625}
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 54]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x575+0+65
gi::setField {instMasterLib} -value {project_d_ff} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 54]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {BUFFER} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 54]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::zoom -window [gi::getWindows 54] -factor 2.0 -center {15.65625 7.3625}
de::zoom -window [gi::getWindows 54] -factor 2.0 -center {15.675 7.23125}
de::addPoint {15.625 7.23125} -context [db::getNext [de::getContexts -window 54]]
de::abortCommand -context [db::getNext [de::getContexts -window 54]]
de::zoom -window [gi::getWindows 54] -factor 0.5 -center {15.725 6.71875}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 54]]
ise::check
de::fit -window 54 -fitEdit true
gi::setActiveWindow 55
gi::setActiveWindow 55 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 55]
sa::selectOutputs -window 55
gi::setActiveWindow 55
gi::setActiveWindow 55 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 55]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 55] -mode overwrite
gi::setActiveWindow 55
gi::setActiveWindow 55 -raise true
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::select [de::getActiveFigure [gi::getWindows 54] -point {15.975 2.2625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::select [de::getActiveFigure [gi::getWindows 54] -point {14.3125 2.93125} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragSelect -in [gi::getWindows 54]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 54]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 54]
ise::createWire
de::addPoint {13.425 2.93125} -context [db::getNext [de::getContexts -window 54]]
de::setCursor -point {13.5625 2.9375 }
de::addPoint {15.98125 2.9875} -context [db::getNext [de::getContexts -window 54]]
de::abortCommand -context [db::getNext [de::getContexts -window 54]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 54]]
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::select [de::getActiveFigure [gi::getWindows 54] -point {17 2.59375} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 54] -factor 2.0 -center {17 2.6}
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::select [de::getActiveFigure [gi::getWindows 54] -point {16.7375 2.99375} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 54]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 54]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 54]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 54]
de::fit -window 54 -fitEdit true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 54]]
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::select [de::getActiveFigure [gi::getWindows 54] -point {15.25625 2.95} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]]
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 54]]
gi::setActiveWindow 55
gi::setActiveWindow 55 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 55]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 55] -mode overwrite
gi::setActiveWindow 55
gi::setActiveWindow 55 -raise true
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
ise::stretch -object [de::getActiveFigure [gi::getWindows 54] -point {13.9625 5.83125} -index 0 -intent none] -point {13.9375 5.8125}
de::endDrag {14.13125 5.83125} -context [db::getNext [de::getContexts -window 54]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 54] -point {14.13125 5.83125} -index 0 -intent none] -point {14.125 5.8125}
de::endDrag {13.89375 5.8375} -context [db::getNext [de::getContexts -window 54]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 54]]
ise::move -object [de::getActiveFigure [gi::getWindows 54] -point {12.13125 2.86875} -index 0 -intent none] -point {12.125 2.875}
de::endDrag {12.81875 2.85625} -context [db::getNext [de::getContexts -window 54]]
ise::move -object [de::getActiveFigure [gi::getWindows 54] -point {12.61875 2.86875} -index 0 -intent none] -point {12.625 2.875}
de::endDrag {11.9125 2.88125} -context [db::getNext [de::getContexts -window 54]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 54]]
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::select [de::getActiveFigure [gi::getWindows 54] -point {12.29375 2.86875} -index 0 -intent none]
ise::stretch -point {12.3125 2.875}
de::endDrag {13.75 2.84375} -context [db::getNext [de::getContexts -window 54]]
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 54]]
gi::setActiveWindow 55
gi::setActiveWindow 55 -raise true
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
gi::setActiveWindow 55
gi::setActiveWindow 55 -raise true
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::select [de::getActiveFigure [gi::getWindows 54] -point {16.30625 7.01875} -index 0 -intent none]
ise::delete
ise::delete
de::abortCommand -context [db::getNext [de::getContexts -window 54]]
ise::createWire
de::addPoint {15.625 7.2625} -context [db::getNext [de::getContexts -window 54]]
de::setCursor -point {15.75 7.3125 }
de::addPoint {16.49375 7.2375} -context [db::getNext [de::getContexts -window 54]]
de::abortCommand
gi::executeAction deSaveDesign -in [gi::getWindows 54]
gi::setActiveWindow 55
gi::setActiveWindow 55 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 55]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 55] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 58]
gi::setActiveWindow 55
gi::setActiveWindow 55 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 55]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 55] -mode overwrite
gi::setActiveWindow 55
gi::setActiveWindow 55 -raise true
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cellCategories} -index {INV} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {INV} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tg_in_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tg_in_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {CLOCK_INV_TB} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CLOCK_INV_TB} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {BUFF_1} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {BUFF_1} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {BUFFER} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {BUFFER} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 60]]
de::select [de::getActiveFigure [gi::getWindows 60] -point {4.14375 2.85625} -index 0 -intent none]
ide::descend 60 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 60]]
de::select [de::getActiveFigure [gi::getWindows 60] -point {2.925 3.4} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 60]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 60]]
gi::setField {parameters} -value {0.24u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 60]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 60]]
de::return [db::getNext [de::getContexts -window 60]] -levels -1
de::deselectAll [db::getNext [de::getContexts -window 60]]
de::select [de::getActiveFigure [gi::getWindows 60] -point {5.3875 2.875} -index 0 -intent none]
ide::descend 60 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 60]]
de::select [de::getActiveFigure [gi::getWindows 60] -point {2.94375 3.26875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 60]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 60]]
gi::setField {parameters} -value {0.36u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 60]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 60]]
de::deselectAll [db::getNext [de::getContexts -window 60]]
de::select [de::getActiveFigure [gi::getWindows 60] -point {2.88125 2.06875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 60]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 60]]
gi::setField {parameters} -value {0.18u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 60]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 60]]
gi::executeAction deSaveDesign -in [gi::getWindows 60]
de::return [db::getNext [de::getContexts -window 60]] -levels -1
de::deselectAll [db::getNext [de::getContexts -window 60]]
de::select [de::getActiveFigure [gi::getWindows 60] -point {3.91875 3.08125} -index 0 -intent none]
ide::descend 60 -inPlace false -promptView false -readOnly auto
gi::executeAction giCloseWindow -in [gi::getWindows 60]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 54]
gi::setCurrentIndex {cellCategories} -index {D_FF} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {D_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_d_latch_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_d_latch_2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_d_latch} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_d_latch} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_FF_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_FF_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_FF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 61]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {project_d_ff} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 61]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {BUFFER} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 61]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {15.4125 7.24375} -context [db::getNext [de::getContexts -window 61]]
de::abortCommand -context [db::getNext [de::getContexts -window 61]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 61]]
de::zoom -window [gi::getWindows 61] -factor 2.0 -center {15.8 7.275}
de::zoom -window [gi::getWindows 61] -factor 2.0 -center {15.8 7.275}
de::zoom -window [gi::getWindows 61] -factor 2.0 -center {15.8 7.275}
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {15.8125 7.2625} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 61]
de::zoom -window [gi::getWindows 61] -factor 0.5 -center {15.74375 7.2375}
gi::executeAction deSaveDesign -in [gi::getWindows 61]
gi::setActiveWindow 55
gi::setActiveWindow 55 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 55]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 55] -mode overwrite
gi::setActiveWindow 55
gi::setActiveWindow 55 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 55]
gi::executeAction menuPreShow -in [gi::getWindows 55]
sa::selectOutputs -window 55
gi::executeAction giCloseWindow -in [gi::getWindows 62]
gi::setActiveWindow 61
gi::setActiveWindow 61 -raise true
gi::setActiveWindow 55
gi::setActiveWindow 55 -raise true
gi::setActiveWindow 59
gi::setActiveWindow 59 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cellCategories} -index {D_LATCH_SLAVE} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {D_LATCH_SLAVE} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {INV} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {INV} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {CLOCK_inv} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CLOCK_inv} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {CLOCK_INV_TB} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CLOCK_INV_TB} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {BUFF_1} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {BUFF_1} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 63]]
de::select [de::getActiveFigure [gi::getWindows 63] -point {2.8875 2.1625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 63]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 63]]
gi::setField {parameters} -value {0.1u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 63]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 63]]
gi::setField {parameters} -value {0.1} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 63]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 63]]
gi::setItemSelection {parameters} -index {wtot,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 63]]
gi::setCurrentIndex {parameters} -index {wtot,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 63]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 63]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 63]]
gi::setField {parameters} -value {0.1u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 63]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 63]]
gi::setItemSelection {parameters} -index {wtot,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 63]]
gi::setCurrentIndex {parameters} -index {wtot,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 63]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 63]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 63]]
gi::setField {parameters} -value {0.1u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 63]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 63]]
de::deselectAll [db::getNext [de::getContexts -window 63]]
de::select [de::getActiveFigure [gi::getWindows 63] -point {2.9 3.34375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 63]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 63]]
gi::setField {parameters} -value {0.2u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 63]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 63]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 63
gi::setActiveWindow 63 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 63]
gi::executeAction giCloseWindow -in [gi::getWindows 63]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 61]
gi::setActiveWindow 55
gi::setActiveWindow 55 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 55]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 55] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 59]
gi::setActiveWindow 55
gi::setActiveWindow 55 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 55]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 55] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 64]
gi::setActiveWindow 55
gi::setActiveWindow 55 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 55
gi::setActiveWindow 55 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cellCategories} -index {D_FF} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {D_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_FF_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_FF_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 65]]
de::select [de::getActiveFigure [gi::getWindows 65] -point {4.9625 4.00625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 65] -direction next
ide::descend 65 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 65]]
de::select [de::getActiveFigure [gi::getWindows 65] -point {15.73125 6.90625} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 65]
ise::createWire
de::addPoint {15.425 7.275} -context [db::getNext [de::getContexts -window 65]]
de::setCursor -point {15.5625 7.3125 }
de::addPoint {16.29375 7.24375} -context [db::getNext [de::getContexts -window 65]]
ise::check
gi::setActiveWindow 55
gi::setActiveWindow 55 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 55]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 55] -mode overwrite
gi::setActiveWindow 55
gi::setActiveWindow 55 -raise true
gi::setActiveWindow 65
gi::setActiveWindow 65 -raise true
de::addPoint {15.99375 7.24375} -context [db::getNext [de::getContexts -window 65]]
de::setCursor -point {15.9375 7.1875 }
de::setCursor -point {15.875 7.1875 }
de::addPoint {14.9625 6.43125} -context [db::getNext [de::getContexts -window 65]]
de::setCursor -point {14.9375 6.5625 }
de::abortCommand -context [db::getNext [de::getContexts -window 65]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 65]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 65]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 65]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 65]] -steps 1
gi::executeAction deSaveDesign -in [gi::getWindows 65]
gi::executeAction deSaveDesign -in [gi::getWindows 65]
gi::executeAction deSaveDesign -in [gi::getWindows 65]
gi::executeAction deSaveDesign -in [gi::getWindows 65]
gi::setActiveWindow 55
gi::setActiveWindow 55 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 55]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 55] -mode overwrite
gi::setActiveWindow 55
gi::setActiveWindow 55 -raise true
gi::setActiveWindow 65
gi::setActiveWindow 65 -raise true
de::cycleActiveFigure [gi::getWindows 65] -direction next
ise::delete
ise::createWire
de::addPoint {15.48125 7.24375} -context [db::getNext [de::getContexts -window 65]]
de::setCursor -point {15.625 7.25 }
de::addPoint {16.3625 7.25} -context [db::getNext [de::getContexts -window 65]]
de::addPoint {15.3875 7.25} -context [db::getNext [de::getContexts -window 65]]
de::addPoint {15.56875 7.24375} -context [db::getNext [de::getContexts -window 65]]
gi::executeAction deSaveDesign -in [gi::getWindows 65]
gi::setActiveWindow 55
gi::setActiveWindow 55 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 55]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 55] -mode overwrite
gi::setActiveWindow 55
gi::setActiveWindow 55 -raise true
gi::setActiveWindow 65
gi::setActiveWindow 65 -raise true
de::addPoint {18.64375 5.6125} -context [db::getNext [de::getContexts -window 65]]
de::completeShape -context [db::getNext [de::getContexts -window 65]]
de::addPoint {18.64375 5.6125} -context [db::getNext [de::getContexts -window 65]]
de::abortCommand -context [db::getNext [de::getContexts -window 65]]
de::deselectAll [db::getNext [de::getContexts -window 65]]
de::select [de::getActiveFigure [gi::getWindows 65] -point {18.66875 5.7} -index 0 -intent none]
ide::descend 65 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 65]]
de::select [de::getActiveFigure [gi::getWindows 65] -point {7.5125 2.45625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 65] -direction next
ide::descend 65 -inPlace false -promptView false -readOnly auto
de::return [db::getNext [de::getContexts -window 65]] -levels -1
de::return [db::getNext [de::getContexts -window 65]] -levels -1
de::return [db::getNext [de::getContexts -window 65]] -levels -1
de::return [db::getNext [de::getContexts -window 65]] -levels -1
de::return [db::getNext [de::getContexts -window 65]] -levels -1
de::cycleActiveFigure [gi::getWindows 65] -direction next
de::cycleActiveFigure [gi::getWindows 65] -direction next
de::deselectAll [db::getNext [de::getContexts -window 65]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 65]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 65]
de::deselectAll [db::getNext [de::getContexts -window 65]]
de::select [de::getActiveFigure [gi::getWindows 65] -point {4.80625 3.95625} -index 0 -intent none]
ide::descend 65 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 65]]
de::select [de::getActiveFigure [gi::getWindows 65] -point {14.3 5.9375} -index 0 -intent none]
ide::descend 65 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 65]]
de::select [de::getActiveFigure [gi::getWindows 65] -point {2.33125 2.625} -index 0 -intent none]
ide::descend 65 -inPlace false -promptView false -readOnly auto
de::return [db::getNext [de::getContexts -window 65]] -levels -1
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cellCategories} -index {INV} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {INV} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tg_in_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tg_in_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {int_out_ds} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {int_out_ds} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {TG_in} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {TG_in} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv_store_ds} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv_store_ds} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv_store_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv_store_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv_out} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv_out} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv_store} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv_store} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {starrc} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {starrc} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {TG_out} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {TG_out} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv_out} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv_out} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {TG_out} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {TG_out} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {TG_in} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {TG_in} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 68]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {TG_out} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {TG_out} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 69]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 67
gi::setActiveWindow 67 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 67]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 66
gi::setActiveWindow 66 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 66]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {int_out_ds} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {int_out_ds} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv_out} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv_out} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 70]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 55
gi::setActiveWindow 55 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 55]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 64
gi::setActiveWindow 64 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 64]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 65
gi::setActiveWindow 65 -raise true
de::deselectAll [db::getNext [de::getContexts -window 65]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 65]]
de::deselectAll [db::getNext [de::getContexts -window 65]]
de::select [de::getActiveFigure [gi::getWindows 65] -point {4.8625 3.7625} -index 0 -intent none]
ide::descend 65 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 65]]
de::select [de::getActiveFigure [gi::getWindows 65] -point {13.89375 5.48125} -index 0 -intent none]
ide::descend 65 -inPlace false -promptView false -readOnly auto
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cellCategories} -index {D_FF} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {D_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_latch_MS_TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_latch_MS_TG} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_FF_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_FF_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 71]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 71]]
sa::showConsole -context [db::getNext [de::getContexts -window 71]]
gi::executeAction menuPreShow -in [gi::getWindows 72]
gi::executeAction menuPreShow -in [gi::getWindows 72]
gi::executeAction menuPreShow -in [gi::getWindows 72]
gi::executeAction menuPreShow -in [gi::getWindows 72]
gi::executeAction menuPreShow -in [gi::getWindows 72]
sa::showLoadState -parent 72
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 72]] -value 603x720+778+424
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 72]]
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 72]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 72]]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 72]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 72]
gi::setField {variablesTable} -index {1,1} -value {5n} -in [gi::getWindows 72]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 72]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 72]
gi::setField {variablesTable} -index {1,1} -value {5n} -in [gi::getWindows 72]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 72]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 72]
gi::setActiveWindow 65
gi::setActiveWindow 65 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 65]
gi::setActiveWindow 72
gi::setActiveWindow 72 -raise true
gi::setActiveWindow 71
gi::setActiveWindow 71 -raise true
gi::setActiveWindow 72
gi::setActiveWindow 72 -raise true
gi::setField {variablesTable} -index {1,1} -value {300p} -in [gi::getWindows 72]
gi::setField {variablesTable} -index {1,1} -value {300p} -in [gi::getWindows 72]
gi::executeAction menuPreShow -in [gi::getWindows 72]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 72] -mode overwrite
gi::setActiveWindow 72
gi::setActiveWindow 72 -raise true
gi::setActiveWindow 71
gi::setActiveWindow 71 -raise true
de::deselectAll [db::getNext [de::getContexts -window 71]]
de::select [de::getActiveFigure [gi::getWindows 71] -point {2.64375 3.84375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 71]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 71]]
gi::setField {parameters} -value {1} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 71]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 71]]
de::deselectAll [db::getNext [de::getContexts -window 71]]
de::select [de::getActiveFigure [gi::getWindows 71] -point {3.375 3.75} -index 0 -intent none]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 71]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 71]]
gi::setField {parameters} -value {1} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 71]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 71]]
de::deselectAll [db::getNext [de::getContexts -window 71]]
de::select [de::getActiveFigure [gi::getWindows 71] -point {3.65 3.11875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 71]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 71]]
gi::setField {parameters} -value {1} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 71]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 71]]
gi::setActiveWindow 72
gi::setActiveWindow 72 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 72]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 72] -mode overwrite
gi::setActiveWindow 72
gi::setActiveWindow 72 -raise true
gi::setActiveWindow 71
gi::setActiveWindow 71 -raise true
de::deselectAll [db::getNext [de::getContexts -window 71]]
de::select [de::getActiveFigure [gi::getWindows 71] -point {2.64375 3.88125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 71]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 71]]
gi::setField {parameters} -value {1.2} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 71]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 71]]
de::deselectAll [db::getNext [de::getContexts -window 71]]
de::select [de::getActiveFigure [gi::getWindows 71] -point {3.3625 3.7625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 71]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 71]]
gi::setField {parameters} -value {1.2} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 71]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 71]]
de::deselectAll [db::getNext [de::getContexts -window 71]]
de::select [de::getActiveFigure [gi::getWindows 71] -point {3.65625 3.18125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 71]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 71]]
gi::setField {parameters} -value {1.2} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 71]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 71]]
de::deselectAll [db::getNext [de::getContexts -window 71]]
de::select [de::getActiveFigure [gi::getWindows 71] -point {3.33125 3.675} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 71]]
de::select [de::getActiveFigure [gi::getWindows 71] -point {3.5875 3.15} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 71]]
de::select [de::getActiveFigure [gi::getWindows 71] -point {3.325 3.75} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 71]]
de::select [de::getActiveFigure [gi::getWindows 71] -point {3.59375 3.26875} -index 0 -intent none]
gi::setActiveWindow 72
gi::setActiveWindow 72 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 72]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 72] -mode overwrite
exit
gi::setActiveWindow 72
gi::setActiveWindow 72 -raise true
gi::setActiveWindow 71
gi::setActiveWindow 71 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
