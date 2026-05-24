dm::openLibraryManager
gi::setSectionSizes {libs} -values {249} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {FULL_ADDER_2BIT} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {FULL_ADDER_2BIT} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {LAB1} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {LAB1} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {CMOS_LAB3} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CMOS_LAB3} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {FA_1bit_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {FA_1bit_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.6 3.1625}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.6 3.1625}
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x865
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 3]] -value 1867x89
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1101+5+56
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {cap} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x575+0+65
de::addPoint {7.01875 3.2} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7 1.75625} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x575+0+65
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {6.98125 3.425} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {7 3.375 }
de::addPoint {6.98125 3.20625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.00625 2.1} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.98125 1.75} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x575+0+65
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {7.65 2.8} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {7.61875 2.80625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {7.5625 2.8125 }
de::addPoint {7.0125 2.825} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.625 2.64375} -index 0 -intent none]
ise::copy
de::addPoint {7.625 2.64375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.625 1.2} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
ise::createWire
de::addPoint {7.60625 1.3625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {7.5625 1.375 }
de::addPoint {7.00625 1.3625} -context [db::getNext [de::getContexts -window 3]]
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.10625 3.79375}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.65 1.64375}
sa::showLoadState -parent 4
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]] -value 603x720+778+424
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::setField {/states} -value {HSPICE_tb1fa} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]] -value 603x720+778+424
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 5]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 4]
sa::deleteSelected -window 4
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 4]
sa::deleteSelected -window 4
gi::executeAction menuPreShow -in [gi::getWindows 4]
sa::selectOutputs -window 4
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.05625 2.7}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.075 2.70625}
de::addPoint {2.65625 2.875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.65625 2.825} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.48125 2.70625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.625 2.50625} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.78125 2.55}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.0375 2.9125}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.6125 2.8375}
de::addPoint {7.18125 3.425} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.425 2.48125}
de::addPoint {7.40625 2.11875} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::addPoint {7.05 1.64375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {7.125 1.6875 }
de::setCursor -point {7.1875 1.8125 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.025 1.60625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {5f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {f5f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.49375 3.0375}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.975 3.075} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.1125 2.51875}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.1125 2.5125}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.1875 2.75625}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.0625 2.98125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {5f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::addWindow 4 -to 1 -side top
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 6]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.05625 1.56875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {1f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode overwrite
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 4]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 4]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]] -value 633x680+762+450
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {20p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
gi::executeAction menuPreShow -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode overwrite
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::executeAction dmOpenConfigDesignWrite -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.80625 2.975} -index 0 -intent none]
ide::descend 7 -inPlace false -promptView false -readOnly auto
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 7]] -value 1867x89
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value 290x865
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 7]] -value 290x805
de::return [db::getNext [de::getContexts -window 7]] -levels -1
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value 290x865
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 7]] -value 1867x89
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.2625 1.95625} -index 0 -intent none]
sa::showConsole -context [db::getNext [de::getContexts -window 3]]
gi::executeAction menuPreShow -in [gi::getWindows 8]
gi::executeAction menuPreShow -in [gi::getWindows 8]
sa::showLoadState -parent 8
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 8]] -value 603x720+778+424
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 8]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 8]]
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 8]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 8]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 8]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 8]]
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 8]]
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 8]]
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 8]]
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 8]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 8]]
gi::setField {/states} -value {HSPICE_tb1fa} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 8]] -value 603x720+778+424
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 8]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 8]]
gi::executeAction menuPreShow -in [gi::getWindows 8]
sa::selectOutputs -window 8
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.19375 2.625}
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 8]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 8] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 8]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 8] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 9]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {6.04375 3.48125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {6.35 2.2875} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {6.63125 3.4375} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {6.5625 3.4375 }
de::addPoint {5.8375 3.45} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {6.66875 2.1} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {5.8875 2.1} -context [db::getNext [de::getContexts -window 7]]
ise::check
ise::check
ise::check
ise::check
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 8]
gi::executeAction menuPreShow -in [gi::getWindows 8]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 8] -mode overwrite
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::addPoint {7.0125 3.0875} -context [db::getNext [de::getContexts -window 3]]
ise::delete
de::addPoint {7.05 2.9375} -context [db::getNext [de::getContexts -window 3]]
ise::delete
de::addPoint {7.14375 2.7875} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.9625 1.5625} -context [db::getNext [de::getContexts -window 3]]
ise::delete
ise::check
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 8]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 8] -mode overwrite
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
ise::check
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 8]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 8] -mode overwrite
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.5125 2.50625}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.96875 1.90625}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.98125 1.675} -index 0 -intent none]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {5f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
ise::check
ise::check
ise::check
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 8]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 8] -mode overwrite
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
sa::showSaveState -parent 8
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 8]] -value 462x528+778+488
gi::setField {/name} -value {HSPICE_tb1fa_final} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 8]]
gi::pressButton {/apply} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 8]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 8]]
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_tb_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_tb_2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::executeAction dmOpenConfigDesignWrite -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {4.94375 2.1375} -index 0 -intent none]
ide::descend 11 -inPlace false -promptView false -readOnly auto
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 11]] -value 1867x89
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]] -value 290x865
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 11]] -value 290x805
de::return [db::getNext [de::getContexts -window 11]] -levels -1
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]] -value 290x865
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 11]] -value 1867x89
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {7.56875 2.14375} -index 0 -intent none] -point {7.5625 2.125}
de::endDrag {7.76875 2.06875} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {7.6 2.1375} -index 0 -intent none]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {7.6 2.1375}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {7.6 2.1375}
ise::delete
de::addPoint {7.60625 2.14375} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::fit -window 11 -fitEdit true
ise::check
ise::check
ise::check
ise::check
ise::check
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 11]]
sa::showLoadState -parent 12
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 12]] -value 603x720+778+424
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 12]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 12]]
gi::executeAction menuPreShow -in [gi::getWindows 12]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 12] -mode overwrite
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 12]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 12]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 12]] -value 633x680+762+450
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 12]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 12]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 12]]
gi::executeAction menuPreShow -in [gi::getWindows 12]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 12] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 12]
isa::run -testbench [sa::findActiveTestbench -window 12] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 13]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 12]
gi::executeAction menuPreShow -in [gi::getWindows 12]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 12] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 13]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 12]] -value 633x680+762+413
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {40n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 12]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 12]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 12]]
gi::executeAction menuPreShow -in [gi::getWindows 12]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 12] -mode overwrite
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 12]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 12] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 13]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {6.98125 2.025} -index 0 -intent none]
ide::descend 11 -inPlace false -promptView false -readOnly auto
de::return [db::getNext [de::getContexts -window 11]] -levels -1
ise::delete
ise::createWire
de::addPoint {7.29375 2.05} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {7.25 2.0625 }
de::addPoint {6.55625 2.06875} -context [db::getNext [de::getContexts -window 11]]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 12]
gi::executeAction menuPreShow -in [gi::getWindows 12]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 12] -mode overwrite
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::addPoint {2.26875 1.86875} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 11]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 11]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::setField {propertiesExpand} -value {true} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
de::pan -window [gi::getWindows 11] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 11] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 11] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 11] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 11] -direction E -multiplier 0.5
de::fit -window 11 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.3 1.8} -index 0 -intent none]
ide::descend 11 -inPlace false -promptView false -readOnly auto
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cellCategories} -index {FULL_ADDER_2BIT} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {FULL_ADDER_2BIT} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {FA_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {FA_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {FA_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {LAB3_NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {LAB3_NAND2} -in [gi::getWindows 2]
gi::sortItems {cells} -column {Cells} -order {descending} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {FULL_ADDER_2BIT} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {FULL_ADDER_2BIT} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {LAB1} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {LAB1} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {FULL_ADDER_2BIT} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {FULL_ADDER_2BIT} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {LAB3_NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {LAB3_NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {FA} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {FA} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::pan -window [gi::getWindows 15] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 15] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 15] -direction E -multiplier 0.5
de::fit -window 15 -fitView true
gi::setField {stopLevel} -value {2} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 15]]
de::pan -window [gi::getWindows 15] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 15] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 15] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 15] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 15] -direction E -multiplier 0.5
de::fit -window 15 -fitView true
de::zoom -window 15 -factor 0.5
de::zoom -window 15 -factor 0.5
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+253
gi::setCurrentIndex {instLCVLibs} -index {reference90RF} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 15]]
gi::setItemSelection {instLCVLibs} -index {reference90RF} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 15]]
gi::setCurrentIndex {instLCVLibs} -index {inverter} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 15]]
gi::setItemSelection {instLCVLibs} -index {inverter} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 15]]
gi::setCurrentIndex {instLCVCellCategories} -index {LAB1} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 15]]
gi::setItemSelection {instLCVCellCategories} -index {LAB1} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 15]]
gi::setCurrentIndex {instLCVCellCategories} -index {LAB3} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 15]]
gi::setItemSelection {instLCVCellCategories} -index {LAB3} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 15]]
gi::setCurrentIndex {instLCVCells} -index {NAND2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 15]]
gi::setItemSelection {instLCVCells} -index {NAND2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 15]]
gi::setCurrentIndex {instLCVCells} -index {NAND2_2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 15]]
gi::setItemSelection {instLCVCells} -index {NAND2_2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 15]]
de::addPoint {-67.376 32.917} -context [db::getNext [de::getContexts -window 15]]
gi::closeWindows [gi::getDialogs {leCreateInst} -parent [gi::getWindows 15]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 15]]]; ide::selectByRegion -region rectangle -point {-81.595 45.82} 
de::endDrag {-72.371 37.474} -context [db::getNext [de::getContexts -window 15]]
de::pan -window [gi::getWindows 15] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 15] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 15] -direction W -multiplier 0.5
de::fit -window 15 -fitView true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 15]
de::pan -window [gi::getWindows 15] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 15] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 15] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 15] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 15] -direction W -multiplier 0.5
de::fit -window 15 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 15]]]; ide::selectByRegion -region rectangle -point {-64.78 42.695} 
de::endDrag {-58.752 46.615} -context [db::getNext [de::getContexts -window 15]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 15]]]; ide::selectByRegion -region rectangle -point {-61.095 45.58} 
de::endDrag {-75.488 37.134} -context [db::getNext [de::getContexts -window 15]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 15]]
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {-77.478 41.465}
de::fit -window 15 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 15]]]; ide::selectByRegion -region rectangle -point {-78.65 46.32} 
de::endDrag {-74.025 37.778} -context [db::getNext [de::getContexts -window 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 15]]
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {-76.756 42.401}
de::fit -window 15 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 15]]]; ide::selectByRegion -region rectangle -point {-78.98 46.4} 
de::endDrag {-73.089 36.315} -context [db::getNext [de::getContexts -window 15]]
ile::copy
de::addPoint {-75.937 38.656} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {-71.49 37.798} -context [db::getNext [de::getContexts -window 15]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 15]
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {-74.142 44.04}
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {-75.976 44.391} -index 0 -intent none]
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {-72.055 42.957}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {-72.114 42.752}
de::setActiveLPP [de::getLPPs "m4 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 15]]]
ile::createRectangle
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {-72.26 43.025}
de::addPoint {-72.228 43.017} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {-71.591 42.868} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {-72.571 42.772} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {-71.704 42.586} -context [db::getNext [de::getContexts -window 15]]
ile::createVia
gi::setField {viaAuto} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 15]]
ile::createInterconnect
de::addPoint {-72.187 42.932} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {-72.512 42.669} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {-72.045 42.689} -context [db::getNext [de::getContexts -window 15]]
de::startDrag {-72.136 42.64} -context [db::getNext [de::getContexts -window 15]]
de::endDrag {-72.597 42.583} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {-72.644 42.583} -context [db::getNext [de::getContexts -window 15]]
de::completeShape -context [db::getNext [de::getContexts -window 15]]
de::addPoint {-72.371 42.651} -context [db::getNext [de::getContexts -window 15]]
de::completeShape -context [db::getNext [de::getContexts -window 15]]
de::addPoint {-72.217 42.728} -context [db::getNext [de::getContexts -window 15]]
de::startDrag {-72.048 42.984} -context [db::getNext [de::getContexts -window 15]]
de::endDrag {-72.165 42.806} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {-72.195 42.762} -context [db::getNext [de::getContexts -window 15]]
de::startDrag {-72.191 42.852} -context [db::getNext [de::getContexts -window 15]]
de::endDrag {-72.444 42.607} -context [db::getNext [de::getContexts -window 15]]
de::abortCommand -context [db::getNext [de::getContexts -window 15]]
ile::createVia
de::addPoint {-72.162 42.901} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {-72.429 42.959} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {-72.403 42.739} -context [db::getNext [de::getContexts -window 15]]
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {-72.183 42.881}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {-72.193 42.984}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {-72.193 42.984}
de::addPoint {-71.462 43.686} -context [db::getNext [de::getContexts -window 15]]
de::completeShape -context [db::getNext [de::getContexts -window 15]]
de::abortCommand -context [db::getNext [de::getContexts -window 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {-71.453 44.096} -index 0 -intent none]
ide::descend 15 -inPlace false -promptView false -readOnly auto
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {-8.905 10.025}
ile::createRectangle
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {-9.206 10.308}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {-9.206 10.308}
de::addPoint {-9.302 10.294} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {-8.594 10.082} -context [db::getNext [de::getContexts -window 15]]
de::abortCommand -context [db::getNext [de::getContexts -window 15]]
ile::createVia
de::abortCommand -context [db::getNext [de::getContexts -window 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {-9.11 10.176} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {-9.478 10.371}
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::executeAction deSaveDesign -in [gi::getWindows 15]
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cellCategories} -index {LAB1} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {LAB1} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setField {stopLevel} -value {2} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 16]]
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {3.397 25.197}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {3.302 25.117}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {3.349 24.994}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {3.859 24.746}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {3.725 24.795}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {3.603 24.588}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {3.716 24.737}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {3.887 24.467}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {3.886 24.458}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {3.981 22.928}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {4.047 22.796}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {3.48 25.12}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {3.466 24.969}
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {3.923 24.793}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {3.923 24.793}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {4.986 24.476}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {4.986 24.477}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {4.987 24.477}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {4.987 24.477}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {6.952 23.343}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {6.99 23.343}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {7.16 23.286}
de::fit -window 16 -fitView true
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {2.131 21.398}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {2.57 21.304}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {3.158 21.606}
de::fit -window 16 -fitView true
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {1.847 21.313}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {2.324 21.006}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {2.326 21.006}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {2.849 21.214}
de::fit -window 16 -fitView true
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {2.915 22.05}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {2.92 22.352}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {3.42 24.838}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {3.42 24.838}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {3.37 24.888}
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {NAND2_tb_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_tb_2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {FA_1bit_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {FA_1bit_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {CMOS_LAB3} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CMOS_LAB3} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {2cmos} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {2cmos} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {CMOS_LAB3} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CMOS_LAB3} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {FA_1bit_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {FA_1bit_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {3.967 25.091}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {3.966 25.091}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {3.953 24.93}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {3.206 24.193}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {3.206 24.193}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {3.206 24.193}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {3.206 24.193}
de::fit -window 16 -fitView true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setCurrentIndex {cells} -index {FA_1bit_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {FA_1bit_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::executeAction dmOpenConfigDesignWrite -in [gi::getWindows 2]
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 17]]
gi::executeAction menuPreShow -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
sa::showLoadState -parent 18
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 18]] -value 603x720+778+424
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 18]]
gi::setField {/states} -value {HSPICE_tb1fa_final} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 18]] -value 603x720+778+424
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 18]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 18]]
gi::executeAction menuPreShow -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 18] -mode overwrite
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {7.60625 2.66875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {7.0125 3.00625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {7.0875 2.8375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 17] -direction next
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {7.0125 3.2125} -index 0 -intent none]
ise::delete
de::completeShape -context [db::getNext [de::getContexts -window 17]]
de::addPoint {7.00625 3.225} -context [db::getNext [de::getContexts -window 17]]
de::completeShape -context [db::getNext [de::getContexts -window 17]]
ise::delete
de::addPoint {7.00625 1.7625} -context [db::getNext [de::getContexts -window 17]]
ise::delete
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 17] -point {7.00625 1.75} -index 0 -intent none] -of branch]
de::addPoint {7.00625 1.5625} -context [db::getNext [de::getContexts -window 17]]
ise::delete
de::completeShape -context [db::getNext [de::getContexts -window 17]]
ise::delete
de::addPoint {7.2375 1.29375} -context [db::getNext [de::getContexts -window 17]]
ise::delete
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 17] -point {7.2875 1.3625} -index 0 -intent none] -of branch]
de::addPoint {7.2875 1.3625} -context [db::getNext [de::getContexts -window 17]]
ise::delete
de::addPoint {7.05625 1.75} -context [db::getNext [de::getContexts -window 17]]
ise::delete
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 17] -point {6.98125 1.83125} -index 0 -intent none] -of branch]
de::addPoint {6.98125 1.83125} -context [db::getNext [de::getContexts -window 17]]
ise::delete
de::addPoint {7.625 1.24375} -context [db::getNext [de::getContexts -window 17]]
ise::delete
de::completeShape -context [db::getNext [de::getContexts -window 17]]
ise::delete
de::addPoint {7.49375 2.775} -context [db::getNext [de::getContexts -window 17]]
ise::delete
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 17] -point {7.65625 2.66875} -index 0 -intent none]
ise::delete
de::addPoint {7.55625 2.6375} -context [db::getNext [de::getContexts -window 17]]
ise::delete
de::completeShape -context [db::getNext [de::getContexts -window 17]]
de::addPoint {7.675 2.61875} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {4.2125 2.08125}
de::addPoint {4.2625 2.125} -context [db::getNext [de::getContexts -window 17]]
ise::delete
ise::check
ise::check
ise::check
ise::check
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 18]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 18] -mode overwrite
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::createFrame -window 18
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
db::setAttr geometry -of [gi::getFrames 2] -value 1910x1101+5+56
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::addWindow 18 -to 1 -before 17
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {4.16875 2.79375}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {4.20625 2.78125}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {6.39375 3.2875}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 17]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 17]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 17]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 17]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 17]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 17]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 17]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 17]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 17]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 17]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 17]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 17]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 17]] -steps 1
ise::check
gi::executeAction deSaveDesign -in [gi::getWindows 17]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 18]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 18] -mode overwrite
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {7.05 3.025} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::setField {parameters} -value {1f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {7.08125 1.575} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::setField {parameters} -value {1f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::executeAction deSaveDesign -in [gi::getWindows 17]
gi::executeAction deSaveDesign -in [gi::getWindows 17]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 18] -mode overwrite
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {5.0625 2.8}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {3.15 3.20625}
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmOpenConfigDesignWrite -in [gi::getWindows 2]
ise::stretch -object [de::getActiveFigure [gi::getWindows 21] -point {7.59375 2.66875} -index 0 -intent none] -point {7.625 2.6875}
de::endDrag {7.0125 2.55625} -context [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {3.64375 2.3875} -index 0 -intent none]
ise::delete
ise::check
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {inverter} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {FA_1bit_tb} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {full_adder} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {3.3375 2.71875}
de::addPoint {3.25625 2.79375} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {4.925 2.83125}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {4.94375 2.8125}
db::showPrint -parent 21
gi::setActiveDialog [gi::getDialogs {dbPrint} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {dbPrint} -parent [gi::getWindows 21]] -value 638x650+631+230
gi::closeWindows [gi::getDialogs {dbPrint} -parent [gi::getWindows 21]]
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {6.79375 3.125}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {7.46875 3.3875} -index 0 -intent none]
ise::stretch -point {7.375 3.4375}
de::endDrag {7.28125 3.425} -context [db::getNext [de::getContexts -window 21]]
ise::check
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 21]]
gi::executeAction menuPreShow -in [gi::getWindows 22]
gi::executeAction menuPreShow -in [gi::getWindows 22]
gi::executeAction menuPreShow -in [gi::getWindows 22]
gi::executeAction menuPreShow -in [gi::getWindows 22]
sa::showEditAnalyses -parent 22 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 22]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 22]] -value 633x680+762+450
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {20p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 22]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 22]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 22]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 22]]
gi::executeAction menuPreShow -in [gi::getWindows 22]
sa::showEditAnalyses -parent 22 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 22]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 22]] -value 633x680+762+413
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 22]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 22]]
gi::executeAction menuPreShow -in [gi::getWindows 22]
gi::executeAction menuPreShow -in [gi::getWindows 22]
sa::showModelFiles -parent 22
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 22]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 22]] -value 760x500+728+298
gi::pressButton {PathSelectorBrowse} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 22]]
gi::pressButton {PathSelectorBrowse} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 22]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 22]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 22]]
gi::setField {modelFilesTable} -index {0,1} -value {PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 22]]
gi::setField {PathSelector} -value {/home/itsupport/Desktop/lab1vlsi} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 22]]
gi::pressButton {apply} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 22]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 22]]
gi::executeAction menuPreShow -in [gi::getWindows 22]
sa::selectOutputs -window 22
de::addPoint {2.55625 2.83125} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {2.54375 2.7125} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {2.65625 2.5} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {5.08125 2.81875} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {5.475 2.09375} -context [db::getNext [de::getContexts -window 21]]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 22]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 22] -mode overwrite
