dm::openLibraryManager
gi::setSectionSizes {libs} -values {249} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {LAB1} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {LAB1} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {project_d_ff} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {project_d_ff} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {D_FF} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {D_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {INV} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {INV} -in [gi::getWindows 2]
gi::sortItems {cells} -column {Cells} -order {descending} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tg_in_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tg_in_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {int_out_ds} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {int_out_ds} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {TG_in} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {TG_in} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {CLOCK_inv} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CLOCK_inv} -in [gi::getWindows 2]
gi::sortItems {cells} -column {Cells} -order {ascending} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x926
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1101+5+56
xt::showDRCSetup -job drc -window 3
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]] -value 475x427+865+447
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/home/itsupport/Desktop/lab1vlsi/PDK/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::showLVSSetup -job lvs -window 3
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 704x454+787+419
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setCurrentIndex {/tabGroup/controlVariablesTab/controlVariablesTable} -index {0,0} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/netlistingOptionsTab/schematicOutputNetlist/entryField} -value {/home/itsupport/Desktop/lab1vlsi/synopsys_custom/CLOCK_inv.hercules.lvs/CLOCK_inv.custom_compiler.sp} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::closeWindows [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::physicalVerification::executeRun lpe 3
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]] -value 487x659+830+226
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/entryField} -value {../testcell.hercules.lvs/EXTRACT_VIEW} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 7]]]
gi::closeWindows [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-4.684 3.408}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-4.696 3.402}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-4.725 3.402}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-4.76 3.448}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-4.759 3.45}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-5.206 2.089}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-4.996 2.077}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-4.882 2.151}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-4.931 2.983}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-4.956 2.817}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-4.956 2.817}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-4.955 2.823}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-4.953 2.828}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-4.954 2.827}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-4.953 2.828}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-4.91 2.787}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-4.91 2.787}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-4.911 2.791}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-4.911 2.791}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-4.91 2.791}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-4.911 2.79}
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-5.675 2.794}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-5.595 2.794}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-5.163 2.899}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-4.847 2.899}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-4.851 2.899}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-4.85 2.9}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {TG_in} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {TG_in} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {TG_out} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {TG_out} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {TG_in} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {TG_in} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {TG_out} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {TG_out} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {TG_in} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {TG_in} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setCurrentIndex {cells} -index {inv_out} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv_out} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv_store} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv_store} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv_out} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv_out} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv_store} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv_store} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]] -value 290x179
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+656+413
gi::setItemSelection {views} -index {} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {cellViewName} -value {layout} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {apply} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 10]]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 11]]]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.134 0.149}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.134 0.149}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.195 0.213}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {0.599 0.529}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {0.599 0.529}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {0.599 0.529}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.444 0.468}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {CLOCK_inv} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CLOCK_inv} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 12]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 12]]]; ide::selectByRegion -region rectangle -point {-5.645 5.1} 
de::endDrag {-3.507 1.271} -context [db::getNext [de::getContexts -window 12]]
ile::copy
de::addPoint {-4.848 3.64} -context [db::getNext [de::getContexts -window 12]]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.28 0.37}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.28 0.366}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.28 0.366}
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.074 0.176}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.077 0.172}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.076 0.172}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.076 0.172}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.18 0.484}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.212 0.532}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.244 0.564}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-7.244 -3.724}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-7.18 -3.916}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-7.164 -4.396}
de::addPoint {-7.676 -5.092} -context [db::getNext [de::getContexts -window 11]]
de::fit -window 11 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::executeAction deSaveDesign -in [gi::getWindows 11]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-7.994 -4.765}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-7.963 -4.784}
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-7.76 -5.134}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-7.724 -5.034}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-7.604 -4.778} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {0.3u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {f0.3u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-7.604 -5.014}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-7.617 -5.054}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-7.618 -5.078}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-7.217 -5.778}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-7.217 -5.778}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-7.223 -5.514} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-7.261 -5.447} -index 1 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {0.3u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-7.663 -6.134} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {0.12u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-7.15 -5.703}
de::fit -window 11 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-7.588 -5.003} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-7.384 -6.21}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-7.084 -5.338} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-7.128 -5.338} -index 1 -intent none]
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-7.097 -7.039}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-7.103 -7.058}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 11]]]; ide::selectByRegion -region rectangle -point {-7.055 -7.27} 
de::endDrag {-8.552 -6.72} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-7.303 -6.17} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {-7.316 -6.145} -index 0 -intent none] 11
de::endDrag {-7.257 -6.145} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-7.915 -6.304}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-7.971 -6.285}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-7.96 -6.333}
de::fit -window 11 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-7.347 -6.597} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-7.347 -6.548} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {-7.363 -6.514} -index 0 -intent none] 11
de::endDrag {-7.359 -6.577} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-7.963 -6.227}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-7.961 -6.227}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-7.361 -6.171} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 11] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {-7.302 -6.16} -index 0 -intent none] 11
de::endDrag {-7.29 -6.16} -context [db::getNext [de::getContexts -window 11]]
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-6.441 -5.58}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-7.716 -5.639} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {-7.735 -5.627} -index 0 -intent none] 11
de::endDrag {-7.665 -5.627} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-7.043 -5.284} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {-7.043 -5.284} -index 0 -intent none] 11
de::endDrag {-6.981 -5.284} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-7.024 -5.262} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-7.03 -5.262} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {-7.03 -5.262} -index 1 -intent none] 11
de::endDrag {-7.024 -5.275} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-7.716 -5.008}
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-7.259 -5.114} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {-7.259 -5.114} -index 1 -intent none] 11
de::endDrag {-7.132 -5.11} -context [db::getNext [de::getContexts -window 11]]
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-7.576 -4.92} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {-7.564 -4.873} -index 0 -intent none] 11
de::endDrag {-7.411 -4.873} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-7.564 -4.873} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {-7.564 -4.86} -index 0 -intent none] 11
de::endDrag {-7.411 -4.86} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-7.657 -4.869} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {-7.657 -4.869} -index 0 -intent none] 11
de::endDrag {-6.458 -4.975} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-7.568 -5.559}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-7.102 -5.451} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-7.409 -5.057} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {-7.42 -5.057} -index 0 -intent none] 11
de::endDrag {-7.403 -5.15} -context [db::getNext [de::getContexts -window 11]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {-7.413 -5.14} -index 0 -intent none] 11
de::endDrag {-7.428 -5.14} -context [db::getNext [de::getContexts -window 11]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {-7.432 -5.087} -index 0 -intent none] 11
de::endDrag {-7.432 -5.144} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-6.988 -4.975} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
ile::stretch
de::addPoint {-7.452 -4.987} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {-7.452 -5.318} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-7.102 -5.197} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {-7.102 -5.195} -index 0 -intent none] 11
de::endDrag {-7.083 -5.195} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-7.083 -5.195} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-7.083 -5.195} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {-7.083 -5.195} -index 1 -intent none] 11
de::endDrag {-7.077 -5.195} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-7.54 -5.28}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-7.433 -5.337}
de::fit -window 11 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-6.719 -5.834}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-6.554 -5.752} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
ile::stretch
de::addPoint {-6.497 -4.839} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {-6.501 -5.557} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-6.497 -5.707} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {-6.497 -5.707} -index 0 -intent none] 11
de::endDrag {-7.619 -5.709} -context [db::getNext [de::getContexts -window 11]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {-7.632 -5.932} -index 0 -intent none] 11
de::endDrag {-7.596 -5.542} -context [db::getNext [de::getContexts -window 11]]
ile::stretch
de::addPoint {-7.621 -5.62} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {-6.571 -6.103} -context [db::getNext [de::getContexts -window 11]]
::le::_impl::autoRotate ile::autoRotate90 R90 {-8.739 -5.955}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {-6.513 -5.468} -index 0 -intent none] 11
de::endDrag {-6.469 -5.773} -context [db::getNext [de::getContexts -window 11]]
de::cycleActiveFigure [gi::getWindows 11] -direction next
ile::copy
de::addPoint {-6.465 -5.773} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::cycleActiveFigure [gi::getWindows 11] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {-6.465 -5.773} -index 0 -intent none] 11
de::endDrag {-7.765 -5.798} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-7.657 -5.43} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-7.632 -5.383} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-7.602 -5.506} -index 2 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-7.67 -5.764} -index 0 -intent none]
ile::copy
de::addPoint {-7.676 -5.766} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {-6.49 -5.779} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
::le::_impl::autoRotate ile::autoRotate90 R90 {-8.739 -5.804}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {-6.687 -5.707} -index 0 -intent none] 11
de::endDrag {-7.632 -5.815} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-7.651 -5.804}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {-7.633 -5.931} -index 0 -intent none] 11
de::endDrag {-7.632 -5.931} -context [db::getNext [de::getContexts -window 11]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {-7.632 -5.931} -index 0 -intent none] 11
de::endDrag {-7.606 -5.668} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-7.629 -5.829}
ile::copy
de::addPoint {-7.616 -5.538} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {-7.637 -6.065} -context [db::getNext [de::getContexts -window 11]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {-7.609 -5.955} -index 0 -intent none] 11
de::endDrag {-7.679 -5.951} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-7.694 -5.945}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-7.747 -5.745}
ile::stretch
de::addPoint {-7.704 -5.735} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {-7.701 -5.727} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-7.539 -5.767}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-7.539 -5.767}
ile::stretch
de::addPoint {-7.566 -5.763} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {-7.574 -5.763} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-7.566 -5.758}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-7.559 -5.755} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {-7.559 -5.755} -index 0 -intent none] 11
de::endDrag {-7.432 -5.766} -context [db::getNext [de::getContexts -window 11]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {-7.438 -5.754} -index 0 -intent none] 11
de::endDrag {-7.444 -5.787} -context [db::getNext [de::getContexts -window 11]]
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-8.55 -5.771}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-8.192 -5.754}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-8.122 -5.77} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
ile::stretch
de::addPoint {-8.183 -5.775} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {-7.805 -5.776} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {-7.776 -5.767} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {-7.773 -5.766} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {-7.773 -5.766} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {-7.773 -5.763} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-7.773 -5.763} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {-7.773 -5.763} -index 0 -intent none] 11
de::endDrag {-7.694 -5.766} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
ile::stretch
de::addPoint {-7.801 -5.76} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {-7.747 -5.767} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-7.652 -5.802}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-7.646 -5.813}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
xt::physicalVerification::executeRun drc 11
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]] -value 475x427+865+447
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]]
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]]
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-7.803 -5.691}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-7.803 -5.69}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-7.803 -5.691}
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-8 -6.143}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-7.994 -6.15}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-7.937 -6.093}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-7.937 -6.093}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-7.937 -6.093}
ile::stretch
de::addPoint {-7.941 -6.06} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-7.943 -6.097}
de::addPoint {-7.942 -6.137} -context [db::getNext [de::getContexts -window 11]]
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-7.42 -5.301}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-7.42 -5.301}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-7.439 -5.647} -index 0 -intent none]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-7.67 -5.355}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-7.672 -5.355}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-7.998 -4.681} -index 0 -intent none]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-7.959 -4.681}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {-7.953 -4.681} -index 0 -intent none] 11
de::endDrag {-7.959 -4.681} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-7.845 -4.219} -index 0 -intent none]
ile::delete
de::fit -window 11 -fitView true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 11]]]; ide::selectByRegion -region rectangle -point {-8.435 -3.56} 
de::endDrag {-6.284 -4.614} -context [db::getNext [de::getContexts -window 11]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {-7.28 -3.856} -index 0 -intent none] 11
de::endDrag {-7.25 -4.11} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-8.03 -4.708}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-7.932 -4.759} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {-7.947 -4.759} -index 0 -intent none] 11
de::endDrag {-7.805 -4.79} -context [db::getNext [de::getContexts -window 11]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {-7.805 -4.79} -index 0 -intent none] 11
de::endDrag {-7.818 -4.937} -context [db::getNext [de::getContexts -window 11]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {-7.826 -4.924} -index 0 -intent none] 11
de::endDrag {-7.812 -4.922} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-7.807 -4.784} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {-7.807 -4.784} -index 0 -intent none] 11
de::endDrag {-7.799 -4.788} -context [db::getNext [de::getContexts -window 11]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {-7.795 -4.737} -index 0 -intent none] 11
de::endDrag {-7.795 -4.795} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-8.129 -4.483} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {-7.227 -4.555} -index 0 -intent none] 11
de::endDrag {-7.223 -4.619} -context [db::getNext [de::getContexts -window 11]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {-7.227 -4.574} -index 0 -intent none] 11
de::endDrag {-7.176 -4.593} -context [db::getNext [de::getContexts -window 11]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 11]]]; ide::selectByRegion -region rectangle -point {-6.805 -4.815} 
de::endDrag {-7.852 -4.039} -context [db::getNext [de::getContexts -window 11]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {-7.629 -4.206} -index 0 -intent none] 11
de::endDrag {-7.494 -4.25} -context [db::getNext [de::getContexts -window 11]]
ile::createVia
gi::setField {viaAuto} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 11]]
de::addPoint {-7.801 -4.35} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-7.788 -5.318}
de::fit -window 11 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-7.392 -7.144} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-7.238 -4.632} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deSaveDesign -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-7.585 -4.84}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-7.504 -4.819}
ile::createRuler
de::addPoint {-7.426 -4.746} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {-7.383 -4.936} -context [db::getNext [de::getContexts -window 11]]
db::setPrefValue leGravity -scope [db::getNext [de::getContexts -window 11]]  -value [if { [db::getPrefValue leGravity -scope [db::getNext [de::getContexts -window 11]]] }  { de::sendMessage "Gravity is off" ; list false }  else { de::sendMessage "Gravity is on"; list true } ] 
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-7.406 -5.212}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-7.405 -5.212}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-7.406 -5.212}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-7.46 -6.505}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-7.444 -6.594}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-7.444 -6.607}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-7.467 -6.569}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-7.467 -6.565}
de::addPoint {-7.468 -6.514} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {-7.467 -6.431} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
xt::physicalVerification::executeRun drc 11
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
ile::createBoundary
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 11]]
xt::showLVSSetup -job lvs -window 11
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 11]] -value 704x454+787+419
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 11]]
gi::setCurrentIndex {/tabGroup/controlVariablesTab/controlVariablesTable} -index {0,0} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 11]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 11]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 11]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 11]]
gi::closeWindows [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 11]]
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
xt::showLPESetup -job lpe -window 11
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 11]] -value 487x659+830+226
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 11]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 11]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 11]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 11]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 11]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 11]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 11]]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 16]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 16]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 16]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 16]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 11]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 11]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 11]]
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 11]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 11]]
gi::setField {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/entryField} -value {/home/itsupport/Desktop/lab1vlsi/EXTRACT_VIEW} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 11]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 11]]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 17]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 17]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 17]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 17]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 11]]
gi::setField {/tabGroup/outputOptionsTab/outputGroup/deviceMappingFile/entryField} -value {/home/itsupport/Desktop/lab1vlsi/PDK/starrc/device_map} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 11]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 11]]
gi::closeWindows [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 11]]
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-7.453 -6.443}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-7.455 -6.444}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-7.487 -6.452}
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 11]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 11]] -value false
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-8.332 -6.233}
xt::showLPESetup -job lpe -window 11
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 11]] -value 487x659+830+189
gi::setField {/tabGroup/mainTab/jobParametersGroup/runsetFile/entryField} -value {/home/itsupport/Desktop/lab1vlsi/PDK/starrc/star_herc_cmd} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 11]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 11]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 11]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 11]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 11]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 11]]
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 11]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 11]]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 18]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 18]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 18]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 18]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 18]]
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {inv_out} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv_out} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv_store} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv_store} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
xt::showDRCSetup -job drc -window 19
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 19]] -value 475x427+865+447
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 19]]
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
xt::showLVSSetup -job lvs -window 19
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 19]] -value 704x454+787+419
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 19]]
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
xt::showLPESetup -job lpe -window 19
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 19]] -value 487x659+830+226
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 19]]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 22]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 22]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 22]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 22]
gi::executeAction giCloseWindow -in [gi::getWindows 22]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
xt::showLPESetup -job lpe -window 19
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 19]] -value 487x659+830+189
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 19]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 19]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 19]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 19]]
gi::setField {/tabGroup/outputOptionsTab/outputGroup/outputRunset/entryField} -value {/home/itsupport/Desktop/lab1vlsi/star_herc_cmd.custom_compiler} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 19]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 19]]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 23]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 23]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 23]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 23]
gi::closeWindows [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 19]]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
xt::showLVSSetup -job lvs -window 19
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 19]] -value 704x454+787+382
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 19]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 19]]
gi::closeWindows [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 19]]
gi::executeAction giCloseWindow -in [gi::getWindows 24]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 23]
xt::showLPESetup -job lpe -window 19
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 19]] -value 487x659+830+152
gi::pressButton {/apply} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 19]]
gi::setField {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/entryField} -value {../testcell.hercules.lvs/EXTRACT_VIEW} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 19]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 19]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 19]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 19]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 19]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 19]]
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 26]]]
gi::closeWindows [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 19]]
gi::executeAction giCloseWindow -in [gi::getWindows 26]
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {inv_out} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv_out} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv_store} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv_store} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv_out} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv_out} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv_store} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv_store} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 27]]
de::zoom -window [gi::getWindows 27] -factor 2.0 -center {-7.793 -5.43}
de::zoom -window [gi::getWindows 27] -factor 2.0 -center {-7.747 -5.438}
de::zoom -window [gi::getWindows 27] -factor 0.5 -center {-7.562 -5.353}
de::zoom -window [gi::getWindows 27] -factor 0.5 -center {-7.556 -5.359}
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 25]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::executeAction giCloseWindow -in [gi::getWindows 27]
gi::sortItems {cells} -column {Cells} -order {descending} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {CLOCK_inv} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CLOCK_inv} -in [gi::getWindows 2]
gi::sortItems {cells} -column {Cells} -order {ascending} -in [gi::getWindows 2]
gi::sortItems {views} -column {Views} -order {descending} -in [gi::getWindows 2]
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
dm::openLibraryManager
gi::closeWindows [gi::getWindows 28]
gi::setSectionSizes {libs} -values {466} -in [gi::getWindows 29]
gi::setCurrentIndex {libs} -index {basic} -in [gi::getWindows 29]
gi::setItemSelection {libs} -index {basic} -in [gi::getWindows 29]
gi::setCurrentIndex {libs} -index {parasitics} -in [gi::getWindows 29]
gi::setItemSelection {libs} -index {parasitics} -in [gi::getWindows 29]
gi::setCurrentIndex {libs} -index {project_d_ff} -in [gi::getWindows 29]
gi::setItemSelection {libs} -index {project_d_ff} -in [gi::getWindows 29]
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+439+170
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 30]
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setCurrentIndex {cellCategories} -index {D_LATCH_SLAVE} -in [gi::getWindows 29]
gi::setItemSelection {cellCategories} -index {D_LATCH_SLAVE} -in [gi::getWindows 29]
gi::setCurrentIndex {cellCategories} -index {INV} -in [gi::getWindows 29]
gi::setItemSelection {cellCategories} -index {INV} -in [gi::getWindows 29]
gi::setCurrentIndex {cellCategories} -index {Uncategorized} -in [gi::getWindows 29]
gi::setItemSelection {cellCategories} -index {Uncategorized} -in [gi::getWindows 29]
gi::setCurrentIndex {cellCategories} -index {D_LATCH_SLAVE} -in [gi::getWindows 29]
gi::setItemSelection {cellCategories} -index {D_LATCH_SLAVE} -in [gi::getWindows 29]
gi::setCurrentIndex {cellCategories} -index {D_FF} -in [gi::getWindows 29]
gi::setItemSelection {cellCategories} -index {D_FF} -in [gi::getWindows 29]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 29]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 29]
db::setAttr geometry -of [gi::getFrames 1] -value 1246x824+439+170
gi::setCurrentIndex {cells} -index {CLOCK_inv} -in [gi::getWindows 29]
gi::setItemSelection {cells} -index {CLOCK_inv} -in [gi::getWindows 29]
gi::setCurrentIndex {cells} -index {D_FF_tb} -in [gi::getWindows 29]
gi::setItemSelection {cells} -index {D_FF_tb} -in [gi::getWindows 29]
gi::setCurrentIndex {cells} -index {D_latch_slave} -in [gi::getWindows 29]
gi::setItemSelection {cells} -index {D_latch_slave} -in [gi::getWindows 29]
gi::setCurrentIndex {cells} -index {inv_store_ds} -in [gi::getWindows 29]
gi::setItemSelection {cells} -index {inv_store_ds} -in [gi::getWindows 29]
gi::setCurrentIndex {cells} -index {tb_d_latch_2} -in [gi::getWindows 29]
gi::setItemSelection {cells} -index {tb_d_latch_2} -in [gi::getWindows 29]
gi::setCurrentIndex {cells} -index {tg_out_ds} -in [gi::getWindows 29]
gi::setItemSelection {cells} -index {tg_out_ds} -in [gi::getWindows 29]
gi::setCurrentIndex {cells} -index {tg_in_tb} -in [gi::getWindows 29]
gi::setItemSelection {cells} -index {tg_in_tb} -in [gi::getWindows 29]
gi::setCurrentIndex {cells} -index {tb_d_latch_2} -in [gi::getWindows 29]
gi::setItemSelection {cells} -index {tb_d_latch_2} -in [gi::getWindows 29]
gi::setCurrentIndex {cellCategories} -index {INV} -in [gi::getWindows 29]
gi::setItemSelection {cellCategories} -index {INV} -in [gi::getWindows 29]
gi::setCurrentIndex {cells} -index {TG_in} -in [gi::getWindows 29]
gi::setItemSelection {cells} -index {TG_in} -in [gi::getWindows 29]
gi::setCurrentIndex {cells} -index {TG_out} -in [gi::getWindows 29]
gi::setItemSelection {cells} -index {TG_out} -in [gi::getWindows 29]
gi::setCurrentIndex {cells} -index {TG_in} -in [gi::getWindows 29]
gi::setItemSelection {cells} -index {TG_in} -in [gi::getWindows 29]
gi::setCurrentIndex {cellCategories} -index {D_FF} -in [gi::getWindows 29]
gi::setItemSelection {cellCategories} -index {D_FF} -in [gi::getWindows 29]
gi::setCurrentIndex {cells} -index {D_FF} -in [gi::getWindows 29]
gi::setItemSelection {cells} -index {D_FF} -in [gi::getWindows 29]
gi::setCurrentIndex {cells} -index {D_FF_tb} -in [gi::getWindows 29]
gi::setItemSelection {cells} -index {D_FF_tb} -in [gi::getWindows 29]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 29]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 29]
gi::executeAction dmOpen -in [gi::getWindows 29]
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 31]] -value 290x179
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 31]] -value 290x839
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 31]] -value 1867x89
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1101+5+56
de::zoom -window [gi::getWindows 31] -factor 2.0 -center {2.6375 3.375}
de::zoom -window [gi::getWindows 31] -factor 2.0 -center {2.64375 3.375}
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
de::deselectAll [db::getNext [de::getContexts -window 31]]
de::select [de::getActiveFigure [gi::getWindows 31] -point {3.60625 3.19375} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 31]
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 32]
sa::showConsole -context [db::getNext [de::getContexts -window 31]]
sa::showLoadState -parent 33
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 33]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 33]] -value 603x720+778+424
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 33]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 33]]
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
de::zoom -window [gi::getWindows 31] -factor 0.5 -center {3.64375 3.29375}
de::zoom -window [gi::getWindows 31] -factor 2.0 -center {3.61875 3.28125}
de::cycleActiveFigure [gi::getWindows 31] -direction next
gi::executeAction deCanvasDragCancel -in [gi::getWindows 31]
de::cycleActiveFigure [gi::getWindows 31] -direction next
de::zoom -window [gi::getWindows 31] -factor 0.5 -center {3.675 3.53125}
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 33]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 33] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 34]
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 33]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 33]
gi::setField {variablesTable} -index {1,1} -value {200p} -in [gi::getWindows 33]
gi::setField {variablesTable} -index {1,1} -value {200p} -in [gi::getWindows 33]
gi::executeAction menuPreShow -in [gi::getWindows 33]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 33] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 34]
gi::executeAction giCloseWindow -in [gi::getWindows 34]
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 33]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 33]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 33]
gi::setCurrentIndex {analysisPane} -index {1,3} -in [gi::getWindows 33]
gi::setItemSelection {analysisPane} -index {1,3} -in [gi::getWindows 33]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 33]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 33]] -value 633x680+762+450
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {10p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 33]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {100n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 33]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 33]]
gi::executeAction menuPreShow -in [gi::getWindows 33]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 33] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 35]
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 31]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 31]] -value 290x839
de::cycleActiveFigure [gi::getWindows 31] -direction next
de::deselectAll [db::getNext [de::getContexts -window 31]]
de::select [de::getActiveFigure [gi::getWindows 31] -point {3.34375 3.84375} -index 0 -intent none]
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 33]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 33]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 33]
gi::setField {variablesTable} -index {1,1} -value {350p} -in [gi::getWindows 33]
gi::setField {variablesTable} -index {1,1} -value {350p} -in [gi::getWindows 33]
gi::executeAction menuPreShow -in [gi::getWindows 33]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 33] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 35]
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::setItemSelection {analysisPane} -index {1,3} -in [gi::getWindows 33]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 33]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 33]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 33]] -value 633x680+762+413
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {1p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 33]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {5n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 33]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 33]]
gi::executeAction menuPreShow -in [gi::getWindows 33]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 33] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 35]
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setCurrentIndex {cells} -index {D_latch} -in [gi::getWindows 29]
gi::setItemSelection {cells} -index {D_latch} -in [gi::getWindows 29]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 29]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 29]
gi::setCurrentIndex {cellCategories} -index {INV} -in [gi::getWindows 29]
gi::setItemSelection {cellCategories} -index {INV} -in [gi::getWindows 29]
gi::setCurrentIndex {cells} -index {CLOCK_inv} -in [gi::getWindows 29]
gi::setItemSelection {cells} -index {CLOCK_inv} -in [gi::getWindows 29]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 29]
dm::showNewCell -parent 29
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 29]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 29]] -value 448x227+726+442
gi::closeWindows [gi::getDialogs {dmNewCell} -parent [gi::getWindows 29]]
gi::setCurrentIndex {cells} -index {tg_in_tb} -in [gi::getWindows 29]
gi::setItemSelection {cells} -index {tg_in_tb} -in [gi::getWindows 29]
gi::setCurrentIndex {cells} -index {inv_out} -in [gi::getWindows 29]
gi::setItemSelection {cells} -index {inv_out} -in [gi::getWindows 29]
gi::setCurrentIndex {cells} -index {int_out_ds} -in [gi::getWindows 29]
gi::setItemSelection {cells} -index {int_out_ds} -in [gi::getWindows 29]
gi::setCurrentIndex {cells} -index {TG_out} -in [gi::getWindows 29]
gi::setItemSelection {cells} -index {TG_out} -in [gi::getWindows 29]
gi::setCurrentIndex {cellCategories} -index {D_LATCH_SLAVE} -in [gi::getWindows 29]
gi::setItemSelection {cellCategories} -index {D_LATCH_SLAVE} -in [gi::getWindows 29]
gi::setCurrentIndex {cellCategories} -index {D_FF} -in [gi::getWindows 29]
gi::setItemSelection {cellCategories} -index {D_FF} -in [gi::getWindows 29]
gi::setCurrentIndex {cells} -index {D_FF} -in [gi::getWindows 29]
gi::setItemSelection {cells} -index {D_FF} -in [gi::getWindows 29]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 29]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 29]
gi::executeAction dmOpen -in [gi::getWindows 29]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]] -value 290x179
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {12.21875 3.9875} -index 0 -intent none]
ide::descend 36 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {9.71875 6.11875} -index 0 -intent none]
ide::descend 36 -inPlace false -promptView false -readOnly auto
gi::executeAction giCloseWindow -in [gi::getWindows 36]
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setCurrentIndex {cellCategories} -index {INV} -in [gi::getWindows 29]
gi::setItemSelection {cellCategories} -index {INV} -in [gi::getWindows 29]
gi::setCurrentIndex {cells} -index {inv_store} -in [gi::getWindows 29]
gi::setItemSelection {cells} -index {inv_store} -in [gi::getWindows 29]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 29]
dm::showNewCell -parent 29
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 29]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 29]] -value 448x227+726+442
gi::setField {cellName} -value {CLOCK_INV_TB} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 29]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 29]]
gi::setCurrentIndex {cells} -index {CLOCK_INV_TB} -in [gi::getWindows 29]
gi::setItemSelection {cells} -index {CLOCK_INV_TB} -in [gi::getWindows 29]
dm::showNewCellView -parent 29
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 29]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 29]] -value 588x285+656+413
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 29]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 29]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 37]] -value 290x179
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 37]] -value 290x562
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 37]] -value 1203x89
db::setAttr geometry -of [gi::getFrames 1] -value 1246x824+439+170
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 37]] -value 290x839
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 37]] -value 1867x89
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1101+5+56
gi::executeAction giCloseWindow -in [gi::getWindows 31]
gi::executeAction giCloseWindow -in [gi::getWindows 33]
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setCurrentIndex {cellCategories} -index {D_FF} -in [gi::getWindows 29]
gi::setItemSelection {cellCategories} -index {D_FF} -in [gi::getWindows 29]
gi::setCurrentIndex {cells} -index {D_FF} -in [gi::getWindows 29]
gi::setItemSelection {cells} -index {D_FF} -in [gi::getWindows 29]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 29]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 29]
gi::executeAction dmOpen -in [gi::getWindows 29]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {8.18125 4.03125} -index 0 -intent none]
ide::descend 38 -inPlace false -promptView false -readOnly auto
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setCurrentIndex {cells} -index {D_latch} -in [gi::getWindows 29]
gi::setItemSelection {cells} -index {D_latch} -in [gi::getWindows 29]
gi::setCurrentIndex {cells} -index {D_FF} -in [gi::getWindows 29]
gi::setItemSelection {cells} -index {D_FF} -in [gi::getWindows 29]
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
de::zoom -window [gi::getWindows 37] -factor 0.5 -center {1.35 3.875}
de::zoom -window [gi::getWindows 37] -factor 0.5 -center {1.34375 3.83125}
de::zoom -window [gi::getWindows 37] -factor 0.5 -center {1.34375 3.83125}
de::zoom -window [gi::getWindows 37] -factor 0.5 -center {1.64375 3.83125}
de::zoom -window [gi::getWindows 37] -factor 2.0 -center {12.64375 14.33125}
de::zoom -window [gi::getWindows 37] -factor 2.0 -center {12.79375 14.48125}
de::zoom -window [gi::getWindows 37] -factor 2.0 -center {12.79375 14.48125}
de::zoom -window [gi::getWindows 37] -factor 2.0 -center {12.99375 14.25625}
de::zoom -window [gi::getWindows 37] -factor 0.5 -center {12.93125 14.0875}
de::zoom -window [gi::getWindows 37] -factor 0.5 -center {12.89375 14.0625}
de::zoom -window [gi::getWindows 37] -factor 0.5 -center {12.84375 14.0625}
de::fit -window 37 -fitEdit true
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 29]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 29]
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setCurrentIndex {cellCategories} -index {INV} -in [gi::getWindows 29]
gi::setItemSelection {cellCategories} -index {INV} -in [gi::getWindows 29]
gi::setCurrentIndex {cells} -index {TG_in} -in [gi::getWindows 29]
gi::setItemSelection {cells} -index {TG_in} -in [gi::getWindows 29]
gi::setCurrentIndex {cells} -index {int_out_ds} -in [gi::getWindows 29]
gi::setItemSelection {cells} -index {int_out_ds} -in [gi::getWindows 29]
gi::setCurrentIndex {cells} -index {inv_store_ds} -in [gi::getWindows 29]
gi::setItemSelection {cells} -index {inv_store_ds} -in [gi::getWindows 29]
gi::setCurrentIndex {cells} -index {inv_store_tb} -in [gi::getWindows 29]
gi::setItemSelection {cells} -index {inv_store_tb} -in [gi::getWindows 29]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 29]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 29]
gi::executeAction dmOpen -in [gi::getWindows 29]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 39]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 39]
ise::copy
de::addPoint {4.375 2.16875} -context [db::getNext [de::getContexts -window 39]]
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
de::addPoint {3.69375 2.45} -context [db::getNext [de::getContexts -window 37]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 37]
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::select [de::getActiveFigure [gi::getWindows 37] -point {3.3125 2.7375} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 37]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 37]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {inverter} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 37]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {project_d_ff} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 37]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {CLOCK_inv} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 37]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {4.275 1.98125} -context [db::getNext [de::getContexts -window 37]]
de::addPoint {6.50625 2.15625} -context [db::getNext [de::getContexts -window 37]]
de::abortCommand -context [db::getNext [de::getContexts -window 37]]
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::select [de::getActiveFigure [gi::getWindows 37] -point {5.64375 2.825} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 37]
ise::createWire
de::zoom -window [gi::getWindows 37] -factor 2.0 -center {4.18125 2.4875}
de::addPoint {4.31875 2.5625} -context [db::getNext [de::getContexts -window 37]]
de::setCursor -point {4.25 2.5625 }
de::addPoint {4.2625 2.5625} -context [db::getNext [de::getContexts -window 37]]
gi::executeAction deSaveDesign -in [gi::getWindows 37]
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 38]
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 39]
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::executeAction dmOpenWrite -in [gi::getWindows 29]
gi::executeAction giCloseWindow -in [gi::getWindows 40]
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setItemSelection {views} -index {} -in [gi::getWindows 29]
gi::setCurrentIndex {cells} -index {CLOCK_inv} -in [gi::getWindows 29]
gi::setItemSelection {cells} -index {CLOCK_inv} -in [gi::getWindows 29]
gi::setCurrentIndex {cells} -index {CLOCK_INV_TB} -in [gi::getWindows 29]
gi::setItemSelection {cells} -index {CLOCK_INV_TB} -in [gi::getWindows 29]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 29]
dm::showNewCellView -parent 29
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 29]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 29]] -value 588x285+656+413
gi::setField {cellViewName} -value {config} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 29]]
gi::pressButton {apply} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 29]]
gi::closeWindows [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 29]]
gi::setField {heTopLCVSelectorView} -value {schematic} -in [gi::getWindows 41]
gi::setField {heViewSearchList} -value {schematic\ hspice\ symbol} -in [gi::getWindows 41]
gi::expand {heTreeWidget} -index {0,0} -in [gi::getWindows 41]
gi::setSectionSizes {heTreeWidget} -values {214 471 471 734} -in [gi::getWindows 41]
gi::setCurrentIndex {heTreeWidget} -index {0.1,2} -in [gi::getWindows 41]
gi::setItemSelection {heTreeWidget} -index {0.1,all} -in [gi::getWindows 41]
gi::setField {heTreeWidget} -value {//starrc} -index {0.1,2} -in [gi::getWindows 41] 
gi::executeAction heFileSave -in [gi::getWindows 41]
gi::executeAction giCloseWindow -in [gi::getWindows 41]
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 29]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 29]
gi::executeAction dmOpenConfigDesignWrite -in [gi::getWindows 29]
de::addPoint {3.2625 2.6625} -context [db::getNext [de::getContexts -window 42]]
de::completeShape -context [db::getNext [de::getContexts -window 42]]
de::addPoint {3.38125 2.675} -context [db::getNext [de::getContexts -window 42]]
de::completeShape -context [db::getNext [de::getContexts -window 42]]
de::addPoint {3.38125 2.675} -context [db::getNext [de::getContexts -window 42]]
de::completeShape -context [db::getNext [de::getContexts -window 42]]
de::addPoint {3.38125 2.675} -context [db::getNext [de::getContexts -window 42]]
de::completeShape -context [db::getNext [de::getContexts -window 42]]
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {3.45625 1.975}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {3.4625 1.975}
de::addPoint {4.25625 1.775} -context [db::getNext [de::getContexts -window 42]]
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {3.65 1.75}
de::abortCommand -context [db::getNext [de::getContexts -window 42]]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {3.50625 2.6} -index 0 -intent none]
ide::descend 42 -inPlace false -promptView false -readOnly auto
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 42]] -value 1867x89
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]] -value 290x839
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 42]] -value 290x805
de::return [db::getNext [de::getContexts -window 42]] -levels -1
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]] -value 290x839
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 42]] -value 1867x89
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 42]] -value 290x839
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {2.00625 2.3125} -index 0 -intent none]
sa::showConsole -context [db::getNext [de::getContexts -window 42]]
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {2.31875 2.175}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {2.4625 2.08125}
de::cycleActiveFigure [gi::getWindows 42] -direction next
ide::selectByRegion -region point -select true
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 42]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setField {parameters} -value {5p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setField {parameters} -value {5p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setField {parameters} -value {300p} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setField {parameters} -value {150p} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setField {parameters} -value {tper} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setField {parameters} -value {tper} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setField {parameters} -value {tper/2} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::executeAction deSaveDesign -in [gi::getWindows 42]
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
sa::showLoadState -parent 43
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 43]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 43]] -value 603x720+778+424
gi::setField {/simulators} -value {HSPICE} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 43]]
gi::setField {/cells} -value {CLOCK_INV_TB} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 43]]
gi::setField {/cells} -value {tg_in_tb} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 43]]
gi::setField {/simulators} -value {HSPICE} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 43]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 43]] -value 603x720+778+424
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 43]]
gi::closeWindows [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 43]]
gi::executeAction menuPreShow -in [gi::getWindows 43]
sa::selectOutputs -window 43
de::addPoint {2.4625 2.5625} -context [db::getNext [de::getContexts -window 42]]
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {2.83125 2.525}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {2.825 2.5125}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {4.78125 2.49375}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {4.7625 2.49375}
de::addPoint {4.8375 2.5625} -context [db::getNext [de::getContexts -window 42]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 42] -point {4.8375 2.5625} -index 0 -intent none] -of branch]
de::addPoint {4.45625 2.56875} -context [db::getNext [de::getContexts -window 42]]
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 43]
gi::setField {variablesTable} -index {1,0} -value {tper} -in [gi::getWindows 43]
gi::setField {variablesTable} -index {1,0} -value {tper} -in [gi::getWindows 43]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 43]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 43]
gi::setField {variablesTable} -index {1,1} -value {300p} -in [gi::getWindows 43]
gi::setField {variablesTable} -index {1,1} -value {300p} -in [gi::getWindows 43]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 43]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 43]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 43]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 43]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 43]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 43]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 43]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 43]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 43]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 43]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 43]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 43]
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
de::abortCommand -context [db::getNext [de::getContexts -window 42]]
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 42]]
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {3.76875 1.8625}
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {2.48125 2.58125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setField {attributes} -value {CLK} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {4.85 2.55} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setField {attributes} -value {CLKB} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 42]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {5.2125 2.54375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setField {attributes} -value {CLKB} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::executeAction deSaveDesign -in [gi::getWindows 42]
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 43]
gi::executeAction menuPreShow -in [gi::getWindows 43]
gi::executeAction menuPreShow -in [gi::getWindows 43]
gi::executeAction menuPreShow -in [gi::getWindows 43]
sa::selectOutputs -window 43
de::addPoint {2.51875 2.56875} -context [db::getNext [de::getContexts -window 42]]
de::addPoint {4.81875 2.54375} -context [db::getNext [de::getContexts -window 42]]
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 43]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 43] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 44]
gi::executeAction giCloseWindow -in [gi::getWindows 44]
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {3.93125 2.775}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {3.54375 2.06875}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 42]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {4.6625 1.9875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {4.6625 1.6} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {4.75625 1.33125} -index 0 -intent none]
ide::descend 42 -inPlace false -promptView false -readOnly auto
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 42]
gi::executeAction deSaveDesign -in [gi::getWindows 42]
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 43]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 43] -mode overwrite
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {2.00625 2.3625} -index 0 -intent none]
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 43]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 43]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 43]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 43]] -value 633x680+762+450
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {5n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 43]]
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {5p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 43]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 43]]
gi::executeAction menuPreShow -in [gi::getWindows 43]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 43] -mode overwrite
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 43]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 43]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 43]
gi::setField {variablesTable} -index {1,1} -value {350p} -in [gi::getWindows 43]
gi::setField {variablesTable} -index {1,1} -value {350p} -in [gi::getWindows 43]
gi::executeAction menuPreShow -in [gi::getWindows 43]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 43] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 45]
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 37]
gi::executeAction giCloseWindow -in [gi::getWindows 43]
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 42]
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 29]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 29]
gi::executeAction dmOpen -in [gi::getWindows 29]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {3.15625 2.74375} -index 0 -intent none]
ide::descend 46 -inPlace false -promptView false -readOnly auto
de::return [db::getNext [de::getContexts -window 46]] -levels -1
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 46]]
sa::showConsole -context [db::getNext [de::getContexts -window 46]]
sa::showLoadState -parent 47
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 47]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 47]] -value 603x720+778+424
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 47]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 47]]
gi::executeAction menuPreShow -in [gi::getWindows 47]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 47] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 48]
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 48]
gi::executeAction giCloseWindow -in [gi::getWindows 47]
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
exit
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
