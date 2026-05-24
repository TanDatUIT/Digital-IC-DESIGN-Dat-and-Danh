db::setAttr geometry -of [gi::getFrames 1] -value 1224x895+100+151
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 1]
dm::openLibraryManager
gi::closeWindows [gi::getWindows 2]
gi::setSectionSizes {libs} -values {295} -in [gi::getWindows 3]
gi::setCurrentIndex {libs} -index {inverter} -in [gi::getWindows 3]
gi::setItemSelection {libs} -index {inverter} -in [gi::getWindows 3]
gi::setCurrentIndex {cellCategories} -index {LAB3} -in [gi::getWindows 3]
gi::setItemSelection {cellCategories} -index {LAB3} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {tb_full_adder_2bit} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {tb_full_adder_2bit} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {2cmos} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {2cmos} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {CMOS_LAB3} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {CMOS_LAB3} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {NAND2_2} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {NAND2_2} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 3]
gi::executeAction dmOpen -in [gi::getWindows 3]
db::setAttr maximized -of [gi::getFrames 1] -value true
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 4]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value 290x926
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1101+5+56
ile::createRuler
gi::pressButton {deleteAll} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.944 2.856}
de::fit -window 4 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
xt::showDRCSetup -job drc -window 4
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]] -value 475x427+865+447
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/home/itsupport/Desktop/lab1vlsi/PDK/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]]
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::setActiveLPP [de::getLPPs "cont drawing" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.362 2.669}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {3.18 2.665} 
de::endDrag {3.557 2.387} -context [db::getNext [de::getContexts -window 4]]
ile::createRectangle
de::startDrag {3 2.629} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {3.62 2.273} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.449 2.479} -index 0 -intent none]
ile::delete
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.112 2.157}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.131 2.165}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.382 2.098}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.439 2.334} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {1.439 2.334} -index 0 -intent none] 4
de::endDrag {1.447 2.335} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.252 2.703}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.271 2.718}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.192 2.898}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.325 2.345}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {0.855 2.47} 
de::endDrag {2.392 1.748} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.028 3.328}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.384 3.169}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.385 3.168}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.407 3.116}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.404 3.107}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.36 2.653}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.384 2.629}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.385 2.622}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.176 1.966}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.176 1.966}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.979 2.342}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {0.935 2.365} 
de::endDrag {2.629 1.675} -context [db::getNext [de::getContexts -window 4]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {1.646 2.117} -index 0 -intent none] 4
de::endDrag {1.638 2.117} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.513 2.431}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.513 2.431}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.524 2.359}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.299 2.387} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {1.292 2.391} -index 0 -intent none] 4
de::endDrag {1.289 2.391} -context [db::getNext [de::getContexts -window 4]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {0.1} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {1.276 2.398} -index 0 -intent none] 4
de::endDrag {1.272 2.4} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.342 2.543} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.994 1.844} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.994 1.851}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.995 1.844}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.96 1.725}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.96 1.725}
de::cycleActiveFigure [gi::getWindows 4] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {1.966 1.674} -index 0 -intent none] 4
de::endDrag {1.958 1.674} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.976 1.674}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.167 3.656}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.167 3.658}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.633 2.284}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.633 2.246}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.855 2.506}
de::fit -window 4 -fitView true
xt::showDRCSetup -job drc -window 4
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]] -value 475x427+865+410
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 5]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 5]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 5]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 5]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 5]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 5]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 5]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 5]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
xt::showDRCSetup -job drc -window 4
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]] -value 475x427+865+373
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]]
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.464 2.212}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.472 2.225}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.263 2.443} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.342 2.57} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {1.519 2.564} -index 0 -intent none] 4
de::endDrag {1.517 2.567} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.606 2.678} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.93 2.581} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.984 2.504}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.06 2.674}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.624 2.732} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.719 2.258}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.719 2.254}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.596 3.575}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.596 3.549}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.64 2.981}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.558 3.01}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.05 4.001}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.974 3.641} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.262 3.594} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.353 3.533}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.362 3.528}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.361 3.529}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.819 3.444}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.985 2.047}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.974 1.742} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.686 2.553} -index 0 -intent none]
gi::setField {startLevel} -value {0} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.333 2.559} -index 0 -intent none]
ile::stretch
ile::measureDistance
de::addPoint {1.648 2.572} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {1.642 2.572} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {1.642 2.572} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.712 2.568} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.568 2.561} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.58 2.578} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.604 2.705} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.604 2.826} -index 0 -intent none]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 4]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 4]]; de::redraw -window 4
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 4]]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.143 1.797}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.365 2.47}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.145 2.572} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {2.145 2.572} -index 0 -intent none] 4
de::endDrag {2.505 2.58} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.941 2.54}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.534 2.565} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {1.528 2.572} -index 0 -intent none] 4
de::endDrag {1.531 2.569} -context [db::getNext [de::getContexts -window 4]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {0.1} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {1.512 2.575} -index 0 -intent none] 4
de::endDrag {1.508 2.601} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.116 2.578} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {2.116 2.578} -index 0 -intent none] 4
de::endDrag {1.754 2.589} -context [db::getNext [de::getContexts -window 4]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {1.998 2.547} -index 0 -intent none] 4
de::endDrag {1.998 2.565} -context [db::getNext [de::getContexts -window 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {0.1} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {0.872} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.627 2.708} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.627 2.715}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.671 3.187}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.623 3.215} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.619 3.233} -index 4 -intent none]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.032 3.262}
ile::createRuler
de::addPoint {1.205 3.25} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.305 3.245} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.307 3.078} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.304 3.251} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.205 3.081} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.208 3.251} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.205 3.081} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.306 3.077} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.39 2.958}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.389 2.954}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.402 2.941}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.456 1.831}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.399 1.892}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.56 2.073}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.56 2.074}
de::addPoint {1.556 2.109} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.655 2.108} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.625 2.039}
de::addPoint {1.556 1.94} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.657 1.943} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.657 2.11} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.656 1.938} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.719 2.13}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.706 2.15}
de::fit -window 4 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.443 4.088}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.29 3.605} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {1.282 3.618} -index 0 -intent none] 4
de::endDrag {1.265 3.563} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.981 3.624} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {1.981 3.624} -index 0 -intent none] 4
de::endDrag {1.981 3.626} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.64 2.743} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {1.634 2.748} -index 0 -intent none] 4
de::endDrag {1.634 2.756} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.04 2.603} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.526 2.589} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.21 2.576} -index 0 -intent none]
ile::stretch
de::addPoint {1.589 2.603} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.24 2.578} -context [db::getNext [de::getContexts -window 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
ile::stretch
de::addPoint {2.089 2.589} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.063 2.582} -context [db::getNext [de::getContexts -window 4]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {2.002 2.572} -index 0 -intent none] 4
de::endDrag {2.027 2.572} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {2.078 2.578} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::setItemSelection {attributes} -index {LPP,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {1} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {2.116 2.601} -index 0 -intent none] 4
de::endDrag {2.11 2.608} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.602 2.718} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.602 2.718}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.602 2.718}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.602 2.718}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.602 2.718}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {1.6 2.743} -index 0 -intent none] 4
de::endDrag {2.447 2.639} -context [db::getNext [de::getContexts -window 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 4]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 4]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 4]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 4]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.074 2.614}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.112 2.635}
de::setActiveLPP [de::getLPPs "m1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.492 3.003}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.717 3.233}
ile::createRectangle
de::addPoint {1.554 3.173} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.66 2.536} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.646 2.698} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {0.1} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.978 2.781} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.989 2.74}
xt::showDRCSetup -job drc -window 4
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]] -value 475x427+865+336
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]]
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.011 2.606} -index 0 -intent none]
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.773 2.119}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.773 2.119}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.668 2.113} -index 0 -intent none]
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.315 3.554}
de::fit -window 4 -fitView true
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.684 3.338}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.765 3.326}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.772 3.307}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.963 2.639} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.62 2.754} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.948 2.633} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.245 2.347} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.827 2.73}
de::fit -window 4 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.964 1.687} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {1.964 1.712} -index 0 -intent none] 4
de::endDrag {2.663 1.687} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.951 1.318} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.684 1.788} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {2.684 1.788} -index 0 -intent none] 4
de::endDrag {2.354 1.776} -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
ile::measureDistance
de::addPoint {3.959 2.199} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.701 1.801} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.697 1.805} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.714 1.839}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.688 1.871} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {2.695 1.892} -index 0 -intent none] 4
de::endDrag {1.996 1.886} -context [db::getNext [de::getContexts -window 4]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value false
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value true
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value false
gi::executeAction leAddOverlayAction -in [gi::getWindows 4]
de::fit -window 4 -fitView true
de::showGeneralOptions
gi::setActiveDialog [gi::getDialogs {deGeneralOptions} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {deGeneralOptions} -parent [gi::getWindows 4]] -value 888x541+506+285
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.413 2.39}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.329 2.619} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.002 1.899}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.207 2.073}
ile::createRuler
de::addPoint {1.204 2.11} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.305 2.105} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.31 1.987}
de::fit -window 4 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.689 3.44}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.272 3.618} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.01 2.786}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.858 1.947}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.271 2.171}
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.195 1.862}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.082 1.564}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.955 1.708} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {1.957 1.716} -index 0 -intent none] 4
de::endDrag {1.955 1.754} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.256 2.377} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {1.258 2.407} -index 0 -intent none] 4
de::endDrag {1.271 2.324} -context [db::getNext [de::getContexts -window 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 4]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {0.7} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.989 2.593} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.633 2.731} -index 0 -intent none]
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.532 3.19}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.545 3.006}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.578 2.945}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.58 2.951}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {1.618 2.764} -index 0 -intent none] 4
de::endDrag {1.602 2.802} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.961 3.302} -index 0 -intent none]
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.065 3.19}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.906 3.614} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {1.945 3.622} -index 0 -intent none] 4
de::endDrag {1.951 3.614} -context [db::getNext [de::getContexts -window 4]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {1.1} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {1.983 3.658} -index 0 -intent none] 4
de::endDrag {1.974 3.559} -context [db::getNext [de::getContexts -window 4]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {1.974 3.595} -index 0 -intent none] 4
de::endDrag {1.97 3.595} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.284 3.639} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {1.1} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {1.277 3.601} -index 0 -intent none] 4
de::endDrag {1.284 3.563} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.493 2.898}
ile::measureDistance
xt::showDRCSetup -job drc -window 4
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]] -value 475x427+865+299
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]]
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.659 2.69}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.634 2.773} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.634 2.737} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {1.631 2.716} -index 0 -intent none] 4
de::endDrag {1.627 2.678} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.148 2.614} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.252 2.366} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.962 1.796} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.962 1.807} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.606 2.029} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.608 2.029}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.608 2.029}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.608 2.029}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.625 2.097} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.633 2.106}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.633 2.103}
ile::createRuler
gi::pressButton {deleteAll} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::fit -window 4 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.163 3.084}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.582 3.296}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.581 3.296}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.623 3.221} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.619 3.238} -index 4 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.647 3.273} -index 3 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.649 3.28} -index 3 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {1.65 3.282} -index 0 -intent none] 4
de::endDrag {1.484 3.284} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.666 3.246} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.666 3.275} -index 3 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {1.666 3.275} -index 3 -intent none] 4
de::endDrag {1.626 3.276} -context [db::getNext [de::getContexts -window 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.642 3.288} -index 3 -intent none]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.642 3.288}
de::fit -window 4 -fitView true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.465 3.44}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.465 3.44}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.464 3.441}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.464 3.44}
de::fit -window 4 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.071 2.678}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.045 2.576}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.046 2.576}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.045 2.575}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.046 2.575}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {-2.835 11.25} 
de::endDrag {14.516 -10.437} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.639 3.795}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.639 3.795}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.639 3.795}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.639 3.795}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.614 3.27}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.614 3.257}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.59 2.937} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.762 3.23}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.762 3.229}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.091 2.696}
de::fit -window 4 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {0.26 4.86} 
de::endDrag {3.807 1.175} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.723 2.776}
de::fit -window 4 -fitView true
de::fit -window 4 -fitView true
de::fit -window 4 -fitView true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.045 2.69}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.045 2.69}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.058 2.612} -index 0 -intent none]
ile::delete
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {1.982 2.611} -index 0 -intent none] 4
de::endDrag {1.981 2.624} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.644 2.534} -index 0 -intent none]
ile::stretch
de::startDrag {1.642 2.534} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.642 2.55} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.648 2.526} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.648 2.534} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.645 2.551} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.066 2.586} -index 0 -intent none]
ile::stretch
de::addPoint {2.067 2.592} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.071 2.598} -context [db::getNext [de::getContexts -window 4]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {2.064 2.59} -index 0 -intent none] 4
de::endDrag {2.063 2.58} -context [db::getNext [de::getContexts -window 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
ile::stretch
de::addPoint {2.184 2.609} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.102 2.614} -context [db::getNext [de::getContexts -window 4]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {2.102 2.608} -index 0 -intent none] 4
de::endDrag {2.185 2.598} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {2.177 2.599} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.179 2.602} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {2.177 2.602} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
ile::stretch
ile::stretch
ile::stretch
de::addPoint {2.177 2.602} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {2.177 2.602} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.169 2.601} -context [db::getNext [de::getContexts -window 4]]
ile::createPin
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.688 2.596}
ile::createVia
gi::setField {viaAuto} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createVia
ile::createVia
ile::createVia
de::addPoint {1.43 2.647} -context [db::getNext [de::getContexts -window 4]]
ile::createVia
de::addPoint {1.761 2.596} -context [db::getNext [de::getContexts -window 4]]
xt::showDRCSetup -job drc -window 4
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]] -value 475x427+865+262
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]]
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::addPoint {1.945 2.594} -context [db::getNext [de::getContexts -window 4]]
ile::delete
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::cycleActiveFigure [gi::getWindows 4] -direction next
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {0} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.233 2.354} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.089 2.625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {0.1} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {0.7} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {1.265 2.729} -index 0 -intent none] 4
de::endDrag {1.288 2.583} -context [db::getNext [de::getContexts -window 4]]
::le::_impl::autoRotate ile::autoRotate90 R90 {0.541 2.892}
::le::_impl::autoRotate ile::autoRotate90 R90 {0.541 2.892}
::le::_impl::autoRotate ile::autoRotate90 R90 {0.541 2.892}
::le::_impl::autoRotate ile::autoRotate90 R90 {0.541 2.892}
::le::_impl::autoRotate ile::autoRotate90 R90 {0.541 2.892}
::le::_impl::autoRotate ile::autoRotate90 R90 {0.541 2.892}
::le::_impl::autoRotate ile::autoRotate90 R90 {0.541 2.892}
::le::_impl::autoRotate ile::autoRotate90 R90 {0.541 2.892}
::le::_impl::autoRotate ile::autoRotate90 R90 {0.541 2.892}
::le::_impl::autoRotate ile::autoRotate90 R90 {0.541 2.892}
::le::_impl::autoRotate ile::autoRotate90 R90 {0.541 2.892}
::le::_impl::autoRotate ile::autoRotate90 R90 {0.541 2.892}
::le::_impl::autoRotate ile::autoRotate90 R90 {0.541 2.892}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {1.157 2.765} -index 0 -intent none] 4
de::endDrag {1.417 2.647} -context [db::getNext [de::getContexts -window 4]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {1.608 2.733} -index 0 -intent none] 4
de::endDrag {1.595 2.606} -context [db::getNext [de::getContexts -window 4]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {1.695 2.619} -index 0 -intent none] 4
de::endDrag {3.235 2.517} -context [db::getNext [de::getContexts -window 4]]
ile::delete
xt::showDRCSetup -job drc -window 4
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]] -value 475x427+865+225
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]]
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.854 2.67}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.82 2.674}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.811 1.852}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.078 2.932}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.059 2.532}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.193 2.157}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.117 2.21} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {2.117 2.214} -index 0 -intent none] 4
de::endDrag {2.117 2.214} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.631 2.119}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.528 3.326}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.528 3.326}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.637 3.213} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.636 3.219} -index 4 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.612 3.041} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.608 3.037} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.608 3.037} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {1.608 3.044} -index 0 -intent none] 4
de::endDrag {2.03 3.032} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.579 3.015} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.596 3.008}
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.182 3.288} -index 2 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {1.174 3.29} -index 2 -intent none] 4
de::endDrag {-0.243 3.383} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.818 3.366}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.551 3.367} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.576 3.401} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {1.576 3.401} -index 1 -intent none] 4
de::endDrag {3.876 3.401} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.94 3.502} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {1.94 3.502} -index 0 -intent none] 4
de::endDrag {3.113 3.494} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.928 4.011} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {1.928 4.011} -index 0 -intent none] 4
de::endDrag {3.736 4.036} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.016 4.104} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {1.957 4.1} -index 0 -intent none] 4
de::endDrag {-1.423 4.32} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.254 4.053} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {1.254 4.053} -index 0 -intent none] 4
de::endDrag {2.817 4.036} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.33 3.909} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {1.296 3.922} -index 0 -intent none] 4
de::endDrag {3.507 4.269} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.741 2.905} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {1.767 2.905} -index 0 -intent none] 4
de::endDrag {4.24 2.562} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.966 1.451} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {2.007 1.42} -index 0 -intent none] 4
de::endDrag {3.657 1.379} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.381 1.256} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {2.381 1.266} -index 0 -intent none] 4
de::endDrag {-0.683 1.297} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.951 1.42} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {1.951 1.42} -index 0 -intent none] 4
de::endDrag {3.191 1.435} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.735 2.065} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {1.689 2.065} -index 0 -intent none] 4
de::endDrag {1.705 2.065} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.623 2.065} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {1.612 2.065} -index 0 -intent none] 4
de::endDrag {3.18 1.881} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.607 2.019} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.607 2.05} -index 2 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {1.607 2.05} -index 2 -intent none] 4
de::endDrag {-0.571 2.035} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.832 2.024}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.832 2.024}
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.526 2.005} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.557 2.046} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.559 2.088} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
ide::descend 4 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.025 0.075} -index 0 -intent none]
de::fit -window 4 -fitView true
de::return [db::getNext [de::getContexts -window 4]] -levels -1
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.459 2.296} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {1.438 2.317} -index 0 -intent none] 4
de::endDrag {2.196 2.393} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.592 2.916} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.238 2.419} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {1.254 2.419} -index 0 -intent none] 4
de::endDrag {1.428 2.404} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.613 3.126} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.567 3.172} -index 3 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.516 3.172} -index 3 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.552 3.172} -index 3 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {0.552 3.172} -index 3 -intent none] 4
de::endDrag {0.721 3.07} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.874 3.48} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.705 3.28} -index 3 -intent none]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.705 3.28}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.705 3.28}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.705 3.28}
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.715 3.209} -index 3 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.706 3.222} -index 3 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.705 3.229} -index 3 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {4.779 3.111}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {4.756 3.126}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.907 3.2} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.91 3.23} -index 3 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.59 3.234} -index 3 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::fit -window 4 -fitView true
ile::checkVias 4
gi::setActiveDialog [gi::getDialogs {leCheckVias} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {leCheckVias}] -value 642x502+629+304
gi::setField {layerRange} -value {true} -in [gi::getDialogs {leCheckVias} -parent [gi::getWindows 4]]
gi::setField {fromLayer} -value {m1} -in [gi::getDialogs {leCheckVias} -parent [gi::getWindows 4]]
gi::setField {toLayer} -value {m1} -in [gi::getDialogs {leCheckVias} -parent [gi::getWindows 4]]
gi::pressButton {apply} -in [gi::getDialogs {leCheckVias} -parent [gi::getWindows 4]]
gi::pressButton {apply} -in [gi::getDialogs {leCheckVias} -parent [gi::getWindows 4]]
gi::pressButton {apply} -in [gi::getDialogs {leCheckVias} -parent [gi::getWindows 4]]
gi::pressButton {apply} -in [gi::getDialogs {leCheckVias} -parent [gi::getWindows 4]]
gi::setField {depth} -value {3} -in [gi::getDialogs {leCheckVias} -parent [gi::getWindows 4]]
gi::pressButton {apply} -in [gi::getDialogs {leCheckVias} -parent [gi::getWindows 4]]
gi::pressButton {apply} -in [gi::getDialogs {leCheckVias} -parent [gi::getWindows 4]]
gi::pressButton {apply} -in [gi::getDialogs {leCheckVias} -parent [gi::getWindows 4]]
gi::setField {layerRange} -value {false} -in [gi::getDialogs {leCheckVias} -parent [gi::getWindows 4]]
gi::setField {layerRange} -value {true} -in [gi::getDialogs {leCheckVias} -parent [gi::getWindows 4]]
gi::setField {region} -value {true} -in [gi::getDialogs {leCheckVias} -parent [gi::getWindows 4]]
gi::setField {region} -value {false} -in [gi::getDialogs {leCheckVias} -parent [gi::getWindows 4]]
gi::setField {region} -value {true} -in [gi::getDialogs {leCheckVias} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {leCheckVias}] -value 642x502+84+359
gi::pressButton {apply} -in [gi::getDialogs {leCheckVias} -parent [gi::getWindows 4]]
gi::pressButton {apply} -in [gi::getDialogs {leCheckVias} -parent [gi::getWindows 4]]
gi::pressButton {apply} -in [gi::getDialogs {leCheckVias} -parent [gi::getWindows 4]]
gi::pressButton {apply} -in [gi::getDialogs {leCheckVias} -parent [gi::getWindows 4]]
gi::pressButton {apply} -in [gi::getDialogs {leCheckVias} -parent [gi::getWindows 4]]
gi::pressButton {apply} -in [gi::getDialogs {leCheckVias} -parent [gi::getWindows 4]]
gi::pressButton {apply} -in [gi::getDialogs {leCheckVias} -parent [gi::getWindows 4]]
gi::setField {nets} -value {true} -in [gi::getDialogs {leCheckVias} -parent [gi::getWindows 4]]
gi::setField {nets} -value {false} -in [gi::getDialogs {leCheckVias} -parent [gi::getWindows 4]]
gi::setField {nets} -value {true} -in [gi::getDialogs {leCheckVias} -parent [gi::getWindows 4]]
gi::executeAction heDesignNavigatorToggle -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 4]] -value 244x926
db::setAttr shown -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 4]] -value false
gi::setField {includeUndersizedVias} -value {true} -in [gi::getDialogs {leCheckVias} -parent [gi::getWindows 4]]
gi::setField {includeInstPins} -value {true} -in [gi::getDialogs {leCheckVias} -parent [gi::getWindows 4]]
gi::pressButton {apply} -in [gi::getDialogs {leCheckVias} -parent [gi::getWindows 4]]
gi::pressButton {apply} -in [gi::getDialogs {leCheckVias} -parent [gi::getWindows 4]]
gi::pressButton {apply} -in [gi::getDialogs {leCheckVias} -parent [gi::getWindows 4]]
gi::pressButton {hide} -in [gi::getDialogs {leCheckVias} -parent [gi::getWindows 4]]
xt::showPveOptions
gi::setActiveDialog [gi::getDialogs {xtShowPveOptions}]
db::setAttr geometry -of [gi::getDialogs {xtShowPveOptions}] -value 445x116+868+509
gi::setField {/processSelection/process} -value {Not\ Defined} -in [gi::getDialogs {xtShowPveOptions}]
gi::setField {/processSelection/variant} -value {Not\ Defined} -in [gi::getDialogs {xtShowPveOptions}]
gi::pressButton {/processSelection/refresh} -in [gi::getDialogs {xtShowPveOptions}]
gi::closeWindows [gi::getDialogs {xtShowPveOptions}]
de::fit -window 4 -fitView true
de::addPoint {2.258 1.773} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.437 1.84} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction leFocusCanvasToolbar -in [gi::getWindows 4]
de::addPoint {-0.417 2.065} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.244 4.008}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.221 3.998}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.43 3.173}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.36 3.169} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {1.358 3.182} -index 0 -intent none] 4
de::endDrag {1.347 3.182} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.345 3.192} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.345 3.192} -index 2 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {1.345 3.192} -index 2 -intent none] 4
de::endDrag {-0.224 3.112} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.062 3.194}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.413 3.284} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.379 3.284} -index 2 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {1.392 3.284} -index 2 -intent none] 4
de::endDrag {4.301 3.029} -context [db::getNext [de::getContexts -window 4]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {3.245 3.895} 
de::endDrag {5.902 2.314} -context [db::getNext [de::getContexts -window 4]]
ile::splitArray
de::addPoint {4.475 2.852} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.403 3.017} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.301 3.14} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.17 3.178} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {4.17 3.178}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {4.17 3.178}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.173 3.194} -index 3 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {4.173 3.197} -index 3 -intent none] 4
de::endDrag {3.694 3.168} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.678 3.163}
de::fit -window 4 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.284 3.279} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.217 3.33} -index 2 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {0.208 3.33} -index 2 -intent none] 4
de::endDrag {4.562 1.754} -context [db::getNext [de::getContexts -window 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.795 3.139} -index 3 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.795 3.186} -index 3 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.791 3.224} -index 3 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {4.791 3.224} -index 3 -intent none] 4
de::endDrag {4.846 1.953} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.363 2.352}
de::fit -window 4 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {3.735 2.41} 
de::endDrag {5.993 1} -context [db::getNext [de::getContexts -window 4]]
ile::split
de::addPoint {4.989 2.263} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.785 1.979} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.752 1.877} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.752 1.877} -context [db::getNext [de::getContexts -window 4]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {4.752 1.877} -index 0 -intent none] 4
de::endDrag {4.879 1.903} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.773 1.907} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.773 1.907} -index 3 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
ide::descend 4 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.411 -0.05} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.065 0.178} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.097 0.18} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.097 0.18} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.097 0.18} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.097 0.18} -index 3 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.097 0.18} -index 4 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.097 0.167} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.097 0.167} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-0.104 0.167} -index 0 -intent none] 4
de::endDrag {0.167 0.137} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction dmDelete -in [gi::getWindows 3]
dm::showNewCellView -parent 3
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 3]] -value 588x285+656+413
gi::setField {cellViewName} -value {layout} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 3]]
gi::pressButton {apply} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 3]]
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 6]]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 3]]
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 7]]]
ile::copy
de::addPoint {-0.017 0.083} -context [db::getNext [de::getContexts -window 7]]
db::showPrint -parent 7
gi::setActiveDialog [gi::getDialogs {dbPrint} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {dbPrint} -parent [gi::getWindows 7]] -value 638x650+631+230
gi::closeWindows [gi::getDialogs {dbPrint} -parent [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {0.038 0.131}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {0.048 0.132}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {0.05 0.129}
de::fit -window 7 -fitView true
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+253
gi::setCurrentIndex {instLCVCellCategories} -index {LAB3} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 7]]
gi::setItemSelection {instLCVCellCategories} -index {LAB3} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 7]]
gi::setCurrentIndex {instLCVLibs} -index {reference90RF} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 7]]
gi::setItemSelection {instLCVLibs} -index {reference90RF} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 7]]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
gi::setField {instLCVCellsFilter} -value {p_} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 7]]
gi::setCurrentIndex {instLCVCells} -index {p_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 7]]
gi::setItemSelection {instLCVCells} -index {p_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 7]]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.298 -0.099}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.294 -0.087}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.259 -0.055}
gi::setActiveTab {tabWidget} -tabName {instParamTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 7]]
gi::setItemSelection {instParamExpand} -index {w,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 7]]
gi::setCurrentIndex {instParamExpand} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 7]]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
gi::setField {instParamExpand} -value {0.3u} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 7]]
gi::setItemSelection {instParamExpand} -index {l,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 7]]
gi::setCurrentIndex {instParamExpand} -index {l,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 7]]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
de::addPoint {1.025 1.829} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {0.997 0.773}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {0.997 0.773}
gi::setField {instLCVLibsFilter} -value {f} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 7]]
de::addPoint {1.973 1.909} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
gi::setField {instLCVCellsFilter} -value {n_} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 7]]
gi::setCurrentIndex {instLCVCells} -index {n_3t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 7]]
gi::setItemSelection {instLCVCells} -index {n_3t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 7]]
gi::setCurrentIndex {instLCVCells} -index {n_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 7]]
gi::setItemSelection {instLCVCells} -index {n_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 7]]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
de::addPoint {0.341 0.709} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.205 0.661} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.053 0.709}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.053 0.693}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.257 0.753} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {0.24u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.145 0.741} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {0.24u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.285 1.229}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.257 0.929}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.233 0.935}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.233 0.935}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.233 0.935}
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {2.905 1.903}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.549 1.903} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.333 2.067} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.465 2.235} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {2.429 2.263} -index 0 -intent none] 7
de::endDrag {2.413 2.083} -context [db::getNext [de::getContexts -window 7]]
le::showDesignOptions
gi::setActiveDialog [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 7]] -value 645x597+0+65
gi::setActiveTab {tabWidget} -tabName {command} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 7]]
gi::setField {autoAbutment} -value {true} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 7]]
gi::pressButton {ok} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.425 2.199} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {2.497 2.283} -index 0 -intent none] 7
de::endDrag {2.513 2.131} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.621 2.275} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.585 2.311} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {2.569 2.319} -index 1 -intent none] 7
de::endDrag {2.569 2.235} -context [db::getNext [de::getContexts -window 7]]
::le::_impl::autoRotate ile::autoFlipHorizontal MY {-0.875 1.555}
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.309 2.175} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {2.309 2.175} -index 1 -intent none] 7
de::endDrag {2.153 2.251} -context [db::getNext [de::getContexts -window 7]]
le::showDesignOptions
gi::setActiveDialog [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 7]] -value 645x597+0+65
gi::setActiveTab {tabWidget} -tabName {general} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 7]]
gi::setField {restrictedSelectionPin} -value {true} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 7]]
gi::setField {restrictedSelectionPin} -value {false} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 7]]
gi::setActiveTab {tabWidget} -tabName {command} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 7]]
gi::setActiveTab {tabWidget} -tabName {grids} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 7]]
gi::setActiveTab {tabWidget} -tabName {connectivity} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 7]]
gi::setActiveTab {tabWidget} -tabName {grids} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 7]]
gi::setActiveTab {tabWidget} -tabName {command} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 7]]
gi::setField {postAutoAbutmentProcedure} -value {true} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 7]]
gi::pressButton {apply} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 7]]
gi::pressButton {ok} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 7]]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.357 2.023} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.281 2.139} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {2.249 2.143} -index 0 -intent none] 7
de::endDrag {2.237 2.151} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.221 2.163} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.213 2.175} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {2.213 2.175} -index 1 -intent none] 7
de::endDrag {1.961 2.139} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.985 2.143}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.985 2.143}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {2.083 2.235} -index 0 -intent none] 7
de::endDrag {2.074 2.241} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.072 2.244} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.071 2.244} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {2.071 2.244} -index 1 -intent none] 7
de::endDrag {2.152 2.253} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.575 2.025} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.203 1.979} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.203 2.007} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {2.203 2.018} -index 0 -intent none] 7
de::endDrag {2.189 1.998} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {2.167 2.005}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {2.162 1.993}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {2.162 1.899}
de::fit -window 7 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.137 1.862} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {2.183 1.794} -index 0 -intent none] 7
de::endDrag {2.183 1.829} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {2.154 1.695}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.908 1.627} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.917 1.623} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.917 1.623} -index 1 -intent none] 7
de::endDrag {2.244 1.838} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {2.134 1.817}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {2.321 1.922}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {2.322 1.923}
gi::executeAction leFocusCanvasToolbar -in [gi::getWindows 7]
de::fit -window 7 -fitView true
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.75 2.033} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.71 2.091} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {2.708 2.093} -index 1 -intent none] 7
de::endDrag {2.684 2.093} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.457 2.198} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.552 2.077} -index 0 -intent none]
gi::setItemSelection {attributes} -index {origin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {origin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {(2.05,1.83)} -index {origin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.438 2.176} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {2.438 2.176} -index 1 -intent none] 7
de::endDrag {2.108 2.143} -context [db::getNext [de::getContexts -window 7]]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.148 2.143} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {2.148 2.143} -index 1 -intent none] 7
de::endDrag {2.012 2.124} -context [db::getNext [de::getContexts -window 7]]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.216 1.86} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {2.216 1.869} -index 1 -intent none] 7
de::endDrag {2.216 1.869} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.727 0.979} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.681 0.997} -index 0 -intent none] 7
de::endDrag {0.721 0.979} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.714 1.023} -index 0 -intent none] 7
de::endDrag {0.714 0.977} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.708 0.999} -index 0 -intent none] 7
de::endDrag {0.991 0.933} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.562 0.966} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.376 0.977} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.385 0.977} -index 0 -intent none] 7
de::endDrag {0.391 0.977} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.636 0.997} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.603 0.997} -index 0 -intent none] 7
de::endDrag {1.603 0.99} -context [db::getNext [de::getContexts -window 7]]
le::showDesignOptions
gi::setActiveDialog [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 7]] -value 645x597+0+65
gi::setField {postAutoAbutmentProcedure} -value {false} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 7]]
gi::pressButton {apply} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 7]]
gi::pressButton {apply} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 7]]
gi::pressButton {apply} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 7]]
gi::pressButton {apply} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 7]]
gi::pressButton {ok} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 7]]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.373 0.775} -index 2 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.373 0.799} -index 0 -intent none] 7
de::endDrag {1.307 0.788} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.331 0.846} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.344 0.854} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.344 0.854} -index 1 -intent none] 7
de::endDrag {1.34 0.865} -context [db::getNext [de::getContexts -window 7]]
de::cycleActiveFigure [gi::getWindows 7] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.39 0.977} -index 0 -intent none] 7
de::endDrag {1.215 0.881} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {0.08 1.235} 
de::endDrag {2.032 0.299} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.958 0.979} -index 0 -intent none] 7
de::endDrag {1.34 0.933} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
xt::showDRCSetup -job drc -window 7
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 475x427+865+447
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/home/itsupport/Desktop/lab1vlsi/PDK/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 8]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.634 0.826} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.636 0.826} -index 2 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
ile::createRuler
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.992 0.892}
de::addPoint {1.982 0.984} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.979 0.885} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.57 0.862}
de::addPoint {1.571 0.864} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.67 0.864} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.67 0.865} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.664 0.846}
de::addPoint {1.667 0.695} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.643 0.977} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {0.18u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {0.1u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {wtot,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {wtot,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {lvs_model,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {lvs_model,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {0.3u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {0.4u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.722 0.944}
ile::createRuler
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.876 1.028}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.878 1.014}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {2.062 0.417}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.981 0.562}
de::addPoint {1.64 1.04} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.741 1.037} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.741 1.037} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.827 0.634} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.731 0.96} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {0.45u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::cycleActiveFigure [gi::getWindows 7] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.798 1.143} -index 0 -intent none] 7
de::endDrag {1.798 1.119} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.903 1.198} -index 0 -intent none] 7
de::endDrag {1.903 1.176} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.997 0.812} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.06 0.941} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.063 0.958} -index 0 -intent none] 7
de::endDrag {0.973 0.955} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.971 0.974} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.976 0.98} -index 0 -intent none] 7
de::endDrag {0.693 1.001} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.773 1.184} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.86 1.109} -index 0 -intent none] 7
de::endDrag {1.862 1.086} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.593 0.97} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {0.6u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 3]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 3]
gi::setCurrentIndex {cellCategories} -index {LAB1} -in [gi::getWindows 3]
gi::setItemSelection {cellCategories} -index {LAB1} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {CMOS} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {CMOS} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {CMOS_LAYOUT} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {CMOS_LAYOUT} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {CMOS} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {CMOS} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {CMOS_LAYOUT} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {CMOS_LAYOUT} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {CMOS} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {CMOS} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 3]
gi::executeAction dmOpen -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {2.36 0.287}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {2.36 0.287}
ile::createRuler
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {2.553 0.388}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {2.565 0.293}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {2.637 -0.658}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {2.641 -0.652}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {2.612 -0.619}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {2.612 -0.619}
de::addPoint {2.501 -0.575} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {2.621 -0.575} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {2.621 -0.575} -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {2.614 -0.656}
de::addPoint {2.623 -0.746} -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {2.57 -0.636}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {2.57 -0.635}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {2.416 -0.681}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {2.399 -0.352}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {2.425 -0.435}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {2.464 -0.444}
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setField {parameters} -value {0.24u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.547 0.971} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.029 0.96} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.019 1.007}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.035 1.098}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {0.982 1.441}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {0.982 1.424}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {2.965 1.425} 
de::endDrag {-1.232 3.216} -context [db::getNext [de::getContexts -window 7]]
ile::delete
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.543 2.461}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.543 2.461}
de::fit -window 7 -fitView true
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 475x427+865+410
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
ile::createRuler
de::addPoint {1.639 0.84} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.658 0.672} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.641 0.842} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.739 0.837} -context [db::getNext [de::getContexts -window 7]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {starrc} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {starrc} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {CMOS_LAYOUT} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {CMOS_LAYOUT} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {CMOS} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {CMOS} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 3]
gi::executeAction dmOpen -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.503 -0.683}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.507 -0.683}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.573 -0.627}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.576 -0.63}
ile::createRuler
de::addPoint {2.5 -0.575} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {2.621 -0.576} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.611 -0.667}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.618 -0.69}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.618 -0.69}
de::addPoint {2.621 -0.745} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {2.626 -0.577} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.557 -0.376}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.591 -0.382} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.591 -0.435} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {2.591 -0.435} -index 0 -intent none] 10
de::endDrag {2.591 -0.435} -context [db::getNext [de::getContexts -window 10]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.591 -0.422}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.59 -0.421}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.984 0.03}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.985 -0.017}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.337 0.315}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.646 0.356}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.646 0.359}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.581 0.394}
ile::createRuler
de::addPoint {2.411 0.579} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {2.53 0.58} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {2.53 0.58} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {2.533 0.223} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.612 -0.093}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.608 -0.092}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.584 -0.104}
de::fit -window 10 -fitView true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 8]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.801 0.746}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::createRuler
ile::delete
de::addPoint {1.714 1.034} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::createRuler
ile::delete
de::addPoint {1.747 1.034} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::setActiveLPP [de::getLPPs "m1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 7]]]
ile::createRectangle
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.58 0.847}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.603 0.833}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.641 0.702}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.683 0.665}
de::addPoint {1.64 0.689} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.739 0.817} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.722 0.893}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.721 0.892}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.721 0.893}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.78 0.997}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.782 1.001}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.737 0.789} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.731 0.797} -index 1 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {1} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::fit -window 7 -fitView true
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 475x427+865+373
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::cycleActiveFigure [gi::getWindows 7] -direction next
ile::copy
de::addPoint {1.698 1.554} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.348 1.422} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.592 1.345}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.866 0.605} -index 0 -intent none]
ile::copy
de::addPoint {1.871 0.588} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {2.429 0.5} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {2.403 0.893}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {2.393 0.89} -index 0 -intent none] 7
de::endDrag {2.181 0.923} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.638 1.253} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.689 1.238} -index 0 -intent none] 7
de::endDrag {2.666 1.061} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.124 0.927} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {2.134 0.933} -index 0 -intent none] 7
de::endDrag {2.134 0.933} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.67 1.055} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {2.667 1.065} -index 0 -intent none] 7
de::endDrag {1.691 1.055} -context [db::getNext [de::getContexts -window 7]]
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 475x427+865+336
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.721 1.189} -index 0 -intent none] 7
de::endDrag {1.721 1.189} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.601 0.86}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.597 0.849}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.74 0.895}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.74 0.901}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.714 0.977}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.693 1.319}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.695 1.315}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.698 1.281}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.718 1.138}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.715 1.128}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.699 1.102}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.468 0.386}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.462 0.386}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.465 0.392}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.478 0.406}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.482 0.412}
de::fit -window 7 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.716 0.679} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.718 0.679} -index 2 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.718 1.107} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.692 1.142} -index 0 -intent none] 7
de::endDrag {1.692 1.132} -context [db::getNext [de::getContexts -window 7]]
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 475x427+865+299
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 11]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.705 0.927}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.724 0.834}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.75 0.919}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.749 0.91}
ile::copy
de::addPoint {1.689 1.33} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {2.04 1.239} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {2.035 1.303} -index 0 -intent none] 7
de::endDrag {1.991 0.43} -context [db::getNext [de::getContexts -window 7]]
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 475x427+865+262
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {2.07 1.175}
de::fit -window 7 -fitView true
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+216
gi::executeAction deObjectActivation -in [gi::getWindows 7]
gi::setField {instLCVCellsFilter} -value {p_4} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 7]]
gi::setCurrentIndex {instLCVCells} -index {p_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 7]]
gi::setItemSelection {instLCVCells} -index {p_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 7]]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
gi::setActiveTab {tabWidget} -tabName {instParamTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 7]]
gi::setItemSelection {instParamExpand} -index {w,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 7]]
gi::setCurrentIndex {instParamExpand} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 7]]
gi::setField {instParamExpand} -value {0.3} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 7]]
gi::setField {instParamExpand} -value {0.3u} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 7]]
de::addPoint {2.906 1.514} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {2.974 0.795} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {2.84 1.066}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {2.84 1.067}
de::fit -window 7 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.283 0.99} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.582 1.137} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {3.547 1.105} -index 0 -intent none] 7
de::endDrag {4.041 1.078} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.799 1.127} -index 0 -intent none]
::le::_impl::autoRotate ile::autoFlipHorizontal MY {0.362 0.944}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.388 0.912} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.541 0.925} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {3.541 0.925} -index 1 -intent none] 7
de::endDrag {4.42 0.912} -context [db::getNext [de::getContexts -window 7]]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {4.356 1.102} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {4.393 1.094} -index 0 -intent none] 7
de::endDrag {4.38 1.605} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {4.458 1.07} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {4.458 1.078} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {4.458 1.078} -index 1 -intent none] 7
de::endDrag {4.348 1.796} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {4.348 1.796} -index 0 -intent none] 7
de::endDrag {4.251 1.796} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {4.345 1.876} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {4.385 1.901} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {4.385 1.901} -index 1 -intent none] 7
de::endDrag {3.904 1.909} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {2.03 2.105} 
de::endDrag {4.388 1.097} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.324 1.847} -index 0 -intent none]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {3.91 0.52} 
de::endDrag {4.501 1.014} -context [db::getNext [de::getContexts -window 7]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {4.37 1.09} 
de::endDrag {2.047 2.086} -context [db::getNext [de::getContexts -window 7]]
ile::merge
de::addPoint {3.437 1.25} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {3.248 1.296} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {3.248 1.296} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {3.248 1.307} -context [db::getNext [de::getContexts -window 7]]
de::completeShape -context [db::getNext [de::getContexts -window 7]]
de::addPoint {3.248 1.307} -context [db::getNext [de::getContexts -window 7]]
de::completeShape -context [db::getNext [de::getContexts -window 7]]
de::startDrag {3.248 1.307} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {3.09 1.207} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {4.235 1.153} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {2.042 2.207} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {2.735 1.949} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {2.767 1.989} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {2.767 1.957}
de::startDrag {1.978 2.204} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {4.429 1.151} -context [db::getNext [de::getContexts -window 7]]
ile::move
de::addPoint {4.01 1.828} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {2.182 1.877}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {2.556 1.756}
de::addPoint {2.587 1.594} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {2.216 1.336}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {2.127 1.328}
ile::createRuler
de::addPoint {1.922 1.006} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.93 1.385} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.466 1.003} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.482 1.38} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {2.018 1.292}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.535 1.598}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.497 1.598}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.799 2.146}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.799 2.135}
ile::move
de::addPoint {2.49 1.442} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {2.42 1.536} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {2.03 1.302}
ile::createRuler
de::addPoint {1.931 1.477} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.951 1.004} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.914 1.233} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.414 1.427} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {2.414 1.427} -index 0 -intent none] 7
de::endDrag {2.413 1.427} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {2.413 1.427} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {2.406 1.432} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.406 1.432} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.406 1.436} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {2.406 1.436} -index 1 -intent none] 7
de::endDrag {2.398 1.435} -context [db::getNext [de::getContexts -window 7]]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.409 1.465} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {2.409 1.465} -index 1 -intent none] 7
de::endDrag {2.338 1.04} -context [db::getNext [de::getContexts -window 7]]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.414 1.1} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.418 1.121} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {2.418 1.125} -index 1 -intent none] 7
de::endDrag {2.406 1.125} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {2.413 1.17} -index 0 -intent none] 7
de::endDrag {2.402 1.129} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.405 1.154} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.405 1.161} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {2.405 1.161} -index 1 -intent none] 7
de::endDrag {2.397 1.584} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {2.314 1.399}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {0.675 2.185} 
de::endDrag {3.305 1.229} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.732 1.562} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.732 1.562} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {2.732 1.562} -index 1 -intent none] 7
de::endDrag {2.684 1.576} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {2.935 1.235} 
de::endDrag {0.571 2.245} -context [db::getNext [de::getContexts -window 7]]
ile::move
de::addPoint {2.474 1.667} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {2.45 1.321}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {2.45 1.321}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {2.287 1.352}
de::addPoint {2.446 1.651} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.709 1.313} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.709 1.313} -index 0 -intent none] 7
de::endDrag {1.71 0.829} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.359 1.256} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.355 1.276} -index 0 -intent none] 7
de::endDrag {1.319 0.612} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.581 1.172}
de::fit -window 7 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {3.14 1.175} 
de::endDrag {0.508 2.259} -context [db::getNext [de::getContexts -window 7]]
ile::move
de::addPoint {2.043 1.729} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {2.004 1.452}
de::addPoint {2.122 1.693} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
le::showDesignOptions
gi::setActiveDialog [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 7]] -value 645x597+0+65
gi::setActiveTab {tabWidget} -tabName {grids} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 7]]
gi::setActiveTab {tabWidget} -tabName {connectivity} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 7]]
gi::setActiveTab {tabWidget} -tabName {general} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 7]]
gi::setField {selectPartialRadius} -value {5} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 7]]
gi::setField {selectRadius} -value {5} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 7]]
gi::pressButton {ok} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.55 1.523}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.147 1.75} -index 0 -intent none]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {3.02 1.205} 
de::endDrag {0.382 2.255} -context [db::getNext [de::getContexts -window 7]]
ile::move
de::addPoint {1.884 1.795} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.766 1.652}
de::addPoint {1.725 1.563} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.856 0.862}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.864 0.868}
de::fit -window 7 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {0.9 1.09} 
de::endDrag {3.458 -0.416} -context [db::getNext [de::getContexts -window 7]]
ile::move
de::addPoint {1.945 0.774} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {2.013 0.858}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {2.013 0.858}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {2.011 0.907}
de::addPoint {2.673 0.631} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.636 0.778} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {2.04 0.816}
de::fit -window 7 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {1.71 1.06} 
de::endDrag {3.705 -0.446} -context [db::getNext [de::getContexts -window 7]]
ile::move
de::addPoint {2.793 0.789} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {2.167 0.911}
de::addPoint {2.125 0.915} -context [db::getNext [de::getContexts -window 7]]
ile::createRuler
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.934 1.32}
de::addPoint {1.975 1.248} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.995 1.049} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.975 1.051} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.993 1.006} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.977 1.076} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
ile::delete
de::addPoint {1.929 1.081} -context [db::getNext [de::getContexts -window 7]]
ile::delete
de::addPoint {1.972 1.042} -context [db::getNext [de::getContexts -window 7]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 7]]
ile::delete
ile::delete
de::addPoint {1.978 1.04} -context [db::getNext [de::getContexts -window 7]]
de::completeShape -context [db::getNext [de::getContexts -window 7]]
ile::delete
de::addPoint {1.973 1.044} -context [db::getNext [de::getContexts -window 7]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::createRuler
de::addPoint {1.974 1.25} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.974 1.006} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.988 1.069}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.988 1.068}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.98 1.127}
de::setActiveLPP [de::getLPPs "poly drawing" -from [db::getAttr editDesign -of [de::getContexts -window 7]]]
ile::createRectangle
de::addPoint {1.874 1.392} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.976 0.74} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.895 1.199} -index 0 -intent none]
ile::copy
de::addPoint {1.889 1.062} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.54 1.021} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.793 1.147} -index 0 -intent none]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.059 0.009}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {2.028 0.494}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.117 0.35} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {2.117 0.35} -index 0 -intent none] 7
de::endDrag {2.109 0.322} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {2.306 0.327}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {0.175 2.27} 
de::endDrag {3.185 -0.612} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.205 1.737} -index 0 -intent none]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {0.485 2.365} 
de::endDrag {3.63 -0.092} -context [db::getNext [de::getContexts -window 7]]
ile::move
de::addPoint {2.867 0.661} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {2.266 1.969} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.084 0.635} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {2.084 0.635} -index 0 -intent none] 7
de::endDrag {2.094 1.924} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 475x427+865+225
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
xt::physicalVerification::executeRun drc 7
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 12]]
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {2.538 2.494}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {2.384 2.057}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {2.336 2.012}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {1.13 2.335} 
de::endDrag {2.738 1.049} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.114 2.062} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {2.114 2.062} -index 0 -intent none] 7
de::endDrag {2.129 2.079} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {2.495 1.539}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {2.435 0.935} 
de::endDrag {0.975 2.418} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.677 2.074} -index 0 -intent none]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {1.07 2.325} 
de::endDrag {3.026 0.726} -context [db::getNext [de::getContexts -window 7]]
ile::move
de::addPoint {2.081 1.665} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {2.081 1.756}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {2.081 1.756}
de::addPoint {2.086 1.622} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {2.259 2.009}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.418 1.554} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {0.6} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.406 1.432} -index 0 -intent none] 7
de::endDrag {1.368 2.069} -context [db::getNext [de::getContexts -window 7]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {0.4} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.653 2.577}
gi::setField {attributes} -value {0.5} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.408 2.362} -index 0 -intent none] 7
de::endDrag {1.399 2.32} -context [db::getNext [de::getContexts -window 7]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {0.45} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.395 2.317} -index 0 -intent none] 7
de::endDrag {1.4 2.323} -context [db::getNext [de::getContexts -window 7]]
xt::physicalVerification::executeRun drc 7
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
ile::createRectangle
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::cycleActiveFigure [gi::getWindows 7] -direction next
ile::copy
de::addPoint {1.376 2.342} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {2.416 2.323} -context [db::getNext [de::getContexts -window 7]]
::le::_impl::autoRotate ile::autoRotate90 R90 {0.865 2.429}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {2.574 2.164} -index 0 -intent none] 7
de::endDrag {2.585 2.342} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {2.579 2.342} -index 0 -intent none] 7
de::endDrag {1.715 2.349} -context [db::getNext [de::getContexts -window 7]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {0.8} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
ile::createRectangle
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::cycleActiveFigure [gi::getWindows 7] -direction next
ile::copy
de::addPoint {1.776 2.342} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {2.264 2.346} -context [db::getNext [de::getContexts -window 7]]
::le::_impl::autoRotate ile::autoRotate90 R90 {0.865 2.586}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {2.215 2.399} -index 0 -intent none] 7
de::endDrag {2.283 2.709} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {2.237 2.349} -index 0 -intent none] 7
de::endDrag {2.268 2.414} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {2.248 2.391} -index 0 -intent none] 7
de::endDrag {1.76 2.453} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.745 2.453} -index 0 -intent none] 7
de::endDrag {1.749 2.434} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.749 2.444} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.749 2.44} -index 0 -intent none] 7
de::endDrag {1.755 2.414} -context [db::getNext [de::getContexts -window 7]]
xt::physicalVerification::executeRun drc 7
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.81 2.713}
de::fit -window 7 -fitView true
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.778 3.056} -index 3 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.754 2.405} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.778 2.384} -index 1 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {0.5} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.147 1.439} -index 0 -intent none]
de::setActiveLPP [de::getLPPs "m2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 7]]]
ile::createRectangle
de::startDrag {1.166 1.654} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {2.701 1.126} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {2.594 1.526} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.544 1.513} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {0.72} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {2.508 1.659} -index 0 -intent none] 7
de::endDrag {2.531 1.439} -context [db::getNext [de::getContexts -window 7]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {0.72} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {2.2} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
ile::createRuler
de::addPoint {2.806 2.726} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.781 2.719} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.805 2.773}
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.674 1.354} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {2.1} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::cycleActiveFigure [gi::getWindows 7] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {2.918 1.457} -index 0 -intent none] 7
de::endDrag {2.543 1.429} -context [db::getNext [de::getContexts -window 7]]
de::cycleActiveFigure [gi::getWindows 7] -direction next
ile::copy
de::addPoint {2.599 1.404} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {2.757 3.221}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {2.763 3.221}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::cycleActiveFigure [gi::getWindows 7] -direction next
ile::copy
de::addPoint {2.663 1.254} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {2.552 3.687} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.102 3.501}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.102 3.501}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.845 3.292}
ile::createRuler
de::addPoint {0.785 3.22} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.777 3.385} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::cycleActiveFigure [gi::getWindows 7] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.835 3.378} -index 0 -intent none] 7
de::endDrag {0.828 3.378} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.222 1.267} -index 0 -intent none]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.533 1.958}
ile::createRuler
de::addPoint {0.784 2.463} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.714 1.49} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.835 1.522}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.827 1.548}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.827 1.549}
de::cycleActiveFigure [gi::getWindows 7] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.824 1.612} -index 0 -intent none] 7
de::endDrag {0.82 1.612} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
xt::physicalVerification::executeRun drc 7
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.337 3.637} -index 0 -intent none]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.362 3.546}
ile::createRectangle
de::setActiveLPP [de::getLPPs "poly drawing" -from [db::getAttr editDesign -of [de::getContexts -window 7]]]
ile::createRectangle
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.521 3.041}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.521 3.042}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.525 3.054}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.525 3.053}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.526 3.053}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.548 3.222}
de::addPoint {1.764 2.5} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.758 2.508} -index 0 -intent none]
ile::copy
de::addPoint {1.758 2.508} -context [db::getNext [de::getContexts -window 7]]
ile::copy
de::addPoint {1.758 2.508} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.764 2.483} -index 0 -intent none]
ile::copy
de::addPoint {1.758 2.449} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.775 2.411} -context [db::getNext [de::getContexts -window 7]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.764 2.438} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.764 2.421} -index 0 -intent none] 7
de::endDrag {2.147 2.349} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {2.164 2.398} -index 0 -intent none] 7
de::endDrag {2.232 3.345} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {2.155 3.504} -index 0 -intent none] 7
de::endDrag {2.113 3.322} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {2.136 3.294} -index 0 -intent none] 7
de::endDrag {2.113 3.29} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {2.113 3.29} -index 0 -intent none] 7
de::endDrag {2.07 3.109} -context [db::getNext [de::getContexts -window 7]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {0.8} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {2.149 3.279} -index 0 -intent none] 7
de::endDrag {2.138 3.279} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {2.126 3.3} -index 0 -intent none] 7
de::endDrag {2.124 3.22} -context [db::getNext [de::getContexts -window 7]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {1} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {2.062 2.631}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.907 2.471}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.758 2.488} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.76 2.437} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.765 2.42} -index 0 -intent none] 7
de::endDrag {1.765 2.422} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.765 2.422}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.879 1.98}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.879 1.98}
de::fit -window 7 -fitView true
ile::createVia
gi::setField {viaAuto} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {2.11 1.278} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.095 3.501} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {1.2} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
ile::createVia
de::addPoint {2.129 3.614} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.095 3.958} -index 1 -intent none]
ile::stretch
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {2.11 3.947}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {2.11 3.947}
de::addPoint {2.11 3.947} -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::addPoint {2.11 3.918} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.121 3.953} -index 0 -intent none]
ile::stretch
de::addPoint {2.121 3.953} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {2.112 3.907} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {2.133 3.558}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {2.127 3.531}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {2.18 2.846}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {2.17 2.874}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.128 2.812} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.127 2.835} -index 1 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {1} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {2.53 3.417}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {2.36 3.399}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {2.361 3.399}
de::fit -window 7 -fitView true
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.172 3.626} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {2.232 2.884}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.131 3.257} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {2.129 3.261} -index 0 -intent none] 7
de::endDrag {2.131 3.308} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
ile::createVia
de::addPoint {2.116 3.491} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.119 3.72} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.097 3.255} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {1.1} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.127 3.547} -index 1 -intent none]
ile::delete
ile::createVia
de::addPoint {2.164 3.514} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {2.097 3.525} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::setActiveLPP [de::getLPPs "m2 pin" -from [db::getAttr editDesign -of [de::getContexts -window 7]]]
ile::createLabel
gi::executeAction deObjectActivation -in [gi::getWindows 7]
gi::setField {textMultiline} -value {vdd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
de::addPoint {1.219 3.765} -context [db::getNext [de::getContexts -window 7]]
ile::createRectangle
de::startDrag {0.957 3.851} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {1.534 3.491} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {1.081 1.41} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {1.658 1.061} -context [db::getNext [de::getContexts -window 7]]
ile::createLabel
gi::executeAction deObjectActivation -in [gi::getWindows 7]
gi::setField {textMultiline} -value {gnd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
de::addPoint {1.373 1.264} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
xt::physicalVerification::executeRun drc 7
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {2.464 2.321}
de::setActiveLPP [de::getLPPs "poly pin" -from [db::getAttr editDesign -of [de::getContexts -window 7]]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.092 2.587}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {2.127 2.122}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {2.127 2.122}
de::fit -window 7 -fitView true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.377 1.999}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.366 1.993}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {0.59 2.325} 
de::endDrag {3.435 0.786} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.834 2.039} -index 0 -intent none]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {0.43 2.325} 
de::endDrag {4.099 0.674} -context [db::getNext [de::getContexts -window 7]]
ile::move
de::addPoint {1.905 1.465} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.98 1.326} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.384 2.207}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.712 2.34} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.121 2.34} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {2.121 2.34} -index 0 -intent none] 7
de::endDrag {2.128 2.346} -context [db::getNext [de::getContexts -window 7]]
ile::createRectangle
de::setActiveLPP [de::getLPPs "poly drawing" -from [db::getAttr editDesign -of [de::getContexts -window 7]]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.947 2.228}
de::addPoint {1.875 2.25} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {2.461 2.152} -context [db::getNext [de::getContexts -window 7]]
ile::createVia
de::setActiveLPP [de::getLPPs "poly pin" -from [db::getAttr editDesign -of [de::getContexts -window 7]]]
ile::createRectangle
de::startDrag {2.026 2.228} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {2.257 2.158} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {2.353 2.234}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {2.33 2.227}
ile::createLabel
gi::executeAction deObjectActivation -in [gi::getWindows 7]
gi::setField {textMultiline} -value {B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
de::addPoint {2.18 2.196} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.22 2.264} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {0.1} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {0.05} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {2.186 2.202} -index 0 -intent none] 7
de::endDrag {2.143 2.199} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {2.13 2.141}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {2.125 2.169}
de::fit -window 7 -fitView true
ile::createRuler
gi::pressButton {deleteAll} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
xt::physicalVerification::executeRun drc 7
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.87 1.908}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.864 1.914}
de::addPoint {1.474 2.325} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.935 1.905}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.931 3.15}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.498 3.185}
ile::createRectangle
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {2.086 3.103}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.125 3.24} -index 0 -intent none]
ile::copy
de::addPoint {2.125 3.24} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.426 3.156} -context [db::getNext [de::getContexts -window 7]]
ile::createVia
ile::createVia
de::addPoint {1.428 3.338} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {2.409 2.216}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.735 1.861}
de::addPoint {2.258 2.014} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {2.252 2.031} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.246 2.059} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {2.246 2.059} -index 0 -intent none] 7
de::endDrag {2.246 2.059} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.21 2.065} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.23 2.072} -index 0 -intent none] 7
de::endDrag {2.123 2.012} -context [db::getNext [de::getContexts -window 7]]
de::cycleActiveFigure [gi::getWindows 7] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {2.781 2.035} -index 0 -intent none] 7
de::endDrag {2.581 2.018} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.622 2.072} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {2.622 2.076} -index 0 -intent none] 7
de::endDrag {1.729 2.072} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.7 2.082} -index 0 -intent none] 7
de::endDrag {1.892 2.047} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {2.468 2.059}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {2.213 2.258}
xt::physicalVerification::executeRun drc 7
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.784 2.783}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.925 2.666}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.129 1.524} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.078 1.884} -index 3 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.758 1.923} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.506 1.929} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.408 2.094} -index 1 -intent none]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.396 2.188}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.396 2.186} -index 0 -intent none] 7
de::endDrag {1.395 2.186} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.395 2.186} -index 0 -intent none] 7
de::endDrag {1.396 2.185} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.396 2.185}
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {0.5} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.425 2.261} -index 0 -intent none] 7
de::endDrag {1.425 2.21} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.76 1.874} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.76 1.874} -index 3 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.76 1.874} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.76 1.876} -index 3 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.76 1.876} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 7]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.76 1.876} -index 0 -intent none] 7
de::endDrag {1.76 1.874} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.878 1.762}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.713 1.901} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.737 1.924} -index 1 -intent none]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.737 1.926}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.737 1.926}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.738 1.941} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.736 1.951} -index 2 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.749 1.986} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 7]
gi::executeAction leClearHighlightShapesVias -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.77 1.963}
gi::setField {parameters} -value {1} -index {swapTerminal,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {0} -index {swapTerminal,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.036 1.944} -index 1 -intent none]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.917 1.945}
gi::setField {parameters} -value {1} -index {swapTerminal,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.01 1.97} -index 1 -intent none]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.194 2.061} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.223 2.064} -index 0 -intent none] 7
de::endDrag {0.858 2.057} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.053 2.083} -index 0 -intent none] 7
de::endDrag {0.955 2.083} -context [db::getNext [de::getContexts -window 7]]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.268 1.904} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.279 1.907} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::cycleActiveFigure [gi::getWindows 7] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.279 1.908} -index 2 -intent none] 7
de::endDrag {1.238 1.919} -context [db::getNext [de::getContexts -window 7]]
gi::setItemSelection {parameters} -index {drainTerm,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {drainTerm,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {("False"("True","False"))} -index {drainTerm,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.228 2.063} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.224 2.069} -index 0 -intent none] 7
de::endDrag {1.541 2.033} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.893 1.94} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.857 1.94} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
gi::setItemSelection {parameters} -index {sourceTerm,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {sourceTerm,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {("False"("True","False"))} -index {sourceTerm,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.152 2.075} -index 0 -intent none] 7
de::endDrag {1.179 2.075} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.179 2.075} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.176 2.08} -index 0 -intent none] 7
de::endDrag {1.367 2.069} -context [db::getNext [de::getContexts -window 7]]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.772 1.89} -index 3 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.782 1.969} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.202 1.936} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.184 1.942} -index 1 -intent none]
gi::setItemSelection {parameters} -index {sourceTerm,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {sourceTerm,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {("False"("True","False"))} -index {sourceTerm,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.146 1.823} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.531 1.954} -index 0 -intent none]
gi::setItemSelection {parameters} -index {drainTerm,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {drainTerm,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {sourceTerm,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {sourceTerm,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {("False"("True","False"))} -index {sourceTerm,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.751 2.06} -index 0 -intent none] 7
de::endDrag {1.713 2.06} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.714 2.074} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.714 2.077} -index 0 -intent none] 7
de::endDrag {1.714 2.069} -context [db::getNext [de::getContexts -window 7]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.893 1.914} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.749 1.93} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.591 1.981} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tapBottom,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {tapBottom,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {tapContacts,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {("all"("all","diffusion","none"))} -index {tapBottom,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.788 1.705}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.787 1.703}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.741 1.657}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.741 1.657}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.738 1.836} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tapStructure,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {tapStructure,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.45 1.892} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tapStructure,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {tapStructure,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.752 1.948} -index 0 -intent none]
gi::setField {propertiesExpand} -value {true} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {propertiesExpand} -value {false} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {instanceTerminalsExpand} -value {true} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {instanceTerminalsExpand} -value {false} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {instanceTerminalsExpand} -value {true} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {instanceTerminalsExpand} -value {false} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.261 2.08} -index 0 -intent none] 7
de::endDrag {1.25 2.084} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.287 2.098} -index 0 -intent none] 7
de::endDrag {1.276 2.098} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.138 2.06} -index 0 -intent none]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {2.138 2.06}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {2.188 1.936}
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.101 1.793} -index 2 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.286 1.731} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.342 1.719} -index 0 -intent none] 7
de::endDrag {1.331 1.724} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.101 2.08} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {2.106 2.075} -index 0 -intent none] 7
de::endDrag {2.089 2.075} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.659 2.083} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.669 2.087} -index 0 -intent none] 7
de::endDrag {1.437 2.106} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.763 2.084} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.763 2.084} -index 0 -intent none] 7
de::endDrag {1.96 2.071} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.625 2.001} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.636 2} -index 0 -intent none] 7
de::endDrag {1.862 1.995} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.01 2.043} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {2.021 2.053} -index 0 -intent none] 7
de::endDrag {1.825 2.071} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.739 2.03}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {2.486 1.861}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {2.385 1.688}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {2.425 1.64} 
de::endDrag {0.989 2.187} -context [db::getNext [de::getContexts -window 7]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {1.06 2.2} 
de::endDrag {2.726 1.499} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.721 2.032} -index 0 -intent none] 7
de::endDrag {1.721 2.032} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {2.493 1.834}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {2.417 1.86}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {2.084 2.162}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {2.068 2.117}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.948 2.21} -index 0 -intent none]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.914 2.232}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.776 1.988}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.782 1.897} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.767 1.915} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.767 1.915} -index 3 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.037 1.909} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.961 2.091} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.954 2.007} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.979 1.959} -index 1 -intent none]
gi::setItemSelection {parameters} -index {gateStrapTop,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {gateStrapTop,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {sourceTerm,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {sourceTerm,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.44 1.982} -index 0 -intent none]
xt::physicalVerification::executeRun drc 7
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 13]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.802 2.038} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.478 2.095} -index 0 -intent none]
gi::setItemSelection {parameters} -index {sourceTerm,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {sourceTerm,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {keepOut,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {keepOut,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {keepOut,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {1} -index {keepOut,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {sourceTerm,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {sourceTerm,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.713 2.088} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.746 2.062} -index 0 -intent none]
gi::setItemSelection {parameters} -index {drainTerm,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {drainTerm,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {sourceTerm,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {sourceTerm,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {keepOut,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {keepOut,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.12 2.01} -index 0 -intent none]
gi::setField {parameters} -value {1} -index {keepOut,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.757 1.721} -index 0 -intent none]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.694 1.915}
xt::physicalVerification::executeRun drc 7
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.834 2.661}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.752 1.65}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.752 1.65}
ile::createRuler
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.526 2.141}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.538 2.126}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.622 2.006}
de::addPoint {1.7 1.964} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.798 1.963} -context [db::getNext [de::getContexts -window 7]]
de::completeShape -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.784 1.91}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.783 1.901}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.807 1.771}
de::addPoint {1.804 1.692} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.805 1.965} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.805 1.7} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.805 1.704} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.805 1.715} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.805 1.715} -index 1 -intent none]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.732 1.951}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.732 1.951}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.732 1.951}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.734 1.935}
ile::createRuler
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.503 1.987}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.496 1.987}
de::addPoint {1.449 1.981} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.526 1.979} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.655 1.947}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.694 1.955}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.694 1.955}
de::addPoint {1.698 1.956} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.627 1.955} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.653 1.929}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.652 1.849}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.288 1.551}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.582 1.992}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.688 1.977}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.718 1.925}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.651 1.952}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.67 1.945}
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 7]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 7]] -value false
xt::physicalVerification::executeRun drc 7
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 14]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 14]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.704 1.972}
de::setActiveLPP [de::getLPPs "m1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 7]]]
ile::createRectangle
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.705 1.949}
de::addPoint {1.7 1.952} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.8 2.047} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.77 2.022} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {0.1} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {0.2} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.788 2.026} -index 0 -intent none] 7
de::endDrag {1.788 2.005} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.804 2.022}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.804 2.023}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.784 2.087} -index 0 -intent none] 7
de::endDrag {1.784 2.017} -context [db::getNext [de::getContexts -window 7]]
xt::physicalVerification::executeRun drc 7
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.554 1.81}
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.43 1.802}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.547 1.79}
ile::createRuler
de::addPoint {1.799 2.06} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.793 1.692} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.762 2.037} -index 0 -intent none] 7
de::endDrag {1.762 2.08} -context [db::getNext [de::getContexts -window 7]]
xt::physicalVerification::executeRun drc 7
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
ile::createRuler
de::addPoint {1.799 2.104} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.809 1.695} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.715 2.059} -index 0 -intent none] 7
de::endDrag {1.723 2.057} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.755 2.043} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.755 2.045} -index 1 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {0.25} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.765 2.071} -index 0 -intent none] 7
de::endDrag {1.755 2.025} -context [db::getNext [de::getContexts -window 7]]
xt::physicalVerification::executeRun drc 7
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {0.4} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.756 2.212} -index 0 -intent none] 7
de::endDrag {1.75 2.045} -context [db::getNext [de::getContexts -window 7]]
xt::physicalVerification::executeRun drc 7
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.706 2.215}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.706 2.215}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.705 2.216}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.423 3.391}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.371 3.349}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.377 3.349}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.994 2.695}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.724 2.558} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.729 2.487} -index 0 -intent none] 7
de::endDrag {1.974 2.46} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.765 2.446} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.765 2.446} -index 0 -intent none] 7
de::endDrag {1.765 2.446} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.765 2.446} -index 0 -intent none] 7
de::endDrag {1.753 2.552} -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::addPoint {1.759 2.452} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.765 2.423} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.765 2.405} -index 0 -intent none] 7
de::endDrag {1.771 2.36} -context [db::getNext [de::getContexts -window 7]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {0.7} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.747 2.534} -index 0 -intent none] 7
de::endDrag {1.763 2.429} -context [db::getNext [de::getContexts -window 7]]
xt::physicalVerification::executeRun drc 7
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.759 2.055} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.751 2.053} -index 0 -intent none] 7
de::endDrag {1.747 1.906} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.771 2.053} -index 0 -intent none]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.959 2.106}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.993 2.038}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.688 1.916}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.418 2.227} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.418 2.235} -index 0 -intent none] 7
de::endDrag {0.799 2.268} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.406 2.041} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.394 2.033} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.4 2.022} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.4 2.024} -index 1 -intent none] 7
de::endDrag {1.012 2.033} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.871 2.076}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.862 2.075}
ile::createRuler
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.895 2.019}
de::addPoint {0.961 2.063} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.06 2.06} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.056 2.047}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.046 1.91}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.046 1.908}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.048 1.826}
de::addPoint {1.06 1.794} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.059 2.059} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::addPoint {3.118 1.645} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.779 2.162} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.779 2.162} -index 0 -intent none] 7
de::endDrag {1.398 2.072} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.398 2.072}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.398 2.072}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.449 2.147} -index 0 -intent none] 7
de::endDrag {1.129 2.16} -context [db::getNext [de::getContexts -window 7]]
xt::physicalVerification::executeRun drc 7
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.772 2.053} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.772 2.053} -index 0 -intent none] 7
de::endDrag {0.761 2.031} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.21 2.045}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.123 1.586} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {2.117 1.586} -index 0 -intent none] 7
de::endDrag {2.775 1.574} -context [db::getNext [de::getContexts -window 7]]
xt::physicalVerification::executeRun drc 7
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.4 2.884}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.418 2.88}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.502 2.874} -index 0 -intent none]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.597 2.866}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.505 2.838}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.713 1.937} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.109 2.172} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.255 1.937} -index 0 -intent none]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.695 1.666}
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.47 1.88} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.393 1.886} -index 2 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.178 1.379} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.023 1.373} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.964 1.935} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.957 2.205} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.534 2.34} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.596 1.999} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.382 1.891} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.365 2.001}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.365 2.001}
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.368 2.026} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.368 2.036} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.101 2.117} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.101 2.117} -index 0 -intent none] 7
de::endDrag {1.056 2.091} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.391 2.031} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.397 2.032} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.392 1.899} -index 2 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.393 1.9} -index 2 -intent none] 7
de::endDrag {1.251 1.917} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.3 1.944}
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.391 2.038} -index 1 -intent none]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveTab {tabs} -tabName {NAND2_2.LAYOUT_ERRORS} -in [gi::getWindows 14]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.29 1.958}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.29 1.958}
ile::createRuler
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.339 2.011}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.351 2.01}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.373 2.01}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.651 3.065}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.6 3.087}
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.127 2.779}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.135 2.772}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.472 1.271}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.472 1.293}
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.307 1.936}
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.383 2.008} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.284 2.013} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.969 1.941}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.206 2.014}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.3 2.106} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.041 2.223} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.041 2.229} -index 0 -intent none] 7
de::endDrag {1.404 1.912} -context [db::getNext [de::getContexts -window 7]]
gi::setItemSelection {attributes} -index {bBox,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.394 2.218} -index 0 -intent none] 7
de::endDrag {0.959 2.182} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.417 2.317} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.75 2.253} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.656 2.341} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.656 2.341} -index 0 -intent none] 7
de::endDrag {1.658 2.294} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.658 2.294} -index 0 -intent none] 7
de::endDrag {1.658 2.249} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.658 2.249} -index 0 -intent none] 7
de::endDrag {1.547 2.253} -context [db::getNext [de::getContexts -window 7]]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setItemSelection {attributes} -index {bBox,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {((1.7,1.795)(1.8,1.965))} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {2.54 1.806}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {2.54 1.806}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {2.528 1.806}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.767 1.912} -index 0 -intent none] 7
de::endDrag {1.867 1.894} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.684 2.621}
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.384 2.603}
gi::setField {attributes} -value {diff
drw} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.537 2.897}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.525 2.891}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.422 2.871} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.412 2.889} -index 0 -intent none] 7
de::endDrag {1.409 2.889} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {1.408 2.891} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {1.223 2.895} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.337 2.926} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.39 2.915} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.4 2.906} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.402 2.903} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.402 2.903} -index 4 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.402 2.903} -index 4 -intent none] 7
de::endDrag {2.173 2.804} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.485 2.957} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.49 3.041} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.49 3.047} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.49 3.047} -index 1 -intent none] 7
de::endDrag {0.852 3.07} -context [db::getNext [de::getContexts -window 7]]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.461 2.907} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.4 2.889} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.4 2.889} -index 0 -intent none] 7
de::endDrag {1.638 2.862} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.403 2.879} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.403 2.879} -index 1 -intent none]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.443 2.913}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.443 2.912}
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.501 3.101} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.489 3.101} -index 1 -intent none] 7
de::endDrag {0.154 3.101} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.407 2.831}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.407 2.831}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.407 2.831}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {1.32 2.945} 
de::endDrag {1.526 2.728} -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {1.415 2.875} 
de::endDrag {1.495 2.744} -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
ile::delete
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {1.345 2.95} 
de::endDrag {1.504 2.703} -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::fit -window 7 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.313 3.013} -index 0 -intent none]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.799 2.778}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.393 2.907}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.391 2.907}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {1.33 2.94} 
de::endDrag {1.554 2.701} -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.708 2.797}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.708 2.799}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.708 2.799}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
ile::delete
de::addPoint {1.44 2.847} -context [db::getNext [de::getContexts -window 7]]
de::completeShape -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.43 2.836} -context [db::getNext [de::getContexts -window 7]]
de::completeShape -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.433 2.828} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {1.454 2.778} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {1.448 2.709} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.386 2.88} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {1.347 2.929} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {1.458 2.753} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.631 2.738}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-1.461 3.655}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-1.461 3.655}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.597 3.432}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.461 3.142}
de::addPoint {1.396 3.171} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.4 3.263} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.4 3.269} -index 0 -intent none] 7
de::endDrag {1.385 3.248} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.391 3.322}
de::fit -window 7 -fitView true
ile::createVia
de::addPoint {1.43 3.573} -context [db::getNext [de::getContexts -window 7]]
xt::physicalVerification::executeRun drc 7
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.265 3.318}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {2.229 2.879}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {2.174 2.245}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.864 1.555}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.841 1.583}
ile::createVia
de::addPoint {1.761 1.881} -context [db::getNext [de::getContexts -window 7]]
xt::physicalVerification::executeRun drc 7
gi::setActiveTab {tabs} -tabName {NAND2_2.LAYOUT_ERRORS} -in [gi::getWindows 14]
gi::setActiveTab {tabs} -tabName {NAND2_2.RESULTS} -in [gi::getWindows 14]
gi::setActiveTab {tabs} -tabName {NAND2_2.LAYOUT_ERRORS} -in [gi::getWindows 14]
gi::setActiveTab {tabs} -tabName {reference_drc.drc.evx} -in [gi::getWindows 14]
gi::setActiveTab {tabs} -tabName {NAND2_2.RESULTS} -in [gi::getWindows 14]
gi::setActiveTab {tabs} -tabName {NAND2_2.LAYOUT_ERRORS} -in [gi::getWindows 14]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::addPoint {1.594 1.872} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.723 1.882} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.759 2.062} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.665 1.909} -context [db::getNext [de::getContexts -window 7]]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.682 1.909} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
de::fit -window 7 -fitView true
ile::createRectangle
de::setActiveLPP [de::getLPPs "m1 pin" -from [db::getAttr editDesign -of [de::getContexts -window 7]]]
de::startDrag {3.251 2.327} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {3.706 1.739} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {3.604 2.209}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {3.604 2.209}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.56 2.131} -index 0 -intent none]
gi::setItemSelection {attributes} -index {bBox,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {((1.7,1.795)(1.8,1.965))} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {3.533 2.43}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.646 2.449}
de::fit -window 7 -fitView true
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {1.8} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {2.754 1.704}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {2.754 1.704}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {2.449 1.749}
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {1.7} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {0.4} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {0.2} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.709 1.747}
gi::setField {attributes} -value {0.3} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {0.1} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.715 1.859}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.737 1.887} -index 0 -intent none] 7
de::endDrag {1.759 1.873} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.758 1.886} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.758 1.887} -index 0 -intent none] 7
de::endDrag {2.226 1.812} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.763 1.918} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.762 1.931} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.77 1.946} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.77 1.946} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.77 1.946} -index 3 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.77 1.946} -index 4 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.77 1.946} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.77 1.946} -index 3 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.77 1.946} -index 4 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.77 1.946} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.745 1.944} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.76 1.969} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.762 1.984} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.762 2.013} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.769 1.89} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.764 1.891} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.764 1.892} -index 1 -intent none] 7
de::endDrag {1.627 1.881} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.738 1.715} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.74 1.715} -index 1 -intent none]
gi::setItemSelection {parameters} -index {drawImplant,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {drawImplant,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {0} -index {drawImplant,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {1} -index {drawImplant,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {tapRight,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {tapRight,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {tapLeft,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {tapLeft,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {tapBottom,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {tapBottom,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {tapTop,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {tapTop,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {tapStructure,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {tapStructure,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {tapTop,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {tapTop,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {tapBottom,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {tapBottom,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {tapTop,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {tapTop,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {gateStrapTop,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {gateStrapTop,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {("metal1"("none","poly","metal1"))} -index {gateStrapTop,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {2.057 1.818}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.764 1.941} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.616 1.944} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.632 2.003} -index 0 -intent none] 7
de::endDrag {1.772 1.995} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.881 2.205} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {2.407 2.186} -index 0 -intent none] 7
de::endDrag {2.407 2.199} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.764 2.082} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.761 2.026} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.761 2.026} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.758 1.915} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.775 2.032} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.775 2.032} -index 2 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.761 2.032} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.761 2.032} -index 0 -intent none] 7
de::endDrag {1.767 1.903} -context [db::getNext [de::getContexts -window 7]]
xt::physicalVerification::executeRun drc 7
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 14]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.734 1.585} -index 0 -intent none] 7
de::endDrag {1.726 1.478} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.034 1.97} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.03 1.97} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {2.025 1.97} -index 0 -intent none] 7
de::endDrag {2.04 1.965} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.058 2.064} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {2.058 2.064} -index 0 -intent none] 7
de::endDrag {2.398 2.038} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.14 1.694} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.121 1.694} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {2.121 1.694} -index 1 -intent none] 7
de::endDrag {2.128 1.694} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {2.434 1.809}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {2.433 1.799}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {2.105 1.453}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.105 1.594} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {2.099 1.524} -index 0 -intent none] 7
de::endDrag {2.452 1.531} -context [db::getNext [de::getContexts -window 7]]
xt::physicalVerification::executeRun drc 7
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.74 1.537} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.746 1.541} -index 0 -intent none] 7
de::endDrag {2.097 1.561} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {2.097 1.565} -index 0 -intent none] 7
de::endDrag {2.097 1.665} -context [db::getNext [de::getContexts -window 7]]
ile::createRuler
de::addPoint {2.152 2.06} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {2.134 1.559} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.122 1.629} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.093 1.571} -index 0 -intent none]
ile::copy
de::addPoint {2.111 1.588} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.758 1.582} -context [db::getNext [de::getContexts -window 7]]
ile::createRuler
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.797 1.788}
de::addPoint {1.741 1.967} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.775 1.559} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.698 1.589} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.8 1.598} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
xt::physicalVerification::executeRun drc 7
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 16]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 16]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 16]]
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.807 1.806}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.819 1.819}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
ile::createVia
de::addPoint {-2.193 3.265} -context [db::getNext [de::getContexts -window 7]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {2.759 2.325}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.922 1.69}
de::addPoint {1.741 1.716} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.741 1.722} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.726 2.053} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.74 2.05} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {2.002 1.915} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {2.014 1.921} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {2.137 1.962} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {2.09 1.972} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {2.087 2.03} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 7]
de::addPoint {2.087 2.031} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 7]
de::addPoint {1.618 1.933} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.641 1.984} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.685 1.984} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.738 2.036} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.744 2.033} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.747 2.01} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.747 2.016} -index 0 -intent none]
gi::setItemSelection {parameters} -index {sourceTerm,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {sourceTerm,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {0} -index {keepOut,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.031 1.818} -index 0 -intent none]
gi::setItemSelection {parameters} -index {cutSpacing,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {cutSpacing,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {layer1Geometry,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {layer1Geometry,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {cutWidth,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {cutWidth,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {layer2Geometry,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {layer2Geometry,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.214 1.921} -index 0 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 7]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 7]
gi::setItemSelection {parameters} -index {tapStructure,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {tapStructure,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {("ring"("standard","ring"))} -index {tapStructure,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.267 1.924} -index 0 -intent none]
gi::setItemSelection {attributes} -index {depthLimit,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {depthLimit,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {-1} -index {depthLimit,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.465 1.933} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.203 2.033} -index 0 -intent none]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value 290x720
db::setAttr geometry -of [gi::getFrames 1] -value 1224x895+100+151
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value 290x806
db::setAttr geometry -of [gi::getFrames 1] -value 1910x981+5+56
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.987 2.083}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.987 2.083}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.955 2.11}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.955 2.11}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.79 2.823}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.79 2.823}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.731 2.605}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.747 2.803}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.464 2.35} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
de::fit -window 7 -fitView true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.071 1.547} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {2.098 1.547} -index 0 -intent none] 7
de::endDrag {2.166 1.938} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.08 1.128} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {2.134 1.412}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {2.134 1.412}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.125 1.493} -index 0 -intent none]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {2.122 1.531}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.081 1.572} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {2.088 1.572} -index 0 -intent none] 7
de::endDrag {2.342 1.61} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.108 1.745} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.108 1.745} -index 1 -intent none]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {2.108 1.829}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {2.108 1.829}
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.099 1.763} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.1 1.769} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.101 1.776} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.079 1.838} -index 2 -intent none]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {2.033 1.864}
gi::setField {parameters} -value {0} -index {keepOut,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.474 1.847} -index 0 -intent none]
gi::setField {parameters} -value {0} -index {keepOut,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {0} -index {keepOut,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.953 1.918} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.342 1.769} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {2.342 1.769} -index 0 -intent none] 7
de::endDrag {2.092 1.789} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.115 2.066} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {2.115 2.066} -index 0 -intent none] 7
de::endDrag {2.114 2.066} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.75 2.076} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.754 2.071} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.754 2.071} -index 2 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.761 2.056} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.761 2.056} -index 0 -intent none] 7
de::endDrag {1.781 1.925} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.801 1.956}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.117 1.65} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.092 1.571} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {2.092 1.568} -index 0 -intent none] 7
de::endDrag {2.119 1.636} -context [db::getNext [de::getContexts -window 7]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {1.2} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {2.106 1.548} -index 0 -intent none] 7
de::endDrag {2.086 1.352} -context [db::getNext [de::getContexts -window 7]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {1.1} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {2.585 1.015}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {2.018 1.582}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {2.045 1.568}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {2.096 1.538} -index 0 -intent none] 7
de::endDrag {2.105 1.642} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.437 2.014} -index 0 -intent none]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.054 1.983}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.385 2.204} -index 0 -intent none] 7
de::endDrag {1.385 2.055} -context [db::getNext [de::getContexts -window 7]]
de::cycleActiveFigure [gi::getWindows 7] -direction next
ile::stretch
de::addPoint {1.407 2.217} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {1.407 2.217} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {1.419 2.285} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.407 2.251} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.407 2.393}
de::addPoint {1.407 2.4} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.639 2.224}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
xt::physicalVerification::executeRun drc 7
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 17]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {2.071 2.785}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {2.616 2.352}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
ile::createRuler
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.722 1.72}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.722 1.722}
de::addPoint {1.701 1.963} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.702 1.775}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.706 1.733}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.758 1.578}
de::addPoint {1.745 1.565} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.773 1.593} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.773 1.593} -index 0 -intent none] 7
de::endDrag {1.775 1.595} -context [db::getNext [de::getContexts -window 7]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {0.6} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
xt::physicalVerification::executeRun drc 7
gi::setActiveTab {tabs} -tabName {NAND2_2.RESULTS} -in [gi::getWindows 17]
gi::setActiveTab {tabs} -tabName {reference_drc.drc.evx} -in [gi::getWindows 17]
gi::setActiveTab {tabs} -tabName {NAND2_2.LAYOUT_ERRORS} -in [gi::getWindows 17]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setField {coordX} -value {1.700} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 7]]
gi::executeAction leCanvasCoordinate -in [gi::getWindows 7]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setField {coordX} -value {.700} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 7]]
gi::executeAction leCanvasCoordinate -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
gi::setField {coordX} -value {1.700} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 7]]
gi::executeAction leCanvasCoordinate -in [gi::getWindows 7]
gi::setField {coordY} -value {1.795} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 7]]
gi::setField {coordX} -value {1.700} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 7]]
gi::executeAction leCanvasCoordinate -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.697 1.795}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.699 1.795}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.7 1.795}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.7 1.795}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.703 1.794} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.703 1.795} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.703 1.795} -index 3 -intent none]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.703 1.795}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.702 1.795}
ile::createRectangle
de::fit -window 7 -fitView true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value 290x926
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1101+5+56
le::showDesignOptions
gi::setActiveDialog [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 7]] -value 645x597+0+65
gi::setActiveTab {tabWidget} -tabName {command} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 7]]
gi::pressButton {defaults} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 7]]
gi::pressButton {defaults} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 7]]
gi::pressButton {defaults} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 7]]
gi::setField {autoAbutment} -value {true} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.513 2.425}
gi::setField {enable} -value {true} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 7]]
gi::pressButton {apply} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 7]]
gi::pressButton {ok} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 7]]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.864 1.642}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.864 1.642}
de::addPoint {1.731 1.723} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.735 1.727} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.752 1.723} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.752 1.723} -index 0 -intent none] 7
de::endDrag {1.752 1.727} -context [db::getNext [de::getContexts -window 7]]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.016 1.964} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {2.016 1.964} -index 1 -intent none] 7
de::endDrag {2.004 1.964} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {2.004 1.964} -index 0 -intent none] 7
de::endDrag {1.829 1.978} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.054 1.988} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.054 1.988} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {2.054 1.988} -index 1 -intent none] 7
de::endDrag {1.964 1.99} -context [db::getNext [de::getContexts -window 7]]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.021 1.987} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {2.021 1.987} -index 1 -intent none] 7
de::endDrag {1.841 1.986} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.649 1.931} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.433 1.946} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.471 1.947} -index 0 -intent none] 7
de::endDrag {1.512 1.95} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.496 1.954} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.495 1.954} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.494 1.954} -index 1 -intent none] 7
de::endDrag {1.496 1.953} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.775 1.61} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.777 1.588} -index 0 -intent none] 7
de::endDrag {1.768 1.649} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction menuPreShow -in [gi::getWindows 7]
ide::descend 7 -instName [db::getAttr name -of [de::getActiveFigure [gi::getWindows 7] -point {1.768 1.632} -index 0 -intent none]] -inPlace false -readOnly false
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.06 0.104}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.061 0.105}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.06 0.105}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.06 0.105}
de::return [db::getNext [de::getContexts -window 7]] -levels -1
gi::executeAction menuPreShow -in [gi::getWindows 7]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.761 1.683} -index 0 -intent none] 7
de::endDrag {1.76 1.655} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.762 1.664} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.762 1.667} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.762 1.667} -index 2 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.762 1.667} -index 2 -intent none] 7
de::endDrag {1.765 1.61} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction menuPreShow -in [gi::getWindows 7]
gi::executeAction leShowFlightlinesByNetFigure -in [gi::getWindows 7]
gi::executeAction menuPreShow -in [gi::getWindows 7]
ile::selectObjects
gi::setActiveDialog [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {leSelectObjects}] -value 430x250+735+430
gi::pressButton {ok} -in [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 7]]
gi::executeAction menuPreShow -in [gi::getWindows 7]
gi::executeAction leSelectShapesViasByNetFigure -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.937 1.682}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.95 1.683}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.769 2.097} -index 0 -intent none] 7
de::endDrag {1.776 2.056} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.776 2.135} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.776 2.148} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.776 2.148} -index 0 -intent none] 7
de::endDrag {1.776 1.901} -context [db::getNext [de::getContexts -window 7]]
xt::physicalVerification::executeRun drc 7
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 17]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {2.397 1.608}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {2.384 1.114}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.395 1.287} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {2.395 1.287} -index 0 -intent none] 7
de::endDrag {2.418 1.283} -context [db::getNext [de::getContexts -window 7]]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {2.119 2.327}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {2.118 2.313}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {2.532 3.745}
ile::createVia
de::addPoint {1.447 3.353} -context [db::getNext [de::getContexts -window 7]]
xt::physicalVerification::executeRun drc 7
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::addPoint {1.393 2.196} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.393 2.196} -index 0 -intent none]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.951 1.751}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.753 1.528} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.753 1.533} -index 0 -intent none] 7
de::endDrag {1.76 1.535} -context [db::getNext [de::getContexts -window 7]]
ile::delete
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.949 1.319}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.805 1.13}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.805 1.182}
de::fit -window 7 -fitView true
ile::createVia
ile::createBoundary
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::fit -window 7 -fitView true
xt::physicalVerification::executeRun drc 7
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.642 1.41}
gi::executeAction giCloseWindow -in [gi::getWindows 19]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {2.257 2.64}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.808 2.261}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.809 2.261}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.809 2.269}
de::addPoint {1.842 2.363} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.109 2.351} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {2.109 2.351} -index 0 -intent none] 7
de::endDrag {2.449 2.342} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.109 1.564} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {2.109 1.564} -index 0 -intent none] 7
de::endDrag {2.132 1.999} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {2.255 1.699}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.15 1.276} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.08 1.546} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {2.103 1.499} -index 0 -intent none] 7
de::endDrag {1.735 1.523} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.123 1.515} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {2.123 1.515} -index 0 -intent none] 7
de::endDrag {1.245 1.515} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.398 2.22} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.394 2.22} -index 0 -intent none] 7
de::endDrag {2.103 2.134} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.198 2.252} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.198 2.252} -index 0 -intent none] 7
de::endDrag {1.363 2.24} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.316 2.161}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.392 2.214} -index 0 -intent none] 7
de::endDrag {1.384 2.083} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.384 2.167} -index 0 -intent none] 7
de::endDrag {1.398 2.167} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.38 2.165}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.38 2.165}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.38 2.165}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.38 2.163}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.281 1.956}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.404 1.941}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.419 2.203} -index 0 -intent none] 7
de::endDrag {1.366 1.898} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.301 1.751}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.424 1.539} -index 0 -intent none] 7
de::endDrag {1.43 1.577} -context [db::getNext [de::getContexts -window 7]]
xt::physicalVerification::executeRun drc 7
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 20]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveTab {tabs} -tabName {NAND2_2.LAYOUT_ERRORS} -in [gi::getWindows 20]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {1.08 2.235} 
de::endDrag {3.064 1.522} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.804 1.968} -index 0 -intent none] 7
de::endDrag {2.87 1.874} -context [db::getNext [de::getContexts -window 7]]
xt::physicalVerification::executeRun drc 7
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {2.87 2.08} -index 0 -intent none] 7
de::endDrag {1.806 2.133} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.436 1.565} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.436 1.565} -index 0 -intent none] 7
de::endDrag {1.072 1.553} -context [db::getNext [de::getContexts -window 7]]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.139 2.098} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {2.135 2.098} -index 0 -intent none] 7
de::endDrag {2.517 2.104} -context [db::getNext [de::getContexts -window 7]]
ile::delete
xt::physicalVerification::executeRun drc 7
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::createFrame -window 21
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
db::setAttr maximized -of [gi::getFrames 2] -value true
db::setAttr geometry -of [gi::getFrames 2] -value 1910x1101+5+56
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {2.171 1.829}
ile::createRuler
ile::delete
ile::createRuler
gi::pressButton {deleteAll} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::fit -window 7 -fitView true
gi::executeAction leFocusCanvasToolbar -in [gi::getWindows 7]
de::startDrag {0.897 3.878} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {1.56 3.447} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.25 3.737} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.238 3.667} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.242 3.714} -index 0 -intent none] 7
de::endDrag {2.594 3.608} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.195 3.784} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.195 3.784} -index 0 -intent none] 7
de::endDrag {2.547 3.726} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {2.625 3.588} -index 0 -intent none] 7
de::endDrag {2.629 3.643} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.688 3.624} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.735 3.538} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {2.747 3.565} -index 0 -intent none] 7
de::endDrag {2.735 3.632} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.57 1.332} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {2.418 1.257} -index 0 -intent none] 7
de::endDrag {2.394 1.25} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.707 2.915} -index 0 -intent none]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {2.002 2.068}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.575 2.409} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.575 2.409} -index 0 -intent none] 7
de::endDrag {1.575 2.409} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.845 2.35} -index 0 -intent none]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.74 2.339}
ile::createRuler
de::addPoint {1.701 2.393} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.801 2.387} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.733 2.389}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.733 2.388}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {0.595 2.23} 
de::endDrag {4.228 0.136} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.784 2.001} -index 0 -intent none]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {0.42 2.285} 
de::endDrag {4.013 0.524} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.796 2.036} -index 0 -intent none] 7
de::endDrag {1.749 1.758} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.803 1.801} -index 0 -intent none] 7
de::endDrag {1.713 1.347} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {1.805 1.625} 
de::endDrag {2.571 1.359} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {2.415 1.449} -index 0 -intent none] 7
de::endDrag {2.344 1.813} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.815 1.543}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {2.209 2.062}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {2.242 1.835}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
ile::createRuler
gi::pressButton {deleteAll} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::setActiveLPP [de::getLPPs "m1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 7]]]
ile::createRectangle
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.796 1.782}
de::startDrag {1.687 1.99} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {1.825 1.57} -context [db::getNext [de::getContexts -window 7]]
xt::physicalVerification::executeRun drc 7
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
ile::createRuler
de::addPoint {1.686 1.99} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.743 1.565} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.687 1.991} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::createRuler
de::addPoint {1.687 1.988} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.825 1.982} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.989 1.891} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.99 1.891} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.99 1.893} -index 1 -intent none] 7
de::endDrag {2.257 1.891} -context [db::getNext [de::getContexts -window 7]]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.269 1.935} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {2.269 1.935} -index 1 -intent none] 7
de::endDrag {2.066 1.94} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.798 1.579} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.798 1.58} -index 0 -intent none] 7
de::endDrag {1.798 1.611} -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::addPoint {1.808 1.615} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {0.12} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {0.2} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.822 1.617} -index 0 -intent none] 7
de::endDrag {1.787 1.614} -context [db::getNext [de::getContexts -window 7]]
xt::physicalVerification::executeRun drc 7
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.787 1.6} -index 0 -intent none] 7
de::endDrag {1.801 1.633} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.836 1.644}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.836 1.643}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.981 1.644}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.981 1.644}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.811 1.67} -index 0 -intent none] 7
de::endDrag {1.813 1.617} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {2.036 1.85}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {2.036 1.85}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {2.035 1.85}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {2.035 1.85}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {2.035 1.85}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {2.036 1.85}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {2.036 1.85}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {2.036 1.849}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {2.036 1.849}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.698 2.461}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {2.053 3.032}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {2.028 2.392}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.745 1.827}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.792 1.756} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.798 1.715} -index 0 -intent none]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {2.182 2.044}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.994 1.422}
gi::executeAction deSaveDesign -in [gi::getWindows 7]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.527 -0.354}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.539 -0.354}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.539 -0.354}
de::addPoint {2.576 -0.312} -context [db::getNext [de::getContexts -window 10]]
de::startDrag {2.578 -0.314} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {2.575 -0.314} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.595 -0.317}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.595 -0.317}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.525 -0.697}
de::fit -window 10 -fitView true
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 23]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setCurrentIndex {cellCategories} -index {LAB3} -in [gi::getWindows 3]
gi::setItemSelection {cellCategories} -index {LAB3} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {full_adder_2bit} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {full_adder_2bit} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {full_adder} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {full_adder} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {NAND2_tb_2} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {NAND2_tb_2} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {NAND2_tb} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {NAND2_tb} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {NAND2_2} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {NAND2_2} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 3]
gi::executeAction menuPreShow -in [gi::getWindows 3]
dm::showCopyCell -parent 3
gi::setActiveDialog [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 3]]
gi::setCurrentIndex {toCells} -index {NAND2_2} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 3]] -value 472x629+714+241
gi::setField {toCellName} -value {NAND2_2_final} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 3]]
gi::pressButton {apply} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 3]]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 3]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {NAND2_2_final} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {NAND2_2_final} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {NAND2_2_final_inverter} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {NAND2_2_final_inverter} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {NAND2_2_final} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {NAND2_2_final} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {NAND2_2} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {NAND2_2} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {NAND2_2_final} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {NAND2_2_final} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 3]
gi::executeAction dmOpen -in [gi::getWindows 3]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 24]]
gi::executeAction giCloseWindow -in [gi::getWindows 24]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 3]
gi::executeAction dmOpen -in [gi::getWindows 3]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 25]]]; ide::selectByRegion -region rectangle -point {0.39 4.195} 
de::endDrag {3.816 0.658} -context [db::getNext [de::getContexts -window 25]]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 25]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 25]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {2.899 2.566} -index 0 -intent none]
ile::delete
gi::executeAction giCloseWindow -in [gi::getWindows 22]
xt::showDRCSetup -job drc -window 25
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 25]] -value 475x427+865+447
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 25]]
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 25]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 25]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/home/itsupport/Desktop/lab1vlsi/PDK/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 25]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 25]]
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 25]]
gi::executeAction giCloseWindow -in [gi::getWindows 26]
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
ile::createRectangle
de::setActiveLPP [de::getLPPs "m2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 25]]]
ile::createRectangle
de::startDrag {0.874 2.104} -context [db::getNext [de::getContexts -window 25]]
de::endDrag {3.189 1.179} -context [db::getNext [de::getContexts -window 25]]
de::abortCommand -context [db::getNext [de::getContexts -window 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {2.637 1.857} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setField {attributes} -value {0.72} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
de::cycleActiveFigure [gi::getWindows 25] -direction next
ile::copy
de::addPoint {2.041 1.446} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {2.276 3.824} -context [db::getNext [de::getContexts -window 25]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 25]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+179
gi::setCurrentIndex {instLCVCellCategories} -index {LAB3} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 25]]
gi::setItemSelection {instLCVCellCategories} -index {LAB3} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 25]]
gi::setCurrentIndex {instLCVLibs} -index {reference90RF} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 25]]
gi::setItemSelection {instLCVLibs} -index {reference90RF} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 25]]
gi::executeAction deObjectActivation -in [gi::getWindows 25]
gi::setField {instLCVCellsFilter} -value {n_} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 25]]
gi::setCurrentIndex {instLCVCells} -index {n_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 25]]
gi::setItemSelection {instLCVCells} -index {n_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 25]]
gi::executeAction deObjectActivation -in [gi::getWindows 25]
gi::setActiveTab {tabWidget} -tabName {instParamTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 25]]
gi::setItemSelection {instParamExpand} -index {w,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 25]]
gi::setCurrentIndex {instParamExpand} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 25]]
gi::setField {instParamExpand} -value {0.24u} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 25]]
de::addPoint {0.396 2.55} -context [db::getNext [de::getContexts -window 25]]
gi::setCurrentIndex {instParamExpand} -index {model,Prompt} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 25]]
de::zoom -window [gi::getWindows 25] -factor 2.0 -center {0.639 2.527}
de::zoom -window [gi::getWindows 25] -factor 2.0 -center {0.639 2.527}
de::addPoint {0.599 2.55} -context [db::getNext [de::getContexts -window 25]]
de::abortCommand -context [db::getNext [de::getContexts -window 25]]
de::zoom -window [gi::getWindows 25] -factor 0.5 -center {0.675 2.644}
le::showDesignOptions
gi::setActiveDialog [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 25]] -value 645x597+0+65
gi::setActiveTab {tabWidget} -tabName {command} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 25]]
gi::setActiveTab {tabWidget} -tabName {grids} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 25]]
gi::setActiveTab {tabWidget} -tabName {command} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 25]]
gi::setField {autoAbutment} -value {true} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 25]]
gi::setField {postAutoAbutmentProcedure} -value {true} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 25]]
gi::setField {postAutoAbutmentProcedure} -value {false} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 25]]
gi::pressButton {defaults} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 25]]
gi::setField {autoAbutment} -value {true} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 25]]
gi::setField {postAutoAbutmentProcedure} -value {true} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 25]]
gi::pressButton {apply} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 25]]
gi::pressButton {ok} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 25]]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {0.987 2.704} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 25] -point {0.987 2.762} -index 0 -intent none] 25
de::endDrag {1.132 2.741} -context [db::getNext [de::getContexts -window 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 25]]
de::zoom -window [gi::getWindows 25] -factor 2.0 -center {0.593 2.774}
de::zoom -window [gi::getWindows 25] -factor 2.0 -center {0.592 2.774}
de::zoom -window [gi::getWindows 25] -factor 0.5 -center {0.645 2.771}
xt::physicalVerification::executeRun drc 25
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 25]] -value 475x427+865+410
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 25]]
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 25]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 25]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 25]]
gi::setField {/tabGroup/mainTab/layoutGroup/layoutCellViewCell} -value {NAND2_2_final_inverter} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 25]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 25]]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 27]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 27]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 27]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 27]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 27]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 27]
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 25]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 27]]
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
de::zoom -window [gi::getWindows 25] -factor 0.5 -center {0.799 2.636}
de::zoom -window [gi::getWindows 25] -factor 0.5 -center {0.798 2.636}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 25]]]; ide::selectByRegion -region rectangle -point {-0.21 3.07} 
de::endDrag {1.723 2.19} -context [db::getNext [de::getContexts -window 25]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 25] -point {0.587 2.824} -index 0 -intent none] 25
de::endDrag {1.833 2.617} -context [db::getNext [de::getContexts -window 25]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 25] -point {1.845 2.848} -index 0 -intent none] 25
de::endDrag {1.845 2.593} -context [db::getNext [de::getContexts -window 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 25]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 25]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 25]] -value false
xt::showDRCSetup -job drc -window 25
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 25]] -value 475x427+865+410
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 25]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 25]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 25]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 25]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 25]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 25]]
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 25]]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 27]
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
de::zoom -window [gi::getWindows 25] -factor 2.0 -center {2.992 2.323}
de::setActiveLPP [de::getLPPs "m1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 25]]]
ile::createRectangle
de::zoom -window [gi::getWindows 25] -factor 2.0 -center {1.178 2.709}
de::addPoint {1.572 2.328} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {1.472 2.871} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {1.809 2.747} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {1.922 2.095} -context [db::getNext [de::getContexts -window 25]]
de::zoom -window [gi::getWindows 25] -factor 0.5 -center {2.115 2.269}
de::addPoint {2.349 2.032} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {2.167 2.839} -context [db::getNext [de::getContexts -window 25]]
de::abortCommand -context [db::getNext [de::getContexts -window 25]]
xt::physicalVerification::executeRun drc 25
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 28]]
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
ile::createVia
gi::setField {viaAuto} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 25]]
de::addPoint {1.505 2.757} -context [db::getNext [de::getContexts -window 25]]
de::abortCommand -context [db::getNext [de::getContexts -window 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {2.314 2.761} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 25] -point {2.314 2.761} -index 0 -intent none] 25
de::endDrag {2.32 2.761} -context [db::getNext [de::getContexts -window 25]]
de::zoom -window [gi::getWindows 25] -factor 0.5 -center {1.946 1.911}
de::zoom -window [gi::getWindows 25] -factor 0.5 -center {1.965 1.977}
de::fit -window 25 -fitView true
ile::align
de::addPoint {0.141 3.266} -context [db::getNext [de::getContexts -window 25]]
de::abortCommand -context [db::getNext [de::getContexts -window 25]]
ile::createInterconnect
de::abortCommand -context [db::getNext [de::getContexts -window 25]]
dm::showLibraryManager
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+142
gi::sortItems {instLCVCells} -column {Cells} -order {descending} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 25]]
gi::executeAction deObjectActivation -in [gi::getWindows 25]
gi::setField {instLCVCellsFilter} -value {p_4} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 25]]
gi::setCurrentIndex {instLCVCells} -index {p_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 25]]
gi::setItemSelection {instLCVCells} -index {p_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 25]]
gi::setActiveTab {tabWidget} -tabName {instParamTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 25]]
gi::setItemSelection {instParamExpand} -index {w,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 25]]
gi::setCurrentIndex {instParamExpand} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 25]]
gi::setField {instParamExpand} -value {0.3u} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 25]]
gi::executeAction deObjectActivation -in [gi::getWindows 25]
de::addPoint {0.093 2.853} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {0.822 2.853} -context [db::getNext [de::getContexts -window 25]]
de::abortCommand -context [db::getNext [de::getContexts -window 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {1.175 2.964} -index 0 -intent none]
::le::_impl::autoRotate ile::autoFlipHorizontal MY {-0.889 2.306}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 25] -point {1.447 3.165} -index 0 -intent none] 25
de::endDrag {1.435 3.165} -context [db::getNext [de::getContexts -window 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {1.435 3.191} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 25] -direction next
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {1.435 3.225} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 25] -point {1.435 3.225} -index 1 -intent none] 25
de::endDrag {1.052 3.232} -context [db::getNext [de::getContexts -window 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 25]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 25]]]; ide::selectByRegion -region rectangle -point {-0.645 3.535} 
de::endDrag {1.648 2.596} -context [db::getNext [de::getContexts -window 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {0.305 3.191} -index 0 -intent none]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 25]]]; ide::selectByRegion -region rectangle -point {-0.66 3.525} 
de::endDrag {1.588 2.462} -context [db::getNext [de::getContexts -window 25]]
ile::move
de::addPoint {0.621 3.158} -context [db::getNext [de::getContexts -window 25]]
de::zoom -window [gi::getWindows 25] -factor 2.0 -center {2.157 3.035}
de::zoom -window [gi::getWindows 25] -factor 2.0 -center {2.153 3.029}
de::addPoint {2.17 2.951} -context [db::getNext [de::getContexts -window 25]]
de::zoom -window [gi::getWindows 25] -factor 2.0 -center {1.782 2.671}
de::zoom -window [gi::getWindows 25] -factor 2.0 -center {1.68 2.689}
ile::createRuler
de::addPoint {1.744 2.724} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {1.745 2.664} -context [db::getNext [de::getContexts -window 25]]
de::zoom -window [gi::getWindows 25] -factor 0.5 -center {1.813 2.704}
de::abortCommand -context [db::getNext [de::getContexts -window 25]]
de::zoom -window [gi::getWindows 25] -factor 0.5 -center {1.818 2.725}
de::zoom -window [gi::getWindows 25] -factor 0.5 -center {1.87 2.897}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 25]]]; ide::selectByRegion -region rectangle -point {0.835 3.485} 
de::endDrag {3.504 2.517} -context [db::getNext [de::getContexts -window 25]]
ile::move
de::addPoint {1.86 3.131} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {1.836 3.371} -context [db::getNext [de::getContexts -window 25]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 25]
de::zoom -window [gi::getWindows 25] -factor 0.5 -center {2.396 3.55}
de::zoom -window [gi::getWindows 25] -factor 0.5 -center {2.392 3.605}
de::fit -window 25 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {3.154 3.824} -index 0 -intent none]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 25]]]; ide::selectByRegion -region rectangle -point {0.545 4.435} 
de::endDrag {3.887 3.277} -context [db::getNext [de::getContexts -window 25]]
de::cycleActiveFigure [gi::getWindows 25] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 25] -point {2.972 3.891} -index 0 -intent none] 25
de::endDrag {2.949 4.236} -context [db::getNext [de::getContexts -window 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 25]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 25]]]; ide::selectByRegion -region rectangle -point {0.775 3.805} 
de::endDrag {3.489 2.496} -context [db::getNext [de::getContexts -window 25]]
ile::move
de::addPoint {1.923 3.314} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {1.904 3.533} -context [db::getNext [de::getContexts -window 25]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 25]
de::setActiveLPP [de::getLPPs "poly drawing" -from [db::getAttr editDesign -of [de::getContexts -window 25]]]
ile::createRectangle
de::zoom -window [gi::getWindows 25] -factor 2.0 -center {3.433 2.206}
de::zoom -window [gi::getWindows 25] -factor 2.0 -center {1.865 2.457}
de::zoom -window [gi::getWindows 25] -factor 2.0 -center {1.976 2.479}
de::addPoint {1.996 2.384} -context [db::getNext [de::getContexts -window 25]]
de::zoom -window [gi::getWindows 25] -factor 0.5 -center {2.091 2.434}
de::zoom -window [gi::getWindows 25] -factor 0.5 -center {2.09 2.438}
de::addPoint {2.096 3.408} -context [db::getNext [de::getContexts -window 25]]
de::abortCommand -context [db::getNext [de::getContexts -window 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {2.074 2.94} -index 0 -intent none]
ile::copy
de::addPoint {2.074 2.94} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {1.726 2.936} -context [db::getNext [de::getContexts -window 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {2.217 2.813} -index 0 -intent none]
xt::physicalVerification::executeRun drc 25
gi::setActiveTab {tabs} -tabName {NAND2_2_final.LAYOUT_ERRORS} -in [gi::getWindows 28]
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
de::zoom -window [gi::getWindows 25] -factor 0.5 -center {1.511 2.923}
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setField {coordY} -value {2.330} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 25]]
gi::executeAction leCanvasCoordinate -in [gi::getWindows 25]
de::zoom -window [gi::getWindows 25] -factor 2.0 -center {2.272 2.676}
de::zoom -window [gi::getWindows 25] -factor 2.0 -center {2.172 2.33}
de::zoom -window [gi::getWindows 25] -factor 2.0 -center {2.172 2.33}
de::zoom -window [gi::getWindows 25] -factor 2.0 -center {2.172 2.33}
de::zoom -window [gi::getWindows 25] -factor 0.5 -center {2.172 2.33}
de::zoom -window [gi::getWindows 25] -factor 0.5 -center {2.172 2.33}
de::zoom -window [gi::getWindows 25] -factor 0.5 -center {2.172 2.33}
de::cycleActiveFigure [gi::getWindows 25] -direction next
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {2.272 2.269} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 25] -direction next
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {2.27 2.237} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 25] -point {2.27 2.073} -index 0 -intent none] 25
de::endDrag {2.215 1.733} -context [db::getNext [de::getContexts -window 25]]
ile::stretch
de::addPoint {2.311 1.951} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {2.311 1.951} -context [db::getNext [de::getContexts -window 25]]
ile::createVia
de::zoom -window [gi::getWindows 25] -factor 0.5 -center {2.44 1.783}
de::addPoint {2.227 1.862} -context [db::getNext [de::getContexts -window 25]]
xt::physicalVerification::executeRun drc 25
gi::setActiveTab {tabs} -tabName {NAND2_2_final.LAYOUT_ERRORS} -in [gi::getWindows 28]
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
de::zoom -window [gi::getWindows 25] -factor 2.0 -center {1.904 2.252}
de::addPoint {1.887 2.146} -context [db::getNext [de::getContexts -window 25]]
de::abortCommand -context [db::getNext [de::getContexts -window 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {1.881 2.107} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 25] -point {1.881 2.124} -index 0 -intent none] 25
de::endDrag {1.854 1.878} -context [db::getNext [de::getContexts -window 25]]
de::zoom -window [gi::getWindows 25] -factor 0.5 -center {1.608 2.628}
de::zoom -window [gi::getWindows 25] -factor 2.0 -center {1.541 3.531}
de::zoom -window [gi::getWindows 25] -factor 2.0 -center {1.541 3.531}
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {1.522 3.497} -index 0 -intent none]
de::zoom -window [gi::getWindows 25] -factor 0.5 -center {1.529 3.346}
de::zoom -window [gi::getWindows 25] -factor 0.5 -center {2.072 3.062}
de::zoom -window [gi::getWindows 25] -factor 2.0 -center {2.024 2.615}
de::fit -window 25 -fitView true
de::zoom -window [gi::getWindows 25] -factor 2.0 -center {1.27 3.423}
de::zoom -window [gi::getWindows 25] -factor 2.0 -center {1.27 3.423}
de::fit -window 25 -fitView true
de::zoom -window [gi::getWindows 25] -factor 2.0 -center {1.861 3.2}
de::zoom -window [gi::getWindows 25] -factor 0.5 -center {1.59 2.623}
de::zoom -window [gi::getWindows 25] -factor 2.0 -center {1.776 2.215}
de::zoom -window [gi::getWindows 25] -factor 0.5 -center {1.739 3.587}
de::zoom -window [gi::getWindows 25] -factor 2.0 -center {1.379 3.794}
db::showPrint -parent 25
gi::setActiveDialog [gi::getDialogs {dbPrint} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {dbPrint} -parent [gi::getWindows 25]] -value 638x650+631+230
gi::executeAction deCanvasDragCancel -in [gi::getWindows 25]
gi::closeWindows [gi::getDialogs {dbPrint} -parent [gi::getWindows 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {1.514 2.74} -index 0 -intent none]
ile::copy
de::addPoint {1.514 2.74} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {1.633 3.788} -context [db::getNext [de::getContexts -window 25]]
de::fit -window 25 -fitView true
de::zoom -window [gi::getWindows 25] -factor 2.0 -center {1.394 4.093}
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setField {attributes} -value {1} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
ile::copy
de::addPoint {1.549 3.919} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {2.25 3.901} -context [db::getNext [de::getContexts -window 25]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 25]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {2.62 4.089} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 25] -direction next
de::cycleActiveFigure [gi::getWindows 25] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 25] -point {2.824 4.087} -index 0 -intent none] 25
de::endDrag {2.795 4.186} -context [db::getNext [de::getContexts -window 25]]
ile::createVia
de::addPoint {1.537 4.242} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {2.272 4.211} -context [db::getNext [de::getContexts -window 25]]
de::abortCommand -context [db::getNext [de::getContexts -window 25]]
xt::physicalVerification::executeRun drc 25
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
de::zoom -window [gi::getWindows 25] -factor 0.5 -center {1.485 3.268}
de::zoom -window [gi::getWindows 25] -factor 0.5 -center {1.526 3.219}
de::zoom -window [gi::getWindows 25] -factor 2.0 -center {2.989 1.557}
de::zoom -window [gi::getWindows 25] -factor 2.0 -center {2.539 1.83}
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {2.305 2.673} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 25] -point {2.305 2.63} -index 0 -intent none] 25
de::endDrag {3.006 2.651} -context [db::getNext [de::getContexts -window 25]]
xt::physicalVerification::executeRun drc 25
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
de::cycleActiveFigure [gi::getWindows 25] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 25] -point {2.669 2.613} -index 0 -intent none] 25
de::endDrag {2.38 2.605} -context [db::getNext [de::getContexts -window 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {2.26 2.103} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 25] -point {2.272 2.078} -index 0 -intent none] 25
de::endDrag {2.293 2.072} -context [db::getNext [de::getContexts -window 25]]
xt::physicalVerification::executeRun drc 25
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {1.908 2.035} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 25] -point {1.875 2.059} -index 0 -intent none] 25
de::endDrag {1.875 2.022} -context [db::getNext [de::getContexts -window 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {2.309 2.078} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 25] -point {2.309 2.084} -index 0 -intent none] 25
de::endDrag {2.278 2.043} -context [db::getNext [de::getContexts -window 25]]
ile::copy
de::addPoint {2.293 2.103} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {2.681 2.115} -context [db::getNext [de::getContexts -window 25]]
xt::physicalVerification::executeRun drc 25
gi::executeAction giCloseWindow -in [gi::getWindows 28]
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {2.254 2.617} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 25] -direction next
ile::delete
ile::delete
de::addPoint {1.884 2.62} -context [db::getNext [de::getContexts -window 25]]
ile::delete
xt::physicalVerification::executeRun drc 25
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
xt::showDRCSetup -job drc -window 25
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 25]] -value 475x427+865+373
gi::setField {/tabGroup/mainTab/jobParametersGroup/runsetFile/entryField} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hercules/drc/reference_drc.ev} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 25]]
gi::setField {/tabGroup/mainTab/layoutGroup/layoutCellViewCell} -value {NAND2_2} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 25]]
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 25]]
de::zoom -window [gi::getWindows 25] -factor 0.5 -center {1.913 2.493}
de::zoom -window [gi::getWindows 25] -factor 0.5 -center {1.891 2.531}
gi::executeAction giCloseWindow -in [gi::getWindows 25]
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction dmDeleteCell -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {NAND2_2_final_inverter} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {NAND2_2_final_inverter} -in [gi::getWindows 3]
gi::executeAction dmDeleteCell -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {NAND2_2} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {NAND2_2} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 3]
gi::executeAction dmOpen -in [gi::getWindows 3]
gi::executeAction giCloseWindow -in [gi::getWindows 31]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 3]
gi::executeAction dmOpen -in [gi::getWindows 3]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 32]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {2.907 1.967}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {2.167 1.771}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {3.016 2.041}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {1.982 1.947}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {1.265 1.63}
de::fit -window 32 -fitView true
xt::showDRCSetup -job drc -window 32
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 32]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 32]] -value 475x427+865+447
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 32]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 32]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 32]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 32]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 32]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 32]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 32]]
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 32]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 33]]
gi::executeAction giCloseWindow -in [gi::getWindows 29]
gi::executeAction giCloseWindow -in [gi::getWindows 30]
gi::executeAction giCloseWindow -in [gi::getWindows 33]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {1.712 2.554}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 32]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {2.118 2.329} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {2.106 2.335} -index 0 -intent none] 32
de::endDrag {2.094 2.341} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {2.494 1.929}
xt::showDRCSetup -job drc -window 32
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 32]] -value 475x427+865+410
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 32]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 32]]
gi::setField {/tabGroup/mainTab/layoutGroup/layoutCellViewCell} -value {NAND2_2_final_inverter} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 32]]
gi::setField {/tabGroup/mainTab/layoutGroup/layoutCellViewCell} -value {NAND2_2} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 32]]
gi::setField {/tabGroup/mainTab/layoutGroup/layoutCellView} -value {layout} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 32]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 32]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 34]]
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 32]]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 34]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {1.506 2.635}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {1.536 2.578}
de::fit -window 32 -fitView true
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {1.795 2.104}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {1.305 2.374}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {0.757 2.421}
de::setActiveLPP [de::getLPPs "m1 pin" -from [db::getAttr editDesign -of [de::getContexts -window 32]]]
ile::createRectangle
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {2.42 2.198}
de::startDrag {2.009 2.377} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {2.123 2.31} -context [db::getNext [de::getContexts -window 32]]
ile::createLabel
gi::executeAction deObjectActivation -in [gi::getWindows 32]
gi::setField {textMultiline} -value {Y} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 32]]
gi::executeAction deObjectActivation -in [gi::getWindows 32]
de::addPoint {2.061 2.354} -context [db::getNext [de::getContexts -window 32]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {2.082 2.421} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
gi::setField {attributes} -value {0.05} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {1.941 2.201}
ile::createVia
gi::setField {viaAuto} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 32]]
ile::createVia
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {1.753 2.238} -index 0 -intent none]
ile::stretch
de::addPoint {1.753 2.236} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {1.757 2.236} -context [db::getNext [de::getContexts -window 32]]
ile::stretch
de::addPoint {1.753 2.238} -context [db::getNext [de::getContexts -window 32]]
ile::stretch
de::addPoint {1.753 2.238} -context [db::getNext [de::getContexts -window 32]]
de::cycleActiveFigure [gi::getWindows 32] -direction next
ile::stretch
de::addPoint {1.759 2.224} -context [db::getNext [de::getContexts -window 32]]
ile::stretch
ile::stretch
ile::stretch
ile::stretch
de::addPoint {1.759 2.224} -context [db::getNext [de::getContexts -window 32]]
de::cycleActiveFigure [gi::getWindows 32] -direction next
ile::stretch
ile::stretch
de::addPoint {1.788 2.226} -context [db::getNext [de::getContexts -window 32]]
ile::stretch
de::addPoint {1.788 2.226} -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {1.788 2.226} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
gi::setField {attributes} -value {0.5} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {1.769 2.254} -index 0 -intent none] 32
de::endDrag {1.765 2.326} -context [db::getNext [de::getContexts -window 32]]
xt::physicalVerification::executeRun drc 32
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {1.853 2.066}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {1.853 2.065}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {1.445 1.509}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {1.155 1.239}
de::setActiveLPP [de::getLPPs "poly pin" -from [db::getAttr editDesign -of [de::getContexts -window 32]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 32]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {1.801 1.589} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 32]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 32]]
xt::physicalVerification::executeRun drc 32
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
ile::createRuler
gi::pressButton {deleteAll} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 32]]
de::addPoint {2.554 1.813} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {1.625 2.259}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {1.574 2.315}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {2.111 1.516}
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {1.414 2.256} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {1.441 2.338} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 32]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 32]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {1.954 1.974}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {1.984 1.904}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {2.249 1.586}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {2.249 1.587}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {2.696 1.775}
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {2.212 2.427}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {2.217 2.451}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {2.216 2.694}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {2.216 2.694}
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
dm::openLibraryManager
gi::closeWindows [gi::getWindows 36]
gi::setCurrentIndex {libs} -index {inverter} -in [gi::getWindows 37]
gi::setItemSelection {libs} -index {inverter} -in [gi::getWindows 37]
gi::setCurrentIndex {cells} -index {CMOS} -in [gi::getWindows 37]
gi::setItemSelection {cells} -index {CMOS} -in [gi::getWindows 37]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 37]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 37]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 37]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 37]
gi::executeAction dmOpen -in [gi::getWindows 37]
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
de::zoom -window [gi::getWindows 38] -factor 2.0 -center {2.855 0.113}
de::zoom -window [gi::getWindows 38] -factor 2.0 -center {2.81 0.081}
de::zoom -window [gi::getWindows 38] -factor 0.5 -center {2.599 0.004}
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {2.357 2.222} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {2.381 2.222} -index 0 -intent none] 32
de::endDrag {2.385 2.253} -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {2.222 2.163} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {2.216 2.163} -index 0 -intent none] 32
de::endDrag {2.204 2.21} -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {2.193 2.192} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {2.191 2.192} -index 0 -intent none] 32
de::endDrag {2.179 2.236} -context [db::getNext [de::getContexts -window 32]]
de::setActiveLPP [de::getLPPs "m1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 32]]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {2.214 2.459}
ile::createRectangle
ile::createRectangle
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {1.751 2.34}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {2.086 2.3}
ile::createRectangle
ile::createRectangle
de::addPoint {1.701 2.414} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {2.509 2.294} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {2.105 2.354} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {2.1 2.354} -index 0 -intent none] 32
de::endDrag {2.443 2.363} -context [db::getNext [de::getContexts -window 32]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {2.435 2.359} -index 0 -intent none] 32
de::endDrag {2.43 2.374} -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {2.07 2.359} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {2.065 2.359} -index 0 -intent none] 32
de::endDrag {2.44 2.367} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {2.437 2.37}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {2.438 2.371}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {2.63 2.323}
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {2.025 2.129}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {1.021 2.235}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 32]]]; ide::selectByRegion -region rectangle -point {0.645 2.385} 
de::endDrag {3.615 0.684} -context [db::getNext [de::getContexts -window 32]]
ile::move
de::addPoint {1.711 2.001} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {1.664 1.797}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {1.664 1.797}
de::addPoint {1.68 1.942} -context [db::getNext [de::getContexts -window 32]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 32]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {2.314 2.159} -index 0 -intent none]
de::setActiveLPP [de::getLPPs "poly drawing" -from [db::getAttr editDesign -of [de::getContexts -window 32]]]
ile::createRectangle
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {1.64 2.283}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {1.642 2.218}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {1.755 2.187}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {1.756 2.189}
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::cycleActiveFigure [gi::getWindows 32] -direction next
ile::copy
de::addPoint {2.331 2.176} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {1.498 2.204} -context [db::getNext [de::getContexts -window 32]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 32]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {2.215 2.168} -index 0 -intent none]
ile::copy
de::addPoint {2.213 2.17} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {1.422 2.18} -context [db::getNext [de::getContexts -window 32]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 32]
ile::createLabel
ile::createLabel
gi::executeAction deObjectActivation -in [gi::getWindows 32]
gi::setField {textMultiline} -value {A} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 32]]
gi::executeAction deObjectActivation -in [gi::getWindows 32]
de::setActiveLPP [de::getLPPs "poly pin" -from [db::getAttr editDesign -of [de::getContexts -window 32]]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {1.375 2.204}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {1.359 2.189}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {1.345 2.177}
de::addPoint {1.335 2.182} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {1.507 2.181}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {1.486 2.181}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {1.44 2.186}
de::fit -window 32 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {2.233 2.18}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {2.233 2.18}
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {2.183 2.182} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
gi::setField {attributes} -value {0.1} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
de::fit -window 32 -fitView true
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {1.215 2.032}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {1.247 2.032}
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {1.375 2.28} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
gi::setField {attributes} -value {0.1} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 32]]
de::fit -window 32 -fitView true
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {2.185 2.774}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {1.157 2.05}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {1.302 1.799}
de::setActiveLPP [de::getLPPs "m1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 32]]]
ile::createRectangle
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {1.368 1.781}
de::addPoint {1.347 1.77} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {1.646 2.068}
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {2.107 1.538} -index 0 -intent none]
ile::copy
de::addPoint {2.107 1.536} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {1.399 1.674} -context [db::getNext [de::getContexts -window 32]]
de::cycleActiveFigure [gi::getWindows 32] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {1.407 1.494} -index 0 -intent none] 32
de::endDrag {1.381 2.08} -context [db::getNext [de::getContexts -window 32]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
gi::setField {attributes} -value {0.7} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {1.413 1.44} -index 0 -intent none] 32
de::endDrag {1.447 1.783} -context [db::getNext [de::getContexts -window 32]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {1.395 2.296} -index 0 -intent none] 32
de::endDrag {1.401 2.296} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {1.335 2.041}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {1.428 2.264} -index 0 -intent none] 32
de::endDrag {1.428 2.265} -context [db::getNext [de::getContexts -window 32]]
ile::copy
de::addPoint {1.422 2.303} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {1.03 2.258} -context [db::getNext [de::getContexts -window 32]]
::le::_impl::autoRotate ile::autoRotate90 R90 {0.79 1.963}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {1.038 2.085} -index 0 -intent none] 32
de::endDrag {1.735 2.061} -context [db::getNext [de::getContexts -window 32]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {1.783 2.076} -index 0 -intent none] 32
de::endDrag {1.772 2.241} -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {1.808 2.106} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {1.808 2.106} -index 0 -intent none] 32
de::endDrag {1.772 2.366} -context [db::getNext [de::getContexts -window 32]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {1.807 2.366} -index 0 -intent none] 32
de::endDrag {1.787 2.36} -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {1.855 2.358} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {1.855 2.358} -index 0 -intent none] 32
de::endDrag {1.844 2.378} -context [db::getNext [de::getContexts -window 32]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {1.844 2.378} -index 0 -intent none] 32
de::endDrag {1.835 2.376} -context [db::getNext [de::getContexts -window 32]]
xt::physicalVerification::executeRun drc 32
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {1.673 2.222}
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {2.583 1.989}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {2.583 1.989}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {3.42 1.902}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {3.428 1.902}
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {1.808 1.661}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {1.892 1.229}
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {1.503 2.187} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {1.503 2.187} -index 0 -intent none] 32
de::endDrag {1.509 2.183} -context [db::getNext [de::getContexts -window 32]]
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
de::zoom -window [gi::getWindows 38] -factor 0.5 -center {2.195 -0.079}
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 32]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {1.06 2.189}
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {1.303 2.185} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {1.341 2.182} -index 0 -intent none] 32
de::endDrag {1.575 2.176} -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {1.311 2.2} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {1.273 2.188} -index 0 -intent none] 32
de::endDrag {1.578 2.179} -context [db::getNext [de::getContexts -window 32]]
de::cycleActiveFigure [gi::getWindows 32] -direction next
de::cycleActiveFigure [gi::getWindows 32] -direction next
de::cycleActiveFigure [gi::getWindows 32] -direction next
ile::delete
de::setActiveLPP [de::getLPPs "poly drawing" -from [db::getAttr editDesign -of [de::getContexts -window 32]]]
ile::createRectangle
de::startDrag {1.536 2.219} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {1.614 2.107} -context [db::getNext [de::getContexts -window 32]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 32]] -steps 1
de::setActiveLPP [de::getLPPs "poly pin" -from [db::getAttr editDesign -of [de::getContexts -window 32]]]
de::startDrag {1.542 2.24} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {1.614 2.11} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::fit -window 32 -fitView true
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {2.248 2.072}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {2.254 2.064}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 32]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {2.326 2.181} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {2.35 2.178} -index 0 -intent none] 32
de::endDrag {2.265 2.16} -context [db::getNext [de::getContexts -window 32]]
ile::delete
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 32]]]; ide::selectByRegion -region rectangle -point {2.01 2.24} 
de::endDrag {2.338 2.106} -context [db::getNext [de::getContexts -window 32]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 32]
de::cycleActiveFigure [gi::getWindows 32] -direction next
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 32]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {2.161 2.188} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {2.169 2.187} -index 0 -intent none] 32
de::endDrag {1.925 2.169} -context [db::getNext [de::getContexts -window 32]]
ile::createRectangle
de::startDrag {1.886 2.25} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {1.961 2.104} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 32]]
de::fit -window 32 -fitView true
xt::physicalVerification::executeRun drc 32
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 37]
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
de::zoom -window [gi::getWindows 38] -factor 2.0 -center {1.601 -0.769}
de::zoom -window [gi::getWindows 38] -factor 2.0 -center {1.892 -0.603}
de::zoom -window [gi::getWindows 38] -factor 0.5 -center {1.877 -0.665}
de::zoom -window [gi::getWindows 38] -factor 0.5 -center {1.877 -0.665}
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {1.526 2.288}
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {1.406 2.144} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {1.402 2.15} -index 0 -intent none] 32
de::endDrag {2.103 2.136} -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {2.097 1.502} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {2.103 1.502} -index 0 -intent none] 32
de::endDrag {1.406 1.526} -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {1.448 2.358} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {1.253 2.246}
de::fit -window 32 -fitView true
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {1.742 1.673}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {1.742 1.673}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {1.743 1.671}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {2.12 1.292}
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {2.072 1.173} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {2.072 1.177} -index 0 -intent none] 32
de::endDrag {1.378 1.173} -context [db::getNext [de::getContexts -window 32]]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {1.254 1.153} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {1.254 1.153} -index 0 -intent none] 32
de::endDrag {2.383 1.101} -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {1.39 1.041} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 32] -direction next
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {1.438 1.069} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {1.497 1.101} -index 0 -intent none] 32
de::endDrag {2.599 1.053} -context [db::getNext [de::getContexts -window 32]]
ile::createVia
de::addPoint {1.402 1.189} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {1.677 2.334}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {1.926 2.358}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {1.926 2.356}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {1.926 2.356}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {1.926 2.356}
de::addPoint {1.926 2.351} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {1.819 2.33}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {1.964 2.276}
xt::physicalVerification::executeRun drc 32
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {2.038 1.965}
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {2.015 2.085}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {2.015 2.085}
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {1.954 2.417} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {1.958 2.441} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {1.993 2.447} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {1.994 2.447} -index 0 -intent none] 32
de::endDrag {1.993 2.445} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {2.047 2.427}
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
xt::showLVSSetup -job lvs -window 32
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 32]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 32]] -value 704x454+787+419
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 32]]
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 32]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 32]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 32]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/home/itsupport/Desktop/lab1vlsi/PDK/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 32]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 32]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 32]]
gi::setField {/tabGroup/netlistingOptionsTab/schematicOutputNetlist/entryField} -value {/home/itsupport/Desktop/lab1vlsi/synopsys_custom/NAND2_2.hercules.lvs/NAND2_2.custom_compiler.sp} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 32]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 32]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 32]]
gi::closeWindows [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 32]]
gi::setActiveTab {tabs} -tabName {NAND2_2.LVS_ERRORS} -in [gi::getWindows 39]
gi::setActiveTab {tabs} -tabName {NAND2_2.LAYOUT_ERRORS} -in [gi::getWindows 39]
gi::setActiveTab {tabs} -tabName {NAND2_2.RESULTS} -in [gi::getWindows 39]
gi::setActiveTab {tabs} -tabName {reference_lvs.lvs.evx} -in [gi::getWindows 39]
gi::setActiveTab {tabs} -tabName {NAND2_2.LAYOUT_ERRORS} -in [gi::getWindows 39]
gi::setActiveTab {tabs} -tabName {NAND2_2.LVS_ERRORS} -in [gi::getWindows 39]
gi::setActiveTab {tabs} -tabName {NAND2_2.LAYOUT_ERRORS} -in [gi::getWindows 39]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {2.121 2.234}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {2.088 2.21}
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {1.92 2.191} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {1.935 2.181} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 32] -direction next
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {1.937 2.177} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {1.942 2.176} -index 0 -intent none] 32
de::endDrag {1.924 2.175} -context [db::getNext [de::getContexts -window 32]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 32]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {1.94 2.182} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {1.94 2.183} -index 0 -intent none] 32
de::endDrag {1.946 2.179} -context [db::getNext [de::getContexts -window 32]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {1.944 2.186} -index 0 -intent none] 32
de::endDrag {1.948 2.166} -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {1.944 2.182} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {2.303 2.291}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {2.468 2.374}
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {2.432 2.359} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {2.435 2.363} -index 0 -intent none] 32
de::endDrag {2.424 2.36} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {2.212 2.181}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {2.191 2.202}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {1.911 2.741}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {1.13 3.906}
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {1.144 3.726} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {1.168 3.766} -index 0 -intent none] 32
de::endDrag {2.508 3.655} -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {1.228 3.742} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {1.228 3.744} -index 0 -intent none] 32
de::endDrag {2.628 3.581} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {2.347 3.198}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {2.306 3.09}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {2.259 2.97}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {2.131 2.731}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {-1.795 -4.259}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {-1.332 -3.956}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {-0.75 -3.046}
de::fit -window 32 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {2.292 1.354} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {2.328 1.374} -index 0 -intent none] 32
de::endDrag {2.328 1.446} -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 32]]
ile::createBoundary
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 32]]
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 32]]
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 32]]
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {2.823 1.554}
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {2.213 2.376} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {2.117 2.224} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {2.111 2.182} -index 0 -intent none] 32
de::endDrag {2.111 2.158} -context [db::getNext [de::getContexts -window 32]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
gi::setField {attributes} -value {0.6} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {2.147 2.146} -index 0 -intent none] 32
de::endDrag {2.135 2.206} -context [db::getNext [de::getContexts -window 32]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {2.135 2.206} -index 0 -intent none] 32
de::endDrag {2.129 2.2} -context [db::getNext [de::getContexts -window 32]]
xt::physicalVerification::executeRun drc 32
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
de::zoom -window [gi::getWindows 38] -factor 2.0 -center {2.294 -0.784}
gi::executeAction giCloseWindow -in [gi::getWindows 38]
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
de::cycleActiveFigure [gi::getWindows 32] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {2.115 2.118} -index 0 -intent none] 32
de::endDrag {2.121 2.086} -context [db::getNext [de::getContexts -window 32]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
gi::setField {attributes} -value {0.65} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
xt::physicalVerification::executeRun drc 32
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 39]
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {2.081 1.739}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {2.117 1.213}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {2.135 1.249}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 32]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 32]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 32]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 32]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 32]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 32]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 32]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 32]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 32]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 32]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 32]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 32]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 32]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 32]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 32]] -steps 1
xt::physicalVerification::executeRun drc 32
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 35]]
gi::setActiveTab {tabs} -tabName {NAND2_2.LAYOUT_ERRORS} -in [gi::getWindows 35]
gi::setActiveTab {tabs} -tabName {NAND2_2.RESULTS} -in [gi::getWindows 35]
gi::setActiveTab {tabs} -tabName {NAND2_2.LAYOUT_ERRORS} -in [gi::getWindows 35]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {1.692 1.823}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {1.692 1.823}
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {2.104 2.14} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {2.104 2.14} -index 0 -intent none] 32
de::endDrag {2.101 2.14} -context [db::getNext [de::getContexts -window 32]]
xt::physicalVerification::executeRun drc 32
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {1.94 2.185}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {1.939 2.347}
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {1.979 2.27} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {1.996 2.272} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 32]]
de::fit -window 32 -fitView true
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {1.982 2.16}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {1.97 2.147}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 32]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {1.206 2.203}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 32]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 32]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 32]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 32]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 32]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 32]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 32]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 32]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 32]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 32]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 32]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 32]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 32]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 32]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 32]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 32]] -steps 1
xt::physicalVerification::executeRun drc 32
gi::executeAction giCloseWindow -in [gi::getWindows 35]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
xt::showDRCSetup -job drc -window 32
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 32]] -value 475x427+865+373
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 32]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 32]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 32]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 32]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 32]]
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 32]]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {2.229 2.454}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {1.342 2.278}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {0.545 3.269}
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {1.127 3.757} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 32] -direction next
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {1.177 3.757} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {1.177 3.757} -index 1 -intent none] 32
de::endDrag {2.537 3.699} -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {1.138 3.769} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {1.084 3.769} -index 0 -intent none] 32
de::endDrag {2.416 3.644} -context [db::getNext [de::getContexts -window 32]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {2.443 3.629} -index 0 -intent none] 32
de::endDrag {2.443 3.711} -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {2.466 3.582} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {2.509 3.523} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {2.509 3.523} -index 0 -intent none] 32
de::endDrag {2.513 3.593} -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {1.177 2.597}
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {1.441 2.369} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {1.433 2.369} -index 0 -intent none] 32
de::endDrag {1.464 2.357} -context [db::getNext [de::getContexts -window 32]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {1.646 2.377} -index 0 -intent none] 32
de::endDrag {1.669 2.363} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {2.329 2.213}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {2.088 1.447}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {1.977 1.771}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {1.792 2.107}
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
gi::setActiveTab {tabs} -tabName {NAND2_2.LAYOUT_ERRORS} -in [gi::getWindows 40]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {2.095 1.3}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {2.095 1.3}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {2.049 1.066}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {2.049 1.066}
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {1.576 1.105} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {1.539 1.111} -index 0 -intent none] 32
de::endDrag {2.672 1.101} -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {1.447 1.146} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {1.535 1.142} -index 0 -intent none] 32
de::endDrag {2.512 1.064} -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {1.494 1.06} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {1.524 1.06} -index 0 -intent none] 32
de::endDrag {2.689 0.947} -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {2.197 1.265} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {2.162 1.269} -index 0 -intent none] 32
de::endDrag {1.463 1.263} -context [db::getNext [de::getContexts -window 32]]
ile::delete
ile::createVia
de::addPoint {1.424 1.175} -context [db::getNext [de::getContexts -window 32]]
xt::physicalVerification::executeRun drc 32
gi::executeAction giCloseWindow -in [gi::getWindows 40]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {1.981 1.611}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {1.629 2.185}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {1.633 2.171}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {1.569 1.832}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {1.558 1.69}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {1.593 1.69}
de::addPoint {2.001 2.352} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {1.861 2.37} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {1.597 2.372} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {1.429 2.352} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 32]
ile::createVia
de::addPoint {1.939 2.323} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
xt::physicalVerification::executeRun drc 32
gi::setActiveTab {tabs} -tabName {NAND2_2.LAYOUT_ERRORS} -in [gi::getWindows 41]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {1.827 1.755}
ile::createRectangle
de::setActiveLPP [de::getLPPs "m1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 32]]]
ile::createRectangle
de::addPoint {1.7 1.901} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {1.794 1.653}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {1.794 1.646}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {1.786 1.516}
de::addPoint {1.804 1.481} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
xt::physicalVerification::executeRun drc 32
gi::setActiveTab {tabs} -tabName {NAND2_2.LAYOUT_ERRORS} -in [gi::getWindows 41]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {1.628 1.557}
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {1.748 1.546} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {1.756 1.545} -index 0 -intent none] 32
de::endDrag {1.756 1.551} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {1.788 1.666}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {1.843 1.378}
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {2.191 1.669} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {2.191 1.669} -index 0 -intent none] 32
de::endDrag {2.191 1.671} -context [db::getNext [de::getContexts -window 32]]
le::showDesignOptions
gi::setActiveDialog [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 32]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 32]] -value 645x597+0+65
gi::setActiveTab {tabWidget} -tabName {command} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 32]]
gi::setField {autoAbutment} -value {true} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 32]]
gi::setField {postAutoAbutmentProcedure} -value {true} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 32]]
gi::setField {postAutoAbutmentProcedure} -value {false} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 32]]
gi::setField {postAutoAbutmentProcedure} -value {true} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 32]]
gi::setField {postAutoAbutmentProcedure} -value {false} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 32]]
gi::setField {postAutoAbutmentProcedure} -value {true} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 32]]
gi::setField {postAutoAbutmentProcedure} -value {false} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 32]]
gi::setField {postAutoAbutmentProcedure} -value {true} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 32]]
gi::setField {postAutoAbutmentProcedure} -value {false} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 32]]
gi::setField {postAutoAbutmentProcedure} -value {true} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 32]]
gi::setField {postAutoAbutmentProcedure} -value {false} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 32]]
gi::setField {postAutoAbutmentProcedure} -value {true} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 32]]
gi::setField {postAutoAbutmentProcedure} -value {false} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 32]]
gi::setField {postAutoAbutmentProcedure} -value {true} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 32]]
gi::setField {postAutoAbutmentProcedure} -value {false} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 32]]
gi::setField {useAllLayers} -value {true} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 32]]
gi::setField {useRoutingLayers} -value {true} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 32]]
gi::setField {postAutoAbutmentProcedure} -value {true} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 32]]
gi::pressButton {apply} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 32]]
gi::pressButton {ok} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {1.801 1.596} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {1.787 1.627} -index 0 -intent none] 32
de::endDrag {1.786 1.624} -context [db::getNext [de::getContexts -window 32]]
xt::physicalVerification::executeRun drc 32
gi::executeAction giCloseWindow -in [gi::getWindows 41]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
xt::showDRCSetup -job drc -window 32
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 32]] -value 475x427+865+336
gi::setField {/tabGroup/mainTab/jobParametersGroup/runsetFile/entryField} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hercules/drc/reference_drc.ev} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 32]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/jobClassOptions} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 32]]
gi::setActiveDialog [gi::getDialogs {xtJobManagementOptionsDialog} -parent [gi::getWindows 32]]
db::setAttr geometry -of [gi::getDialogs {xtJobManagementOptionsDialog} -parent [gi::getWindows 32]] -value 500x251+913+436
gi::closeWindows [gi::getDialogs {xtJobManagementOptionsDialog} -parent [gi::getWindows 32]]
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 32]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 32]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 32]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 32]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 32]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 32]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 32]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 32]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 32]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 32]]
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 32]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 42]]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
de::cycleActiveFigure [gi::getWindows 32] -direction next
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 32]]
xt::physicalVerification::executeRun drc 32
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {1.773 1.814}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {1.772 1.815}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {1.98 1.862}
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {1.648 2.291} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 32]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {1.505 2.272}
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {1.512 2.308} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {1.508 2.296} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 32] -direction next
ile::delete
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {1.843 2.266}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {1.995 2.401}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {1.996 2.487}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {1.99 2.479}
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {2.007 2.274} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {1.854 1.961}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {1.813 2.47}
xt::physicalVerification::executeRun drc 32
gi::executeAction giCloseWindow -in [gi::getWindows 42]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
xt::physicalVerification::executeRun drc 32
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 43]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 32]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 32]] -value false
xt::showLVSSetup -job lvs -window 32
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 32]] -value 704x454+787+382
gi::setCurrentIndex {/tabGroup/controlVariablesTab/controlVariablesTable} -index {0,0} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 32]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 32]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 32]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 32]]
gi::closeWindows [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 32]]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
xt::showLPESetup -job lpe -window 32
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 32]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 32]] -value 487x659+830+226
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 32]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 32]]
gi::setCurrentIndex {/tabGroup/customOptionsTab/runsetOptionsGroup/runsetOptionsTable} -index {0,0} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 32]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 32]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 32]]
gi::setField {/tabGroup/outputOptionsTab/outputGroup/layerMappingFile/entryField} -value {/home/itsupport/Desktop/lab1vlsi/PDK/starrc/output_layer_map} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 32]]
gi::pressButton {/tabGroup/outputOptionsTab/outputGroup/layerMappingFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 32]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 32]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 32]]
gi::setField {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/entryField} -value {../testcell.hercules.lvs/EXTRACT_VIEW} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 32]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 32]]
gi::setField {/tabGroup/extractionOptionsTab/layoutExtractionGroup/mappingFile/entryField} -value {/home/itsupport/Desktop/lab1vlsi/PDK/starrc/starrc_mapping_9lm} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 32]]
gi::setField {/tabGroup/extractionOptionsTab/tcadGrdFile/entryField} -value {/home/itsupport/Desktop/lab1vlsi/PDK/starrc/reference_90nm_9lm_typ.nxtgrd} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 32]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 32]]
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 46]]]
gi::closeWindows [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 32]]
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {2.363 2.571}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {2.281 2.507}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {0.841 1.043} -index 0 -intent none] 46
de::endDrag {0.761 1.047} -context [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {0.821 1.067} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {0.833 1.067} -index 0 -intent none] 46
de::endDrag {0.833 1.071} -context [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {1.539 2.312}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {1.515 2.312}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {1.712 2.429}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {1.711 2.386}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {1.991 1.022}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {1.875 2.081}
gi::executeAction giCloseWindow -in [gi::getWindows 46]
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 45]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 44]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {1.864 2.186}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {1.864 2.186}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {1.641 1.775}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {1.739 1.693}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {1.739 1.693}
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {2.116 2.197} -index 0 -intent none]
gi::executeAction leFocusCanvasToolbar -in [gi::getWindows 32]
de::setViewport -window [gi::getWindows 32] -box {{2.106 2.21} {2.148 2.235}}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {2.129 2.228}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {2.128 2.228}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {2.129 2.228}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {2.132 2.202}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {2.131 2.202}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {2.131 2.202}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {2.131 2.202}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {2.131 2.202}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {2.131 2.202}
de::cycleActiveFigure [gi::getWindows 32] -direction next
ile::stretch
de::addPoint {2.13 2.244} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {2.128 2.246} -context [db::getNext [de::getContexts -window 32]]
de::cycleActiveFigure [gi::getWindows 32] -direction next
ile::stretch
de::startDrag {2.123 2.426} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {2.126 2.407} -context [db::getNext [de::getContexts -window 32]]
ile::stretch
de::addPoint {2.128 2.425} -context [db::getNext [de::getContexts -window 32]]
ile::stretch
de::startDrag {2.128 2.428} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {2.128 2.423} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {2.133 2.422} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {2.141 2.397} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {2.141 2.408} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {2.136 2.415} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {2.134 2.415} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {2.133 2.415} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {2.133 2.415} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {2.133 2.415} -index 0 -intent none] 32
de::endDrag {2.135 2.416} -context [db::getNext [de::getContexts -window 32]]
ile::createRuler
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {2.123 2.397}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {2.134 2.406}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {2.149 2.409}
de::addPoint {2.151 2.434} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {2.159 2.392} -context [db::getNext [de::getContexts -window 32]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
gi::setField {attributes} -value {0.65} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {2.279 2.402}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {2.108 2.261}
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::cycleActiveFigure [gi::getWindows 32] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {2.135 2.201} -index 0 -intent none] 32
de::endDrag {2.133 2.199} -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {1.905 2.242}
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {2.188 1.247} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {2.198 1.358} -index 0 -intent none] 32
de::endDrag {2.23 1.43} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {2.23 1.43}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {1.986 1.349} -index 0 -intent none] 32
de::endDrag {1.986 1.383} -context [db::getNext [de::getContexts -window 32]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {2.114 1.394} -index 0 -intent none] 32
de::endDrag {2.09 1.394} -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {1.383 1.088} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {1.406 1.048} -index 0 -intent none]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 32]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {1.435 1.565} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 32] -direction next
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {1.421 1.565} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {1.4 1.518} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 32] -direction next
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {1.4 1.518} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 32] -direction next
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {1.4 1.518} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {1.425 1.375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 32] -direction next
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {1.426 1.404} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 32] -direction next
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {1.426 1.404} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 32] -direction next
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {1.426 1.404} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 32] -direction next
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {1.426 1.406} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
gi::setField {attributes} -value {1} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {1.373 1.534} -index 0 -intent none] 32
de::endDrag {1.368 1.58} -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {1.378 1.549} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {1.383 1.544} -index 0 -intent none] 32
de::endDrag {1.385 1.606} -context [db::getNext [de::getContexts -window 32]]
de::cycleActiveFigure [gi::getWindows 32] -direction next
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {1.447 1.301} -index 1 -intent none]
ile::delete
ile::createVia
de::addPoint {1.404 1.228} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {1.803 1.349}
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {2.47 1.069} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {2.2 1.224} -index 0 -intent none] 32
de::endDrag {2.988 0.716} -context [db::getNext [de::getContexts -window 32]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {2.708 0.996} -index 0 -intent none] 32
de::endDrag {2.466 1.273} -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {2.46 1.128} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {2.487 1.069} -index 0 -intent none] 32
de::endDrag {2.097 1.366} -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {2.591 0.993} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {2.591 1.014} -index 0 -intent none] 32
de::endDrag {2.242 1.048} -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {2.729 1.37} -index 0 -intent none]
ile::stretch
de::addPoint {2.843 1.262} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {2.843 1.283} -context [db::getNext [de::getContexts -window 32]]
de::cycleActiveFigure [gi::getWindows 32] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {2.791 1.408} -index 0 -intent none] 32
de::endDrag {2.791 1.39} -context [db::getNext [de::getContexts -window 32]]
de::cycleActiveFigure [gi::getWindows 32] -direction next
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {2.232 2.828}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {2.501 3.471}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {2.573 3.419}
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {2.846 3.379} -index 0 -intent none]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {2.853 3.362}
de::fit -window 32 -fitView true
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {2.895 3.882}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {2.895 3.868}
de::cycleActiveFigure [gi::getWindows 32] -direction next
ile::stretch
de::addPoint {2.89 3.376} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {2.814 3.307} -context [db::getNext [de::getContexts -window 32]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 32]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {2.654 3.742} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {2.652 3.742} -index 0 -intent none] 32
de::endDrag {2.585 3.728} -context [db::getNext [de::getContexts -window 32]]
de::cycleActiveFigure [gi::getWindows 32] -direction next
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {2.74 3.702} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 32] -direction next
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {2.804 3.705} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {2.83 3.708} -index 0 -intent none] 32
de::endDrag {2.758 3.711} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {2.693 3.607}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {1.757 3.659}
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {1.029 3.589} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {0.774 3.683} -index 0 -intent none]
ile::stretch
de::addPoint {0.763 3.687} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {3.478 3.648} -context [db::getNext [de::getContexts -window 32]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 32]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {0.818 3.734} -index 0 -intent none]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {0.794 3.613}
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {0.737 3.65} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 32] -direction next
ile::stretch
de::addPoint {0.731 3.65} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {0.731 3.656} -context [db::getNext [de::getContexts -window 32]]
ile::stretch
de::addPoint {0.718 3.66} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
ile::stretch
de::addPoint {0.765 3.691} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {0.865 3.703} -context [db::getNext [de::getContexts -window 32]]
de::cycleActiveFigure [gi::getWindows 32] -direction next
de::cycleActiveFigure [gi::getWindows 32] -direction next
ile::stretch
de::addPoint {0.896 3.73} -context [db::getNext [de::getContexts -window 32]]
ile::stretch
de::addPoint {0.896 3.73} -context [db::getNext [de::getContexts -window 32]]
ile::stretch
ile::stretch
ile::stretch
ile::stretch
ile::stretch
ile::stretch
de::addPoint {0.896 3.73} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {0.9 3.75} -context [db::getNext [de::getContexts -window 32]]
ile::stretch
ile::stretch
de::addPoint {0.902 3.773} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {0.919 3.777} -context [db::getNext [de::getContexts -window 32]]
de::cycleActiveFigure [gi::getWindows 32] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {0.908 3.766} -index 0 -intent none] 32
de::endDrag {0.884 3.648} -context [db::getNext [de::getContexts -window 32]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {0.943 3.697} -index 0 -intent none] 32
de::endDrag {0.959 3.732} -context [db::getNext [de::getContexts -window 32]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
gi::setField {attributes} -value {1.8} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 32]
ile::createRuler
de::addPoint {0.784 3.215} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {2.812 3.149} -context [db::getNext [de::getContexts -window 32]]
gi::executeAction leFocusCanvasToolbar -in [gi::getWindows 32]
de::addPoint {1.652 3.748} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {1.846 3.748} -context [db::getNext [de::getContexts -window 32]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
gi::setField {attributes} -value {2.025} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
de::addPoint {2.841 3.378} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::cycleActiveFigure [gi::getWindows 32] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {2.806 3.372} -index 0 -intent none] 32
de::endDrag {2.769 3.368} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {2.77 3.366}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {2.884 3.304}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {2.884 3.304}
ile::createRuler
de::addPoint {2.811 3.22} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {2.811 3.254} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::cycleActiveFigure [gi::getWindows 32] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {2.817 3.29} -index 0 -intent none] 32
de::endDrag {2.811 3.289} -context [db::getNext [de::getContexts -window 32]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {2.811 3.289} -index 0 -intent none] 32
de::endDrag {2.807 3.289} -context [db::getNext [de::getContexts -window 32]]
de::cycleActiveFigure [gi::getWindows 32] -direction next
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {2.79 3.304}
de::fit -window 32 -fitView true
de::cycleActiveFigure [gi::getWindows 32] -direction next
ile::copy
de::addPoint {1.075 3.476} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {0.904 1.034} -context [db::getNext [de::getContexts -window 32]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 32]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {2.883 1.36} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 32]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 32]]
ile::createBoundary
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 32]]
de::addPoint {3.532 2.304} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {2.44 2.02}
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {2.446 2.446}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {2.447 2.446}
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {2.375 2.357} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {2.385 2.357} -index 0 -intent none] 32
de::endDrag {2.381 2.34} -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {2.431 2.363} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {2.431 2.363} -index 0 -intent none] 32
de::endDrag {2.418 2.348} -context [db::getNext [de::getContexts -window 32]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {2.434 2.349} -index 0 -intent none] 32
de::endDrag {2.411 2.348} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {2.365 2.344}
de::fit -window 32 -fitView true
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {2.243 2.251}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {2.243 2.255}
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {2.109 2.242} -index 0 -intent none]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {2.147 2.127}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {1.914 2.174}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {1.721 1.64}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {1.59 1.968}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {1.59 1.968}
de::fit -window 32 -fitView true
xt::physicalVerification::executeRun drc 32
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 47]]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {2.004 1.656}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {1.742 1.508}
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {2.429 3.662} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 32] -direction next
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {2.281 3.582} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {1.986 1.125} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {2.073 1.114} -index 0 -intent none] 32
de::endDrag {2.096 1.44} -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {2.152 1.098} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {2.179 1.068} -index 0 -intent none] 32
de::endDrag {2.122 1.375} -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {2.164 1.034} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {2.179 1} -index 0 -intent none] 32
de::endDrag {2.156 1.326} -context [db::getNext [de::getContexts -window 32]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {2.164 1.303} -index 0 -intent none] 32
de::endDrag {2.179 1.121} -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {2.145 1.398} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {2.145 1.405} -index 0 -intent none] 32
de::endDrag {2.168 1.227} -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {2.031 2.782}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {1.688 2.645}
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {1.762 2.864} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {1.769 2.623} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {1.763 2.524} -index 0 -intent none] 32
de::endDrag {1.766 2.531} -context [db::getNext [de::getContexts -window 32]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
gi::setField {attributes} -value {0.7} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
gi::setField {attributes} -value {0.6} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {1.763 2.438} -index 0 -intent none] 32
de::endDrag {1.763 2.467} -context [db::getNext [de::getContexts -window 32]]
xt::physicalVerification::executeRun drc 32
gi::setActiveTab {tabs} -tabName {NAND2_2.LAYOUT_ERRORS} -in [gi::getWindows 47]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {1.904 2.335}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {1.906 2.318}
de::fit -window 32 -fitView true
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {1.629 1.656}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {1.648 1.838}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {1.654 1.838}
xt::showDRCSetup -job drc -window 32
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 32]] -value 475x427+865+299
gi::setField {/tabGroup/mainTab/jobParametersGroup/runsetFile/entryField} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hercules/drc/reference_drc.ev} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 32]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/loadRunsetButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 32]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/loadRunsetButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 32]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/loadRunsetButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 32]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 32]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 32]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 32]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 32]]
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 32]]
gi::setActiveTab {tabs} -tabName {NAND2_2.LAYOUT_ERRORS} -in [gi::getWindows 47]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {1.667 1.927}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {1.666 1.922}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {1.666 1.923}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {1.883 2.878}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {1.866 2.889}
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
de::showGeneralOptions
gi::setActiveDialog [gi::getDialogs {deGeneralOptions} -parent [gi::getWindows 32]]
db::setAttr geometry -of [gi::getDialogs {deGeneralOptions} -parent [gi::getWindows 32]] -value 888x541+506+285
gi::closeWindows [gi::getDialogs {deGeneralOptions} -parent [gi::getWindows 32]]
le::showDesignOptions
gi::setActiveDialog [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 32]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 32]] -value 645x597+0+65
gi::setField {enable} -value {true} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 32]]
gi::setField {auto} -value {true} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 32]]
gi::pressButton {apply} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 32]]
gi::pressButton {ok} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {1.692 2.63}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {1.693 2.631}
ile::createRuler
gi::pressButton {deleteAll} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {1.761 2.418}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {1.761 2.418}
de::cycleActiveFigure [gi::getWindows 32] -direction next
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
gi::setField {attributes} -value {0.7} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {1.778 2.423} -index 0 -intent none] 32
de::endDrag {1.77 2.39} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {1.784 2.437}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {1.776 2.522} -index 0 -intent none] 32
de::endDrag {1.765 2.456} -context [db::getNext [de::getContexts -window 32]]
de::cycleActiveFigure [gi::getWindows 32] -direction next
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
gi::setField {attributes} -value {0.65} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {1.761 2.244} -index 0 -intent none] 32
de::endDrag {1.749 2.295} -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {1.42 3.148} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {1.42 3.161} -index 0 -intent none] 32
de::endDrag {1.42 3.142} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {1.679 2.926}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {1.49 3.279}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {1.49 3.287}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {1.627 3.832}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {1.627 3.832}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {1.479 3.878}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {1.479 3.878}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {2.033 3.684}
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {2.136 3.154} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {2.136 3.171} -index 0 -intent none] 32
de::endDrag {2.129 3.131} -context [db::getNext [de::getContexts -window 32]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
gi::setField {attributes} -value {1.15} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {1.408 3.154} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
gi::setField {attributes} -value {1.15} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
de::fit -window 32 -fitView true
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {3.839 2.547}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {2.422 1.523}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {2.422 1.523}
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {1.417 1.606} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {1.417 1.606} -index 0 -intent none] 32
de::endDrag {1.417 1.646} -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {2.105 2.158} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {2.105 2.158} -index 0 -intent none] 32
de::endDrag {2.105 2.16} -context [db::getNext [de::getContexts -window 32]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
gi::setField {attributes} -value {0.66} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 32]]
xt::physicalVerification::executeRun drc 32
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
gi::executeAction giCloseWindow -in [gi::getWindows 47]
gi::executeAction giCloseWindow -in [gi::getWindows 32]
dm::openLibraryManager
gi::closeWindows [gi::getWindows 48]
gi::setSectionSizes {libs} -values {466} -in [gi::getWindows 49]
gi::setCurrentIndex {libs} -index {basic} -in [gi::getWindows 49]
gi::setItemSelection {libs} -index {basic} -in [gi::getWindows 49]
gi::setCurrentIndex {libs} -index {inverter} -in [gi::getWindows 49]
gi::setItemSelection {libs} -index {inverter} -in [gi::getWindows 49]
gi::setCurrentIndex {cellCategories} -index {Uncategorized} -in [gi::getWindows 49]
gi::setItemSelection {cellCategories} -index {Uncategorized} -in [gi::getWindows 49]
gi::setCurrentIndex {cellCategories} -index {LAB3} -in [gi::getWindows 49]
gi::setItemSelection {cellCategories} -index {LAB3} -in [gi::getWindows 49]
gi::setCurrentIndex {cells} -index {NAND2} -in [gi::getWindows 49]
gi::setItemSelection {cells} -index {NAND2} -in [gi::getWindows 49]
gi::setCurrentIndex {cells} -index {NAND2_2} -in [gi::getWindows 49]
gi::setItemSelection {cells} -index {NAND2_2} -in [gi::getWindows 49]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 49]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 49]
gi::setCurrentIndex {views} -index {starrc} -in [gi::getWindows 49]
gi::setItemSelection {views} -index {starrc} -in [gi::getWindows 49]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 49]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 49]
gi::setCurrentIndex {views} -index {starrc} -in [gi::getWindows 49]
gi::setItemSelection {views} -index {starrc} -in [gi::getWindows 49]
gi::executeAction dmOpen -in [gi::getWindows 49]
de::zoom -window [gi::getWindows 50] -factor 2.0 -center {1.633 2.348}
de::zoom -window [gi::getWindows 50] -factor 2.0 -center {1.892 2.358}
de::zoom -window [gi::getWindows 50] -factor 0.5 -center {1.9 2.131}
de::zoom -window [gi::getWindows 50] -factor 0.5 -center {1.9 2.126}
de::zoom -window [gi::getWindows 50] -factor 2.0 -center {2.096 1.44}
de::zoom -window [gi::getWindows 50] -factor 2.0 -center {1.962 1.548}
de::zoom -window [gi::getWindows 50] -factor 2.0 -center {1.738 1.856}
de::zoom -window [gi::getWindows 50] -factor 2.0 -center {1.738 1.856}
de::zoom -window [gi::getWindows 50] -factor 0.5 -center {1.762 1.811}
de::zoom -window [gi::getWindows 50] -factor 0.5 -center {1.762 1.81}
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 49]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 49]
gi::executeAction dmOpen -in [gi::getWindows 49]
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 51]]
gi::setActiveWindow 51
gi::setActiveWindow 51 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 51]]
de::zoom -window [gi::getWindows 51] -factor 2.0 -center {2.554 2.054}
de::zoom -window [gi::getWindows 51] -factor 0.5 -center {1.616 1.743}
de::zoom -window [gi::getWindows 51] -factor 2.0 -center {1.657 1.591}
de::zoom -window [gi::getWindows 51] -factor 0.5 -center {1.659 1.921}
de::zoom -window [gi::getWindows 51] -factor 2.0 -center {1.181 1.284}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 51]]]; ide::selectByRegion -region rectangle -point {1.08 2.195} 
de::endDrag {2.614 1.5} -context [db::getNext [de::getContexts -window 51]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 51] -point {1.71 1.951} -index 0 -intent none] 51
de::endDrag {1.71 1.949} -context [db::getNext [de::getContexts -window 51]]
de::zoom -window [gi::getWindows 51] -factor 0.5 -center {2.222 1.426}
de::deselectAll [db::getNext [de::getContexts -window 51]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 51]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 51]]]; ide::selectByRegion -region rectangle -point {0.685 1.63} 
de::endDrag {3.609 0.494} -context [db::getNext [de::getContexts -window 51]]
de::deselectAll [db::getNext [de::getContexts -window 51]]
de::select [de::getActiveFigure [gi::getWindows 51] -point {1.448 1.233} -index 0 -intent none]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 51]]]; ide::selectByRegion -region rectangle -point {0.65 1.635} 
de::endDrag {3.382 0.463} -context [db::getNext [de::getContexts -window 51]]
ile::move
de::addPoint {1.823 1.472} -context [db::getNext [de::getContexts -window 51]]
de::addPoint {1.812 1.358} -context [db::getNext [de::getContexts -window 51]]
ile::createBoundary
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 51]]
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 51]]
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 51]]
de::abortCommand -context [db::getNext [de::getContexts -window 51]]
de::zoom -window [gi::getWindows 51] -factor 2.0 -center {1.903 1.157}
de::zoom -window [gi::getWindows 51] -factor 0.5 -center {1.634 1.002}
de::deselectAll [db::getNext [de::getContexts -window 51]]
de::select [de::getActiveFigure [gi::getWindows 51] -point {1.41 1.524} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 51]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 51]]
gi::setField {attributes} -value {1.2} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 51]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 51]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 51] -point {1.395 2.006} -index 0 -intent none] 51
de::endDrag {1.364 1.763} -context [db::getNext [de::getContexts -window 51]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 51]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 51]]
gi::setField {attributes} -value {1.15} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 51]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 51]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 51] -point {1.417 0.732} -index 0 -intent none] 51
de::endDrag {1.421 0.796} -context [db::getNext [de::getContexts -window 51]]
de::deselectAll [db::getNext [de::getContexts -window 51]]
de::select [de::getActiveFigure [gi::getWindows 51] -point {1.421 0.796} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 51] -point {1.433 0.785} -index 0 -intent none] 51
de::endDrag {1.41 0.869} -context [db::getNext [de::getContexts -window 51]]
de::deselectAll [db::getNext [de::getContexts -window 51]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 51]]
xt::physicalVerification::executeRun drc 51
gi::executeAction giCloseWindow -in [gi::getWindows 52]
gi::setActiveWindow 51
gi::setActiveWindow 51 -raise true
xt::showDRCSetup -job drc -window 51
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 51]] -value 475x427+865+447
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 51]]
gi::setField {/tabGroup/mainTab/jobParametersGroup/runsetFile/entryField} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hercules/drc/reference_drc.ev} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 51]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 51]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 51]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 51]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 51]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 51]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 51]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/jobClassOptions} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 51]]
gi::setActiveDialog [gi::getDialogs {xtJobManagementOptionsDialog} -parent [gi::getWindows 51]]
db::setAttr geometry -of [gi::getDialogs {xtJobManagementOptionsDialog} -parent [gi::getWindows 51]] -value 500x251+913+547
gi::closeWindows [gi::getDialogs {xtJobManagementOptionsDialog} -parent [gi::getWindows 51]]
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 51]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 51]]
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 51]]
gi::setActiveWindow 51
gi::setActiveWindow 51 -raise true
de::zoom -window [gi::getWindows 51] -factor 2.0 -center {0.887 3.883}
de::zoom -window [gi::getWindows 51] -factor 0.5 -center {1.427 3.166}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 51]]]; ide::selectByRegion -region rectangle -point {0.655 4.155} 
de::endDrag {3.213 3.174} -context [db::getNext [de::getContexts -window 51]]
ile::move
de::addPoint {1.799 3.652} -context [db::getNext [de::getContexts -window 51]]
de::abortCommand -context [db::getNext [de::getContexts -window 51]]
gi::setActiveWindow 50
gi::setActiveWindow 50 -raise true
de::zoom -window [gi::getWindows 50] -factor 0.5 -center {2.064 2.183}
de::zoom -window [gi::getWindows 50] -factor 0.5 -center {2.054 2.184}
de::fit -window 50 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 50]]]; ide::selectByRegion -region rectangle -point {0.61 4.185} 
de::endDrag {3.632 0.608} -context [db::getNext [de::getContexts -window 50]]
ile::copy
de::addPoint {1.793 2.874} -context [db::getNext [de::getContexts -window 50]]
gi::setActiveWindow 51 -raise true
gi::setActiveWindow 51 -raise true
de::zoom -window [gi::getWindows 51] -factor 0.5 -center {2.97 3.402}
de::addPoint {4.07 2.856} -context [db::getNext [de::getContexts -window 51]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 51]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 51]]]; ide::selectByRegion -region rectangle -point {0.25 4.47} 
de::endDrag {3.517 4.516} -context [db::getNext [de::getContexts -window 51]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 51]]
de::zoom -window [gi::getWindows 51] -factor 2.0 -center {4.821 3.22}
de::zoom -window [gi::getWindows 51] -factor 0.5 -center {4.594 2.678}
de::zoom -window [gi::getWindows 51] -factor 2.0 -center {4.843 1.426}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 51]]]; ide::selectByRegion -region rectangle -point {2.965 4.075} 
de::endDrag {5.374 0.63} -context [db::getNext [de::getContexts -window 51]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 51] -point {4.684 2.924} -index 0 -intent none] 51
de::endDrag {4.468 2.927} -context [db::getNext [de::getContexts -window 51]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 51] -point {4.468 2.927} -index 0 -intent none] 51
de::endDrag {4.468 2.946} -context [db::getNext [de::getContexts -window 51]]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 51]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 51]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 51]]]; ide::selectByRegion -region rectangle -point {0.645 4.075} 
de::endDrag {3.091 3.178} -context [db::getNext [de::getContexts -window 51]]
ile::move
de::addPoint {1.806 3.496} -context [db::getNext [de::getContexts -window 51]]
de::addPoint {1.814 3.606} -context [db::getNext [de::getContexts -window 51]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 51]
de::deselectAll [db::getNext [de::getContexts -window 51]]
de::select [de::getActiveFigure [gi::getWindows 51] -point {1.427 3.291} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 51]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 51]]
gi::setField {attributes} -value {1.2} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 51]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 51]]
de::deselectAll [db::getNext [de::getContexts -window 51]]
de::select [de::getActiveFigure [gi::getWindows 51] -point {2.109 3.31} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 51]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 51]]
gi::setField {attributes} -value {1.2} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 51]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 51]]
ile::createBoundary
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 51]]
xt::physicalVerification::executeRun drc 51
gi::setActiveWindow 50
gi::setActiveWindow 50 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 50]
gi::setActiveWindow 53
gi::setActiveWindow 53 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 53]
gi::setActiveWindow 51
gi::setActiveWindow 51 -raise true
de::zoom -window [gi::getWindows 51] -factor 2.0 -center {1.283 2.446}
de::zoom -window [gi::getWindows 51] -factor 2.0 -center {2.043 2.237}
de::abortCommand -context [db::getNext [de::getContexts -window 51]]
de::zoom -window [gi::getWindows 51] -factor 0.5 -center {1.694 2.632}
de::deselectAll [db::getNext [de::getContexts -window 51]]
de::select [de::getActiveFigure [gi::getWindows 51] -point {1.774 2.614} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 51] -point {1.774 2.614} -index 0 -intent none] 51
de::endDrag {1.763 2.597} -context [db::getNext [de::getContexts -window 51]]
de::fit -window 51 -fitView true
de::zoom -window [gi::getWindows 51] -factor 2.0 -center {2.083 2.825}
de::zoom -window [gi::getWindows 51] -factor 2.0 -center {2.083 2.825}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 51] -point {1.764 2.66} -index 0 -intent none] 51
de::endDrag {1.766 2.679} -context [db::getNext [de::getContexts -window 51]]
de::zoom -window [gi::getWindows 51] -factor 0.5 -center {2.275 2.293}
de::zoom -window [gi::getWindows 51] -factor 0.5 -center {2.165 2.254}
de::fit -window 51 -fitView true
de::zoom -window [gi::getWindows 51] -factor 2.0 -center {2.205 1.993}
de::deselectAll [db::getNext [de::getContexts -window 51]]
de::select [de::getActiveFigure [gi::getWindows 51] -point {2.138 2.127} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 51] -point {2.114 2.139} -index 0 -intent none] 51
de::endDrag {2.112 2.141} -context [db::getNext [de::getContexts -window 51]]
de::deselectAll [db::getNext [de::getContexts -window 51]]
de::select [de::getActiveFigure [gi::getWindows 51] -point {2.248 2.318} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 51] -point {2.242 2.33} -index 0 -intent none] 51
de::endDrag {2.235 2.31} -context [db::getNext [de::getContexts -window 51]]
de::deselectAll [db::getNext [de::getContexts -window 51]]
de::select [de::getActiveFigure [gi::getWindows 51] -point {2.442 2.316} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 51] -point {2.446 2.346} -index 0 -intent none] 51
de::endDrag {2.392 2.318} -context [db::getNext [de::getContexts -window 51]]
de::deselectAll [db::getNext [de::getContexts -window 51]]
de::select [de::getActiveFigure [gi::getWindows 51] -point {2.436 2.328} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 51] -point {2.436 2.33} -index 0 -intent none] 51
de::endDrag {2.308 2.324} -context [db::getNext [de::getContexts -window 51]]
de::deselectAll [db::getNext [de::getContexts -window 51]]
de::select [de::getActiveFigure [gi::getWindows 51] -point {2.398 2.328} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 51] -point {2.404 2.328} -index 0 -intent none] 51
de::endDrag {2.284 2.328} -context [db::getNext [de::getContexts -window 51]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 51] -point {2.308 2.328} -index 0 -intent none] 51
de::endDrag {2.308 2.322} -context [db::getNext [de::getContexts -window 51]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 51]]
de::zoom -window [gi::getWindows 51] -factor 0.5 -center {2.44 1.969}
de::zoom -window [gi::getWindows 51] -factor 0.5 -center {2.432 1.957}
de::zoom -window [gi::getWindows 51] -factor 2.0 -center {2.433 2.029}
de::zoom -window [gi::getWindows 51] -factor 2.0 -center {2.441 2.187}
de::fit -window 51 -fitView true
de::zoom -window [gi::getWindows 51] -factor 2.0 -center {1.252 4.09}
de::zoom -window [gi::getWindows 51] -factor 2.0 -center {1.224 3.997}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 51]
de::deselectAll [db::getNext [de::getContexts -window 51]]
de::select [de::getActiveFigure [gi::getWindows 51] -point {1.387 3.289} -index 0 -intent none]
de::zoom -window [gi::getWindows 51] -factor 0.5 -center {1.612 3.343}
de::deselectAll [db::getNext [de::getContexts -window 51]]
de::select [de::getActiveFigure [gi::getWindows 51] -point {2.095 3.312} -index 0 -intent none]
de::fit -window 51 -fitView true
de::zoom -window [gi::getWindows 51] -factor 2.0 -center {1.848 1.726}
de::deselectAll [db::getNext [de::getContexts -window 51]]
de::select [de::getActiveFigure [gi::getWindows 51] -point {2.197 2.292} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 51]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 51]]
gi::setField {attributes} -value {0.1} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 51]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 51]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 51]] -steps 1
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 51]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 51]]
gi::setField {attributes} -value {0.1} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 51]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 51]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 51] -point {2.456 2.31} -index 0 -intent none] 51
de::endDrag {2.456 2.31} -context [db::getNext [de::getContexts -window 51]]
de::deselectAll [db::getNext [de::getContexts -window 51]]
de::select [de::getActiveFigure [gi::getWindows 51] -point {1.418 1.489} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 51]]
de::select [de::getActiveFigure [gi::getWindows 51] -point {2.104 2.142} -index 0 -intent none]
de::zoom -window [gi::getWindows 51] -factor 0.5 -center {2.031 1.793}
de::deselectAll [db::getNext [de::getContexts -window 51]]
de::select [de::getActiveFigure [gi::getWindows 51] -point {1.414 3.277} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 51]]
de::select [de::getActiveFigure [gi::getWindows 51] -point {2.119 3.265} -index 0 -intent none]
xt::physicalVerification::executeRun drc 51
gi::setActiveWindow 51
gi::setActiveWindow 51 -raise true
de::zoom -window [gi::getWindows 51] -factor 2.0 -center {1.913 3.362}
de::zoom -window [gi::getWindows 51] -factor 2.0 -center {1.949 3.125}
de::zoom -window [gi::getWindows 51] -factor 0.5 -center {2.278 2.666}
de::zoom -window [gi::getWindows 51] -factor 0.5 -center {2.099 2.55}
de::deselectAll [db::getNext [de::getContexts -window 51]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 51]]
de::deselectAll [db::getNext [de::getContexts -window 51]]
de::select [de::getActiveFigure [gi::getWindows 51] -point {2.456 2.342} -index 0 -intent none]
de::zoom -window [gi::getWindows 51] -factor 2.0 -center {2.456 2.342}
de::fit -window 51 -fitView true
de::zoom -window [gi::getWindows 51] -factor 2.0 -center {2.412 1.933}
de::deselectAll [db::getNext [de::getContexts -window 51]]
de::select [de::getActiveFigure [gi::getWindows 51] -point {1.749 1.862} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 51]]
de::select [de::getActiveFigure [gi::getWindows 51] -point {2.126 1.854} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 51] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 51] -point {2.114 2.188} -index 0 -intent none] 51
de::endDrag {2.118 2.188} -context [db::getNext [de::getContexts -window 51]]
de::deselectAll [db::getNext [de::getContexts -window 51]]
de::select [de::getActiveFigure [gi::getWindows 51] -point {1.42 1.594} -index 0 -intent none]
de::zoom -window [gi::getWindows 51] -factor 2.0 -center {1.382 1.623}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 51] -point {1.412 1.475} -index 0 -intent none] 51
de::endDrag {1.412 1.505} -context [db::getNext [de::getContexts -window 51]]
de::deselectAll [db::getNext [de::getContexts -window 51]]
de::select [de::getActiveFigure [gi::getWindows 51] -point {1.412 1.505} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 51] -point {1.412 1.505} -index 0 -intent none] 51
de::endDrag {1.41 1.511} -context [db::getNext [de::getContexts -window 51]]
de::deselectAll [db::getNext [de::getContexts -window 51]]
de::select [de::getActiveFigure [gi::getWindows 51] -point {2.13 2.207} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 51] -point {2.13 2.207} -index 0 -intent none] 51
de::endDrag {2.131 2.207} -context [db::getNext [de::getContexts -window 51]]
de::fit -window 51 -fitView true
de::zoom -window [gi::getWindows 51] -factor 2.0 -center {1.447 3.624}
de::zoom -window [gi::getWindows 51] -factor 2.0 -center {1.412 3.527}
de::deselectAll [db::getNext [de::getContexts -window 51]]
de::select [de::getActiveFigure [gi::getWindows 51] -point {1.432 3.302} -index 0 -intent none]
de::fit -window 51 -fitView true
de::zoom -window [gi::getWindows 51] -factor 2.0 -center {1.568 3.275}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 51] -point {1.43 3.273} -index 0 -intent none] 51
de::endDrag {1.43 3.275} -context [db::getNext [de::getContexts -window 51]]
de::deselectAll [db::getNext [de::getContexts -window 51]]
de::select [de::getActiveFigure [gi::getWindows 51] -point {2.099 3.334} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 51] -point {2.099 3.316} -index 0 -intent none] 51
de::endDrag {2.099 3.316} -context [db::getNext [de::getContexts -window 51]]
de::deselectAll [db::getNext [de::getContexts -window 51]]
de::select [de::getActiveFigure [gi::getWindows 51] -point {1.753 2.429} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 51]]
de::select [de::getActiveFigure [gi::getWindows 51] -point {1.838 2.308} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 51]]
de::select [de::getActiveFigure [gi::getWindows 51] -point {1.771 2.409} -index 0 -intent none]
de::fit -window 51 -fitView true
de::zoom -window [gi::getWindows 51] -factor 2.0 -center {1.426 0.935}
de::fit -window 51 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 51]]
de::select [de::getActiveFigure [gi::getWindows 51] -point {1.414 3.823} -index 0 -intent none]
ile::delete
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 51]] -steps 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 51]
de::deselectAll [db::getNext [de::getContexts -window 51]]
de::select [de::getActiveFigure [gi::getWindows 51] -point {1.483 3.77} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 51]]
de::select [de::getActiveFigure [gi::getWindows 51] -point {2.165 3.713} -index 0 -intent none]
ile::delete
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 51]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 51]]
de::select [de::getActiveFigure [gi::getWindows 51] -point {2.181 3.794} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 51]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 51]
ile::createVia
gi::setField {viaAuto} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 51]]
de::addPoint {1.435 3.786} -context [db::getNext [de::getContexts -window 51]]
de::addPoint {2.132 3.77} -context [db::getNext [de::getContexts -window 51]]
de::abortCommand -context [db::getNext [de::getContexts -window 51]]
xt::physicalVerification::executeRun drc 51
gi::executeAction giCloseWindow -in [gi::getWindows 54]
gi::setActiveWindow 51
gi::setActiveWindow 51 -raise true
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
gi::executeAction giCloseWindow -in [gi::getWindows 51]
gi::executeAction giCloseWindow -in [gi::getWindows 49]
dm::openLibraryManager
gi::closeWindows [gi::getWindows 55]
gi::setSectionSizes {libs} -values {466} -in [gi::getWindows 56]
gi::setCurrentIndex {libs} -index {basic} -in [gi::getWindows 56]
gi::setItemSelection {libs} -index {basic} -in [gi::getWindows 56]
gi::setCurrentIndex {libs} -index {inverter} -in [gi::getWindows 56]
gi::setItemSelection {libs} -index {inverter} -in [gi::getWindows 56]
gi::setCurrentIndex {cellCategories} -index {LAB1} -in [gi::getWindows 56]
gi::setItemSelection {cellCategories} -index {LAB1} -in [gi::getWindows 56]
gi::setCurrentIndex {cellCategories} -index {LAB3} -in [gi::getWindows 56]
gi::setItemSelection {cellCategories} -index {LAB3} -in [gi::getWindows 56]
gi::setCurrentIndex {cells} -index {NAND2_2} -in [gi::getWindows 56]
gi::setItemSelection {cells} -index {NAND2_2} -in [gi::getWindows 56]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 56]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 56]
gi::setCurrentIndex {views} -index {starrc} -in [gi::getWindows 56]
gi::setItemSelection {views} -index {starrc} -in [gi::getWindows 56]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 56]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 56]
gi::setCurrentIndex {views} -index {starrc} -in [gi::getWindows 56]
gi::setItemSelection {views} -index {starrc} -in [gi::getWindows 56]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 56]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 56]
gi::executeAction dmOpen -in [gi::getWindows 56]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 57]]
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.499 2.772}
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.931 2.918} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 57] -direction next
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.94 2.936} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 57] -point {0.94 2.936} -index 1 -intent none] 57
de::endDrag {0.238 3.005} -context [db::getNext [de::getContexts -window 57]]
de::cycleActiveFigure [gi::getWindows 57] -direction next
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.234 3.005} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 57] -point {0.234 3.005} -index 1 -intent none] 57
de::endDrag {0.98 2.973} -context [db::getNext [de::getContexts -window 57]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 57] -point {1.037 2.991} -index 0 -intent none] 57
de::endDrag {0.933 2.991} -context [db::getNext [de::getContexts -window 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {1.013 3.009} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 57] -direction next
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {1.013 3.011} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 57] -point {1.013 3.011} -index 1 -intent none] 57
de::endDrag {0.97 3.017} -context [db::getNext [de::getContexts -window 57]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 57] -point {0.97 3.017} -index 0 -intent none] 57
de::endDrag {1.053 3.022} -context [db::getNext [de::getContexts -window 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {1.053 3.022} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 57] -direction next
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {1.053 3.022} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 57] -point {1.053 3.022} -index 1 -intent none] 57
de::endDrag {1.049 3.017} -context [db::getNext [de::getContexts -window 57]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 57]]]; ide::selectByRegion -region rectangle -point {1.05 3.015} 
de::endDrag {1.059 3.017} -context [db::getNext [de::getContexts -window 57]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 57]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {1.041 3.03} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 57] -direction next
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {1.041 3.03} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 57] -point {1.041 3.03} -index 1 -intent none] 57
de::endDrag {1.049 3.03} -context [db::getNext [de::getContexts -window 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 57]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 57]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 57]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 57]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 57]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 57]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 57]]
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {2.32 2.336}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {2.32 2.336}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {2.32 2.336}
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {2.32 2.336} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 57] -point {2.316 2.341} -index 0 -intent none] 57
de::endDrag {2.315 2.325} -context [db::getNext [de::getContexts -window 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {2.291 2.343} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 57] -point {2.287 2.346} -index 0 -intent none] 57
de::endDrag {2.287 2.33} -context [db::getNext [de::getContexts -window 57]]
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {2.163 2.386}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {2.163 2.386}
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {2.122 2.244} -index 0 -intent none]
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {2.14 2.198}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {2.147 2.18}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.66 1.884}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.427 1.969}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.114 1.568}
gi::executeAction deSaveDesign -in [gi::getWindows 57]
gi::executeAction deSaveDesign -in [gi::getWindows 57]
gi::executeAction deSaveDesign -in [gi::getWindows 57]
gi::executeAction deSaveDesign -in [gi::getWindows 57]
gi::executeAction deSaveDesign -in [gi::getWindows 57]
gi::executeAction deSaveDesign -in [gi::getWindows 57]
gi::executeAction deSaveDesign -in [gi::getWindows 57]
gi::executeAction deSaveDesign -in [gi::getWindows 57]
gi::executeAction deSaveDesign -in [gi::getWindows 57]
gi::executeAction deSaveDesign -in [gi::getWindows 57]
xt::physicalVerification::executeRun drc 57
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.777 1.623}
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 58]]
gi::setActiveTab {tabs} -tabName {NAND2_2.LAYOUT_ERRORS} -in [gi::getWindows 58]
gi::executeAction giCloseWindow -in [gi::getWindows 58]
gi::setActiveWindow 57
gi::setActiveWindow 57 -raise true
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.427 1.562}
de::fit -window 57 -fitView true
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.22 1.681}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.5 1.709}
de::fit -window 57 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 57]]]; ide::selectByRegion -region rectangle -point {0.685 4.175} 
de::endDrag {3.288 0.582} -context [db::getNext [de::getContexts -window 57]]
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {2.947 1.474}
ile::move
de::addPoint {1.658 2.975} -context [db::getNext [de::getContexts -window 57]]
de::addPoint {-3.574 3.146} -context [db::getNext [de::getContexts -window 57]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 57]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 57]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 57]]]; ide::selectByRegion -region rectangle -point {0.48 4.58} 
de::endDrag {4.132 -0.577} -context [db::getNext [de::getContexts -window 57]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 57]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {2.769 0.956} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 57] -direction next
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 57]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 57]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 57]
de::fit -window 57 -fitView true
xt::physicalVerification::executeRun drc 57
gi::setActiveTab {tabs} -tabName {NAND2_2.LAYOUT_ERRORS} -in [gi::getWindows 59]
gi::executeAction giCloseWindow -in [gi::getWindows 59]
gi::setActiveWindow 57
gi::setActiveWindow 57 -raise true
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {-3.821 1.645}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {-3.462 1.736}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {-3.462 1.736}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {-3.535 1.736}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {-3.52 1.832}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {-3.52 1.839}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {-3.519 1.839}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {-2.067 2.528}
xt::showDRCSetup -job drc -window 57
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 57]] -value 475x427+865+447
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 57]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 57]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 57]]
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 57]]
gi::setField {/tabGroup/mainTab/jobParametersGroup/runsetFile/entryField} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hercules/drc/reference_drc.ev} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 57]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 57]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 57]]
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 57]]
gi::setActiveTab {tabs} -tabName {NAND2_2.LAYOUT_ERRORS} -in [gi::getWindows 60]
gi::setActiveWindow 57
gi::setActiveWindow 57 -raise true
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {-4.971 1.538}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {-4.322 1.514}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {-3.503 1.745}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {-3.46 1.757}
de::setActiveLPP [de::getLPPs "m1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 57]]]
ile::createRectangle
de::addPoint {-3.542 2.083} -context [db::getNext [de::getContexts -window 57]]
de::addPoint {-3.433 1.523} -context [db::getNext [de::getContexts -window 57]]
de::abortCommand -context [db::getNext [de::getContexts -window 57]]
xt::physicalVerification::executeRun drc 57
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 60]]
gi::executeAction giCloseWindow -in [gi::getWindows 60]
gi::setActiveWindow 57
gi::setActiveWindow 57 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 57]
gi::executeAction deSaveDesign -in [gi::getWindows 57]
gi::executeAction deSaveDesign -in [gi::getWindows 57]
gi::executeAction deSaveDesign -in [gi::getWindows 57]
gi::executeAction deSaveDesign -in [gi::getWindows 57]
db::showExportImage -parent 57
gi::setActiveDialog [gi::getDialogs {dbExportImage} -parent [gi::getWindows 57]]
db::setAttr geometry -of [gi::getDialogs {dbExportImage} -parent [gi::getWindows 57]] -value 616x650+642+230
gi::closeWindows [gi::getDialogs {dbExportImage} -parent [gi::getWindows 57]]
ile::createBoundary
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {-3.442 2.181}
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 57]]
xt::physicalVerification::executeRun drc 57
gi::setActiveWindow 57
gi::setActiveWindow 57 -raise true
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {-3.211 1.333}
de::abortCommand -context [db::getNext [de::getContexts -window 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {-3.466 1.537} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 57]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 57]
de::fit -window 57 -fitView true
gi::executeAction deSaveDesign -in [gi::getWindows 57]
gi::executeAction deSaveDesign -in [gi::getWindows 57]
gi::executeAction deSaveDesign -in [gi::getWindows 57]
xt::physicalVerification::executeRun drc 57
gi::setActiveWindow 57
gi::setActiveWindow 57 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 61]
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {-3.31 1.434}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {-3.298 1.501}
ile::createRectangle
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {-3.527 1.955}
de::addPoint {-3.536 1.903} -context [db::getNext [de::getContexts -window 57]]
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {-3.438 1.64}
de::addPoint {-3.437 1.6} -context [db::getNext [de::getContexts -window 57]]
de::abortCommand -context [db::getNext [de::getContexts -window 57]]
gi::executeAction deSaveDesign -in [gi::getWindows 57]
gi::executeAction deSaveDesign -in [gi::getWindows 57]
gi::executeAction deSaveDesign -in [gi::getWindows 57]
gi::executeAction deSaveDesign -in [gi::getWindows 57]
gi::executeAction deSaveDesign -in [gi::getWindows 57]
gi::executeAction deSaveDesign -in [gi::getWindows 57]
ile::createRuler
de::addPoint {-3.536 1.907} -context [db::getNext [de::getContexts -window 57]]
de::addPoint {-3.522 1.6} -context [db::getNext [de::getContexts -window 57]]
de::abortCommand -context [db::getNext [de::getContexts -window 57]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 57]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {-3.467 1.659} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
gi::setField {attributes} -value {0.4} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
gi::executeAction deSaveDesign -in [gi::getWindows 57]
gi::executeAction deSaveDesign -in [gi::getWindows 57]
gi::executeAction deSaveDesign -in [gi::getWindows 57]
gi::executeAction deSaveDesign -in [gi::getWindows 57]
xt::physicalVerification::executeRun drc 57
gi::setActiveWindow 57
gi::setActiveWindow 57 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 62]
xt::physicalVerification::executeRun lvs 57
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 57]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 57]] -value 704x454+787+419
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 57]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 57]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 57]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 57]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 57]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 57]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 57]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 57]]
gi::closeWindows [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 57]]
gi::setActiveWindow 57
gi::setActiveWindow 57 -raise true
xt::showLPESetup -job lpe -window 57
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 57]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 57]] -value 487x659+830+226
gi::pressButton {/apply} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 57]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/mappingFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 57]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 57]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 57]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 57]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 57]]
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 57]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 57]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 57]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 57]]
gi::setField {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/entryField} -value {../testcell.hercules.lvs/EXTRACT_VIEW} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 57]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 57]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 57]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 57]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 57]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 57]]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 64]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 64]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 64]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 64]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 64]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 57]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 57]]
gi::setField {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/entryField} -value {/home/itsupport/Desktop/lab1vlsi/EXTRACT_VIEW} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 57]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 57]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 57]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 57]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 57]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 57]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 57]] -value 487x659+830+226
gi::closeWindows [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 57]]
gi::setActiveWindow 57
gi::setActiveWindow 57 -raise true
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {-3.597 1.974}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {-3.615 2.177}
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {-3.664 2.219} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 57] -point {-3.66 2.2} -index 0 -intent none] 57
de::endDrag {-3.66 2.256} -context [db::getNext [de::getContexts -window 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {-3.654 2.183} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 57] -point {-3.654 2.183} -index 0 -intent none] 57
de::endDrag {-3.667 2.262} -context [db::getNext [de::getContexts -window 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {-3.664 2.155} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 57] -point {-3.657 2.14} -index 0 -intent none] 57
de::endDrag {-3.66 2.222} -context [db::getNext [de::getContexts -window 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 57]]
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {-3.363 1.945}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {-3.477 1.732}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {-3.477 1.733}
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {-3.465 1.953} -index 0 -intent none]
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {-3.458 1.915}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {-3.463 1.903}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {-2.921 1.373}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {-2.921 1.373}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {-2.872 2.76}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {-2.872 2.663}
gi::setActiveWindow 64
gi::setActiveWindow 64 -raise true
gi::setActiveWindow 63
gi::setActiveWindow 63 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 63]
gi::setActiveWindow 64
gi::setActiveWindow 64 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 64]
gi::setActiveWindow 57
gi::setActiveWindow 57 -raise true
xt::physicalVerification::executeRun drc 57
gi::setActiveWindow 57
gi::setActiveWindow 57 -raise true
xt::physicalVerification::executeRun lvs 57
gi::setActiveWindow 57
gi::setActiveWindow 57 -raise true
gi::setActiveWindow 56
gi::setActiveWindow 56 -raise true
gi::setCurrentIndex {views} -index {starrc} -in [gi::getWindows 56]
gi::setItemSelection {views} -index {starrc} -in [gi::getWindows 56]
gi::executeAction menuPreShow -in [gi::getWindows 56]
gi::executeAction dmDeleteCellView -in [gi::getWindows 56]
gi::setActiveWindow 57
gi::setActiveWindow 57 -raise true
xt::physicalVerification::executeRun lpe 57
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 57]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 57]] -value 487x659+830+189
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 57]]
gi::setField {/tabGroup/mainTab/jobParametersGroup/runsetFile/entryField} -value {/home/itsupport/Desktop/lab1vlsi/PDK/starrc/star_herc_cmd} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 57]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 57]]
gi::setField {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/entryField} -value {/home/itsupport/Desktop/lab1vlsi/EXTRACT_VIEW} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 57]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 57]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 57]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 57]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 57]]
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 57]]
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 68]]]
gi::closeWindows [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 57]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 68]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 68]] -value false
gi::setActiveWindow 66
gi::setActiveWindow 66 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 66]
gi::setActiveWindow 68
gi::setActiveWindow 68 -raise true
gi::setActiveWindow 67
gi::setActiveWindow 67 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 67]
gi::setActiveWindow 68
gi::setActiveWindow 68 -raise true
gi::setActiveWindow 57
gi::setActiveWindow 57 -raise true
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {-3.572 3.304}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {-3.478 2.046}
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 68
gi::setActiveWindow 68 -raise true
de::zoom -window [gi::getWindows 68] -factor 2.0 -center {2.116 2.248}
de::zoom -window [gi::getWindows 68] -factor 2.0 -center {2.116 2.248}
de::zoom -window [gi::getWindows 68] -factor 2.0 -center {2.13 2.32}
de::zoom -window [gi::getWindows 68] -factor 2.0 -center {2.13 2.324}
gi::executeAction giCloseWindow -in [gi::getWindows 68]
gi::setActiveWindow 57
gi::setActiveWindow 57 -raise true
gi::setActiveWindow 56
gi::setActiveWindow 56 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 56]
gi::setItemSelection {cells} -index {NAND2_2} -in [gi::getWindows 56]
gi::setCurrentIndex {cells} -index {NAND2_2_final} -in [gi::getWindows 56]
gi::setItemSelection {cells} -index {NAND2_2_final} -in [gi::getWindows 56]
gi::executeAction dmDelete -in [gi::getWindows 56]
gi::setCurrentIndex {cells} -index {NAND2_tb} -in [gi::getWindows 56]
gi::setItemSelection {cells} -index {NAND2_tb} -in [gi::getWindows 56]
gi::setCurrentIndex {cells} -index {NAND2_tb_2} -in [gi::getWindows 56]
gi::setItemSelection {cells} -index {NAND2_tb_2} -in [gi::getWindows 56]
gi::setCurrentIndex {cells} -index {NAND2_2} -in [gi::getWindows 56]
gi::setItemSelection {cells} -index {NAND2_2} -in [gi::getWindows 56]
dm::showNewCell -parent 56
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 56]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 56]] -value 448x227+726+442
gi::setField {cellName} -value {NAND2_2_LAYOUT_TB} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 56]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 56]]
gi::setCurrentIndex {cells} -index {NAND2_2_LAYOUT_TB} -in [gi::getWindows 56]
gi::setItemSelection {cells} -index {NAND2_2_LAYOUT_TB} -in [gi::getWindows 56]
dm::showNewCell -parent 56
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 56]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 56]] -value 448x227+726+442
gi::closeWindows [gi::getDialogs {dmNewCell} -parent [gi::getWindows 56]]
gi::setCurrentIndex {cells} -index {NAND2_2} -in [gi::getWindows 56]
gi::setItemSelection {cells} -index {NAND2_2} -in [gi::getWindows 56]
gi::setCurrentIndex {cells} -index {NAND2_2_LAYOUT_TB} -in [gi::getWindows 56]
gi::setItemSelection {cells} -index {NAND2_2_LAYOUT_TB} -in [gi::getWindows 56]
dm::showNewCellView -parent 56
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 56]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 56]] -value 588x285+656+413
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 56]]
gi::pressButton {apply} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 56]]
gi::setActiveWindow 56
gi::setActiveWindow 56 -raise true
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 56]]
gi::setActiveWindow 57
gi::setActiveWindow 57 -raise true
gi::setActiveWindow 65
gi::setActiveWindow 65 -raise true
gi::setActiveWindow 70
gi::setActiveWindow 70 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 70]
gi::setActiveWindow 65
gi::setActiveWindow 65 -raise true
gi::setActiveWindow 56
gi::setActiveWindow 56 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 56]
dm::showNewCellView -parent 56
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 56]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 56]] -value 588x285+656+413
gi::setField {cellViewName} -value {config} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 56]]
gi::pressButton {apply} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 56]]
gi::closeWindows [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 56]]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setField {heViewSearchList} -value {schematic\ hspice\ symbol} -in [gi::getWindows 71]
gi::setField {heViewStopList} -value {symbol} -in [gi::getWindows 71]
gi::setField {heTopLCVSelectorView} -value {schematic} -in [gi::getWindows 71]
gi::sortItems {heTreeWidget} -column {Instance} -order {descending} -in [gi::getWindows 71]
gi::setCurrentIndex {heTreeWidget} -index {0,0} -in [gi::getWindows 71]
gi::setItemSelection {heTreeWidget} -index {all} -in [gi::getWindows 71]
gi::setActiveWindow 56
gi::setActiveWindow 56 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 65]
gi::executeAction giCloseWindow -in [gi::getWindows 71]
gi::setCurrentIndex {cells} -index {NAND2_tb_2} -in [gi::getWindows 56]
gi::setItemSelection {cells} -index {NAND2_tb_2} -in [gi::getWindows 56]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 56]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 56]
gi::executeAction dmOpen -in [gi::getWindows 56]
de::deselectAll [db::getNext [de::getContexts -window 72]]
de::select [de::getActiveFigure [gi::getWindows 72] -point {5.05 2.11875} -index 0 -intent none]
ide::descend 72 -inPlace false -promptView false -readOnly auto
gi::setActiveWindow 56
gi::setActiveWindow 56 -raise true
dm::showNewCellView -parent 56
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 56]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 56]] -value 588x285+656+413
gi::setItemSelection {views} -index {} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 56]]
gi::setField {cellViewName} -value {config} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 56]]
gi::pressButton {apply} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 56]]
gi::setActiveWindow 56
gi::setActiveWindow 56 -raise true
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 56]]
gi::setField {heTopLCVSelectorView} -value {schematic} -in [gi::getWindows 74]
gi::setField {heViewSearchList} -value {schematic\ hspice\ symbol} -in [gi::getWindows 74]
gi::setField {heViewStopList} -value {symbol} -in [gi::getWindows 74]
gi::setCurrentIndex {heTreeWidget} -index {0.1,1} -in [gi::getWindows 74]
gi::setItemSelection {heTreeWidget} -index {0.1,all} -in [gi::getWindows 74]
gi::setCurrentIndex {heTreeWidget} -index {0.1,2} -in [gi::getWindows 74]
gi::executeAction menuPreShow -in [gi::getWindows 74]
gi::setField {heTreeWidget} -value {starrc} -index {0.1,2} -in [gi::getWindows 74]
gi::expand {heTreeWidget} -index {0.1,0} -in [gi::getWindows 74]
gi::setSectionSizes {heTreeWidget} -values {364 212 212 1088} -in [gi::getWindows 74]
gi::collapse {heTreeWidget} -index {0.1,0} -in [gi::getWindows 74]
gi::setSectionSizes {heTreeWidget} -values {200 161 161 1368} -in [gi::getWindows 74]
gi::expand {heTreeWidget} -index {0.1,0} -in [gi::getWindows 74]
gi::setSectionSizes {heTreeWidget} -values {250 146 146 1334} -in [gi::getWindows 74]
gi::collapse {heTreeWidget} -index {0.1,0} -in [gi::getWindows 74]
gi::setSectionSizes {heTreeWidget} -values {186 150 150 1404} -in [gi::getWindows 74]
gi::executeAction heFileSave -in [gi::getWindows 74]
gi::executeAction heFileSave -in [gi::getWindows 74]
gi::executeAction heFileSave -in [gi::getWindows 74]
gi::executeAction heFileSave -in [gi::getWindows 74]
gi::executeAction heFileSave -in [gi::getWindows 74]
gi::executeAction heFileSave -in [gi::getWindows 74]
gi::executeAction heFileSave -in [gi::getWindows 74]
gi::setActiveWindow 56
gi::setActiveWindow 56 -raise true
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 56]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 56]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 56]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 56]
gi::executeAction dmOpen -in [gi::getWindows 56]
de::cycleActiveFigure [gi::getWindows 75] -direction next
ide::descend 75 -inPlace false -promptView false -readOnly auto
gi::executeAction giCloseWindow -in [gi::getWindows 75]
gi::setActiveWindow 56
gi::setActiveWindow 56 -raise true
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 56]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 56]
gi::executeAction dmOpen -in [gi::getWindows 56]
gi::executeAction heFileSave -in [gi::getWindows 74]
gi::executeAction giCloseWindow -in [gi::getWindows 74]
gi::setActiveWindow 56
gi::setActiveWindow 56 -raise true
gi::executeAction dmOpenConfigDesignWrite -in [gi::getWindows 56]
de::cycleActiveFigure [gi::getWindows 76] -direction next
ide::descend 76 -inPlace false -promptView false -readOnly auto
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 76]] -value 290x960
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 76]] -value 290x900
de::return [db::getNext [de::getContexts -window 76]] -levels -1
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 76]] -value 290x960
de::deselectAll [db::getNext [de::getContexts -window 76]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 76]]
gi::setActiveWindow 72
gi::setActiveWindow 72 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 72]
gi::setActiveWindow 76
gi::setActiveWindow 76 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 57]
ise::check
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 76]]
gi::setActiveWindow 76
gi::setActiveWindow 76 -raise true
de::deselectAll [db::getNext [de::getContexts -window 76]]
de::select [de::getActiveFigure [gi::getWindows 76] -point {6.53125 1.4125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 76]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 76]]
gi::setField {parameters} -value {5f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 76]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 76]]
de::deselectAll [db::getNext [de::getContexts -window 76]]
de::select [de::getActiveFigure [gi::getWindows 76] -point {2.28125 1.88125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 76]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 76]]
gi::setField {parameters} -value {20p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 76]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 76]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 76]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 76]]
gi::setField {parameters} -value {20p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 76]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 76]]
de::deselectAll [db::getNext [de::getContexts -window 76]]
de::select [de::getActiveFigure [gi::getWindows 76] -point {2.70625 1.5625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 76]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 76]]
gi::setField {parameters} -value {20p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 76]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 76]]
gi::setField {parameters} -value {20p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 76]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 76]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 76]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 76]]
gi::setField {parameters} -value {20p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 76]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 76]]
de::deselectAll [db::getNext [de::getContexts -window 76]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 76]]
gi::setActiveWindow 77
gi::setActiveWindow 77 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 77]
gi::executeAction menuPreShow -in [gi::getWindows 77]
gi::executeAction menuPreShow -in [gi::getWindows 77]
gi::executeAction menuPreShow -in [gi::getWindows 77]
sa::showLoadState -parent 77
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 77]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 77]] -value 603x720+778+424
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 77]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 77]]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 77]
gi::setItemSelection {variablesTable} -index {1,0} -in [gi::getWindows 77]
gi::setField {variablesTable} -index {1,0} -value {} -in [gi::getWindows 77]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 77]
gi::setCurrentIndex {variablesTable} -index {2,0} -in [gi::getWindows 77]
gi::setItemSelection {variablesTable} -index {2,0} -in [gi::getWindows 77]
gi::setField {variablesTable} -index {2,0} -value {} -in [gi::getWindows 77]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 77]
gi::setCurrentIndex {variablesTable} -index {3,0} -in [gi::getWindows 77]
gi::setItemSelection {variablesTable} -index {3,0} -in [gi::getWindows 77]
gi::setField {variablesTable} -index {3,0} -value {} -in [gi::getWindows 77]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 77]
gi::setCurrentIndex {variablesTable} -index {4,0} -in [gi::getWindows 77]
gi::setItemSelection {variablesTable} -index {4,0} -in [gi::getWindows 77]
gi::setField {variablesTable} -index {4,0} -value {} -in [gi::getWindows 77]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 77]
gi::setActiveWindow 76
gi::setActiveWindow 76 -raise true
gi::setActiveWindow 77
gi::setActiveWindow 77 -raise true
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 77]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 77]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 77]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 77]
gi::setCurrentIndex {variablesTable} -index {3,1} -in [gi::getWindows 77]
gi::setItemSelection {variablesTable} -index {3,1} -in [gi::getWindows 77]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 77]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 77]
gi::setField {variablesTable} -index {3,1} -value {0.1u} -in [gi::getWindows 77]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 77]
gi::setItemSelection {variablesTable} -index {3,1} -in [gi::getWindows 77]
gi::setField {variablesTable} -index {3,1} -value {} -in [gi::getWindows 77]
gi::setCurrentIndex {variablesTable} -index {4,1} -in [gi::getWindows 77]
gi::setItemSelection {variablesTable} -index {4,1} -in [gi::getWindows 77]
sa::deleteSelected -window 77
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 77]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 77]
gi::setField {variablesTable} -index {2,1} -value {} -in [gi::getWindows 77]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 77]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 77]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 77]
gi::setField {variablesTable} -index {1,1} -value {} -in [gi::getWindows 77]
gi::setCurrentIndex {variablesTable} -index {0,1} -in [gi::getWindows 77]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 77]
gi::setCurrentIndex {analysisPane} -index {1,3} -in [gi::getWindows 77]
gi::setItemSelection {analysisPane} -index {1,3} -in [gi::getWindows 77]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 77]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 77]] -value 633x680+762+450
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {20p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 77]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {40n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 77]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 77]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 77]]
gi::executeAction menuPreShow -in [gi::getWindows 77]
gi::executeAction menuPreShow -in [gi::getWindows 77]
sa::selectOutputs -window 77
de::addPoint {3.68125 2.2875} -context [db::getNext [de::getContexts -window 76]]
de::addPoint {3.75 1.79375} -context [db::getNext [de::getContexts -window 76]]
de::addPoint {6.7 2.04375} -context [db::getNext [de::getContexts -window 76]]
gi::setActiveWindow 77
gi::setActiveWindow 77 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 77]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 77] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 78]
gi::setActiveWindow 77
gi::setActiveWindow 77 -raise true
gi::setActiveWindow 76
gi::setActiveWindow 76 -raise true
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 76]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {inverter} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 76]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {CMOS} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 76]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {2cmos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 76]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {6.0625 2.9375} -context [db::getNext [de::getContexts -window 76]]
de::abortCommand -context [db::getNext [de::getContexts -window 76]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 76] -point {6.51875 2.75625} -index 0 -intent none] -point {6.5 2.75}
de::endDrag {6.65625 2.7375} -context [db::getNext [de::getContexts -window 76]]
de::deselectAll [db::getNext [de::getContexts -window 76]]
de::select [de::getActiveFigure [gi::getWindows 76] -point {6.5125 2.9125} -index 0 -intent none]
ise::stretch -point {6.5625 2.9375}
de::endDrag {7.13125 1.6} -context [db::getNext [de::getContexts -window 76]]
de::deselectAll [db::getNext [de::getContexts -window 76]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 76]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 76] -point {6.50625 1.80625} -index 0 -intent none] -of branch]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 76]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 76] -point {6.95 2.05625} -index 0 -intent none] -point {6.9375 2.0625}
de::endDrag {7.21875 2.7625} -context [db::getNext [de::getContexts -window 76]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 76]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 76]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 76] -point {7.16875 2.4} -index 0 -intent none] -of branch]
de::deselectAll [db::getNext [de::getContexts -window 76]]
de::select [de::getActiveFigure [gi::getWindows 76] -point {7.16875 2.4} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 76]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 76]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 76] -point {6.6375 2.0625} -index 0 -intent none] -of branch]
de::deselectAll [db::getNext [de::getContexts -window 76]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 76]]
ise::delete
de::addPoint {6.65 2.0625} -context [db::getNext [de::getContexts -window 76]]
de::abortCommand -context [db::getNext [de::getContexts -window 76]]
de::deselectAll [db::getNext [de::getContexts -window 76]]
de::select [de::getActiveFigure [gi::getWindows 76] -point {7.05 1.825} -index 0 -intent none]
ise::stretch -point {7.1875 1.75}
de::endDrag {6.79375 2.2} -context [db::getNext [de::getContexts -window 76]]
ise::createWire
de::addPoint {6.1875 2.06875} -context [db::getNext [de::getContexts -window 76]]
de::setCursor -point {6.25 2.0625 }
de::addPoint {6.43125 2.0625} -context [db::getNext [de::getContexts -window 76]]
de::abortCommand -context [db::getNext [de::getContexts -window 76]]
de::deselectAll [db::getNext [de::getContexts -window 76]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 76]]
ise::check
ise::check
ise::check
ise::check
gi::setActiveWindow 77
gi::setActiveWindow 77 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 77]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 77] -mode overwrite
gi::setActiveWindow 77
gi::setActiveWindow 77 -raise true
gi::setActiveWindow 76
gi::setActiveWindow 76 -raise true
ise::createWire
de::addPoint {6.5125 1.55} -context [db::getNext [de::getContexts -window 76]]
de::setCursor -point {6.4375 1.5625 }
de::setCursor -point {6.4375 1.625 }
de::setCursor -point {6.375 1.625 }
de::addPoint {6.3125 2.06875} -context [db::getNext [de::getContexts -window 76]]
gi::setActiveWindow 77
gi::setActiveWindow 77 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 77]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 77] -mode overwrite
gi::setActiveWindow 77
gi::setActiveWindow 77 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 78]
gi::setActiveWindow 76
gi::setActiveWindow 76 -raise true
de::zoom -window [gi::getWindows 76] -factor 0.5 -center {6.75625 1.16875}
de::zoom -window [gi::getWindows 76] -factor 2.0 -center {7.19375 1.4625}
de::zoom -window [gi::getWindows 76] -factor 2.0 -center {7.16875 1.38125}
de::addPoint {6.53125 1.39375} -context [db::getNext [de::getContexts -window 76]]
de::startDrag {6.53125 1.39375} -context [db::getNext [de::getContexts -window 76]]
de::endDrag {6.3 1.39375} -context [db::getNext [de::getContexts -window 76]]
de::abortCommand -context [db::getNext [de::getContexts -window 76]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 76]] -steps 1
gi::setActiveWindow 56
gi::setActiveWindow 56 -raise true
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
dm::openLibraryManager
gi::closeWindows [gi::getWindows 79]
gi::setCurrentIndex {libs} -index {inverter} -in [gi::getWindows 80]
gi::setItemSelection {libs} -index {inverter} -in [gi::getWindows 80]
gi::setCurrentIndex {cellCategories} -index {LAB3} -in [gi::getWindows 80]
gi::setItemSelection {cellCategories} -index {LAB3} -in [gi::getWindows 80]
gi::setCurrentIndex {cells} -index {full_adder_2bit} -in [gi::getWindows 80]
gi::setItemSelection {cells} -index {full_adder_2bit} -in [gi::getWindows 80]
gi::setCurrentIndex {cells} -index {full_adder} -in [gi::getWindows 80]
gi::setItemSelection {cells} -index {full_adder} -in [gi::getWindows 80]
gi::setCurrentIndex {cells} -index {full_adder_2bit} -in [gi::getWindows 80]
gi::setItemSelection {cells} -index {full_adder_2bit} -in [gi::getWindows 80]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 80]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 80]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 80]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 80]
gi::sortItems {views} -column {Views} -order {descending} -in [gi::getWindows 80]
gi::setCurrentIndex {cells} -index {full_adder} -in [gi::getWindows 80]
gi::setItemSelection {cells} -index {full_adder} -in [gi::getWindows 80]
gi::setCurrentIndex {cells} -index {full_adder_2bit} -in [gi::getWindows 80]
gi::setItemSelection {cells} -index {full_adder_2bit} -in [gi::getWindows 80]
gi::setCurrentIndex {cells} -index {full_adder} -in [gi::getWindows 80]
gi::setItemSelection {cells} -index {full_adder} -in [gi::getWindows 80]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 80]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 80]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 80]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 80]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 80]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 80]
gi::executeAction dmOpen -in [gi::getWindows 80]
gi::executeAction giCloseWindow -in [gi::getWindows 81]
gi::setActiveWindow 80
gi::setActiveWindow 80 -raise true
dm::showNewCellView -parent 80
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 80]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 80]] -value 588x285+656+413
gi::setItemSelection {views} -index {} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 80]]
gi::setField {cellViewName} -value {layout} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 80]]
gi::pressButton {apply} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 80]]
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 82]]]
gi::setActiveWindow 80
gi::setActiveWindow 80 -raise true
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 80]]
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 83]]]
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {0.073 0.108}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {0.073 0.105}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {0.072 0.093}
de::fit -window 83 -fitView true
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {0.093 0.15}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {0.164 0.172}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {0.209 0.262}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {0.281 0.366}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {0.361 0.494}
de::fit -window 83 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 83]]]; ide::selectByRegion -region rectangle -point {0.09 0.21} 
de::endDrag {0.311 0.106} -context [db::getNext [de::getContexts -window 83]]
de::fit -window 83 -fitView true
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {0.098 0.188}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {0.098 0.188}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {0.097 0.188}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {0.101 0.196}
ide::pan [db::getNext [de::getContexts -window 83]]
de::startDrag {0.653 -0.404} -context [db::getNext [de::getContexts -window 83]]
de::endDrag {0.677 -0.364} -context [db::getNext [de::getContexts -window 83]]
de::startDrag {1.157 1.98} -context [db::getNext [de::getContexts -window 83]]
de::endDrag {1.157 2.036} -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {1.685 3.1}
ide::pan [db::getNext [de::getContexts -window 83]]
de::addPoint {1.697 2.884} -context [db::getNext [de::getContexts -window 83]]
de::abortCommand -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {1.667 3.392}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {2.099 4.304}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {1.651 4.268}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {1.651 4.268}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {2.291 5.276}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {2.315 5.3}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {2.315 5.3}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {1.043 5.46}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {1.063 5.44}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {0.927 5.528}
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 83]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+105
gi::setCurrentIndex {instLCVCellCategories} -index {LAB3} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 83]]
gi::setItemSelection {instLCVCellCategories} -index {LAB3} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 83]]
gi::setCurrentIndex {instLCVCells} -index {NAND2_2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 83]]
gi::setItemSelection {instLCVCells} -index {NAND2_2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 83]]
gi::setCurrentIndex {instLCVViews} -index {starrc} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 83]]
gi::setItemSelection {instLCVViews} -index {starrc} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 83]]
gi::setActiveTab {tabWidget} -tabName {instParamTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 83]]
de::addPoint {3.135 2.504} -context [db::getNext [de::getContexts -window 83]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+-87+774
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {8.703 2.088}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {8.031 1.96}
de::fit -window 83 -fitView true
de::fit -window 83 -fitView true
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {4.557 5.295}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {4.556 5.296}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {4.556 5.28}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {4.556 5.279}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {4.557 5.28}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {10.301 7.194}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {9.471 6.045}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {6.247 2.598}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {6.104 2.518}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {5.984 2.757}
de::addPoint {5.458 2.503} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {7.788 2.503} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {10.149 2.503} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {12.671 2.519} -context [db::getNext [de::getContexts -window 83]]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 83]]
de::addPoint {15.129 2.551} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {17.794 2.566} -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {17.666 2.79}
de::addPoint {20.602 2.694} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {23.22 2.694} -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {22.837 2.79}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {22.836 2.79}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {30.497 4.321}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {29.731 4.321}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {27.624 4.225}
de::addPoint {25.661 2.693} -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {17.857 3.667}
de::abortCommand -context [db::getNext [de::getContexts -window 83]]
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {27.21 6.156} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 83]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {9.815 6.06}
de::fit -window 83 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {23.195 6.573} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 83] -point {23.195 6.573} -index 0 -intent none] 83
de::endDrag {23.132 6.479} -context [db::getNext [de::getContexts -window 83]]
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {26.013 6.542} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 83] -point {25.918 6.495} -index 0 -intent none] 83
de::endDrag {25.918 6.148} -context [db::getNext [de::getContexts -window 83]]
de::cycleActiveFigure [gi::getWindows 83] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 83] -point {25.824 6.022} -index 0 -intent none] 83
de::endDrag {25.729 6.29} -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {3.735 6.101}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {4.326 5.896}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {4.983 5.625}
de::fit -window 83 -fitView true
xt::physicalVerification::executeRun drc 83
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 83]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 83]] -value 475x427+865+447
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 83]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 83]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 83]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 83]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 83]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 83]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 83]]
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 83]]
gi::setActiveWindow 83
gi::setActiveWindow 83 -raise true
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {2.775 4.899}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {3.609 5.088}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {5.416 5.745}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {5.416 5.747}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {5.679 5.756}
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 83]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 83]] -value false
xt::showDRCSetup -job drc -window 83
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 83]] -value 475x427+865+410
gi::setField {/tabGroup/mainTab/jobParametersGroup/runsetFile/entryField} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hercules/drc/reference_drc.ev} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 83]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 83]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 83]]
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 83]]
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {6.379 5.844}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {6.379 5.841}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {6.379 5.84}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {6.756 5.416}
de::fit -window 83 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 83]]]; ide::selectByRegion -region rectangle -point {3.545 7.15} 
de::endDrag {6.522 2.238} -context [db::getNext [de::getContexts -window 83]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 83] -point {5.467 6.158} -index 0 -intent none] 83
de::endDrag {4.286 6.174} -context [db::getNext [de::getContexts -window 83]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 83]]]; ide::selectByRegion -region rectangle -point {6 7.15} 
de::endDrag {27.115 2.38} -context [db::getNext [de::getContexts -window 83]]
ile::delete
de::fit -window 83 -fitView true
xt::physicalVerification::executeRun drc 83
gi::setActiveWindow 83
gi::setActiveWindow 83 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 84]
gi::executeAction deSaveDesign -in [gi::getWindows 83]
gi::executeAction deSaveDesign -in [gi::getWindows 83]
gi::executeAction deSaveDesign -in [gi::getWindows 83]
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {2.982 6.121}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {3.143 5.993}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {3.52 5.508}
de::fit -window 83 -fitView true
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {3.915 5.519}
de::fit -window 83 -fitView true
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {3.783 4.466}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {3.783 4.466}
de::fit -window 83 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {4.869 6.241} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 83]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 83]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 83]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 83]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+0+630
gi::setCurrentIndex {instLCVViews} -index {layout} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 83]]
gi::setItemSelection {instLCVViews} -index {layout} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 83]]
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {5.447 3.811}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {7.506 3.277}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {7.506 3.277}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {7.506 3.276}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {6.485 15.15}
de::fit -window 83 -fitView true
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {0.122 0.129}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {0.122 0.129}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {0.122 0.129}
de::addPoint {0.127 0.113} -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {0.122 0.111}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {0.122 0.111}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {0.123 0.111}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {0.123 0.112}
gi::setCurrentIndex {instLCVViews} -index {schematic} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 83]]
gi::setItemSelection {instLCVViews} -index {schematic} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 83]]
gi::setCurrentIndex {instLCVViews} -index {layout} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 83]]
gi::setItemSelection {instLCVViews} -index {layout} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 83]]
de::abortCommand -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-0.333 0.32}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-0.334 0.32}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-0.334 0.32}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-1.366 1.504}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-1.366 1.504}
de::fit -window 83 -fitView true
gi::setField {stopLevel} -value {3} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 83]]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 83]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-2.467 2.766}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 83]]]; ide::selectByRegion -region rectangle -point {-5.49 5.16} 
de::endDrag {-0.009 -0.171} -context [db::getNext [de::getContexts -window 83]]
de::cycleActiveFigure [gi::getWindows 83] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 83] -point {-3.294 3.957} -index 0 -intent none] 83
de::endDrag {2.562 3.446} -context [db::getNext [de::getContexts -window 83]]
de::fit -window 83 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {2.938 3.475}
gi::setField {stopLevel} -value {2} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 83]]
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {3.599 2.703}
gi::setField {stopLevel} -value {3} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 83]]
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {3.481 3.615} -index 0 -intent none]
xt::physicalVerification::executeRun drc 83
gi::setActiveWindow 83
gi::setActiveWindow 83 -raise true
gi::setActiveWindow 80
gi::setActiveWindow 80 -raise true
gi::setCurrentIndex {cells} -index {NAND2_tb_2} -in [gi::getWindows 80]
gi::setItemSelection {cells} -index {NAND2_tb_2} -in [gi::getWindows 80]
gi::setCurrentIndex {cells} -index {NAND2_2} -in [gi::getWindows 80]
gi::setItemSelection {cells} -index {NAND2_2} -in [gi::getWindows 80]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 80]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 80]
gi::executeAction dmOpen -in [gi::getWindows 80]
xt::physicalVerification::executeRun drc 86
gi::executeAction giCloseWindow -in [gi::getWindows 87]
gi::setActiveWindow 86
gi::setActiveWindow 86 -raise true
gi::setActiveWindow 85
gi::setActiveWindow 85 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 85]
gi::setActiveWindow 86
gi::setActiveWindow 86 -raise true
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 86]]
de::deselectAll [db::getNext [de::getContexts -window 86]]
de::select [de::getActiveFigure [gi::getWindows 86] -point {-3.492 3.879} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 86] -direction next
de::cycleActiveFigure [gi::getWindows 86] -direction next
de::cycleActiveFigure [gi::getWindows 86] -direction next
de::deselectAll [db::getNext [de::getContexts -window 86]]
de::select [de::getActiveFigure [gi::getWindows 86] -point {-3.322 2.565} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 86]]
de::select [de::getActiveFigure [gi::getWindows 86] -point {-3.448 3.36} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 86] -direction next
de::cycleActiveFigure [gi::getWindows 86] -direction next
de::cycleActiveFigure [gi::getWindows 86] -direction next
de::deselectAll [db::getNext [de::getContexts -window 86]]
de::select [de::getActiveFigure [gi::getWindows 86] -point {-3.326 2.724} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 86]]
de::select [de::getActiveFigure [gi::getWindows 86] -point {-3.265 2.204} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 86]]
de::select [de::getActiveFigure [gi::getWindows 86] -point {-3.565 3.502} -index 0 -intent none]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 86]]]; ide::selectByRegion -region rectangle -point {-4.715 4.21} 
de::endDrag {-2.207 3.174} -context [db::getNext [de::getContexts -window 86]]
de::zoom -window [gi::getWindows 86] -factor 0.5 -center {-2.312 2.699}
de::zoom -window [gi::getWindows 86] -factor 0.5 -center {-2.312 2.699}
de::deselectAll [db::getNext [de::getContexts -window 86]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 86]]
ile::delete
de::addPoint {-2.799 2.846} -context [db::getNext [de::getContexts -window 86]]
de::addPoint {-3.934 4.273} -context [db::getNext [de::getContexts -window 86]]
de::abortCommand -context [db::getNext [de::getContexts -window 86]]
de::deselectAll [db::getNext [de::getContexts -window 86]]
de::select [de::getActiveFigure [gi::getWindows 86] -point {-3.529 3.722} -index 0 -intent none]
de::zoom -window [gi::getWindows 86] -factor 2.0 -center {-3.529 3.722}
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 86]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 86]]
ile::delete
de::addPoint {-4.916 4.314} -context [db::getNext [de::getContexts -window 86]]
de::abortCommand -context [db::getNext [de::getContexts -window 86]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 86]
gi::setActiveWindow 80
gi::setActiveWindow 80 -raise true
gi::setActiveWindow 86
gi::setActiveWindow 86 -raise true
gi::setActiveWindow 83
gi::setActiveWindow 83 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 86]
gi::executeAction giCloseWindow -in [gi::getWindows 83]
gi::setActiveWindow 80
gi::setActiveWindow 80 -raise true
gi::executeAction dmOpen -in [gi::getWindows 80]
gi::executeAction giCloseWindow -in [gi::getWindows 88]
gi::setActiveWindow 80
gi::setActiveWindow 80 -raise true
gi::setCurrentIndex {cells} -index {full_adder} -in [gi::getWindows 80]
gi::setItemSelection {cells} -index {full_adder} -in [gi::getWindows 80]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 80]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 80]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 80]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 80]
gi::setItemSelection {views} -index {} -in [gi::getWindows 80]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 80]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 80]
gi::executeAction dmOpen -in [gi::getWindows 80]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 89]]
de::deselectAll [db::getNext [de::getContexts -window 89]]
de::select [de::getActiveFigure [gi::getWindows 89] -point {15.68125 8.61875} -index 0 -intent none]
ide::descend 89 -inPlace false -promptView false -readOnly auto
gi::setActiveWindow 80
gi::setActiveWindow 80 -raise true
gi::setCurrentIndex {cells} -index {full_adder_2bit} -in [gi::getWindows 80]
gi::setItemSelection {cells} -index {full_adder_2bit} -in [gi::getWindows 80]
gi::setCurrentIndex {cells} -index {full_adder} -in [gi::getWindows 80]
gi::setItemSelection {cells} -index {full_adder} -in [gi::getWindows 80]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 80]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 80]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 80]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 80]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 80]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 80]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 80]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 80]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 80]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 80]
gi::executeAction dmOpen -in [gi::getWindows 80]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 90]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 90]
de::deselectAll [db::getNext [de::getContexts -window 90]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 90]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 90]
gi::executeAction giCloseWindow -in [gi::getWindows 90]
gi::setActiveWindow 80
gi::setActiveWindow 80 -raise true
gi::executeAction dmDelete -in [gi::getWindows 80]
gi::setCurrentIndex {cells} -index {NAND2_tb_2} -in [gi::getWindows 80]
gi::setItemSelection {cells} -index {NAND2_tb_2} -in [gi::getWindows 80]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 80]
gi::setActiveWindow 89
gi::setActiveWindow 89 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 89]
gi::setActiveWindow 80
gi::setActiveWindow 80 -raise true
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
gi::executeAction giCloseWindow -in [gi::getWindows 80]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1224x895+100+164
db::setAttr iconified -of [gi::getFrames 1] -value false
exit
