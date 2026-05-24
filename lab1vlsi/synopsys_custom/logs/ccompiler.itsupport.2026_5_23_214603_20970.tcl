dm::openLibraryManager
gi::setCurrentIndex {libs} -index {project_d_ff} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {project_d_ff} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {D_LATCH_SLAVE} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {D_LATCH_SLAVE} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {INV} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {INV} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {TG_in} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {TG_in} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {TG_out} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {TG_out} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {TG_in} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {TG_in} -in [gi::getWindows 2]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1101+5+56
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setField {stopLevel} -value {2} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::showDRCSetup -job drc -window 3
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]] -value 475x427+865+447
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/home/itsupport/Desktop/lab1vlsi/PDK/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.142 6.246} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7 4.724} -index 0 -intent none]
xt::showLVSSetup -job lvs -window 3
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 704x454+787+419
gi::pressButton {/apply} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::closeWindows [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::showLPESetup -job lpe -window 3
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]] -value 487x659+830+226
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/entryField} -value {../testcell.hercules.lvs/EXTRACT_VIEW} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 6]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 6]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::showLVSSetup -job lvs -window 3
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 704x454+787+382
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setCurrentIndex {/tabGroup/controlVariablesTab/controlVariablesTable} -index {0,0} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::closeWindows [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 7]]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::showLPESetup -job lpe -window 3
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]] -value 487x659+830+189
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/entryField} -value {../testcell.hercules.lvs/EXTRACT_VIEW} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 9]]]
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {6.849 5.524}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {6.845 5.531}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {6.845 5.531}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {6.845 5.531}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {6.845 5.531}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {6.845 5.531}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {6.844 5.532}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {6.844 5.532}
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {TG_out} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {TG_out} -in [gi::getWindows 2]
gi::sortItems {views} -column {Views} -order {descending} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setField {stopLevel} -value {2} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.706 2.316} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.53 0.8} -index 0 -intent none]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.661 2.176}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.649 2.179}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.454 2.246}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.386 2.433}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.412 2.433}
ile::stretch
de::addPoint {1.439 2.451} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.448 2.447} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.448 2.423} -index 0 -intent none]
ile::stretch
de::addPoint {1.451 2.446} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.101 2.424} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 10]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.108 2.409}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.249 2.484}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.272 2.484}
ile::stretch
de::addPoint {1.435 2.449} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {1.438 2.253} -context [db::getNext [de::getContexts -window 10]]
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.727 2.469}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.892 2.375}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.803 2.433} -index 0 -intent none]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.165 2.272}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.166 2.271}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 10]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.914 2.559}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.795 2.466}
ile::stretch
de::addPoint {1.799 2.448} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.819 2.396} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.962 2.558}
de::fit -window 10 -fitView true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.265 2.433}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.238 2.452}
ile::stretch
de::addPoint {1.792 2.449} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {1.809 2.201} -context [db::getNext [de::getContexts -window 10]]
de::fit -window 10 -fitView true
gi::executeAction deSaveDesign -in [gi::getWindows 10]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.297 0.522}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.324 0.509}
xt::physicalVerification::executeRun drc 10
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]] -value 475x427+865+447
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
xt::physicalVerification::executeRun drc 10
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
xt::physicalVerification::executeRun lpe 10
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 10]] -value 487x659+830+226
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 10]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 10]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 10]]
gi::setField {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/entryField} -value {../testcell.hercules.lvs/EXTRACT_VIEW} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 10]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 10]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 10]]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 13]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 13]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 13]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 13]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 10]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 10]]
gi::closeWindows [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 10]]
gi::setActiveTab {tabs} -tabName {TG_out.star_sum} -in [gi::getWindows 13]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
xt::physicalVerification::executeRun lvs 10
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]] -value 704x454+787+419
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]]
gi::setField {/tabGroup/netlistingOptionsTab/schematicOutputNetlist/entryField} -value {/home/itsupport/Desktop/lab1vlsi/synopsys_custom/TG_out.hercules.lvs/TG_out.custom_compiler.sp} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]]
gi::setCurrentIndex {/tabGroup/controlVariablesTab/controlVariablesTable} -index {0,0} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]]
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
xt::physicalVerification::executeRun lpe 10
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 10]] -value 487x659+830+189
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 10]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 10]]
gi::setField {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/entryField} -value {../testcell.hercules.lvs/EXTRACT_VIEW} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 10]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 10]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 10]]
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 16]]]
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.573 0.682}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.688 0.92}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.681 0.927}
de::fit -window 10 -fitView true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {TG_in} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {TG_in} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {starrc} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {starrc} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 17]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {inv_out} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv_out} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 18]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 18]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {TG_in} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {TG_in} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {int_out_ds} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {int_out_ds} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv_out} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv_out} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv_store_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv_store_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tg_in_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tg_in_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv_store_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv_store_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv_store} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv_store} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv_out} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv_out} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {TG_out} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {TG_out} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {TG_in} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {TG_in} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {starrc} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {starrc} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
exit
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
