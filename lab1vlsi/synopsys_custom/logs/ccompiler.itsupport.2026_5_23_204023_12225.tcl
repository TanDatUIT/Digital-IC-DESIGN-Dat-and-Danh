dm::openLibraryManager
gi::setCurrentIndex {libs} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {inverter} -in [gi::getWindows 2]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1101+5+56
gi::setCurrentIndex {cellCategories} -index {LAB1} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {LAB1} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {FULL_ADDER_2BIT} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {FULL_ADDER_2BIT} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {project_d_ff} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {project_d_ff} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {D_LATCH_SLAVE} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {D_LATCH_SLAVE} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {D_FF} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {D_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_FF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_FF_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_FF_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
sa::showConsole -context [db::getNext [de::getContexts -window 3]]
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
sa::showLoadState -parent 4
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]] -value 603x720+778+424
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 5]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setCurrentIndex {variablesTable} -index {0,1} -in [gi::getWindows 4]
gi::setItemSelection {variablesTable} -index {0,1} -in [gi::getWindows 4]
gi::setField {variablesTable} -index {0,1} -value {25} -in [gi::getWindows 4]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 4]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 4]
gi::executeAction giToggleFullScreen -in [gi::getWindows 4]
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1167+5+28
gi::setField {variablesTable} -index {1,1} -value {166.7} -in [gi::getWindows 4]
gi::setField {variablesTable} -index {1,1} -value {166.7} -in [gi::getWindows 4]
gi::setField {variablesTable} -index {1,1} -value {166.7p} -in [gi::getWindows 4]
gi::setField {variablesTable} -index {1,1} -value {166.7p} -in [gi::getWindows 4]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode overwrite
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1166+5+28
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 5]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 5]]
gi::executeAction giToggleFullScreen -in [gi::getWindows 5]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+439+170
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1101+5+56
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 6]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 4]
gi::setField {variablesTable} -index {1,1} -value {150p} -in [gi::getWindows 4]
gi::setField {variablesTable} -index {1,1} -value {150p} -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode overwrite
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.29375 3.7125} -index 0 -intent none]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.625 3.1625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {5p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {5p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.41875 3.78125} -index 0 -intent none]
ide::descend 3 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.3375 3.7375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {5p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {5p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode overwrite
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setCurrentIndex {analysisPane} -index {1,3} -in [gi::getWindows 4]
gi::setItemSelection {analysisPane} -index {1,3} -in [gi::getWindows 4]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 4]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]] -value 633x680+762+450
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {tper*20} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]] -value 633x680+762+413
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {1p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
gi::executeAction menuPreShow -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode overwrite
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.55 3.18125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.3375 3.7125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.5*tper} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode overwrite
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 4]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 4]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 4]
gi::setField {variablesTable} -index {1,1} -value {1n} -in [gi::getWindows 4]
gi::setField {variablesTable} -index {1,1} -value {1n} -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode overwrite
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setField {variablesTable} -index {1,1} -value {100p} -in [gi::getWindows 4]
gi::setField {variablesTable} -index {1,1} -value {100p} -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode overwrite
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setField {variablesTable} -index {1,1} -value {500p} -in [gi::getWindows 4]
gi::setField {variablesTable} -index {1,1} -value {500p} -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode overwrite
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setField {variablesTable} -index {1,1} -value {300p} -in [gi::getWindows 4]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 4]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 4]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 4]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 4]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 4]
gi::setField {variablesTable} -index {1,1} -value {300p} -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode overwrite
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setCurrentIndex {variablesTable} -index {0,1} -in [gi::getWindows 4]
gi::setItemSelection {variablesTable} -index {0,1} -in [gi::getWindows 4]
gi::setField {variablesTable} -index {0,1} -value {25} -in [gi::getWindows 4]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 4]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 4]
gi::setField {variablesTable} -index {1,1} -value {300p} -in [gi::getWindows 4]
gi::setField {variablesTable} -index {1,1} -value {300p} -in [gi::getWindows 4]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 4]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 4]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 4]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 4]
gi::setField {variablesTable} -index {1,1} -value {300p} -in [gi::getWindows 4]
gi::setField {variablesTable} -index {1,1} -value {300p} -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 7]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {1.2} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.5875 3.19375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.35 3.7} -index 0 -intent none]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.25*tper} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode overwrite
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 7]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {tper} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {tper/2} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setField {variablesTable} -index {1,1} -value {150p} -in [gi::getWindows 4]
gi::setField {variablesTable} -index {1,1} -value {150p} -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode overwrite
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {tper} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {tper/2} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.60625 3.19375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.2875 3.6875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {tper*2} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode overwrite
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setField {variablesTable} -index {1,1} -value {120} -in [gi::getWindows 4]
gi::setField {variablesTable} -index {1,1} -value {120} -in [gi::getWindows 4]
gi::setField {variablesTable} -index {1,1} -value {120p} -in [gi::getWindows 4]
gi::setField {variablesTable} -index {1,1} -value {120p} -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode overwrite
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setField {variablesTable} -index {1,1} -value {120p} -in [gi::getWindows 4]
gi::setField {variablesTable} -index {1,1} -value {100p} -in [gi::getWindows 4]
gi::setField {variablesTable} -index {1,1} -value {100p} -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode overwrite
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setField {variablesTable} -index {1,1} -value {88p} -in [gi::getWindows 4]
gi::setField {variablesTable} -index {1,1} -value {88p} -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode overwrite
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setItemSelection {analysisPane} -index {1,3} -in [gi::getWindows 4]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 4]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 4]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 4]
gi::setField {variablesTable} -index {2,1} -value {} -in [gi::getWindows 4]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 4]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 4]
gi::setField {variablesTable} -index {1,1} -value {50p} -in [gi::getWindows 4]
gi::setField {variablesTable} -index {1,1} -value {50p} -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode overwrite
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setCurrentIndex {variablesTable} -index {0,1} -in [gi::getWindows 4]
gi::setItemSelection {variablesTable} -index {0,1} -in [gi::getWindows 4]
gi::setField {variablesTable} -index {0,1} -value {25} -in [gi::getWindows 4]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 4]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 4]
gi::setField {variablesTable} -index {1,1} -value {67} -in [gi::getWindows 4]
gi::setField {variablesTable} -index {1,1} -value {67} -in [gi::getWindows 4]
gi::setField {variablesTable} -index {1,1} -value {67p} -in [gi::getWindows 4]
gi::setField {variablesTable} -index {1,1} -value {67p} -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode overwrite
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.66875 3.20625} -index 0 -intent none]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cellCategories} -index {INV} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {INV} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {TG_in} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {TG_in} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 8]]
de::fit -window 8 -fitView true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {2.76875 1.75} -index 0 -intent none]
ide::descend 9 -inPlace false -promptView false -readOnly auto
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 9]] -value 1867x89
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]] -value 290x839
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 9]] -value 290x839
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.25 0} -index 0 -intent none]
de::return [db::getNext [de::getContexts -window 9]] -levels -1
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]] -value 290x839
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 9]] -value 1867x89
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 9]] -value 290x839
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {TG_out} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {TG_out} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {inv_out} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv_out} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv_store} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv_store} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::fit -window 11 -fitView true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-7.434 -4.833}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-7.434 -4.833}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-7.434 -4.833}
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-7.369 -4.428}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-7.369 -4.428}
de::fit -window 11 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 11]]]; ide::selectByRegion -region rectangle -point {-8.625 -3.895} 
de::endDrag {-5.817 -4.856} -context [db::getNext [de::getContexts -window 11]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {-7.161 -4.563} -index 0 -intent none] 11
de::endDrag {-7.145 -4.69} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-7.773 -4.209}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-7.773 -4.209}
ile::stretch
de::addPoint {-7.785 -4.18} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {-7.779 -4.326} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deSaveDesign -in [gi::getWindows 11]
xt::physicalVerification::executeRun drc 11
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 12]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 12]]
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::fit -window 11 -fitView true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-7.677 -5.88}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-7.677 -5.88}
de::fit -window 11 -fitView true
gi::executeAction deSaveDesign -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-7.877 -4.902}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-7.889 -5}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-7.72 -5.227}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-7.67 -5.27}
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-7.677 -5.942}
de::fit -window 11 -fitView true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
xt::physicalVerification::executeRun lvs 11
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
xt::physicalVerification::executeRun lpe 11
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 15]]]
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {-7.388 -4.37}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {-7.388 -4.37}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {-7.402 -4.405}
de::fit -window 15 -fitView true
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {-7.496 -5.372}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {-7.496 -5.372}
de::fit -window 15 -fitView true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-7.4 -5.85}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-7.4 -5.85}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-7.437 -5.795} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {-7.435 -5.788} -index 0 -intent none] 11
de::endDrag {-7.409 -5.829} -context [db::getNext [de::getContexts -window 11]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {-7.432 -5.83} -index 0 -intent none] 11
de::endDrag {-7.426 -5.833} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deSaveDesign -in [gi::getWindows 11]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {-7.4 -6.081}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {-7.4 -6.073}
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-7.623 -5.653}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-7.629 -5.854}
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {-7.51 -5.804}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {-7.515 -5.477}
de::fit -window 15 -fitView true
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {-7.631 -4.07}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {-7.621 -4.105}
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-7.711 -4.252}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-7.657 -4.362}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-7.588 -4.443} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {-7.648 -4.443} -index 0 -intent none] 11
de::endDrag {-7.623 -4.457} -context [db::getNext [de::getContexts -window 11]]
de::fit -window 11 -fitView true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-6.833 -4.69} -index 0 -intent none]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-6.857 -5.11}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-6.857 -5.11}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-6.857 -5.11}
de::fit -window 11 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-7.4 -5.129} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-7.134 -4.509} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 11] -direction next
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {int_out_ds} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {int_out_ds} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv_out} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv_out} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+656+413
gi::setField {cellViewName} -value {layout} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 16]]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {inv_store} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv_store} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 17]]]; ide::selectByRegion -region rectangle -point {-8.72 -3.945} 
de::endDrag {-5.89 -7.44} -context [db::getNext [de::getContexts -window 17]]
ile::copy
de::addPoint {-7.434 -5.618} -context [db::getNext [de::getContexts -window 17]]
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 16 -raise true
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {0.061 0.009}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {0.064 0.012}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {0.067 0.018}
de::fit -window 16 -fitView true
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {0.188 0.117}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {0.189 0.114}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {0.188 0.114}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {0.188 0.114}
de::addPoint {1.428 1.802} -context [db::getNext [de::getContexts -window 16]]
de::fit -window 16 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 16]]
gi::setField {stopLevel} -value {2} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 16]]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {1.79 2.149} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {1.586 1.239} -index 0 -intent none]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setCurrentIndex {cells} -index {inv_out} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv_out} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {1.453 2.209} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setField {parameters} -value {0.42} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setField {parameters} -value {0.42u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {1.49 1.12} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setField {parameters} -value {0.18u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 16]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 16]]
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {1.279 1.45}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {1.266 1.455}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {1.266 1.455}
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {1.191 1.521} -index 0 -intent none]
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {1.191 1.521}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 16] -point {1.191 1.521} -index 0 -intent none] 16
de::endDrag {1.334 1.514} -context [db::getNext [de::getContexts -window 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {1.173 1.437} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {1.336 1.562} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 16] -point {1.336 1.561} -index 0 -intent none] 16
de::endDrag {1.191 1.551} -context [db::getNext [de::getContexts -window 16]]
de::fit -window 16 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 16]]
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {1.368 2.509}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {1.366 2.509}
xt::physicalVerification::executeRun drc 16
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 16]] -value 475x427+865+447
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 16]]
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 16]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 16]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 16]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 16]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 16]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 16]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 16]]
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 16]]
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
de::fit -window 16 -fitView true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 16]]
de::fit -window 16 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 16]]]; ide::selectByRegion -region rectangle -point {0.425 3.325} 
de::endDrag {2.097 2.52} -context [db::getNext [de::getContexts -window 16]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 16] -point {1.73 2.794} -index 0 -intent none] 16
de::endDrag {1.756 2.882} -context [db::getNext [de::getContexts -window 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 16]]
de::fit -window 16 -fitView true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 16]]
gi::executeAction deSaveDesign -in [gi::getWindows 16]
xt::physicalVerification::executeRun drc 16
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
de::fit -window 16 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 16]]]; ide::selectByRegion -region rectangle -point {1.72 0.06} 
de::endDrag {0.363 0.96} -context [db::getNext [de::getContexts -window 16]]
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {0.572 0.937}
de::fit -window 16 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 16]]
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {1.116 0.838}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {1.116 0.838}
de::fit -window 16 -fitView true
xt::physicalVerification::executeRun lvs 16
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 16]] -value 704x454+787+419
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 16]]
gi::setCurrentIndex {/tabGroup/controlVariablesTab/controlVariablesTable} -index {0,0} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 16]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 16]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 16]]
gi::setField {/tabGroup/netlistingOptionsTab/schematicOutputNetlist/entryField} -value {/home/itsupport/Desktop/lab1vlsi/synopsys_custom/inv_out.hercules.lvs/inv_out.custom_compiler.sp} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 16]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 16]]
gi::closeWindows [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 16]]
gi::executeAction giCloseWindow -in [gi::getWindows 22]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
ile::createBoundary
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 16]]
xt::showLPESetup -job lpe -window 16
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 16]] -value 487x659+830+226
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 16]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 16]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 16]]
gi::setField {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/entryField} -value {../testcell.hercules.lvs/EXTRACT_VIEW} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 16]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 16]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 16]]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 23]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 23]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 23]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 23]
gi::executeAction giCloseWindow -in [gi::getWindows 23]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
xt::physicalVerification::executeRun lpe 16
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 24]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 24]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 24]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 24]
gi::executeAction giCloseWindow -in [gi::getWindows 24]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
xt::showLPESetup -job lpe -window 16
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 16]] -value 487x659+830+189
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 16]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 16]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 16]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 16]]
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 16]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 16]]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 25]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 25]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 25]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 25]
gi::closeWindows [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 16]]
gi::executeAction giCloseWindow -in [gi::getWindows 25]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
xt::showLVSSetup -job lvs -window 16
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 16]] -value 704x454+787+382
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 16]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 16]]
gi::pressButton {/tabGroup/netlistingOptionsTab/schematicOutputNetlist/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 16]]
gi::closeWindows [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 16]]
xt::showLVSSetup -job lvs -window 16
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 16]] -value 704x454+787+345
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 16]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 16]]
gi::setCurrentIndex {/tabGroup/controlVariablesTab/controlVariablesTable} -index {0,0} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 16]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 16]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 16]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 16]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 16]]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 26]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 26]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 26]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 26]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 26]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 26]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 26]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 26]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
xt::showPveOptions
gi::setActiveDialog [gi::getDialogs {xtShowPveOptions}]
db::setAttr geometry -of [gi::getDialogs {xtShowPveOptions}] -value 445x116+868+509
gi::closeWindows [gi::getDialogs {xtShowPveOptions}]
gi::executeAction giCloseWindow -in [gi::getWindows 26]
xt::showLPESetup -job lpe -window 16
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 16]] -value 487x659+830+152
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 16]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 16]]
gi::setField {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/entryField} -value {../testcell.hercules.lvs/EXTRACT_VIEW} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 16]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 16]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 16]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 16]]
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 28]]]
gi::executeAction giCloseWindow -in [gi::getWindows 28]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 27]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {inv_store} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv_store} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv_store_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv_store_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {TG_out} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {TG_out} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {TG_in} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {TG_in} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {TG_out} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {TG_out} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {TG_in} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {TG_in} -in [gi::getWindows 2]
gi::setSectionSizes {libCellView} -values {468 468 471 470} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 29]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.139 1.457} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.246 0.356} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 30] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 30] -point {1.36 0.273} -index 0 -intent none] 30
de::endDrag {1.354 0.27} -context [db::getNext [de::getContexts -window 30]]
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {1.127 0.362}
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {1.127 0.362}
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {1.127 0.362}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 30] -point {1.29 0.465} -index 0 -intent none] 30
de::endDrag {1.295 0.465} -context [db::getNext [de::getContexts -window 30]]
de::fit -window 30 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 30]]
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 29]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {1.41 0.746}
de::zoom -window [gi::getWindows 30] -factor 0.5 -center {1.41 0.746}
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.197 2.231} -index 0 -intent none]
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {1.227 0.378}
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.378 0.474} -index 0 -intent none]
::le::_impl::autoRotate ile::autoFlipHorizontal MY {0.02 0.689}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 30] -point {1.357 0.515} -index 0 -intent none] 30
de::endDrag {1.497 0.532} -context [db::getNext [de::getContexts -window 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.195 0.761} -index 0 -intent none]
de::zoom -window [gi::getWindows 30] -factor 0.5 -center {1.233 0.814}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 30] -point {1.495 1.239} -index 0 -intent none] 30
de::endDrag {1.545 1.239} -context [db::getNext [de::getContexts -window 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.498 1.239} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 30] -direction next
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.498 1.239} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 30] -point {1.498 1.239} -index 1 -intent none] 30
de::endDrag {1.489 1.237} -context [db::getNext [de::getContexts -window 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.133 0.714} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 30] -point {1.182 0.714} -index 0 -intent none] 30
de::endDrag {0.825 0.664} -context [db::getNext [de::getContexts -window 30]]
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {1.381 0.432}
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.34 0.599} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 30] -point {1.34 0.599} -index 0 -intent none] 30
de::endDrag {1.336 0.602} -context [db::getNext [de::getContexts -window 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 30]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 30] -point {1.385 0.598} -index 0 -intent none] 30
de::endDrag {1.309 0.598} -context [db::getNext [de::getContexts -window 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.398 0.585} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 30] -point {1.402 0.587} -index 0 -intent none] 30
de::endDrag {1.398 0.573} -context [db::getNext [de::getContexts -window 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 30]]
de::zoom -window [gi::getWindows 30] -factor 0.5 -center {1.376 0.706}
de::fit -window 30 -fitView true
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {1.288 0.519}
de::setActiveLPP [de::getLPPs "m1 pin" -from [db::getAttr editDesign -of [de::getContexts -window 30]]]
ile::createRectangle
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {0.625 0.723}
de::startDrag {0.761 0.782} -context [db::getNext [de::getContexts -window 30]]
de::endDrag {0.844 0.659} -context [db::getNext [de::getContexts -window 30]]
ile::createLabel
gi::executeAction deObjectActivation -in [gi::getWindows 30]
gi::setField {textMultiline} -value {A} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 30]]
gi::executeAction deObjectActivation -in [gi::getWindows 30]
de::addPoint {0.798 0.731} -context [db::getNext [de::getContexts -window 30]]
de::abortCommand -context [db::getNext [de::getContexts -window 30]]
de::fit -window 30 -fitView true
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {1.171 0.672}
de::zoom -window [gi::getWindows 30] -factor 0.5 -center {1.163 0.672}
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {1.354 0.336}
ile::createPolygon
ile::createRectangle
de::setActiveLPP [de::getLPPs "m1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 30]]]
ile::createRectangle
de::addPoint {1.104 1.316} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {1.198 0.686} -context [db::getNext [de::getContexts -window 30]]
de::abortCommand -context [db::getNext [de::getContexts -window 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.166 0.753} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setField {attributes} -value {0.1} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 30] -point {1.187 0.798} -index 0 -intent none] 30
de::endDrag {1.178 0.798} -context [db::getNext [de::getContexts -window 30]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 30] -point {1.171 0.782} -index 0 -intent none] 30
de::endDrag {1.171 0.808} -context [db::getNext [de::getContexts -window 30]]
ile::copy
de::addPoint {1.173 0.798} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {1.612 0.675} -context [db::getNext [de::getContexts -window 30]]
::le::_impl::autoRotate ile::autoRotate90 R90 {0.079 0.679}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 30] -point {1.807 1.025} -index 0 -intent none] 30
de::endDrag {1.762 0.754} -context [db::getNext [de::getContexts -window 30]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 30] -point {1.762 0.754} -index 0 -intent none] 30
de::endDrag {1.583 0.79} -context [db::getNext [de::getContexts -window 30]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 30] -point {1.475 0.771} -index 0 -intent none] 30
de::endDrag {1.482 0.771} -context [db::getNext [de::getContexts -window 30]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 30] -point {1.475 0.765} -index 0 -intent none] 30
de::endDrag {1.475 0.771} -context [db::getNext [de::getContexts -window 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 30]]
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {1.779 0.723}
ile::stretch
de::addPoint {1.729 0.752} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {1.427 0.752} -context [db::getNext [de::getContexts -window 30]]
de::abortCommand -context [db::getNext [de::getContexts -window 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.381 0.752} -index 0 -intent none]
ile::copy
de::addPoint {1.381 0.753} -context [db::getNext [de::getContexts -window 30]]
de::abortCommand -context [db::getNext [de::getContexts -window 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.146 0.882} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.173 0.888} -index 0 -intent none]
ile::stretch
de::addPoint {1.173 0.888} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {1.372 0.826} -context [db::getNext [de::getContexts -window 30]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 30] -point {1.376 0.875} -index 0 -intent none] 30
de::endDrag {1.357 0.584} -context [db::getNext [de::getContexts -window 30]]
de::fit -window 30 -fitView true
ile::copy
de::addPoint {1.351 0.711} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {1.163 0.714} -context [db::getNext [de::getContexts -window 30]]
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {1.143 0.647}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 30] -point {1.157 0.639} -index 0 -intent none] 30
de::endDrag {1.14 0.88} -context [db::getNext [de::getContexts -window 30]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 30] -point {1.157 0.875} -index 0 -intent none] 30
de::endDrag {1.149 0.875} -context [db::getNext [de::getContexts -window 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.149 0.883} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.149 0.889} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 30] -point {1.149 0.889} -index 0 -intent none] 30
de::endDrag {1.14 0.889} -context [db::getNext [de::getContexts -window 30]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 30] -point {1.14 0.889} -index 0 -intent none] 30
de::endDrag {1.135 0.972} -context [db::getNext [de::getContexts -window 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.135 0.972} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 30] -direction next
de::cycleActiveFigure [gi::getWindows 30] -direction next
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.135 0.972} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 30] -direction next
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.135 0.972} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 30] -point {1.135 0.972} -index 0 -intent none] 30
de::endDrag {1.136 1.021} -context [db::getNext [de::getContexts -window 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 30]]
de::fit -window 30 -fitView true
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {1.543 0.378}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 30]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.376 0.665} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 30] -point {1.374 0.669} -index 0 -intent none] 30
de::endDrag {1.324 0.669} -context [db::getNext [de::getContexts -window 30]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 30] -point {1.322 0.674} -index 0 -intent none] 30
de::endDrag {1.315 0.565} -context [db::getNext [de::getContexts -window 30]]
ile::stretch
de::addPoint {1.564 0.728} -context [db::getNext [de::getContexts -window 30]]
de::abortCommand -context [db::getNext [de::getContexts -window 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 30]]
ile::stretch
de::addPoint {1.303 0.94} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {1.315 0.811} -context [db::getNext [de::getContexts -window 30]]
de::abortCommand -context [db::getNext [de::getContexts -window 30]]
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {1.432 0.761}
ile::stretch
de::addPoint {1.422 0.765} -context [db::getNext [de::getContexts -window 30]]
de::abortCommand -context [db::getNext [de::getContexts -window 30]]
ile::stretch
de::addPoint {1.426 0.767} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {1.425 0.767} -context [db::getNext [de::getContexts -window 30]]
de::abortCommand -context [db::getNext [de::getContexts -window 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.405 0.763} -index 0 -intent none]
gi::setField {attributes} -value {m2
drw} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
de::cycleActiveFigure [gi::getWindows 30] -direction next
de::cycleActiveFigure [gi::getWindows 30] -direction next
de::cycleActiveFigure [gi::getWindows 30] -direction next
de::cycleActiveFigure [gi::getWindows 30] -direction next
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 30]]
ile::createVia
gi::setField {viaAuto} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 30]]
de::addPoint {1.159 0.753} -context [db::getNext [de::getContexts -window 30]]
de::zoom -window [gi::getWindows 30] -factor 0.5 -center {1.34 0.707}
de::zoom -window [gi::getWindows 30] -factor 0.5 -center {1.345 0.703}
de::abortCommand -context [db::getNext [de::getContexts -window 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.55 1.202} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 30] -direction next
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.55 1.205} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 30] -point {1.55 1.205} -index 1 -intent none] 30
de::endDrag {1.545 1.344} -context [db::getNext [de::getContexts -window 30]]
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {1.478 0.702}
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {1.478 0.702}
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.413 0.748} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 30]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 30]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 30]]
ile::stretch
de::addPoint {1.428 0.767} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {1.405 0.769} -context [db::getNext [de::getContexts -window 30]]
de::abortCommand -context [db::getNext [de::getContexts -window 30]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 30]]
ile::stretch
de::addPoint {1.429 0.758} -context [db::getNext [de::getContexts -window 30]]
de::abortCommand -context [db::getNext [de::getContexts -window 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.397 0.756} -index 0 -intent none]
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {1.396 0.752}
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {1.396 0.752}
ile::stretch
de::addPoint {1.446 0.757} -context [db::getNext [de::getContexts -window 30]]
de::abortCommand -context [db::getNext [de::getContexts -window 30]]
de::zoom -window [gi::getWindows 30] -factor 0.5 -center {1.439 0.754}
de::zoom -window [gi::getWindows 30] -factor 0.5 -center {1.439 0.753}
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 30]]
ile::stretch
de::addPoint {1.424 0.768} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {1.345 0.764} -context [db::getNext [de::getContexts -window 30]]
de::abortCommand -context [db::getNext [de::getContexts -window 30]]
gi::executeAction deSaveDesign -in [gi::getWindows 30]
xt::physicalVerification::executeRun drc 30
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 30]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 30]] -value 475x427+865+447
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 30]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 30]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 30]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 30]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 30]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 30]]
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 30]]
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
de::zoom -window [gi::getWindows 30] -factor 0.5 -center {1.332 0.971}
de::zoom -window [gi::getWindows 30] -factor 0.5 -center {1.324 0.965}
de::fit -window 30 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.213 2.23} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 30] -point {1.213 2.23} -index 0 -intent none] 30
de::endDrag {1.218 2.397} -context [db::getNext [de::getContexts -window 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.313 0.769} -index 0 -intent none]
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {1.321 0.769}
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {1.321 0.769}
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.299 0.745} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 30] -direction next
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.299 0.746} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 30] -direction next
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.31 0.772} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.314 0.774} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 30] -direction next
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.314 0.774} -index 1 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setField {attributes} -value {0.15} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 30]]
ile::createRectangle
de::abortCommand -context [db::getNext [de::getContexts -window 30]]
ile::createVia
de::addPoint {1.306 0.763} -context [db::getNext [de::getContexts -window 30]]
de::abortCommand -context [db::getNext [de::getContexts -window 30]]
de::zoom -window [gi::getWindows 30] -factor 0.5 -center {1.356 0.728}
de::fit -window 30 -fitView true
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {1.078 0.58}
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {1.078 0.572}
de::zoom -window [gi::getWindows 30] -factor 0.5 -center {1.169 0.786}
de::zoom -window [gi::getWindows 30] -factor 0.5 -center {1.244 0.799}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 30]]]; ide::selectByRegion -region rectangle -point {0.62 0.94} 
de::endDrag {1.905 -0.014} -context [db::getNext [de::getContexts -window 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.164 0.218} -index 0 -intent none]
::le::_impl::autoRotate ile::autoFlipHorizontal MY {-1.672 0.168}
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {1.631 0.57}
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.183 0.789} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 30] -direction next
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.183 0.789} -index 1 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.296 0.833} -index 0 -intent none]
de::zoom -window [gi::getWindows 30] -factor 0.5 -center {1.56 0.418}
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {1.408 0.757}
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {0.813 0.891} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.506 0.501} -index 0 -intent none]
::le::_impl::autoRotate ile::autoFlipHorizontal MY {-0.116 0.878}
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 30]]
ile::createRectangle
de::abortCommand -context [db::getNext [de::getContexts -window 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.005 0.867} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 30] -point {1.005 0.869} -index 0 -intent none] 30
de::endDrag {0.993 0.869} -context [db::getNext [de::getContexts -window 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {0.831 0.921} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 30] -direction next
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 30]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 30]
ile::stretch
de::addPoint {0.81 1.235} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {0.786 1.404} -context [db::getNext [de::getContexts -window 30]]
de::abortCommand -context [db::getNext [de::getContexts -window 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.439 0.595} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 30] -point {1.439 0.595} -index 0 -intent none] 30
de::endDrag {1.429 0.595} -context [db::getNext [de::getContexts -window 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {0.868 0.878} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {0.837 0.952} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 30] -point {0.837 0.952} -index 0 -intent none] 30
de::endDrag {0.831 0.952} -context [db::getNext [de::getContexts -window 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.216 0.626} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 30] -point {1.18 0.605} -index 0 -intent none] 30
de::endDrag {1.183 0.605} -context [db::getNext [de::getContexts -window 30]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 30] -point {1.183 0.605} -index 0 -intent none] 30
de::endDrag {1.18 0.599} -context [db::getNext [de::getContexts -window 30]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 30] -point {1.167 0.586} -index 0 -intent none] 30
de::endDrag {1.171 0.586} -context [db::getNext [de::getContexts -window 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.319 0.68} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 30] -point {1.317 0.68} -index 0 -intent none] 30
de::endDrag {1.305 0.729} -context [db::getNext [de::getContexts -window 30]]
ile::createVia
de::addPoint {1.286 0.762} -context [db::getNext [de::getContexts -window 30]]
de::abortCommand -context [db::getNext [de::getContexts -window 30]]
gi::executeAction deSaveDesign -in [gi::getWindows 30]
xt::physicalVerification::executeRun drc 30
gi::executeAction giCloseWindow -in [gi::getWindows 32]
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
ile::createRectangle
de::abortCommand -context [db::getNext [de::getContexts -window 30]]
ile::createRectangle
ile::createRectangle
de::setActiveLPP [de::getLPPs "poly drawing" -from [db::getAttr editDesign -of [de::getContexts -window 30]]]
ile::createRectangle
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {0.738 0.686}
de::addPoint {0.925 0.822} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {1.075 0.721} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {1.102 0.486} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {0.995 0.821} -context [db::getNext [de::getContexts -window 30]]
de::abortCommand -context [db::getNext [de::getContexts -window 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.141 0.803} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 30] -point {1.149 0.801} -index 0 -intent none] 30
de::endDrag {1.164 0.896} -context [db::getNext [de::getContexts -window 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.398 0.782} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 30] -point {1.398 0.784} -index 0 -intent none] 30
de::endDrag {1.385 0.857} -context [db::getNext [de::getContexts -window 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.34 0.677} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 30]]
ile::stretch
de::addPoint {1.178 0.715} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {1.169 0.808} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {1.182 0.707} -context [db::getNext [de::getContexts -window 30]]
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {0.955 0.704}
ile::stretch
de::addPoint {0.957 0.698} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {0.96 0.721} -context [db::getNext [de::getContexts -window 30]]
de::abortCommand -context [db::getNext [de::getContexts -window 30]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 30]]
de::zoom -window [gi::getWindows 30] -factor 0.5 -center {1.116 0.778}
de::zoom -window [gi::getWindows 30] -factor 0.5 -center {1.115 0.777}
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {1.16 0.856}
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {1.164 0.859}
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.101 0.881} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 30] -point {1.117 0.88} -index 0 -intent none] 30
de::endDrag {1.125 0.879} -context [db::getNext [de::getContexts -window 30]]
de::zoom -window [gi::getWindows 30] -factor 0.5 -center {1.075 0.892}
de::fit -window 30 -fitView true
gi::executeAction deSaveDesign -in [gi::getWindows 30]
xt::physicalVerification::executeRun drc 30
gi::executeAction giCloseWindow -in [gi::getWindows 33]
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {1.238 0.321}
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.301 0.697} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 30] -point {1.301 0.697} -index 0 -intent none] 30
de::endDrag {1.295 0.7} -context [db::getNext [de::getContexts -window 30]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 30] -point {1.295 0.696} -index 0 -intent none] 30
de::endDrag {1.296 0.709} -context [db::getNext [de::getContexts -window 30]]
xt::physicalVerification::executeRun drc 30
gi::executeAction giCloseWindow -in [gi::getWindows 34]
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
de::zoom -window [gi::getWindows 30] -factor 0.5 -center {1.149 0.892}
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {1.033 0.681}
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.042 0.648} -index 0 -intent none]
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {1.04 0.648}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 30] -point {1.043 0.648} -index 0 -intent none] 30
de::endDrag {1.043 0.648} -context [db::getNext [de::getContexts -window 30]]
gi::setItemSelection {attributes} -index {LPP,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setCurrentIndex {attributes} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setField {attributes} -value {0.1} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::executeAction deSaveDesign -in [gi::getWindows 30]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.161 0.927} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 30] -direction next
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.161 0.927} -index 1 -intent none]
xt::physicalVerification::executeRun drc 30
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {1.071 0.775}
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {1.071 0.777}
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {1.071 0.777}
ile::stretch
de::addPoint {1.074 0.776} -context [db::getNext [de::getContexts -window 30]]
de::abortCommand -context [db::getNext [de::getContexts -window 30]]
de::zoom -window [gi::getWindows 30] -factor 0.5 -center {1.075 0.774}
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 30]]
ile::stretch
de::addPoint {1.074 0.775} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {1.095 0.774} -context [db::getNext [de::getContexts -window 30]]
de::abortCommand -context [db::getNext [de::getContexts -window 30]]
gi::executeAction deSaveDesign -in [gi::getWindows 30]
xt::physicalVerification::executeRun drc 30
gi::executeAction giCloseWindow -in [gi::getWindows 35]
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
de::fit -window 30 -fitView true
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {1.256 0.749}
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {1.256 0.749}
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.194 0.856} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.178 0.857} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 30] -direction next
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.168 0.861} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.397 0.865} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 30] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 30] -point {1.352 0.865} -index 0 -intent none] 30
de::endDrag {1.577 0.853} -context [db::getNext [de::getContexts -window 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.32 0.839} -index 0 -intent none]
ile::delete
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 30]] -steps 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 30]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.396 0.865} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 30]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 30]]
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {1.332 0.882}
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 30]]
ile::stretch
de::addPoint {1.293 0.878} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {1.289 0.958} -context [db::getNext [de::getContexts -window 30]]
de::abortCommand -context [db::getNext [de::getContexts -window 30]]
de::zoom -window [gi::getWindows 30] -factor 0.5 -center {1.195 0.965}
de::zoom -window [gi::getWindows 30] -factor 0.5 -center {1.196 0.965}
de::zoom -window [gi::getWindows 30] -factor 0.5 -center {1.196 0.965}
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {1.196 1.028}
de::zoom -window [gi::getWindows 30] -factor 0.5 -center {1.264 1.095}
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {1.023 0.8}
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {1.023 0.8}
de::zoom -window [gi::getWindows 30] -factor 0.5 -center {1.092 0.704}
de::zoom -window [gi::getWindows 30] -factor 0.5 -center {1.084 0.704}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 30]]]; ide::selectByRegion -region rectangle -point {0.35 0.72} 
de::endDrag {2.208 -0.144} -context [db::getNext [de::getContexts -window 30]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 30] -point {1.446 0.475} -index 0 -intent none] 30
de::endDrag {1.432 0.431} -context [db::getNext [de::getContexts -window 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 30]]
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {1.003 0.624}
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {1.002 0.63}
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {0.953 0.764} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.078 0.768} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 30] -point {1.078 0.768} -index 0 -intent none] 30
de::endDrag {1.067 0.678} -context [db::getNext [de::getContexts -window 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 30]]
ile::stretch
de::addPoint {1.058 0.82} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {1.055 0.732} -context [db::getNext [de::getContexts -window 30]]
de::abortCommand -context [db::getNext [de::getContexts -window 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {0.964 0.656} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 30] -point {0.964 0.656} -index 0 -intent none] 30
de::endDrag {0.971 0.677} -context [db::getNext [de::getContexts -window 30]]
ile::stretch
de::addPoint {0.9 0.646} -context [db::getNext [de::getContexts -window 30]]
de::abortCommand -context [db::getNext [de::getContexts -window 30]]
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {0.964 0.715}
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {0.964 0.715}
ile::stretch
de::addPoint {0.964 0.719} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {0.964 0.719} -context [db::getNext [de::getContexts -window 30]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 30]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 30]]
ile::stretch
de::addPoint {0.96 0.72} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {0.953 0.651} -context [db::getNext [de::getContexts -window 30]]
de::abortCommand -context [db::getNext [de::getContexts -window 30]]
ile::stretch
de::addPoint {1.044 0.729} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {1.047 0.75} -context [db::getNext [de::getContexts -window 30]]
gi::executeAction deSaveDesign -in [gi::getWindows 30]
de::fit -window 30 -fitView true
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {1.207 0.879}
de::abortCommand -context [db::getNext [de::getContexts -window 30]]
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {1.296 0.821}
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {1.299 0.821}
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.356 0.84} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setField {attributes} -value {0.3} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 30] -point {1.358 0.909} -index 0 -intent none] 30
de::endDrag {1.359 0.909} -context [db::getNext [de::getContexts -window 30]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 30] -point {1.376 0.909} -index 0 -intent none] 30
de::endDrag {1.365 0.905} -context [db::getNext [de::getContexts -window 30]]
ile::createVia
de::addPoint {1.289 0.858} -context [db::getNext [de::getContexts -window 30]]
de::abortCommand -context [db::getNext [de::getContexts -window 30]]
gi::executeAction deSaveDesign -in [gi::getWindows 30]
xt::physicalVerification::executeRun drc 30
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
de::zoom -window [gi::getWindows 30] -factor 0.5 -center {1.243 0.94}
de::zoom -window [gi::getWindows 30] -factor 0.5 -center {1.243 0.941}
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {1.406 0.888}
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {1.405 0.888}
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.391 0.895} -index 0 -intent none]
de::zoom -window [gi::getWindows 30] -factor 0.5 -center {1.389 0.89}
de::zoom -window [gi::getWindows 30] -factor 0.5 -center {1.389 0.889}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 30] -point {1.381 0.889} -index 0 -intent none] 30
de::endDrag {1.772 0.837} -context [db::getNext [de::getContexts -window 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.387 0.867} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 30] -point {1.387 0.867} -index 0 -intent none] 30
de::endDrag {2.025 0.829} -context [db::getNext [de::getContexts -window 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 30]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 30]]]; ide::selectByRegion -region rectangle -point {1.39 0.85} 
de::endDrag {1.54 0.849} -context [db::getNext [de::getContexts -window 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.921 0.869} -index 0 -intent none]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 30]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 30]] -value false
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setItemSelection {attributes} -index {offset,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setCurrentIndex {attributes} -index {offset,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setField {attributes} -value {0.2} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
de::cycleActiveFigure [gi::getWindows 30] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 30] -point {1.93 0.912} -index 0 -intent none] 30
de::endDrag {1.502 0.847} -context [db::getNext [de::getContexts -window 30]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 30] -point {1.478 0.883} -index 0 -intent none] 30
de::endDrag {1.477 0.835} -context [db::getNext [de::getContexts -window 30]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 30] -point {1.477 0.849} -index 0 -intent none] 30
de::endDrag {1.266 0.794} -context [db::getNext [de::getContexts -window 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.738 0.866} -index 0 -intent none]
ile::delete
ile::createVia
de::addPoint {1.313 0.827} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {1.657 0.669} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {1.057 0.695} -context [db::getNext [de::getContexts -window 30]]
de::startDrag {1.057 0.697} -context [db::getNext [de::getContexts -window 30]]
de::endDrag {1.054 0.666} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {1.066 0.714} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {1.066 0.717} -context [db::getNext [de::getContexts -window 30]]
de::abortCommand -context [db::getNext [de::getContexts -window 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.066 0.717} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 30] -point {1.066 0.717} -index 0 -intent none] 30
de::endDrag {1.068 0.665} -context [db::getNext [de::getContexts -window 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 30]]
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {1.042 0.777}
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {1.042 0.777}
ile::stretch
de::addPoint {1.052 0.75} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {1.051 0.702} -context [db::getNext [de::getContexts -window 30]]
de::abortCommand -context [db::getNext [de::getContexts -window 30]]
de::zoom -window [gi::getWindows 30] -factor 0.5 -center {1.041 0.731}
de::zoom -window [gi::getWindows 30] -factor 0.5 -center {1.042 0.724}
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {0.99 0.656}
ile::stretch
de::addPoint {0.971 0.651} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {0.974 0.601} -context [db::getNext [de::getContexts -window 30]]
de::abortCommand -context [db::getNext [de::getContexts -window 30]]
gi::executeAction deSaveDesign -in [gi::getWindows 30]
xt::physicalVerification::executeRun drc 30
gi::executeAction giCloseWindow -in [gi::getWindows 36]
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
de::zoom -window [gi::getWindows 30] -factor 0.5 -center {1.27 0.814}
de::zoom -window [gi::getWindows 30] -factor 0.5 -center {1.27 0.811}
de::zoom -window [gi::getWindows 30] -factor 0.5 -center {1.271 0.811}
de::zoom -window [gi::getWindows 30] -factor 0.5 -center {1.27 0.811}
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {1.286 0.942}
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {1.29 0.988}
de::fit -window 30 -fitView true
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {0.789 1.106}
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {0.843 0.876} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 30] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 30] -point {0.812 0.948} -index 0 -intent none] 30
de::endDrag {0.812 0.948} -context [db::getNext [de::getContexts -window 30]]
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {0.784 1.41}
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {0.784 1.41}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 30]
ile::stretch
de::addPoint {0.795 1.41} -context [db::getNext [de::getContexts -window 30]]
de::zoom -window [gi::getWindows 30] -factor 0.5 -center {0.806 1.456}
de::zoom -window [gi::getWindows 30] -factor 0.5 -center {0.805 1.454}
de::abortCommand -context [db::getNext [de::getContexts -window 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 30]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 30]]
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {0.865 1.497}
ile::stretch
de::addPoint {0.794 1.408} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {0.794 1.568} -context [db::getNext [de::getContexts -window 30]]
de::fit -window 30 -fitView true
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {0.77 0.46}
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {0.773 0.46}
de::zoom -window [gi::getWindows 30] -factor 0.5 -center {0.789 0.395}
de::fit -window 30 -fitView true
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {0.789 0.142}
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {0.784 0.156}
ile::stretch
de::addPoint {0.82 0.358} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {0.832 0.282} -context [db::getNext [de::getContexts -window 30]]
de::fit -window 30 -fitView true
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {1.243 1.351}
ile::stretch
de::addPoint {1.152 1.347} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {1.169 1.546} -context [db::getNext [de::getContexts -window 30]]
gi::executeAction deSaveDesign -in [gi::getWindows 30]
xt::physicalVerification::executeRun drc 30
gi::executeAction giCloseWindow -in [gi::getWindows 37]
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
de::zoom -window [gi::getWindows 30] -factor 0.5 -center {0.857 1.019}
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {0.981 0.659}
de::addPoint {0.982 0.653} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {1.055 0.648} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {1.041 0.726} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {1.046 0.762} -context [db::getNext [de::getContexts -window 30]]
ile::delete
ile::delete
de::addPoint {1.041 0.78} -context [db::getNext [de::getContexts -window 30]]
ile::delete
de::addPoint {0.987 0.676} -context [db::getNext [de::getContexts -window 30]]
ile::delete
de::abortCommand -context [db::getNext [de::getContexts -window 30]]
gi::executeAction deSaveDesign -in [gi::getWindows 30]
de::zoom -window [gi::getWindows 30] -factor 0.5 -center {1.11 1.294}
de::zoom -window [gi::getWindows 30] -factor 0.5 -center {1.115 1.306}
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {0.788 2.263}
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {0.797 2.263} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 30]
de::fit -window 30 -fitView true
xt::physicalVerification::executeRun drc 30
gi::executeAction giCloseWindow -in [gi::getWindows 38]
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {1.324 0.528}
de::fit -window 30 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.077 0.658} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 30] -point {1.077 0.658} -index 0 -intent none] 30
de::endDrag {1.066 0.723} -context [db::getNext [de::getContexts -window 30]]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 30]
gi::executeAction deSaveDesign -in [gi::getWindows 30]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {0.821 0.928} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.129 1.054} -index 0 -intent none]
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {1.292 0.686}
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.322 0.648} -index 0 -intent none]
xt::physicalVerification::executeRun drc 30
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
de::zoom -window [gi::getWindows 30] -factor 0.5 -center {1.229 0.913}
de::zoom -window [gi::getWindows 30] -factor 0.5 -center {1.229 0.913}
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {1.376 0.871}
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.199 0.931} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.245 0.915} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 30] -direction next
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.269 0.906} -index 1 -intent none]
ile::createRectangle
de::setActiveLPP [de::getLPPs "m1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 30]]]
ile::createRectangle
de::addPoint {1.1 0.958} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {1.353 0.811} -context [db::getNext [de::getContexts -window 30]]
gi::executeAction deSaveDesign -in [gi::getWindows 30]
xt::physicalVerification::executeRun drc 30
gi::executeAction giCloseWindow -in [gi::getWindows 39]
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
de::zoom -window [gi::getWindows 30] -factor 0.5 -center {1.309 0.808}
de::zoom -window [gi::getWindows 30] -factor 0.5 -center {1.309 0.807}
de::abortCommand -context [db::getNext [de::getContexts -window 30]]
de::zoom -window [gi::getWindows 30] -factor 0.5 -center {0.968 0.941}
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {1.089 0.501}
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {1.117 0.871}
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.148 0.871} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 30] -direction next
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.203 0.871} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.256 0.889} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 30] -point {1.263 0.894} -index 0 -intent none] 30
de::endDrag {1.566 0.876} -context [db::getNext [de::getContexts -window 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.318 0.871} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.323 0.856} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.601 0.804} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 30] -point {1.601 0.804} -index 0 -intent none] 30
de::endDrag {1.296 0.786} -context [db::getNext [de::getContexts -window 30]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 30] -point {1.297 0.786} -index 0 -intent none] 30
de::endDrag {1.311 0.786} -context [db::getNext [de::getContexts -window 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.286 0.691} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 30] -point {1.286 0.691} -index 0 -intent none] 30
de::endDrag {1.291 0.691} -context [db::getNext [de::getContexts -window 30]]
de::zoom -window [gi::getWindows 30] -factor 0.5 -center {1.396 0.588}
de::fit -window 30 -fitView true
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {1.629 0.29}
de::fit -window 30 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 30]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 30]]]; ide::selectByRegion -region rectangle -point {0.475 0.605} 
de::endDrag {1.795 -0.075} -context [db::getNext [de::getContexts -window 30]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 30] -point {1.456 0.359} -index 0 -intent none] 30
de::endDrag {1.449 0.351} -context [db::getNext [de::getContexts -window 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.399 0.866} -index 0 -intent none]
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {1.399 0.866}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 30] -point {1.396 0.86} -index 0 -intent none] 30
de::endDrag {1.395 0.86} -context [db::getNext [de::getContexts -window 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.167 0.869} -index 0 -intent none]
de::zoom -window [gi::getWindows 30] -factor 0.5 -center {1.627 0.76}
gi::executeAction giCloseWindow -in [gi::getWindows 30]
gi::executeAction giCloseWindow -in [gi::getWindows 30]
exit
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
