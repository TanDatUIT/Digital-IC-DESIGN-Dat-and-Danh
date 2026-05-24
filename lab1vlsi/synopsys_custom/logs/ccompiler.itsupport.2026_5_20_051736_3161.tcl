dm::openLibraryManager
gi::setCurrentIndex {libs} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {EXTRACT_VIEW} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {EXTRACT_VIEW} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {FULL_ADDER_2BIT} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {FULL_ADDER_2BIT} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {LAB1} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {LAB1} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {FA_1bit_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {FA_1bit_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::executeAction dmOpenConfigDesignWrite -in [gi::getWindows 2]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x865
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 3]] -value 1867x89
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1101+5+56
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.925 1.63125}
de::fit -window 3 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.75625 2.74375} -index 0 -intent none]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.03125 1.45} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.8625 1.55625} -index 0 -intent none]
ise::delete
::se::multisheet::activateNextSheet 3 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
ise::createWire
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.46875 3.08125}
de::addPoint {6.35625 2.69375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {6.4375 2.6875 }
de::addPoint {7.13125 2.69375} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.8625 2.1625}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.81875 1.9625}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.08125 1.44375}
de::addPoint {7.16875 1.425} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.43125 1.425} -context [db::getNext [de::getContexts -window 3]]
ise::check
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 3]]
sa::showLoadState -parent 4
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]] -value 603x720+778+424
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]] -value 603x720+682+280
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::setField {/stateInformation} -value {true} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]] -value 603x754+682+280
gi::setField {/stateInformation} -value {false} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]] -value 603x720+682+280
gi::setField {/loadFrom/openAccess} -value {true} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]] -value 603x693+682+280
gi::setField {/loadFrom/statesDirectory} -value {true} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]] -value 603x720+682+280
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::pressButton {/categories/checkAll} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::pressButton {/categories/checkAll} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::setField {/options/path/entryField} -value {~/.synopsys_custom/sae_states} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::pressButton {/options/path/browseButton} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::closeWindows [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
sa::selectOutputs -window 4
de::addPoint {2.98125 2.81875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.98125 2.69375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.0125 2.51875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.69375 2.68125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.96875 1.425} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
sa::showEditAnalyses -parent 4 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]] -value 633x680+762+450
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {1p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {40n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
sa::showModelFiles -parent 4
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]] -value 760x500+728+298
gi::pressButton {PathSelectorBrowse} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::sortItems {modelFilesTable} -column {Model File} -order {ascending} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::setField {modelFilesTable} -index {0,1} -value {PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::setField {PathSelector} -value {/home/itsupport/Desktop/lab1vlsi} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::pressButton {apply} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::executeAction menuPreShow -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 5]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::startDrag {7.58125 1.45625} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.55625 1.425} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
ise::check
ise::check
ise::check
ise::check
ise::check
ise::check
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode overwrite
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 4]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 4]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]] -value 633x680+762+413
gi::closeWindows [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]] -value 633x680+762+413
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]] -value 633x707+762+413
gi::setField {/analysesGroups/tabGeneral/anaPane/numIntervals} -value {2} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
gi::closeWindows [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]] -value 633x707+762+376
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {20p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
gi::executeAction menuPreShow -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 5]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmOpenConfigDesignWrite -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
sa::selectOutputs -window 4
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode overwrite
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.00625 3.0875} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::cycleActiveFigure [gi::getWindows 3] -direction next
ide::descend 3 -inPlace false -promptView false -readOnly auto
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 3]] -value 1867x89
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x865
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x805
de::return [db::getNext [de::getContexts -window 3]] -levels -1
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x865
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 3]] -value 1867x89
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.7375 2.68125} -index 0 -intent none]
ise::stretch -point {6.75 2.6875}
de::endDrag {6.8 2.68125} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.65 1.21875} -index 0 -intent none]
ise::stretch -point {6.6875 1.3125}
de::endDrag {6.70625 3.35} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {4.86875 1.91875} -index 0 -intent none] -point {4.875 1.9375}
de::endDrag {5.16875 1.875} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.96875 1.925} -index 0 -intent none]
ise::stretch -point {5 1.9375}
de::endDrag {5.28125 1.8875} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::stretch -point {4.9375 1.9375}
de::endDrag {5.29375 1.8625} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.34375 1.84375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {5f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.98125 1.13125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.58125 1.3625} -index 0 -intent none]
ise::stretch -point {7.5625 1.4375}
de::endDrag {7.7 3.5125} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
ise::check
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.95 1.13125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.3125 1.7} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.3125 1.7375} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 3]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.3125 1.7625} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.325 1.91875} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 3]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.325 1.91875} -index 1 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 3]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 3]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.325 1.91875} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.325 1.91875} -index 3 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {6.85 3.55625} -index 0 -intent none] -point {6.875 3.5625}
de::endDrag {6.85 3.675} -context [db::getNext [de::getContexts -window 3]]
ise::check
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 7]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 4]
sa::selectOutputs -window 4
de::addPoint {2.61875 2.8375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.525 2.66875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.66875 2.4875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.59375 2.8125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.55 2.68125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.65625 2.49375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.45625 3.6} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.45625 3.6} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.25 2.68125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.25 2.68125} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {7.4 2.65625} -index 0 -intent none]
ise::stretch -point {7.375 2.6875}
de::endDrag {8.0125 2.675} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {7.6625 3.5} -index 0 -intent none]
ise::stretch -point {7.6875 3.5}
de::endDrag {8.05625 3.6125} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {5.3125 1.93125}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {5.325 1.93125}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {5.4125 2.0125}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {5.4125 2.025}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.6375 2.6875} -index 0 -intent none]
ise::stretch -point {5.625 2.6875}
de::endDrag {5.7 2.66875} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.2625 1.81875} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.28125 1.95} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.26875 1.9375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.34375 1.90625} -index 0 -intent none]
ide::descend 6 -inPlace false -promptView false -readOnly auto
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 6]] -value 1867x89
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 290x865
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.13125 -0.20625}
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {5.3625 1.94375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {5.39375 1.925} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {5.3125 1.9125} -index 0 -intent none]
ise::delete
ise::delete
ise::delete
de::addPoint {5.3125 1.9125} -context [db::getNext [de::getContexts -window 8]]
de::completeShape -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {5.94375 1.2375} -index 0 -intent none]
ise::copy
de::addPoint {5.94375 1.2375} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {5.25 1.8625}
de::addPoint {5.325 1.925} -context [db::getNext [de::getContexts -window 8]]
de::fit -window 8 -fitEdit true
gi::executeAction deSaveDesign -in [gi::getWindows 8]
gi::executeAction deSaveDesign -in [gi::getWindows 8]
gi::executeAction deSaveDesign -in [gi::getWindows 8]
gi::executeAction deSaveDesign -in [gi::getWindows 8]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {3.60625 3.1125} -index 0 -intent none]
ide::descend 8 -inPlace false -promptView false -readOnly auto
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::executeAction dmOpenConfigDesignWrite -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {5.3625 1.88125} -index 0 -intent none]
ise::check
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {7.675 3.55625} -index 0 -intent none] -point {7.6875 3.5625}
de::endDrag {7.74375 3.63125} -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {7.75625 3.61875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {7.66875 3.6} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {7.775 3.6} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 9] -point {7.775 3.6} -index 0 -intent none] -of branch]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {7.775 3.6} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {6.89375 3.4625} -index 0 -intent none]
ide::descend 9 -inPlace false -promptView false -readOnly auto
de::return [db::getNext [de::getContexts -window 9]] -levels -1
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 9]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {6.8 2.78125} -index 0 -intent none]
ise::copy
de::addPoint {6.8 2.78125} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {6.8 3.78125} -context [db::getNext [de::getContexts -window 9]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 9]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 9]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {6.89375 3.79375} -index 0 -intent none] -point {6.875 3.8125}
de::endDrag {6.86875 3.725} -context [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 9]]
ise::createSchematicPin
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 9]]
gi::setField {schematicPinName} -value {out} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 9]]
gi::executeAction deObjectActivation -in [gi::getWindows 9]
gi::setField {schematicPinName} -value {Cout} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 9]]
gi::executeAction deObjectActivation -in [gi::getWindows 9]
de::addPoint {7.55 3.59375} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
ise::createWire
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {7.85 3.56875}
de::addPoint {7.575 3.6375} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {7.5 3.625 }
de::addPoint {7.2 3.60625} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {7.76875 3.56875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 9] -direction next
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {7.75 3.56875} -index 1 -intent none]
ise::delete
ise::check
ise::check
gi::executeAction deSaveDesign -in [gi::getWindows 9]
gi::executeAction deSaveDesign -in [gi::getWindows 9]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {4.80625 3.5375}
ise::check
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 9]]
gi::executeAction menuPreShow -in [gi::getWindows 11]
gi::executeAction menuPreShow -in [gi::getWindows 11]
sa::showEditAnalyses -parent 11 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 11]] -value 633x680+762+450
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {20p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 11]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 11]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 11]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 11]]
gi::executeAction menuPreShow -in [gi::getWindows 11]
gi::executeAction menuPreShow -in [gi::getWindows 11]
gi::executeAction menuPreShow -in [gi::getWindows 11]
gi::executeAction menuPreShow -in [gi::getWindows 11]
sa::showModelFiles -parent 11
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]] -value 760x500+728+298
gi::pressButton {PathSelectorBrowse} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::setField {modelFilesTable} -index {0,1} -value {PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::setField {PathSelector} -value {/home/itsupport/Desktop/lab1vlsi} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::pressButton {apply} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::executeAction menuPreShow -in [gi::getWindows 11]
gi::executeAction menuPreShow -in [gi::getWindows 11]
sa::selectOutputs -window 11
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {4.10625 2.8}
de::fit -window 9 -fitEdit true
de::addPoint {2.73125 2.80625} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {2.8125 2.69375} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {2.95625 2.49375} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {7.36875 3.60625} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {7.275 2.68125} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {7.4 2.65} -index 0 -intent none]
ise::stretch -point {7.375 2.6875}
de::endDrag {7.99375 2.7125} -context [db::getNext [de::getContexts -window 9]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 11]
gi::executeAction menuPreShow -in [gi::getWindows 11]
gi::executeAction menuPreShow -in [gi::getWindows 11]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 11] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 12]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {1.5875 2.0125} -index 0 -intent none]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 11]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 11]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 11]] -value 633x680+762+413
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {1p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 11]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 11]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 11]]
gi::executeAction menuPreShow -in [gi::getWindows 11]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 11] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 13]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {6.44375 1.24375}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {6.44375 1.24375}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {6.44375 1.24375}
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {5.375 1.9375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {5.94375 1.15625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {5.2875 2.44375} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {5.15625 2.8125} -index 0 -intent none] -point {5.1875 2.8125}
de::endDrag {5.1125 3.53125} -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {5.24375 2.80625} -index 0 -intent none] -point {5.25 2.8125}
de::endDrag {5.2375 3.51875} -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {4.925 3.5625} -index 0 -intent none]
ise::delete
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 14]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 14]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 14]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {6.875 2.8375} -index 0 -intent none] -point {6.875 2.8125}
de::endDrag {6.86875 2.58125} -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {7.98125 2.69375} -index 0 -intent none] -point {8 2.6875}
de::endDrag {8.05 2.43125} -context [db::getNext [de::getContexts -window 14]]
ise::check
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {5.93125 3.3}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {6.8625 2.58125}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {5.3375 2.5375}
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {5.33125 2.5375} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {5.4625 2.5375}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {5.50625 2.54375}
de::fit -window 14 -fitEdit true
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {6.93125 2.2875} -index 0 -intent none] -point {6.9375 2.3125}
de::endDrag {6.95 2.53125} -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {8.09375 2.40625} -index 0 -intent none] -point {8.125 2.4375}
de::endDrag {8.475 2.63125} -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {8.4375 2.6125} -index 0 -intent none]
ise::stretch -point {8.4375 2.625}
de::endDrag {8.20625 2.68125} -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {5.33125 1.81875} -index 0 -intent none]
ise::stretch -point {5.3125 1.8125}
de::endDrag {5.525 2.1} -context [db::getNext [de::getContexts -window 14]]
ise::createWire
de::addPoint {5.50625 2.4} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {5.5 2.4375 }
de::addPoint {5.5125 3.625} -context [db::getNext [de::getContexts -window 14]]
ise::check
ise::check
ise::check
gi::executeAction deSaveDesign -in [gi::getWindows 14]
gi::executeAction deSaveDesign -in [gi::getWindows 14]
gi::executeAction deSaveDesign -in [gi::getWindows 14]
gi::executeAction deSaveDesign -in [gi::getWindows 14]
gi::executeAction deSaveDesign -in [gi::getWindows 14]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {6.6375 3.1125}
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {6.25 2.7} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 14] -direction next
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {5.66875 2.675} -index 0 -intent none]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {6.01875 2.73125}
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 14]]
sa::showLoadState -parent 15
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 15]] -value 603x720+778+424
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 15]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 15]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 15]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 15]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 15]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 15]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 15]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 15]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 15]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 15]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 15]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 15]]
gi::setField {/states} -value {HSPICE_tb1fa} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 15]] -value 603x720+778+424
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 15]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 15]]
gi::executeAction menuPreShow -in [gi::getWindows 15]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 15] -mode overwrite
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 15]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 15] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 16]
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::executeAction dmOpenConfigWrite -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmOpenConfigDesignWrite -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {3.65625 2.9375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 18] -direction next
de::cycleActiveFigure [gi::getWindows 18] -direction next
ide::descend 18 -inPlace false -promptView false -readOnly auto
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 18]] -value 1867x89
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]] -value 290x865
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 18]] -value 290x805
de::return [db::getNext [de::getContexts -window 18]] -levels -1
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]] -value 290x865
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 18]] -value 1867x89
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 18]]
gi::executeAction menuPreShow -in [gi::getWindows 19]
gi::executeAction menuPreShow -in [gi::getWindows 19]
gi::executeAction menuPreShow -in [gi::getWindows 19]
gi::executeAction menuPreShow -in [gi::getWindows 19]
gi::executeAction menuPreShow -in [gi::getWindows 19]
gi::executeAction menuPreShow -in [gi::getWindows 19]
gi::executeAction menuPreShow -in [gi::getWindows 19]
gi::executeAction menuPreShow -in [gi::getWindows 19]
gi::executeAction menuPreShow -in [gi::getWindows 19]
sa::showLoadState -parent 19
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 19]] -value 603x720+778+424
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 19]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 19]]
gi::setField {/states} -value {HSPICE_tb1fa} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 19]] -value 603x720+778+424
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 19]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 19]]
gi::executeAction menuPreShow -in [gi::getWindows 19]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 19] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 20]
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 19]
gi::executeAction menuPreShow -in [gi::getWindows 19]
gi::executeAction menuPreShow -in [gi::getWindows 19]
gi::executeAction menuPreShow -in [gi::getWindows 19]
gi::executeAction menuPreShow -in [gi::getWindows 19]
gi::executeAction menuPreShow -in [gi::getWindows 19]
gi::executeAction menuPreShow -in [gi::getWindows 19]
gi::executeAction menuPreShow -in [gi::getWindows 19]
gi::executeAction menuPreShow -in [gi::getWindows 19]
gi::executeAction menuPreShow -in [gi::getWindows 19]
gi::executeAction menuPreShow -in [gi::getWindows 19]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
ise::stretch -object [de::getActiveFigure [gi::getWindows 18] -point {5.18125 2.8125} -index 0 -intent none] -point {5.1875 2.8125}
de::endDrag {5.31875 3.6375} -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 18]]
gi::executeAction deSaveDesign -in [gi::getWindows 18]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 19]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 19]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 19]] -value 633x680+762+450
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {20p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 19]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 19]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 19]]
gi::executeAction menuPreShow -in [gi::getWindows 19]
gi::executeAction menuPreShow -in [gi::getWindows 19]
sa::selectOutputs -window 19
de::addPoint {3.775 3.025} -context [db::getNext [de::getContexts -window 18]]
de::completeShape -context [db::getNext [de::getContexts -window 18]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 18]] -value 290x805
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 18]] -value 1867x89
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]] -value 290x805
de::return [db::getNext [de::getContexts -window 18]] -levels -1
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 18]] -value 1867x89
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]] -value 290x865
de::startDrag {7.61875 3.6125} -context [db::getNext [de::getContexts -window 18]]
de::endDrag {8.09375 3.6125} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {7.325 3.64375} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
gi::executeAction menuPreShow -in [gi::getWindows 19]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 19] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 21]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {6.275 2.08125}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {6.25 2.05625}
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {5.4875 2.19375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {1f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {6.2 2.23125}
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {5.95 1.25} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {1f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 19]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 19] -mode overwrite
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {6.225 1.41875}
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {5.50625 1.55625} -index 0 -intent none]
ide::descend 18 -inPlace false -promptView false -readOnly auto
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {5.4875 2.25} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 18]]
ise::delete
ise::delete
de::addPoint {5.825 2.1} -context [db::getNext [de::getContexts -window 18]]
de::completeShape -context [db::getNext [de::getContexts -window 18]]
ise::delete
de::addPoint {5.94375 2.075} -context [db::getNext [de::getContexts -window 18]]
de::completeShape -context [db::getNext [de::getContexts -window 18]]
ise::delete
de::addPoint {5.5375 2.95625} -context [db::getNext [de::getContexts -window 18]]
ise::delete
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 18] -point {5.48125 2.98125} -index 0 -intent none] -of branch]
ise::delete
de::addPoint {5.48125 2.98125} -context [db::getNext [de::getContexts -window 18]]
ise::delete
de::addPoint {5.1375 0.6875} -context [db::getNext [de::getContexts -window 18]]
ise::delete
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 18] -point {5.3375 0.73125} -index 0 -intent none] -of branch]
ise::delete
de::addPoint {5.35625 0.58125} -context [db::getNext [de::getContexts -window 18]]
ise::delete
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 18] -point {5.35625 0.58125} -index 0 -intent none]
ise::delete
ise::delete
de::addPoint {5.4375 0.54375} -context [db::getNext [de::getContexts -window 18]]
ise::delete
de::completeShape -context [db::getNext [de::getContexts -window 18]]
ise::delete
de::addPoint {5.36875 0.5625} -context [db::getNext [de::getContexts -window 18]]
ise::delete
de::completeShape -context [db::getNext [de::getContexts -window 18]]
ise::delete
de::addPoint {5.3875 0.49375} -context [db::getNext [de::getContexts -window 18]]
ise::delete
ise::delete
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 18] -point {5.35625 0.5} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {5.31875 0.5} -index 0 -intent none]
ise::delete
ise::delete
de::completeShape -context [db::getNext [de::getContexts -window 18]]
ise::delete
de::addPoint {5.875 0.5125} -context [db::getNext [de::getContexts -window 18]]
ise::delete
de::completeShape -context [db::getNext [de::getContexts -window 18]]
ise::delete
de::addPoint {5.975 0.2625} -context [db::getNext [de::getContexts -window 18]]
ise::delete
de::completeShape -context [db::getNext [de::getContexts -window 18]]
ise::delete
ise::delete
de::addPoint {5.875 0.7125} -context [db::getNext [de::getContexts -window 18]]
de::completeShape -context [db::getNext [de::getContexts -window 18]]
ise::delete
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 18] -point {5.925 0.7} -index 0 -intent none] -of subnet]
ise::delete
de::addPoint {5.925 0.7} -context [db::getNext [de::getContexts -window 18]]
ise::delete
ise::delete
ise::check
ise::check
gi::executeAction deSaveDesign -in [gi::getWindows 18]
gi::executeAction deSaveDesign -in [gi::getWindows 18]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 19]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 19] -mode overwrite
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
de::addPoint {6.83125 3.5375} -context [db::getNext [de::getContexts -window 18]]
ise::delete
de::addPoint {6.86875 2.7125} -context [db::getNext [de::getContexts -window 18]]
ise::delete
ise::createWire
de::addPoint {7.1875 3.625} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {7.125 3.625 }
de::addPoint {6.44375 3.6375} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {7.1875 2.6875} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {6.39375 2.68125} -context [db::getNext [de::getContexts -window 18]]
gi::executeAction deSaveDesign -in [gi::getWindows 18]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 19]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 19] -mode overwrite
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
de::startDrag {7.5875 3.6375} -context [db::getNext [de::getContexts -window 18]]
de::endDrag {7.99375 3.06875} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {7.825 3.15} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {7.91875 3.0375} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 18]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {starrc} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {starrc} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {13.279 23.602}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {13.115 23.602}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {12.753 23.616}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {12.679 23.588}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {4.177 22.002}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::sortItems {views} -column {Views} -order {descending} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {starrc} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {starrc} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setField {stopLevel} -value {2} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 23]]
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {14.037 23.335}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {13.115 23.387}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {12.683 23.585}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {12.683 23.585}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {12.681 23.573}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {12.678 23.562}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {12.678 23.547}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {12.663 23.496}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {12.579 23.26}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {10.311 18.743}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {9.971 19.083}
gi::executeAction deSaveDesign -in [gi::getWindows 23]
gi::executeAction giCloseWindow -in [gi::getWindows 23]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 22]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 19]] -value 633x680+762+413
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {40p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 19]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 19]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 19]]
gi::executeAction menuPreShow -in [gi::getWindows 19]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 19] -mode overwrite
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {FA_1bit_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {FA_1bit_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::executeAction dmOpenConfigWrite -in [gi::getWindows 2]
gi::expand {heTreeWidget} -index {0,0} -in [gi::getWindows 24]
gi::setSectionSizes {heTreeWidget} -values {198 471 471 750} -in [gi::getWindows 24]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
ise::stretch -object [de::getActiveFigure [gi::getWindows 25] -point {7.625 3.6375} -index 0 -intent none] -point {7.625 3.625}
de::endDrag {7.85625 3.375} -context [db::getNext [de::getContexts -window 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {7.8125 3.5375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {7.8625 3.3875} -index 0 -intent none]
ise::stretch -point {7.875 3.375}
de::endDrag {5.2375 3.50625} -context [db::getNext [de::getContexts -window 25]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 25] -point {4.85 2.8125} -index 0 -intent none] -point {4.875 2.8125}
de::endDrag {4.9375 3.5125} -context [db::getNext [de::getContexts -window 25]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 25] -point {4.8875 2.6625} -index 0 -intent none] -point {4.875 2.6875}
de::endDrag {4.86875 2.13125} -context [db::getNext [de::getContexts -window 25]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 25] -point {4.58125 2.14375} -index 0 -intent none] -point {4.5625 2.125}
de::endDrag {4.58125 2.125} -context [db::getNext [de::getContexts -window 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {4.2375 2.13125} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 25] -direction next
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {4.2625 2.1125} -index 1 -intent none]
ise::delete
de::addPoint {4.81875 1.2875} -context [db::getNext [de::getContexts -window 25]]
ise::check
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 25]]
gi::executeAction menuPreShow -in [gi::getWindows 26]
sa::selectOutputs -window 26
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
sa::showLoadState -parent 26
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 26]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 26]] -value 603x720+778+424
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 26]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 26]]
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 26]]
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 26]]
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 26]]
gi::setField {/states} -value {HSPICE_tb1fa} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 26]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 26]] -value 603x720+778+424
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 26]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 26]]
gi::executeAction menuPreShow -in [gi::getWindows 26]
gi::executeAction menuPreShow -in [gi::getWindows 26]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 26] -mode overwrite
gi::setCurrentIndex {heTreeWidget} -index {0,0} -in [gi::getWindows 24]
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 24]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {cap} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
de::addPoint {5.15625 3.26875} -context [db::getNext [de::getContexts -window 25]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x575+0+65
de::zoom -window [gi::getWindows 25] -factor 2.0 -center {4.69375 3.0875}
de::abortCommand -context [db::getNext [de::getContexts -window 25]]
de::addPoint {5.2125 3.06875} -context [db::getNext [de::getContexts -window 25]]
de::commandOption acceptDelayedAddPoint
de::startDrag {5.2 3.06875} -context [db::getNext [de::getContexts -window 25]]
de::endDrag {4.98125 3.0375} -context [db::getNext [de::getContexts -window 25]]
de::abortCommand -context [db::getNext [de::getContexts -window 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {5.1875 3.0875} -index 0 -intent none]
ise::stretch -point {5.1875 3.0625}
de::endDrag {4.925 3.0375} -context [db::getNext [de::getContexts -window 25]]
ise::createWire
de::addPoint {4.94375 3.4875} -context [db::getNext [de::getContexts -window 25]]
de::setCursor -point {4.9375 3.4375 }
de::addPoint {4.9375 3.2375} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {4.94375 2.85} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {4.99375 1.63125} -context [db::getNext [de::getContexts -window 25]]
de::abortCommand -context [db::getNext [de::getContexts -window 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {4.99375 1.6875} -index 0 -intent none]
ise::stretch -point {5 1.6875}
de::endDrag {4.93125 1.6875} -context [db::getNext [de::getContexts -window 25]]
de::zoom -window [gi::getWindows 25] -factor 0.5 -center {4.95625 1.6625}
de::zoom -window [gi::getWindows 25] -factor 0.5 -center {4.95625 1.6375}
ise::createWire
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x575+0+65
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::zoom -window [gi::getWindows 25] -factor 2.0 -center {5.13125 1.1625}
de::zoom -window [gi::getWindows 25] -factor 2.0 -center {5.3 1.025}
de::zoom -window [gi::getWindows 25] -factor 2.0 -center {5.275 1.14375}
de::addPoint {4.94375 1.6125} -context [db::getNext [de::getContexts -window 25]]
de::abortCommand -context [db::getNext [de::getContexts -window 25]]
de::zoom -window [gi::getWindows 25] -factor 0.5 -center {5 1.8}
de::zoom -window [gi::getWindows 25] -factor 0.5 -center {4.99375 1.8}
de::fit -window 25 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 25]]
ise::check
gi::executeAction deSaveDesign -in [gi::getWindows 25]
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 26]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 26] -mode overwrite
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {4.94375 2.71875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {4.9875 3.0875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {4.9375 1.4125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {4.9375 3.30625} -index 0 -intent none]
ise::delete
::se::multisheet::activateNextSheet 25 1
ise::delete
de::abortCommand -context [db::getNext [de::getContexts -window 25]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {inverter} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {2cmos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {5.95625 3.4125} -context [db::getNext [de::getContexts -window 25]]
de::abortCommand -context [db::getNext [de::getContexts -window 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {5.20625 3.475} -index 0 -intent none]
ise::stretch -point {5.1875 3.5}
de::endDrag {7.0875 3.4} -context [db::getNext [de::getContexts -window 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {6.81875 2.80625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {7.11875 3.0625} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {4.225 2.81875} -context [db::getNext [de::getContexts -window 25]]
de::setCursor -point {4.3125 2.8125 }
de::addPoint {5.925 3.44375} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {6.65 3.45} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {7.1375 3.35625} -context [db::getNext [de::getContexts -window 25]]
de::abortCommand -context [db::getNext [de::getContexts -window 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {7.11875 3.38125} -index 0 -intent none]
ise::stretch -point {7.125 3.375}
de::endDrag {7.4375 3.39375} -context [db::getNext [de::getContexts -window 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {7.11875 3.375} -index 0 -intent none]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 25] -point {7.44375 3.38125} -index 0 -intent none] -point {7.4375 3.375}
de::endDrag {7.44375 3.45} -context [db::getNext [de::getContexts -window 25]]
ise::createWire
de::addPoint {7.45625 3.44375} -context [db::getNext [de::getContexts -window 25]]
de::setCursor -point {7.375 3.4375 }
de::addPoint {6.7 3.425} -context [db::getNext [de::getContexts -window 25]]
ise::check
gi::executeAction deSaveDesign -in [gi::getWindows 25]
gi::executeAction deSaveDesign -in [gi::getWindows 25]
gi::executeAction deSaveDesign -in [gi::getWindows 25]
de::zoom -window [gi::getWindows 25] -factor 2.0 -center {7.56875 3.33125}
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 26]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 26] -mode overwrite
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 26]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 26] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 27]
db::setAttr iconified -of [gi::getFrames 1] -value true
