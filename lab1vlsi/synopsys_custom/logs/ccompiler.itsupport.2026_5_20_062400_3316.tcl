dm::openLibraryManager
gi::setSectionSizes {libs} -values {249} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x806
db::setAttr geometry -of [gi::getFrames 1] -value 1910x981+5+56
gi::setField {stopLevel} -value {2} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.168 21.283}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.224 21.283}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.58 22.67}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.58 22.67}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.591 22.661}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.602 22.651}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.727 24.351}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.5 24.09}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.681 24.652}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.276 23.686}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.448 26.399}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.492 26.269}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.842 25.998}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.847 25.965}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.556 20.558}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.556 20.557}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.509 20.688}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.444 20.579}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.444 20.579}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.32 20.769}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.32 20.769}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.317 20.769}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.317 20.769}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.027 21.194}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.867 21.199}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.823 21.183}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.509 21.637}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.493 21.62}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {FA_1bit_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {FA_1bit_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpenWrite -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {5.925 3.45} -index 0 -intent none]
dm::showNewCellView -parent 4
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x285+656+353
gi::closeWindows [gi::getDialogs {dmNewCellView}]
sa::showConsole -context [db::getNext [de::getContexts -window 4]]
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
sa::showEditAnalyses -parent 5 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]] -value 633x680+762+362
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {20p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
sa::showModelFiles -parent 5
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]] -value 760x500+728+238
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::pressButton {PathSelectorBrowse} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::sortItems {modelFilesTable} -column {Model File} -order {ascending} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::setField {modelFilesTable} -index {0,1} -value {PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::setField {PathSelector} -value {/home/itsupport/Desktop/lab1vlsi} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::pressButton {apply} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::executeAction menuPreShow -in [gi::getWindows 5]
sa::selectOutputs -window 5
de::addPoint {1.85625 2.825} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.04375 2.6875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.68125 2.46875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {6.3125 3.425} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {8.1625 2.3875} -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 6]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
dm::openLibraryManager
gi::closeWindows [gi::getWindows 7]
gi::setSectionSizes {libs} -values {466} -in [gi::getWindows 8]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {inverter} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {2cmos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {5.79375 3.425} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.86875 2.11875} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.43125 3.31875}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.43125 3.31875}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {6.23125 3.4375} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {5.5625 3.43125} -index 0 -intent none]
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.75 2.20625}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {6.20625 2.10625} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
ise::check
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.2125 2.7625}
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.00625 -0.05}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.88125 0.49375}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.8125 0.8375}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.55 1.90625}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.00625 6.93125}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::fit -window 4 -fitEdit true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value 290x865
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1101+5+56
