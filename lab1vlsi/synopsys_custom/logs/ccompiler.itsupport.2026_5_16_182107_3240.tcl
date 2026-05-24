dm::openLibraryManager
gi::setSectionSizes {libs} -values {249} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x960
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1101+5+56
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.00625 3.75} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
sa::showConsole -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.20625 6.76875}
de::fit -window 3 -fitEdit true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
sa::showLoadState -parent 4
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]] -value 603x720+778+424
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::setField {/options/path/entryField} -value {~/.synopsys_custom/sae_states} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]] -value 603x720+970+227
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::closeWindows [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.075 2.59375}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.525 2.7125}
ise::check
ise::check
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
sa::showLoadState -parent 4
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]] -value 603x720+970+190
gi::closeWindows [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
sa::showLoadState -parent 4
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]] -value 603x720+970+153
gi::setField {/libs} -value {inverter} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::setField {/cells} -value {NAND2_tb} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::setField {/simulators} -value {HSPICE} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::pressButton {/categories/checkNone} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::pressButton {/categories/checkAll} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::closeWindows [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
sa::showLoadState -parent 4
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]] -value 603x720+970+116
gi::pressButton {/options/path/browseButton} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::setField {/loadFrom/openAccess} -value {true} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]] -value 603x693+970+116
gi::setField {/loadFrom/directory} -value {true} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]] -value 603x639+970+116
gi::setField {/loadFrom/openAccess} -value {true} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]] -value 603x693+970+116
gi::setField {/loadFrom/directory} -value {true} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]] -value 603x639+970+116
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::setField {/stateInformation} -value {true} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]] -value 603x673+970+116
gi::setField {/loadFrom/statesDirectory} -value {true} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]] -value 603x754+970+116
gi::closeWindows [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.4 1.55625}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.59375 1.7625}
de::fit -window 3 -fitEdit true
sa::showConsole -context [db::getNext [de::getContexts -window 3]]
sa::showLoadState -parent 6
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 6]] -value 603x720+778+424
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 6]]
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 6]]
gi::closeWindows [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 6]]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 6]
gi::setField {variablesTable} -index {1,0} -value {a} -in [gi::getWindows 6]
gi::setField {variablesTable} -index {1,0} -value {a} -in [gi::getWindows 6]
gi::setCurrentIndex {variablesTable} -index {2,0} -in [gi::getWindows 6]
gi::setField {variablesTable} -index {2,0} -value {b} -in [gi::getWindows 6]
gi::setField {variablesTable} -index {2,0} -value {b} -in [gi::getWindows 6]
gi::setCurrentIndex {variablesTable} -index {3,0} -in [gi::getWindows 6]
gi::setField {variablesTable} -index {3,0} -value {l} -in [gi::getWindows 6]
gi::setField {variablesTable} -index {3,0} -value {l} -in [gi::getWindows 6]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 6]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 6]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 6]
gi::setField {variablesTable} -index {1,1} -value {} -in [gi::getWindows 6]
gi::setCurrentIndex {variablesTable} -index {3,1} -in [gi::getWindows 6]
gi::setItemSelection {variablesTable} -index {3,1} -in [gi::getWindows 6]
gi::setItemSelection {variablesTable} -index {3,1} -in [gi::getWindows 6]
gi::setField {variablesTable} -index {3,1} -value {0.1u} -in [gi::getWindows 6]
gi::setField {variablesTable} -index {3,1} -value {0.1u} -in [gi::getWindows 6]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 6]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 6]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 6]
gi::setField {variablesTable} -index {1,1} -value {1.2} -in [gi::getWindows 6]
gi::setField {variablesTable} -index {1,1} -value {1.2} -in [gi::getWindows 6]
gi::setField {variablesTable} -index {1,1} -value {1.2u} -in [gi::getWindows 6]
gi::setField {variablesTable} -index {1,1} -value {1.2u} -in [gi::getWindows 6]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 6]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 6]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 6]
gi::setField {variablesTable} -index {2,1} -value {0.8u} -in [gi::getWindows 6]
gi::setField {variablesTable} -index {2,1} -value {0.8u} -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
sa::showEditAnalyses -parent 6 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 6]] -value 633x680+762+450
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {1p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 6]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 6]]
gi::executeAction menuPreShow -in [gi::getWindows 6]
sa::showModelFiles -parent 6
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]] -value 760x500+728+298
gi::pressButton {PathSelectorBrowse} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]]
gi::setField {modelFilesTable} -index {0,1} -value {reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]]
gi::setField {PathSelector} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]]
gi::pressButton {apply} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]]
gi::executeAction menuPreShow -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
sa::selectOutputs -window 6
de::addPoint {3.9125 2.5} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.9125 2.39375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.8 2.35625} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 6]
gi::setField {outputsTable} -index {0,1} -value {A} -in [gi::getWindows 6]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 6]
gi::setField {outputsTable} -index {1,1} -value {B} -in [gi::getWindows 6]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 6]
gi::setField {outputsTable} -index {2,1} -value {Y} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode overwrite
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0.0,0} -in [gi::getWindows 7]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0.0,all} -in [gi::getWindows 7]
gi::executeAction xtJobMonitorViewOutput -in 7
gi::setActiveTab {tabs} -tabName {hspice.valog} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {run.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {hspice.lis} -in [gi::getWindows 8]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
sa::showModelFiles -parent 6
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]] -value 760x500+728+261
gi::pressButton {PathSelectorBrowse} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]]
gi::setCurrentIndex {modelFilesTable} -index {1,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]]
gi::setField {modelFilesTable} -index {1,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]]
gi::setField {modelFilesTable} -index {1,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]]
gi::setItemSelection {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]]
gi::setField {modelFilesTable} -index {0,1} -value {PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]]
gi::setField {PathSelector} -value {/home/itsupport/Desktop/lab1vlsi} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]]
gi::pressButton {apply} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]]
gi::executeAction menuPreShow -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode overwrite
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0.0,0} -in [gi::getWindows 9]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0.0,all} -in [gi::getWindows 9]
gi::executeAction xtJobMonitorViewOutput -in 9
gi::setActiveTab {tabs} -tabName {run.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {hspice.valog} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {hspice.lis} -in [gi::getWindows 10]
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setCurrentIndex {variablesTable} -index {4,0} -in [gi::getWindows 6]
gi::setField {variablesTable} -index {4,0} -value {c} -in [gi::getWindows 6]
gi::setField {variablesTable} -index {4,0} -value {c} -in [gi::getWindows 6]
gi::setCurrentIndex {variablesTable} -index {4,1} -in [gi::getWindows 6]
gi::setItemSelection {variablesTable} -index {4,1} -in [gi::getWindows 6]
gi::setItemSelection {variablesTable} -index {4,1} -in [gi::getWindows 6]
gi::setField {variablesTable} -index {4,1} -value {50f} -in [gi::getWindows 6]
gi::setField {variablesTable} -index {4,1} -value {50f} -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode overwrite
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode overwrite
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 12]]
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 6]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 6]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 6]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 6]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 6]
sa::deleteSelected -window 6
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 6]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 6]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
sa::selectOutputs -window 6
de::addPoint {3.58125 2.4875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.73125 2.31875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.75 2.36875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.1 2.36875} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 13]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 6]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 6]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 6]
gi::setField {variablesTable} -index {2,1} -value {0.82u} -in [gi::getWindows 6]
gi::setField {variablesTable} -index {2,1} -value {0.82u} -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode overwrite
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setCurrentIndex {variablesTable} -index {3,1} -in [gi::getWindows 6]
gi::setItemSelection {variablesTable} -index {3,1} -in [gi::getWindows 6]
gi::setItemSelection {variablesTable} -index {3,1} -in [gi::getWindows 6]
gi::setField {variablesTable} -index {3,1} -value {0.1u} -in [gi::getWindows 6]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 6]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 6]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 6]
gi::setField {variablesTable} -index {2,1} -value {0.75u} -in [gi::getWindows 6]
gi::setField {variablesTable} -index {2,1} -value {0.75u} -in [gi::getWindows 6]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode overwrite
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setField {variablesTable} -index {2,1} -value {0.7u} -in [gi::getWindows 6]
gi::setField {variablesTable} -index {2,1} -value {0.7u} -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode overwrite
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setCurrentIndex {variablesTable} -index {4,1} -in [gi::getWindows 6]
gi::setItemSelection {variablesTable} -index {4,1} -in [gi::getWindows 6]
gi::setItemSelection {variablesTable} -index {4,1} -in [gi::getWindows 6]
gi::setField {variablesTable} -index {4,1} -value {100f} -in [gi::getWindows 6]
gi::setField {variablesTable} -index {4,1} -value {100f} -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode overwrite
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setField {variablesTable} -index {4,1} -value {60f} -in [gi::getWindows 6]
gi::setField {variablesTable} -index {4,1} -value {60f} -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode overwrite
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setField {variablesTable} -index {4,1} -value {70f} -in [gi::getWindows 6]
gi::setField {variablesTable} -index {4,1} -value {70f} -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode overwrite
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setField {variablesTable} -index {4,1} -value {100f} -in [gi::getWindows 6]
gi::setField {variablesTable} -index {4,1} -value {100f} -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode overwrite
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setCurrentIndex {variablesTable} -index {3,1} -in [gi::getWindows 6]
gi::setItemSelection {variablesTable} -index {3,1} -in [gi::getWindows 6]
gi::setItemSelection {variablesTable} -index {3,1} -in [gi::getWindows 6]
gi::setField {variablesTable} -index {3,1} -value {0.18u} -in [gi::getWindows 6]
gi::setField {variablesTable} -index {3,1} -value {0.18u} -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode overwrite
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setField {variablesTable} -index {3,1} -value {0.09u} -in [gi::getWindows 6]
gi::setField {variablesTable} -index {3,1} -value {0.09u} -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode overwrite
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setField {variablesTable} -index {3,1} -value {0.1u} -in [gi::getWindows 6]
gi::setField {variablesTable} -index {3,1} -value {0.1u} -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode overwrite
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 6]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 6]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 6]
gi::setField {variablesTable} -index {1,1} -value {1.2u} -in [gi::getWindows 6]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 6]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 6]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 6]
gi::setField {variablesTable} -index {2,1} -value {1.2u} -in [gi::getWindows 6]
gi::setField {variablesTable} -index {2,1} -value {1.2u} -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode overwrite
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setField {variablesTable} -index {2,1} -value {1.2u} -in [gi::getWindows 6]
gi::setItemSelection {variablesTable} -index {3,1} -in [gi::getWindows 6]
gi::setItemSelection {variablesTable} -index {3,1} -in [gi::getWindows 6]
gi::setCurrentIndex {variablesTable} -index {3,1} -in [gi::getWindows 6]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 6]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 6]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 6]
gi::setField {variablesTable} -index {2,1} -value {1.5u} -in [gi::getWindows 6]
gi::setField {variablesTable} -index {2,1} -value {1.5u} -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode overwrite
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 6]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 6]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 6]
gi::setField {variablesTable} -index {1,1} -value {2.0u} -in [gi::getWindows 6]
gi::setField {variablesTable} -index {1,1} -value {2.0u} -in [gi::getWindows 6]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 6]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 6]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 6]
gi::setField {variablesTable} -index {2,1} -value {2.0u} -in [gi::getWindows 6]
gi::setField {variablesTable} -index {2,1} -value {2.0u} -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode overwrite
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 6]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 6]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 6]
gi::setField {variablesTable} -index {1,1} -value {2.4u} -in [gi::getWindows 6]
gi::setField {variablesTable} -index {1,1} -value {2.4u} -in [gi::getWindows 6]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 6]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 6]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 6]
gi::setField {variablesTable} -index {2,1} -value {2.4u} -in [gi::getWindows 6]
gi::setField {variablesTable} -index {2,1} -value {2.4u} -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode overwrite
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 6]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 6]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 6]
gi::setField {variablesTable} -index {1,1} -value {1.2u} -in [gi::getWindows 6]
gi::setField {variablesTable} -index {1,1} -value {1.2u} -in [gi::getWindows 6]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 6]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 6]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 6]
gi::setField {variablesTable} -index {2,1} -value {1.0u} -in [gi::getWindows 6]
gi::setField {variablesTable} -index {2,1} -value {1.0u} -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode overwrite
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 6]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 6]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 6]
gi::setField {variablesTable} -index {1,1} -value {1.8u} -in [gi::getWindows 6]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 6]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 6]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 6]
gi::setField {variablesTable} -index {2,1} -value {2.4u} -in [gi::getWindows 6]
gi::setField {variablesTable} -index {2,1} -value {2.4u} -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode overwrite
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 13]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setField {variablesTable} -index {2,1} -value {1.8u} -in [gi::getWindows 6]
gi::setField {variablesTable} -index {2,1} -value {1.8u} -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 13]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setField {variablesTable} -index {2,1} -value {0.24u} -in [gi::getWindows 6]
gi::setField {variablesTable} -index {2,1} -value {0.24u} -in [gi::getWindows 6]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 6]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 6]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 6]
gi::setField {variablesTable} -index {1,1} -value {0.3u} -in [gi::getWindows 6]
gi::setField {variablesTable} -index {1,1} -value {0.3u} -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 13]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 6]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 6]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 6]
gi::setField {variablesTable} -index {2,1} -value {0.24u} -in [gi::getWindows 6]
gi::setCurrentIndex {variablesTable} -index {4,1} -in [gi::getWindows 6]
gi::setItemSelection {variablesTable} -index {4,1} -in [gi::getWindows 6]
gi::setItemSelection {variablesTable} -index {4,1} -in [gi::getWindows 6]
gi::setField {variablesTable} -index {4,1} -value {20f} -in [gi::getWindows 6]
gi::setField {variablesTable} -index {4,1} -value {20f} -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 13]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setField {variablesTable} -index {4,1} -value {5f} -in [gi::getWindows 6]
gi::setField {variablesTable} -index {4,1} -value {5f} -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode overwrite
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setField {variablesTable} -index {4,1} -value {20f} -in [gi::getWindows 6]
gi::setField {variablesTable} -index {4,1} -value {20f} -in [gi::getWindows 6]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode overwrite
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 6]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 6]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 6]
gi::setField {variablesTable} -index {2,1} -value {0.24u} -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
sa::showParametricAnalyses -parent 6
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 6]] -value 750x360+38+103
gi::pressButton {/allSweeps/treeWidgetAdd} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 6]]
gi::setField {/allSweeps/treeWidget} -index {0,1} -value {true} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 6]]
gi::setField {/allSweeps/treeWidget} -index {0,2} -value {false} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 6]]
gi::setItemSelection {/allSweeps/treeWidget} -index {all} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 6]]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 6]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {0.24u} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 6]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {0.72u} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 6]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {0.04u} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 6]]
gi::pressButton {/apply} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 6]]
gi::executeAction menuPreShow -in [gi::getWindows 6]
sa::showAnalyzeResults -testbench [sa::findActiveTestbench -window 6] -tool plotAssist 
db::setAttr geometry -of [gi::getFrames 2] -value 810x750+5+56
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode overwrite
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 6]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 6]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 6]
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 6]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 6]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 6]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 6]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 6]] -value 750x360+38+103
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearType} -value {Step\ Size} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 6]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {0.04u} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 6]]
gi::pressButton {/apply} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 6]]
gi::executeAction menuPreShow -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 6]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 6]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 6]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 6]
gi::setField {variablesTable} -index {2,1} -value {0.24u} -in [gi::getWindows 6]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 6]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 6]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 6]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+656+413
gi::setItemSelection {views} -index {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::closeWindows [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_tb} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+726+442
gi::setField {cellName} -value {NAND2_tb_2} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {NAND2_tb_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_tb_2} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+656+376
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {apply} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::closeWindows [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction deSelectAll -in [gi::getWindows 3]
gi::executeAction menuPreShow -in [gi::getWindows 3]
ise::copy -object [de::getActiveFigure [gi::getWindows 3] -point {5.0375 2.4625} -index 0 -intent none]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 15]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 15]
gi::executeAction deObjectActivation -in [gi::getWindows 15]
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {4.175 2.5375}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {4.36875 2.6125}
de::abortCommand -context [db::getNext [de::getContexts -window 15]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {inverter} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {NAND2_tb} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {-0.16875 0.25} -context [db::getNext [de::getContexts -window 15]]
de::abortCommand -context [db::getNext [de::getContexts -window 15]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 15]]
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {3 1.3375}
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {3.06875 1.56875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 15] -direction next
de::cycleActiveFigure [gi::getWindows 15] -direction next
ide::descend 15 -inPlace false -promptView false -readOnly auto
de::addPoint {4.19375 1.2875} -context [db::getNext [de::getContexts -window 15]]
de::abortCommand -context [db::getNext [de::getContexts -window 15]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 6]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 16]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setField {analysisPane} -index {0,2} -value {false} -in [gi::getWindows 6]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 6]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 6]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 6]
gi::setField {variablesTable} -index {1,1} -value {0.4u} -in [gi::getWindows 6]
gi::setField {variablesTable} -index {1,1} -value {0.4u} -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 16]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setField {variablesTable} -index {1,1} -value {0.24u} -in [gi::getWindows 6]
gi::setField {variablesTable} -index {1,1} -value {0.24u} -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode overwrite
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setField {variablesTable} -index {1,1} -value {0.26\\u} -in [gi::getWindows 6]
gi::setField {variablesTable} -index {1,1} -value {0.26\\u} -in [gi::getWindows 6]
gi::setField {variablesTable} -index {1,1} -value {0.26u} -in [gi::getWindows 6]
gi::setField {variablesTable} -index {1,1} -value {0.26u} -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode overwrite
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setField {variablesTable} -index {1,1} -value {0.3} -in [gi::getWindows 6]
gi::setField {variablesTable} -index {1,1} -value {0.3} -in [gi::getWindows 6]
gi::setField {variablesTable} -index {1,1} -value {0.3u} -in [gi::getWindows 6]
gi::setField {variablesTable} -index {1,1} -value {0.3u} -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode overwrite
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setField {variablesTable} -index {1,1} -value {0.4u} -in [gi::getWindows 6]
gi::setField {variablesTable} -index {1,1} -value {0.4u} -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode overwrite
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setCurrentIndex {variablesTable} -index {4,1} -in [gi::getWindows 6]
gi::setItemSelection {variablesTable} -index {4,1} -in [gi::getWindows 6]
gi::setItemSelection {variablesTable} -index {4,1} -in [gi::getWindows 6]
gi::setField {variablesTable} -index {4,1} -value {5f} -in [gi::getWindows 6]
gi::setField {variablesTable} -index {4,1} -value {5f} -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode overwrite
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setCurrentIndex {variablesTable} -index {5,1} -in [gi::getWindows 6]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 6]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 6]
gi::setField {variablesTable} -index {5,1} -value {} -in [gi::getWindows 6]
gi::setCurrentIndex {variablesTable} -index {4,1} -in [gi::getWindows 6]
gi::setItemSelection {variablesTable} -index {4,1} -in [gi::getWindows 6]
gi::setItemSelection {variablesTable} -index {4,1} -in [gi::getWindows 6]
gi::setField {variablesTable} -index {4,1} -value {10f} -in [gi::getWindows 6]
gi::setField {variablesTable} -index {4,1} -value {10f} -in [gi::getWindows 6]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode overwrite
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setField {variablesTable} -index {4,1} -value {20f} -in [gi::getWindows 6]
gi::setField {variablesTable} -index {4,1} -value {20f} -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode overwrite
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setField {variablesTable} -index {4,1} -value {15f} -in [gi::getWindows 6]
gi::setField {variablesTable} -index {4,1} -value {15f} -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode overwrite
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setField {variablesTable} -index {4,1} -value {5f} -in [gi::getWindows 6]
gi::setField {variablesTable} -index {4,1} -value {5f} -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode overwrite
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setCurrentIndex {outputsTable} -index {3,0} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 6]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 6]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 6]
gi::setField {outputsTable} -index {3,0} -value {} -in [gi::getWindows 6]
gi::setItemSelection {variablesTable} -index {4,1} -in [gi::getWindows 6]
gi::setItemSelection {variablesTable} -index {4,1} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 6]
gi::setField {variablesTable} -index {4,1} -value {20f} -in [gi::getWindows 6]
gi::setField {variablesTable} -index {4,1} -value {20f} -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {NAND2_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_tb} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {2.25625 7.675} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {3.85 7.88125} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 18] -direction next
gi::executeAction deCanvasDragCancel -in [gi::getWindows 18]
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+726+442
gi::setField {cellName} -value {NAND2_2} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_2} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+656+376
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {apply} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {reference90RF} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {p_4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
de::addPoint {3.5 3.2875} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {4.51875 3.30625} -context [db::getNext [de::getContexts -window 20]]
gi::setField {instMasterCell} -value {n_4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
de::addPoint {3.4875 2.3125} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {3.5 1.4375} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 20]
gi::setField {schematicPinName} -value {A} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
gi::executeAction deObjectActivation -in [gi::getWindows 20]
de::addPoint {1.21875 2.69375} -context [db::getNext [de::getContexts -window 20]]
gi::setField {schematicPinName} -value {} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
de::return [db::getNext [de::getContexts -window 20]]
gi::executeAction deObjectActivation -in [gi::getWindows 20]
gi::setField {schematicPinName} -value {B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
gi::executeAction deObjectActivation -in [gi::getWindows 20]
de::addPoint {1.15625 2.31875} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deObjectActivation -in [gi::getWindows 20]
gi::setField {schematicPinName} -value {Y} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
gi::executeAction deObjectActivation -in [gi::getWindows 20]
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
de::addPoint {6.3 2.6875} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setField {instMasterLib} -value {basic} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {`vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {3.0125 4.6375} -context [db::getNext [de::getContexts -window 20]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {3.75 0.45625} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ise::createWire
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.25 2.55625}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {1.7 2.33125}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.475 2.36875}
de::addPoint {1.1 2.30625} -context [db::getNext [de::getContexts -window 20]]
de::setCursor -point {1.1875 2.3125 }
de::addPoint {3.0625 3.28125} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {3.5125 3.30625} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {3.075 2.29375} -context [db::getNext [de::getContexts -window 20]]
de::setCursor -point {3.1875 2.1875 }
de::setCursor -point {3.125 2.125 }
de::addPoint {3.51875 1.41875} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {1.175 2.675} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {4.475 2.68125} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {4.50625 3.29375} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {3.49375 2.30625} -context [db::getNext [de::getContexts -window 20]]
de::setCursor -point {3.4375 2.3125 }
de::addPoint {3.3625 2.68125} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {3.6625 2.59375}
de::fit -window 20 -fitEdit true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {3.45625 4.5625}
de::addPoint {2.975 4.61875} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {4.73125 4.31875} -context [db::getNext [de::getContexts -window 20]]
de::setCursor -point {4.75 4.25 }
de::addPoint {4.76875 3.49375} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {3.7375 3.49375} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {3.75 4.48125} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {3.74375 3.2875} -context [db::getNext [de::getContexts -window 20]]
de::setCursor -point {3.8125 3.3125 }
de::addPoint {4.0625 3.34375} -context [db::getNext [de::getContexts -window 20]]
de::setCursor -point {4.125 3.3125 }
de::setCursor -point {4.1875 3.3125 }
de::setCursor -point {4.1875 3.5 }
de::setCursor -point {4.1875 3.5625 }
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {4.04375 3.38125} -index 0 -intent none]
ise::stretch -point {4.0625 3.375}
de::endDrag {4.075 3.3125} -context [db::getNext [de::getContexts -window 20]]
ise::createWire
de::addPoint {4.075 3.3125} -context [db::getNext [de::getContexts -window 20]]
de::setCursor -point {4.0625 3.375 }
de::addPoint {4.05625 3.76875} -context [db::getNext [de::getContexts -window 20]]
de::setCursor -point {4 3.75 }
de::addPoint {3.725 3.75625} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {4.75 3.3125} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {5.125 3.29375} -context [db::getNext [de::getContexts -window 20]]
de::setCursor -point {5.125 3.375 }
de::addPoint {5.125 3.73125} -context [db::getNext [de::getContexts -window 20]]
de::setCursor -point {5.0625 3.75 }
de::addPoint {4.74375 3.73125} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {4.975 3.15}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {5.16875 2.73125}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {3.55 3.49375}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {6.4 2.65625} -index 0 -intent none]
ise::stretch -point {6.375 2.6875}
de::endDrag {5.76875 2.725} -context [db::getNext [de::getContexts -window 20]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 20] -point {1.1125 2.3125} -index 0 -intent none] -point {1.125 2.3125}
de::endDrag {1.16875 1.40625} -context [db::getNext [de::getContexts -window 20]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 20] -point {1.15625 2.63125} -index 0 -intent none] -point {1.1875 2.625}
de::endDrag {1.16875 2.275} -context [db::getNext [de::getContexts -window 20]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 20] -point {3.05 4.81875} -index 0 -intent none] -point {3.0625 4.8125}
de::endDrag {3.13125 4.71875} -context [db::getNext [de::getContexts -window 20]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 20] -point {1.16875 2.29375} -index 0 -intent none] -point {1.1875 2.3125}
de::endDrag {2.30625 2.325} -context [db::getNext [de::getContexts -window 20]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 20] -point {1.2 1.44375} -index 0 -intent none] -point {1.1875 1.4375}
de::endDrag {2.29375 1.45625} -context [db::getNext [de::getContexts -window 20]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 20] -point {3.55625 1.45625} -index 0 -intent none] -point {3.5625 1.4375}
de::endDrag {3.53125 1.09375} -context [db::getNext [de::getContexts -window 20]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 20] -point {2.26875 1.40625} -index 0 -intent none] -point {2.25 1.4375}
de::endDrag {2.275 1.1125} -context [db::getNext [de::getContexts -window 20]]
ise::createWire
de::addPoint {3.76875 2.1125} -context [db::getNext [de::getContexts -window 20]]
de::setCursor -point {3.75 2.0625 }
de::addPoint {3.74375 1.2875} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {3.95 1.2625}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {3.95625 1.25625}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {3.95 0.93125}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {4.525 -2.5}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {4.39375 -1.33125}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {4.3625 -1.26875}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {3.83125 2.2125}
de::addPoint {3.75 2.29375} -context [db::getNext [de::getContexts -window 20]]
de::setCursor -point {3.8125 2.3125 }
de::addPoint {4.25 2.29375} -context [db::getNext [de::getContexts -window 20]]
de::setCursor -point {4.25 2.25 }
de::addPoint {4.2375 1.84375} -context [db::getNext [de::getContexts -window 20]]
de::setCursor -point {4.1875 1.875 }
de::addPoint {3.74375 1.85} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {3.7375 1.09375} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {4.19375 1.15} -context [db::getNext [de::getContexts -window 20]]
de::setCursor -point {4.1875 1.0625 }
de::setCursor -point {4.25 1.0625 }
de::setCursor -point {4.1875 1.0625 }
de::setCursor -point {4.25 1.125 }
de::addPoint {4.24375 1.1} -context [db::getNext [de::getContexts -window 20]]
de::setCursor -point {4.25 1.0625 }
de::addPoint {4.24375 0.75} -context [db::getNext [de::getContexts -window 20]]
de::setCursor -point {4.1875 0.75 }
de::addPoint {3.7625 0.7375} -context [db::getNext [de::getContexts -window 20]]
de::setCursor -point {3.75 0.6875 }
de::setCursor -point {3.8125 0.6875 }
de::setCursor -point {3.8125 0.625 }
de::addPoint {3.73125 0.425} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {3.73125 0.9} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {3.75 0.74375} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {3.73125 0.8625} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {3.75 0.9} -context [db::getNext [de::getContexts -window 20]]
de::setCursor -point {3.8125 0.9375 }
de::setCursor -point {3.8125 1 }
de::setCursor -point {3.875 1 }
de::setCursor -point {4.0625 1.25 }
de::setCursor -point {3.875 1 }
de::setCursor -point {3.8125 1 }
de::setCursor -point {3.8125 0.9375 }
de::setCursor -point {3.75 0.9375 }
de::addPoint {3.7375 0.91875} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {3.89375 0.64375}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 20] -point {3.75625 0.26875} -index 0 -intent none] -point {3.75 0.25}
de::endDrag {3.05625 0.2875} -context [db::getNext [de::getContexts -window 20]]
ise::createWire
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {4.01875 3.9375}
de::addPoint {4.75625 3.10625} -context [db::getNext [de::getContexts -window 20]]
de::setCursor -point {4.75 3.0625 }
de::addPoint {4.7375 2.86875} -context [db::getNext [de::getContexts -window 20]]
de::setCursor -point {4.875 2.75 }
de::setCursor -point {4.9375 2.75 }
de::setCursor -point {4.875 2.75 }
de::setCursor -point {4.8125 2.75 }
de::setCursor -point {4.8125 2.8125 }
de::setCursor -point {4.75 2.8125 }
de::addPoint {4.74375 2.76875} -context [db::getNext [de::getContexts -window 20]]
de::setCursor -point {4.8125 2.75 }
de::addPoint {5.75625 2.73125} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {3.75625 3.125} -context [db::getNext [de::getContexts -window 20]]
de::setCursor -point {3.75 3.0625 }
de::setCursor -point {3.8125 3.0625 }
de::setCursor -point {3.8125 3 }
de::setCursor -point {3.875 3 }
de::setCursor -point {4 2.9375 }
de::setCursor -point {3.8125 3 }
de::addPoint {4.7375 2.86875} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {4.125 3.8125}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {4.1625 3.89375}
de::addPoint {4.06875 3.5375} -context [db::getNext [de::getContexts -window 20]]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {4.06875 3.5375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 20] -direction next
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {3.38125 4.0375}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {3.375 4.05}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {3.36875 4.06875}
gi::executeAction deCanvasDragSelect -in [gi::getWindows 20]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 20]
ise::stretch -point {3.0625 4.75}
de::endDrag {3.05 4.31875} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {4.26875 4.1875}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {3.91875 3.75} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
ise::createWire
de::addPoint {4.05 3.75} -context [db::getNext [de::getContexts -window 20]]
de::setCursor -point {4.0625 3.8125 }
de::addPoint {4.05625 4.04375} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {4.74375 4.0875} -context [db::getNext [de::getContexts -window 20]]
de::setCursor -point {4.8125 4.0625 }
de::addPoint {5.1375 3.74375} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {4.95625 3.7375} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {5.7125 2.075}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {5.7 2.09375}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {5.7 2.21875}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.28125 6.00625}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.54375 5.46875}
de::fit -window 20 -fitEdit true
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 20]
gi::setField {schematicPinName} -value {Y} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
gi::executeAction deObjectActivation -in [gi::getWindows 20]
de::addPoint {5.75 2.725} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ise::check
ise::check
ise::check
ise::check
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 20]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {3.675 3.25625} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 20]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {parameters} -value {0.3u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {4.675 3.35} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {parameters} -value {0.3u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {3.61875 2.31875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {parameters} -value {0.24u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {3.65625 1.14375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {parameters} -value {0.24u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {3.98125 3.7875}
ise::createWire
de::addPoint {4.75625 2.75625} -context [db::getNext [de::getContexts -window 20]]
de::setCursor -point {4.75 2.6875 }
de::addPoint {3.7625 2.49375} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {4.575 2.41875}
de::fit -window 20 -fitEdit true
de::startDrag {3.54375 2.58125} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {4.5375 0.65} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 20]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 20]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 20]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 20]
ise::stretch -point {3.6875 2.25}
de::endDrag {4.68125 2.2625} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
ise::createWire
de::addPoint {5.25625 1.86875} -context [db::getNext [de::getContexts -window 20]]
de::setCursor -point {5.25 1.8125 }
de::addPoint {5.25 1.125} -context [db::getNext [de::getContexts -window 20]]
de::cycleActiveFigure -direction next
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {5.0125 1.88125} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
ise::check
ise::check
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 20]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+409
gi::pressButton {apply} -in [gi::getDialogs {dbCellViewFromCellView}]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.96875 0.21875}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.9125 -0.34375}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.9125 -0.20625}
de::fit -window 21 -fitView true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 21]
ise::delete
de::addPoint {0.4875 -0.05625} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {0.425 -0.1375} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {0.4625 -0.25625} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {0.46875 -0.38125} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.43125 0.23125}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.43125 0.2375}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.43125 0.21875}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 21]
ise::delete
de::addPoint {0.1125 0.24375} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {0.03125 0.25} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 21]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 21]
ise::stretch -point {0.75 0.4375}
de::endDrag {1.53125 0.7125} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {1.475 0.06875}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {1.68125 0.85625}
ise::stretch -point {1.6875 0.625}
de::endDrag {1.6125 1.04375} -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.98125 0.575}
de::fit -window 21 -fitView true
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {1.2 0.9875}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {1.2 0.9875}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {1.36875 1.0875}
ise::createShape
gi::pressButton {seShapeTypePolygon} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 21]]
de::addPoint {0.86875 0.125} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {0.875 1.1125} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {1.5125 0.125} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 21]
ise::createSelectionShape
ise::createShape
gi::pressButton {seShapeTypeLine} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 21]]
de::addPoint {0.86875 0.11875} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {0.88125 1.1125} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {1.625 1.125} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {0.88125 1.10625} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {0.86875 0.13125} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {1.65 0.11875} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::fit -window 21 -fitView true
ise::createShape
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.83125 0.94375}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.83125 0.94375}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.83125 0.95}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.83125 0.94375}
de::fit -window 21 -fitView true
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.56875 1.1875}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.65625 1.15}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.78125 1.0875}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {2.0625 1.58125}
gi::pressButton {seShapeTypeLine} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 21]]
gi::pressButton {seShapeTypeLine} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 21]]
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {3.0375 1.00625}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {3.0375 1.00625}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {3.0125 1.0625}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {2.875 1.58125}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {2.875 1.59375}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {3.06875 2.35}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {3.30625 2.7125}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {3.06875 2.2375}
de::addPoint {3.00625 1.98125} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {2.99375 0.96875} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {4.01875 0.99375} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {2.9875 1.00625} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {2.975 2} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {3.9875 1.975} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {4.0125 1.9875} -context [db::getNext [de::getContexts -window 21]]
de::completeShape {4.00625 1.9875} -context [db::getNext [de::getContexts -window 21]]
gi::pressButton {seShapeTypeArc} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 21]]
de::addPoint {4 2} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {3.99375 0.96875} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {4.1875 1.3125} -context [db::getNext [de::getContexts -window 21]]
gi::pressButton {seShapeTypeEllipse} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 21]]
de::startDrag {4.375 1.69375} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {4.7125 1.5} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 21]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 21]]
ise::delete
de::addPoint {4.61875 1.5625} -context [db::getNext [de::getContexts -window 21]]
de::completeShape -context [db::getNext [de::getContexts -window 21]]
de::addPoint {4.61875 1.5625} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {4.68125 1.63125} -index 0 -intent none]
ise::delete
de::addPoint {4.68125 1.63125} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {4.68125 1.7125} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 21]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 21]
ise::createShape
gi::pressButton {seShapeTypeCircle} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 21]]
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {5.21875 1.65625}
de::startDrag {4.19375 1.49375} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {4.2625 1.44375} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 21] -point {4.26875 1.4875} -index 0 -intent none] -point {4.25 1.5}
de::endDrag {4.35 1.4875} -context [db::getNext [de::getContexts -window 21]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 21] -point {4.3875 1.475} -index 0 -intent none] -point {4.375 1.5}
de::endDrag {4.3375 1.51875} -context [db::getNext [de::getContexts -window 21]]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 21]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {4.31875 1.48125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {bBox,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {attributes} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {attributes} -value {((4,1.4125)(4.3375,1.5875))} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 21]] -steps 1
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 21]
ise::createShape
de::startDrag {4.35625 1.49375} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {4.51875 1.40625} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 21] -point {4.5 1.5125} -index 0 -intent none] -point {4.5 1.5}
de::endDrag {4.45625 1.5} -context [db::getNext [de::getContexts -window 21]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 21]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 21]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 21]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 21]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 21]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 21]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {4.39375 1.5} -index 0 -intent none]
ise::stretch -point {4.375 1.5}
de::endDrag {4.375 1.5125} -context [db::getNext [de::getContexts -window 21]]
de::cycleActiveFigure [gi::getWindows 21] -direction next
de::cycleActiveFigure [gi::getWindows 21] -direction next
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 21]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 21]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {4.00625 1.9875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 21]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 21]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 21]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 21]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 21]
ise::createShape
de::startDrag {4.39375 1.2375} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {4.4 1.23125} -context [db::getNext [de::getContexts -window 21]]
de::startDrag {4.4 1.24375} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {4.35625 1.3} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {4.43125 1.2375} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 21] -point {4.3625 1.2375} -index 0 -intent none] -point {4.375 1.25}
de::endDrag {5.0125 1.4875} -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {5.0125 1.4875} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 21]
ise::stretch -object [de::getActiveFigure [gi::getWindows 21] -point {4.39375 1.5} -index 0 -intent none] -point {4.375 1.5}
de::endDrag {4.625 1.5} -context [db::getNext [de::getContexts -window 21]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 21]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 21]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 21]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 21]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 21]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 21]
ise::stretch -point {4 2}
de::endDrag {3.925 1.99375} -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {4.55625 1.45} -index 0 -intent none]
ise::stretch -point {4.5625 1.4375}
de::endDrag {4.2625 1.45} -context [db::getNext [de::getContexts -window 21]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 21]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 21]
ise::stretch -point {3.875 2}
de::endDrag {3.83125 1.98125} -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 21]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 21]
ise::delete
de::addPoint {4.41875 1.45625} -context [db::getNext [de::getContexts -window 21]]
de::completeShape -context [db::getNext [de::getContexts -window 21]]
de::addPoint {4.23125 1.55} -context [db::getNext [de::getContexts -window 21]]
de::completeShape -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 21]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 21]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 21]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 21]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 21]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 21]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 21]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 21]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 21]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 21]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 21]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 21]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 21]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 21]]
de::fit -window 21 -fitView true
gi::executeAction deCanvasDragSelect -in [gi::getWindows 21]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 21]
ise::stretch -point {0.5625 0.6875}
de::endDrag {2.61875 1.54375} -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 21]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 21]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 21]
ise::stretch -point {2.8125 1.4375}
de::endDrag {2.8375 1.23125} -context [db::getNext [de::getContexts -window 21]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 21]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 21]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 21]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 21]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 21]
ise::stretch -point {2.8125 1.5625}
de::endDrag {2.80625 1.74375} -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {1.41875 1.1} -index 0 -intent none]
ise::stretch -point {1.5 1.125}
de::endDrag {3.36875 1.5625} -context [db::getNext [de::getContexts -window 21]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 21]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 21]
ise::stretch -point {1.6875 0.625}
de::endDrag {4.68125 1.5} -context [db::getNext [de::getContexts -window 21]]
de::fit -window 21 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 21]]
ise::createSelectionShape
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 21]]
gi::executeAction deSaveDesign -in [gi::getWindows 21]
gi::executeAction deSaveDesign -in [gi::getWindows 21]
gi::executeAction deSaveDesign -in [gi::getWindows 21]
gi::executeAction deSaveDesign -in [gi::getWindows 21]
gi::executeAction deSaveDesign -in [gi::getWindows 21]
gi::executeAction deSaveDesign -in [gi::getWindows 21]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {NAND2_tb_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_tb_2} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {5.18125 2.59375} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 22]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 22]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 22]
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {5.7125 2.825}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {5.7125 2.83125}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {5.70625 2.825}
de::fit -window 22 -fitEdit true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {NAND2_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 23]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 23]
de::copy [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 23]]]]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 22]
gi::executeAction deObjectActivation -in [gi::getWindows 22]
de::addPoint {4.15625 1.56875} -context [db::getNext [de::getContexts -window 22]]
de::abortCommand -context [db::getNext [de::getContexts -window 22]]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {4.9875 2.3} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 22]
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 22]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {inverter} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 22]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {NAND2_2} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 22]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {1.70625 0.53125} -context [db::getNext [de::getContexts -window 22]]
de::abortCommand -context [db::getNext [de::getContexts -window 22]]
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {3.95625 2.09375}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {3.98125 2.09375}
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {4.1375 2.18125} -index 0 -intent none]
ise::stretch -point {4.125 2.1875}
de::endDrag {4.44375 2.30625} -context [db::getNext [de::getContexts -window 22]]
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {4.13125 1.6875}
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 22]]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {3.31875 2.03125} -index 0 -intent none]
ise::stretch -point {3.3125 2.0625}
de::endDrag {3.64375 1.825} -context [db::getNext [de::getContexts -window 22]]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 22]]
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {3.3375 1.4}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {2.60625 1.325}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {2.59375 1.3125}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {2.58125 1.30625}
de::fit -window 22 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {2.80625 0.15625} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 22]
ise::createWire
de::addPoint {2.75625 0.375} -context [db::getNext [de::getContexts -window 22]]
de::setCursor -point {2.625 0.4375 }
de::setCursor -point {2.625 0.5 }
de::setCursor -point {2.4375 0.625 }
de::addPoint {2.28125 1.3125} -context [db::getNext [de::getContexts -window 22]]
de::abortCommand -context [db::getNext [de::getContexts -window 22]]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 23]]
gi::executeAction giCloseWindow -in [gi::getWindows 23]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
sa::showConsole -context [db::getNext [de::getContexts -window 22]]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 24]
gi::setField {variablesTable} -index {1,0} -value {c} -in [gi::getWindows 24]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 24]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 24]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 24]
gi::setField {variablesTable} -index {1,1} -value {5f} -in [gi::getWindows 24]
gi::setField {variablesTable} -index {1,1} -value {5f} -in [gi::getWindows 24]
gi::executeAction menuPreShow -in [gi::getWindows 24]
sa::selectOutputs -window 24
de::addPoint {2.925 2.30625} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {3.175 1.79375} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {6.725 2.0625} -context [db::getNext [de::getContexts -window 22]]
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 24]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 24]
gi::executeAction menuPreShow -in [gi::getWindows 24]
gi::executeAction menuPreShow -in [gi::getWindows 24]
gi::executeAction menuPreShow -in [gi::getWindows 24]
sa::showLoadState -parent 24
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 24]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 24]] -value 603x720+778+424
gi::setField {/cells} -value {NAND2_tb_2} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 24]]
gi::setField {/cells} -value {NAND2_tb} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 24]]
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 24]]
gi::setField {/simulators} -value {HSPICE} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 24]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 24]] -value 603x720+778+424
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 24]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 24]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 24]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 24]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 24]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 24]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 24]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 24]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 24]
sa::deleteSelected -window 24
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 24]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 24]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 24]
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 24]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 24]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 24]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 24]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 24]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 24]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 24]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 24]
sa::showSaveState -parent 24
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 24]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 24]] -value 462x528+778+488
gi::setField {/name} -value {HSPICE_NAND2_FINAL} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 24]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 24]]
gi::executeAction menuPreShow -in [gi::getWindows 24]
sa::selectOutputs -window 24
de::addPoint {3.1875 2.30625} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {3.4 1.8375} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {6.56875 2.05625} -context [db::getNext [de::getContexts -window 22]]
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 24]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 24]
gi::setField {variablesTable} -index {1,1} -value {} -in [gi::getWindows 24]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 24]
gi::setCurrentIndex {variablesTable} -index {2,0} -in [gi::getWindows 24]
gi::setItemSelection {variablesTable} -index {2,0} -in [gi::getWindows 24]
gi::setField {variablesTable} -index {2,0} -value {} -in [gi::getWindows 24]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 24]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 24]
gi::setItemSelection {variablesTable} -index {1,0} -in [gi::getWindows 24]
gi::setField {variablesTable} -index {1,0} -value {} -in [gi::getWindows 24]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 24]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 24]
sa::deleteSelected -window 24
gi::setCurrentIndex {variablesTable} -index {2,0} -in [gi::getWindows 24]
gi::setItemSelection {variablesTable} -index {2,0} -in [gi::getWindows 24]
gi::setField {variablesTable} -index {2,0} -value {c} -in [gi::getWindows 24]
gi::setCurrentIndex {variablesTable} -index {0,0} -in [gi::getWindows 24]
gi::setItemSelection {variablesTable} -index {0,0} -in [gi::getWindows 24]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 24]
gi::setItemSelection {variablesTable} -index {1,0} -in [gi::getWindows 24]
gi::setField {variablesTable} -index {1,0} -value {} -in [gi::getWindows 24]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 24]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 24]
gi::setField {variablesTable} -index {1,1} -value {} -in [gi::getWindows 24]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 24]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 24]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 24]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 24]] -value 750x360+50+115
gi::closeWindows [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 24]]
gi::setField {variablesTable} -index {1,1} -value {5f} -in [gi::getWindows 24]
gi::setField {variablesTable} -index {1,1} -value {5f} -in [gi::getWindows 24]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 24]
gi::executeAction menuPreShow -in [gi::getWindows 24]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 24] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 25]
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {2.1875 1.88125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setField {parameters} -value {50p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setField {parameters} -value {50p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setField {parameters} -value {2n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setField {parameters} -value {4n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {2.74375 1.03125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setField {parameters} -value {050p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setField {parameters} -value {50p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setField {parameters} -value {50p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setField {parameters} -value {4n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setField {parameters} -value {8n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
ise::stretch -point {2.75 0.9375}
de::endDrag {2.70625 1.5375} -context [db::getNext [de::getContexts -window 22]]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 22]]
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 25]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 24]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 24] -mode overwrite
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
gi::closeWindows [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {2.5625 1.55} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {2.2125 1.9} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setField {parameters} -value {4n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setField {parameters} -value {8n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {2.70625 1.625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setField {parameters} -value {2n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setField {parameters} -value {4n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 22]]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {2.29375 1.8625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setField {parameters} -value {1.2V} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setField {parameters} -value {1.2} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setField {parameters} -value {0} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {2.675 1.60625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setField {parameters} -value {1.2} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setField {parameters} -value {0} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
ise::check
ise::check
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 24]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 24] -mode overwrite
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 24]
gi::executeAction menuPreShow -in [gi::getWindows 24]
sa::showEditAnalyses -parent 24 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 24]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 24]] -value 633x680+762+450
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {50p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 24]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {100n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 24]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 24]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 24]]
gi::executeAction menuPreShow -in [gi::getWindows 24]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 24] -mode overwrite
