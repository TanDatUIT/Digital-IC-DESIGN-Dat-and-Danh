dm::openLibraryManager
gi::setSectionSizes {libs} -values {249} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+333+444
gi::setField {cellViewName} -value {layout} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
de::cycleActiveFigure -direction next
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+331+331
gi::setCurrentIndex {instLCVLibs} -index {reference90RF} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setItemSelection {instLCVLibs} -index {reference90RF} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setCurrentIndex {instLCVCells} -index {n_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setItemSelection {instLCVCells} -index {n_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::closeWindows [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::createLabel
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+331+294
gi::setActiveTab {tabWidget} -tabName {instParamTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setActiveTab {tabWidget} -tabName {instGeneralTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setField {instName} -value {pmos} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setActiveTab {tabWidget} -tabName {instParamTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setItemSelection {instParamExpand} -index {lvs_model,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setCurrentIndex {instParamExpand} -index {lvs_model,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setItemSelection {instParamExpand} -index {w,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setCurrentIndex {instParamExpand} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setField {instParamExpand} -value {3.6u} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setItemSelection {instLCVCells} -index {p_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setField {instLCVCellsFilter} -value {p_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setItemSelection {instParamExpand} -index {w,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setCurrentIndex {instParamExpand} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setField {instParamExpand} -value {3.6u} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::addPoint {0.093 -0.116} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::pan -window [gi::getWindows 3] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 3] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 3] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 3] -direction E -multiplier 0.5
de::fit -window 3 -fitView true
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+331+257
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {instLCVCellsFilter} -value {n_} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setCurrentIndex {instLCVCells} -index {n_3t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setItemSelection {instLCVCells} -index {n_3t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setCurrentIndex {instLCVCells} -index {n_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setItemSelection {instLCVCells} -index {n_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setField {instName} -value {nmos} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setActiveTab {tabWidget} -tabName {instParamTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setItemSelection {instParamExpand} -index {wtot,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setCurrentIndex {instParamExpand} -index {wtot,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setItemSelection {instParamExpand} -index {w,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setCurrentIndex {instParamExpand} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setField {instParamExpand} -value {0.36u} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setItemSelection {attributes} -index {depthLimit,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {depthLimit,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::closeWindows [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.053 2.752}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.053 2.751}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.053 2.752}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.052 2.752}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.053 2.751}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.053 2.752}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.444 2.752}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.639 2.752}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.639 2.752}
ile::createLabel
gi::executeAction deObjectActivation -in [gi::getWindows 3]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+331+220
gi::setActiveTab {tabWidget} -tabName {instParamTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setItemSelection {instParamExpand} -index {w,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setCurrentIndex {instParamExpand} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setField {instParamExpand} -value {0.36u} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setActiveTab {tabWidget} -tabName {instGeneralTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setActiveTab {tabWidget} -tabName {instParamTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+940+510
de::addPoint {0.108 -1.205} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.124 1.237}
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.948 1.017}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.532 -1.311}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.418 -1.466}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.034 -0.892}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.034 -0.892}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.031 -0.892}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.007 -0.884}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.006 -0.885}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.027 -0.616}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.022 -0.615}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.022 -0.616}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.743 -0.469}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.751 -0.469}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.332 -0.848} -index 0 -intent none] 3
de::endDrag {0.507 -0.75} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.507 -0.75} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.507 -0.75} -index 0 -intent none] 3
de::endDrag {1.028 -0.652} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.58 -0.212} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.58 -0.286} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.58 -0.286} -index 1 -intent none] 3
de::endDrag {1.13 -0.493} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.008 -0.738} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.008 -0.762} -index 0 -intent none] 3
de::endDrag {1.13 -0.701} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.203 -0.151}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.171 -0.152}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.138 -0.151}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.138 -0.151}
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.073 -0.298} -index 0 -intent none]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {30.45625 4.08125}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {30.4625 4.08125}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {30.4625 4.08125}
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.028 -0.208} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.077 -0.269} -index 1 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 3]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 3]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.18u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.784 -1.275} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.72u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {wtot,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {wtot,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.18u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.686 -0.721} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.146 -1.295} -index 0 -intent none] 3
de::endDrag {1.158 -1.47} -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.743 -0.575}
de::fit -window 3 -fitView true
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.185 -0.627} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.185 -0.627} -index 1 -intent none] 3
de::endDrag {1.091 -0.627} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.745 -0.689}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.745 -0.694}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.742 -0.694}
de::cycleActiveFigure [gi::getWindows 3] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.958 -0.606} -index 0 -intent none] 3
de::endDrag {0.943 -0.6} -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {0.645 -0.425} 
de::endDrag {0.644 -0.47} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.865 -0.411}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.866 -0.419}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.865 -0.419}
de::fit -window 3 -fitView true
de::fit -window 3 -fitView true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.742 1.784}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.731 1.773}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.713 1.742}
de::fit -window 3 -fitView true
de::fit -window 3 -fitView true
de::fit -window 3 -fitView true
de::fit -window 3 -fitView true
de::fit -window 3 -fitView true
de::fit -window 3 -fitView true
de::fit -window 3 -fitView true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x942
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 3]] -value 1222x89
db::setAttr geometry -of [gi::getFrames 1] -value 1265x1212+5+56
de::fit -window 3 -fitView true
de::setActiveLPP [de::getLPPs "m2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
ile::createRectangle
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.012 3.814}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.013 3.814}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.062 4.037}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.062 4.037}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.563 4.099}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.566 4.086}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.566 4.086}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.499 4.028}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.499 4.029}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.48 4.278}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.481 4.278}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.481 4.278}
de::startDrag {0.211 4.098} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.279 3.743} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.932 3.867} -index 0 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 3]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.008 3.549} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.997 3.896} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.119 3.968} -index 0 -intent none] 3
de::endDrag {1.114 3.968} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {0.125 3.78} 
de::endDrag {0.096 3.709} -context [db::getNext [de::getContexts -window 3]]
de::setViewport -window [gi::getWindows 3] -box {{-0.092 3.617} {0.194 3.908}}
de::fit -window 3 -fitView true
de::setViewport -window [gi::getWindows 3] -box {{0.02 2.906} {1.986 4.905}}
de::setViewport -window [gi::getWindows 3] -box {{0.079 3.005} {1.619 4.572}}
de::setViewport -window [gi::getWindows 3] -box {{0.165 3.164} {1.471 4.493}}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.336 3.905} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.513 3.955} -index 0 -intent none] 3
de::endDrag {0.522 4.002} -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {0.72} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.25 4.094}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.249 4.093}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.826 4.229}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.826 4.229}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.758 4.213} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.758 4.213}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.945 3.859}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.945 3.857}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.43 4.177}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.409 4.134}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.458 3.96}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.496 3.949}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.567 3.788} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.568 3.788} -index 0 -intent none] 3
de::endDrag {0.57 3.8} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.574 3.817}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.577 3.825}
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::fit -window 3 -fitView true
de::setViewport -window [gi::getWindows 3] -box {{-0.076 3.017} {1.887 5.014}}
de::setViewport -window [gi::getWindows 3] -box {{0.089 3.403} {1.421 4.759}}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.669 4.241}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.668 4.24}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.663 4.218}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.663 4.212}
gi::executeAction menuPreShow -in [gi::getWindows 3]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
ile::copyToClipboard
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
ile::paste
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
ile::copyToClipboard
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
ile::paste
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.896 4.37}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.896 4.362}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.896 4.345}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.896 4.31}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.027 1.916}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.027 1.916}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.198 1.122}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.077 1.085}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.064 1.076}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.04 1.06}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.868 1.058}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.851 1.051}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.86 2.254}
de::fit -window 3 -fitView true
de::cycleActiveFigure [gi::getWindows 3] -direction next
gi::executeAction menuPreShow -in [gi::getWindows 3]
ile::selectObjects
gi::setActiveDialog [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {leSelectObjects}] -value 430x250+412+485
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction menuPreShow -in [gi::getWindows 3]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.247 -1.468}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.66 -1.347}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.263 -0.077} -index 0 -intent none]
gi::setField {attributesExpand} -value {false} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value false
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.101 -0.824} -index 0 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 3]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 3]
de::setActiveLPP [de::getLPPs "m1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.016 -0.57}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.944 -0.534}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.689 -0.414}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.592 0.326}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.189 3.284}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.002 4.4}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.009 4.382}
ile::createRectangle
de::startDrag {0.47 3.064} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.681 4.194}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.674 4.214}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.646 4.286}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.562 4.571}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.476 4.684}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.604 4.158}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.611 4.073}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.547 4.361}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.563 4.233}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.563 4.233}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.564 4.228}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.565 4.222}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.57 4.211}
de::endDrag {0.566 4.265} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.463 3.127}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.466 3.125}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.482 3.114}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.53 3.197} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.567 3.192} -index 0 -intent none] 3
de::endDrag {0.571 3.192} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.538 3.191} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.538 3.191} -index 0 -intent none] 3
de::endDrag {0.522 3.192} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.49 3.192} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.495 3.189} -index 0 -intent none] 3
de::endDrag {0.492 3.189} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 3]
gi::setField {attributesExpand} -value {true} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {0.09} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.429 3.175} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.451 3.173}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.45 3.173}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.01 3.12}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.012 3.088}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.049 3.061}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.236 2.979}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.525 3.097} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.53 3.529} -index 2 -intent none]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.647 3.133}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.529 3.087} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {1} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {0.09} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {0.1} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.378 3.159} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.557 3.179} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.549 3.186} -index 0 -intent none] 3
de::endDrag {0.548 3.186} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.246 3.045} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.364 2.99}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.365 2.987}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.386 2.981}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.92 2.632}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.92 1.281}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.451 -0.938}
ile::createRectangle
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.91 0.477}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.91 0.477}
de::startDrag {0.899 0.683} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.019 0.069}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.055 0.069}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.101 0.154}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.813 -1.169}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.977 -1.137}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.977 -1.137}
de::endDrag {1 -1.088} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.198 -0.564}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.124 -0.332}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.97 -0.422}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.991 0.357}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.941 0.341}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.993 0.149}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.992 0.149}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.68 0.49}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.68 0.468}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.68 0.469}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.679 0.468}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.68 0.468}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.68 0.469}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-8.88 -58.253}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.549 -6.36}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.549 -5.962}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.364 2.317}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.364 2.274}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.285 -1.652}
de::setActiveLPP [de::getLPPs "m2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.321 -1.567}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.606 -1.67}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.288 -1.777}
de::startDrag {0.301 -1.578} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.179 -2.022} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.995 -1.846} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {0.72} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {0.72} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {0.3} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {0.72} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1 -1.748} -index 0 -intent none] 3
de::endDrag {0.982 -2.043} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.265 -1.583}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.247 -1.636}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.24 -1.686}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.296 -1.331}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.396 -1.864}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.399 -1.864}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.33 -1.791}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.956 -0.436} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.931 -0.476} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.931 -0.454} -index 0 -intent none] 3
de::endDrag {0.754 -2.111} -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.07 -2.453}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.07 -2.453}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.383 -3.036}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.383 -3.022}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.308 -2.976}
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.929 -2.529} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {1} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {1.2} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {1.4} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.961 -2.586} -index 0 -intent none] 3
de::endDrag {0.983 -2.113} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.169 -1.706}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.17 -1.706}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.447 -1.287}
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {1.2} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.106 -1.981} -index 0 -intent none] 3
de::endDrag {1.113 -2.066} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.138 -1.981} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.145 -1.977} -index 0 -intent none] 3
de::endDrag {1.148 -2.023} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
ile::createVia
gi::setField {viaAuto} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {0.946 -1.919} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.54 4.066} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.053 -1.489}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.909 -1.611} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.938 -1.611} -index 0 -intent none] 3
de::endDrag {0.512 -1.55} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.938 -1.806} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.938 -1.806} -index 0 -intent none] 3
de::endDrag {0.536 -1.781} -context [db::getNext [de::getContexts -window 3]]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
ile::createVia
de::addPoint {0.548 -1.976} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs "m1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.901 0.489}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.901 0.489} -index 0 -intent none] 3
de::endDrag {0.999 -0.847} -context [db::getNext [de::getContexts -window 3]]
ile::createRectangle
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.907 0.032}
de::startDrag {0.903 0.503} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.001 -1.068} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.005 -0.382}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.005 -0.384}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.005 -0.386}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.978 -0.266}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.986 -0.166} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {0.1} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.898 -0.189} -index 2 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.973 -0.171} -index 0 -intent none] 3
de::endDrag {0.968 -0.171} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.968 -0.171} -index 0 -intent none] 3
de::endDrag {0.95 -0.169} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.974 -0.5} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.965 -0.46} -index 0 -intent none] 3
de::endDrag {0.961 -0.461} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.662 -2.504}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.662 -2.484}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.668 -2.464}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.756 -1.858}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.757 -1.866}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.765 -1.885}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.162 -1.577}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.146 -1.589}
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value false
de::setActiveLPP [de::getLPPs "m2 pin" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
ile::createPin
gi::setField {termName} -value {gnd\ !} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::startDrag {0.728 -1.863} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.03 -2.192} -context [db::getNext [de::getContexts -window 3]]
gi::setField {pinLabel} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {0.975 -2.009} -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.847 -2.046} -index 0 -intent none]
ile::delete
ile::createPin
gi::setField {termName} -value {gnd\ !} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::startDrag {0.756 -1.808} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.044 -2.172} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.886 -2.076} -index 0 -intent none]
ile::delete
ile::delete
de::addPoint {0.886 -2.058} -context [db::getNext [de::getContexts -window 3]]
ile::delete
ile::createPin
gi::setField {termName} -value {gnd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::startDrag {0.813 -1.833} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.044 -2.186} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.13 -1.315}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.129 -1.303}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.081 -0.889}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.065 -0.743}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.878 -0.688}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.878 -0.688}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.748 -0.583}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.508 4.578}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.63 4.237}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.823 4.141}
ile::createPin
gi::setField {termName} -value {vdc!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.857 4.207}
de::startDrag {0.718 4.329} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.071 3.96} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.813 2.928}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.813 2.917}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.797 2.892}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.215 0.533}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.97 -0.474}
de::setActiveLPP [de::getLPPs "poly drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.719 -0.652}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.747 -0.652}
ile::createRectangle
de::startDrag {0.644 0.493} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.826 -0.833} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.343 0.414}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.343 0.414}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.062 0.925}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.111 1.509}
ile::createVia
ile::createVia
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
ile::createPin
ile::createVia
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.855 -0.537}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.855 -0.537}
de::setActiveLPP [de::getLPPs "poly pin" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.717 -0.431}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.679 -0.517}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.645 -0.504}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.645 -0.504}
de::addPoint {0.643 -0.409} -context [db::getNext [de::getContexts -window 3]]
ile::createPin
gi::setField {termName} -value {in} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::startDrag {0.65 -0.384} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.806 -0.512} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.823 -0.459}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.823 -0.459}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.824 -0.458}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.869 -0.434}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.869 -0.434}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.869 -0.434}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.873 -0.4}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.872 -0.401}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.872 -0.401}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.872 -0.401}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.238 1.987}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.221 1.905}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.156 1.873}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.41 4.05}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.958 1.938}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.691 1.476}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.674 1.785}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.682 2.077}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.706 2.219}
de::fit -window 3 -fitView true
de::setActiveLPP [de::getLPPs "m1 pin" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
ile::createPin
ile::createVia
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ile::tap
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.816 -0.368}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.832 -0.368}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.832 -0.368}
ile::createPin
gi::setField {termName} -value {out} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::startDrag {0.919 -0.398} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.984 -0.513} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.081 -0.423}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.081 -0.423}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.08 -0.422}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.235 -1.153}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.223 -1.165}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.203 -1.19}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.182 -1.209}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.011 -1.38}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.999 -1.396}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.968 -1.345}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.968 -1.346}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.968 -1.355}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.967 -1.358}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.963 -1.363}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.094 -1.38}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.402 -0.587}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.455 -0.644}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.644 -0.719}
ile::createVia
de::setActiveLPP [de::getLPPs "poly drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
ile::createVia
ile::createLabel
ile::createPin
gi::setField {termName} -value {in} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::startDrag {0.659 -0.404} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.741 -0.526} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::setActiveLPP [de::getLPPs "poly pin" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
de::startDrag {0.662 -0.381} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.781 -0.552} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
db::setAttr selectable -of [de::getObjectFilters lePartialObject -from [db::getAttr editDesign -of [de::getContexts -window [gi::getWindows 3]]]] -value true
db::setAttr selectable -of [de::getObjectFilters lePartialObject -from [db::getAttr editDesign -of [de::getContexts -window [gi::getWindows 3]]]] -value false
ile::createBus
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.251 -0.237}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.251 -0.249}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.251 -0.265}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.267 -0.29}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.755 -0.094}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.163 0.304}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.199 0.19}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.19 -1.781}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.19 -1.781}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.19 -1.781}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.483 -1.351}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.303 -1.245}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.315 -1.33}
de::fit -window 3 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.995 -2.244} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
ile::copyToClipboard
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::startDrag {1.555 -1.919} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {4.138 -2.39} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.141 -2.341} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.873 -2.268} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {0.962 -2.317} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.109 -2.317} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.157 -2.366} -context [db::getNext [de::getContexts -window 3]]
ile::copyToClipboard
de::startDrag {1.157 -2.366} -intent deselect -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.069 -1.562} -context [db::getNext [de::getContexts -window 3]]
ile::paste
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.814 -1.976}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.814 -1.976}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.814 -1.964}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.517 -1.595}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.508 -1.596}
de::addPoint {2.354 -1.291} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.573 -1.251} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.679 -1.267} -index 0 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.924 -1.182} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.96 -1.263} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.72u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.813 -1.498} -index 0 -intent none]
ile::delete
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {30.7625 4.46875}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {30.7625 4.4625}
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
dm::openLibraryManager
gi::closeWindows [gi::getWindows 6]
gi::setCurrentIndex {libs} -index {inverter} -in [gi::getWindows 7]
gi::setItemSelection {libs} -index {inverter} -in [gi::getWindows 7]
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 7]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 7]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 7]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 7]
gi::executeAction dmOpen -in [gi::getWindows 7]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setCurrentIndex {views} -index {starrc} -in [gi::getWindows 7]
gi::setItemSelection {views} -index {starrc} -in [gi::getWindows 7]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 7]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 7]
gi::setCurrentIndex {cells} -index {tb} -in [gi::getWindows 7]
gi::setItemSelection {cells} -index {tb} -in [gi::getWindows 7]
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 7]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 7]
gi::setCurrentIndex {cells} -index {run_details} -in [gi::getWindows 7]
gi::setItemSelection {cells} -index {run_details} -in [gi::getWindows 7]
gi::setCurrentIndex {cells} -index {tb_pmos} -in [gi::getWindows 7]
gi::setItemSelection {cells} -index {tb_pmos} -in [gi::getWindows 7]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 7]
dm::showNewCell -parent 7
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 7]] -value 448x227+403+497
gi::setCurrentIndex {cells} -index {inv} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 7]]
gi::setItemSelection {cells} -index {inv} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 7]]
gi::setField {cellName} -value {CMOS_BT3} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 7]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 7]]
gi::setCurrentIndex {cells} -index {CMOS_BT3} -in [gi::getWindows 7]
gi::setItemSelection {cells} -index {CMOS_BT3} -in [gi::getWindows 7]
dm::showNewCellView -parent 7
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 7]] -value 588x285+333+468
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 7]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 7]]
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {3 5.125}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {3 5.11875}
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction deCanvasDragSelect -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
gi::executeAction menuPreShow -in [gi::getWindows 8]
de::copy [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 9]]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 9]
gi::executeAction deObjectActivation -in [gi::getWindows 9]
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {3.525 2.41875}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {3.525 2.41875}
de::addPoint {3.225 2.41875} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {3.575 2.53125}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {3.56875 2.5375}
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {3.69375 2.625}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {3.7 2.625}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {4.14375 2.78125}
de::fit -window 9 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {3.45 2.79375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {effectiveText,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {attributes} -index {effectiveText,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {3.375 2.8375} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 9]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 9]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {parameters} -value {ku} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {2.55 2.3625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {1.96875 2.35} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {4.46875 2.4} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {4.41875 2.375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {4.10625 2.38125} -index 0 -intent none]
ise::delete
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
de::addPoint {1.80625 2.44375} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {1.86875 2.2} -index 0 -intent none] -point {1.875 2.1875}
de::endDrag {2.15625 2.2875} -context [db::getNext [de::getContexts -window 9]]
ise::createWireName
gi::setField {wireNameName} -value {Vin} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 9]]
de::startDrag {2.125 2.56875} -context [db::getNext [de::getContexts -window 9]]
de::endDrag {2.11875 2.56875} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {2.11875 2.56875} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {2.8125 2.74375} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
de::zoom -window 9 -factor 2.0
de::fit -window 9 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {2.11875 2.61875} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 9]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 9]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]] -value 290x1071
db::setAttr geometry -of [gi::getFrames 1] -value 1265x1212+5+56
ise::createWire
de::addPoint {2.11875 2.56875} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {2.1875 2.5625 }
de::addPoint {2.825 2.625} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
ise::createWireName
de::addPoint {2.30625 2.8375} -context [db::getNext [de::getContexts -window 9]]
ise::createWireName
gi::setField {wireNameName} -value {Vin} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 9]]
de::addPoint {2.4 2.79375} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {2.44375 2.63125} -context [db::getNext [de::getContexts -window 9]]
de::startDrag {2.4 2.84375} -context [db::getNext [de::getContexts -window 9]]
de::endDrag {2.5 2.6625} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {2.38125 2.84375} -index 0 -intent none]
ise::stretch -point {2.375 2.875}
de::endDrag {2.45625 2.73125} -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {2.225 2.5875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {2.21875 2.6} -index 0 -intent none]
ise::stretch -point {2.25 2.625}
de::endDrag {2.0375 2.63125} -context [db::getNext [de::getContexts -window 9]]
ise::move -object [de::getActiveFigure [gi::getWindows 9] -point {2.35 2.51875} -index 0 -intent none] -point {2.375 2.5}
de::endDrag {2.31875 2.49375} -context [db::getNext [de::getContexts -window 9]]
ise::move -object [de::getActiveFigure [gi::getWindows 9] -point {2.31875 2.51875} -index 0 -intent none] -point {2.3125 2.5}
de::endDrag {2.31875 2.4} -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {2.35 2.4125} -index 0 -intent none]
ide::descend 9 -inPlace false -promptView false -readOnly auto
gi::setItemSelection {attributes} -index {effectiveText,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {attributes} -index {effectiveText,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
de::addPoint {2.10625 2.35625} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {2.15625 2.3125} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 9]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 9]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {parameters} -value {vin} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 9]]
ise::createWire
de::addPoint {2.1125 2.18125} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {2.125 2.125 }
de::addPoint {2.1375 1.60625} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {2.1875 1.625 }
de::setCursor -point {2.125 1.5625 }
de::setCursor -point {2.0625 1.5625 }
de::setCursor -point {2.125 1.5625 }
de::addPoint {2.11875 1.54375} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {2.1875 1.5625 }
de::addPoint {3.36875 1.5375} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {3.43125 1.49375}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {3.70625 1.4375}
ise::createSchematicPin
de::addPoint {3.96875 2.4375} -context [db::getNext [de::getContexts -window 9]]
gi::setField {schematicPinName} -value {out} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 9]]
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 9]]
de::addPoint {3.93125 2.4} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
ise::createWire
de::addPoint {3.4 2.4} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {3.4375 2.375 }
de::addPoint {3.98125 2.36875} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {3.75 2.925}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {4.03125 3.075}
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {3.4 3.44375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {3.39375 3.20625} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 9]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 9]]
ise::createSchematicPin
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
de::addPoint {3.85 3.225} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {3.96875 2.4125} -index 0 -intent none] -point {4 2.4375}
de::endDrag {4.1625 2.46875} -context [db::getNext [de::getContexts -window 9]]
ise::createWire
de::addPoint {3.875 3.2625} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {3.8125 3.25 }
de::setCursor -point {3.8125 3.3125 }
de::setCursor -point {3.75 3.3125 }
de::addPoint {3.4 3.11875} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {3.88125 2.85625} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {3.875 2.8125 }
de::setCursor -point {3.9375 2.8125 }
de::setCursor -point {3.9375 2.75 }
de::addPoint {3.88125 1.55} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {3.8125 1.5625 }
de::addPoint {3.3875 1.55} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {3.875 3.0375} -index 0 -intent none]
ise::stretch -point {3.875 3.0625}
de::endDrag {3.775 3.05625} -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {3.73125 2.2375} -index 0 -intent none]
ise::stretch -point {3.75 2.25}
de::endDrag {3.94375 2.2375} -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {3.775 3.08125} -index 0 -intent none]
ise::stretch -point {3.75 3.0625}
de::endDrag {3.94375 3.0875} -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {3.3875 1.48125} -index 0 -intent none]
ise::stretch -point {3.375 1.5}
de::endDrag {3.375 1.25} -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {3.26875 1.58125} -index 0 -intent none]
ise::stretch -point {3.25 1.5625}
de::endDrag {3.29375 1.63125} -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {3.38125 1.56875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {3.44375 1.5625} -index 0 -intent none]
ise::delete
de::addPoint {3.44375 1.5625} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {3.375 1.55} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {3.43125 1.55} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {3.39375 1.3} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 9]
ise::createWire
de::addPoint {3.375 1.3} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {3.375 1.375 }
de::addPoint {3.36875 1.625} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 9]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 9]]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 9]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 9]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {3.9625 3.06875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {parameters} -value {vdd} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 9]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 9]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]] -value false
de::fit -window 9 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {2.425 2.7} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 9]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 9]]
ise::check
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {4.20625 2.45625} -index 0 -intent none] -point {4.1875 2.4375}
de::endDrag {4.36875 2.45} -context [db::getNext [de::getContexts -window 9]]
sa::showConsole -context [db::getNext [de::getContexts -window 9]]
gi::executeAction menuPreShow -in [gi::getWindows 10]
sa::selectOutputs -window 10
de::addPoint {4.14375 2.41875} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {2.425 2.61875} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {2.18125 3.25625} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {2.54375 2.4125} -context [db::getNext [de::getContexts -window 9]]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 10]
sa::showModelFiles -parent 10
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]] -value 760x500+405+353
gi::pressButton {PathSelectorBrowse} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::setField {modelFilesTable} -index {0,1} -value {reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::setField {PathSelector} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::pressButton {apply} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 10]
gi::setField {variablesTable} -index {1,0} -value {vin} -in [gi::getWindows 10]
gi::setField {variablesTable} -index {1,0} -value {vin} -in [gi::getWindows 10]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 10]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 10]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 10]
gi::setField {variablesTable} -index {1,1} -value {1.2} -in [gi::getWindows 10]
gi::setField {variablesTable} -index {1,1} -value {1.2} -in [gi::getWindows 10]
gi::setCurrentIndex {variablesTable} -index {2,0} -in [gi::getWindows 10]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 10]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 10]
gi::setField {variablesTable} -index {2,0} -value {k} -in [gi::getWindows 10]
gi::setField {variablesTable} -index {2,0} -value {k} -in [gi::getWindows 10]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]] -value 633x680+439+505
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]] -value 633x659+439+505
gi::setField {/analysesGroups/tabGeneral/anaPane/sweep/designVariable} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]]
gi::setField {/analysesGroups/tabGeneral/anaPane/designVar} -value {k} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]]
gi::setField {/analysesGroups/tabGeneral/anaPane/start} -value {0} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1.2} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stepSize} -value {0.01} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]]
gi::executeAction menuPreShow -in [gi::getWindows 10]
sa::showParametricAnalyses -parent 10
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 10]] -value 750x360+50+115
gi::pressButton {/allSweeps/treeWidgetAdd} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 10]]
gi::setField {/allSweeps/treeWidget} -index {0,1} -value {true} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 10]]
gi::setField {/allSweeps/treeWidget} -index {0,2} -value {false} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 10]]
gi::setItemSelection {/allSweeps/treeWidget} -index {all} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 10]]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 10]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {0.12} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 10]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {0.6} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 10]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 10]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearType} -value {Step\ Size} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 10]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {0.12} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 10]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {0.12u} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 10]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {0.6u} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 10]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {0.12u} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 10]]
gi::pressButton {/apply} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 10]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 10]]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {3.19375 2.75625} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 9]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {parameters} -value {k} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {3.28125 2.0625} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 9]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 9]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {parameters} -value {0.12u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {parameters} -value {0.1u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {3.35625 2.7125} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 9]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 9]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {parameters} -value {0.1u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 9]]
ise::check
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 10]
gi::executeAction menuPreShow -in [gi::getWindows 10]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 10] -mode overwrite
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+115+224
db::setAttr geometry -of [gi::getFrames 1] -value 1910x981+5+56
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 11]]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]] -value 290x1071
db::setAttr geometry -of [gi::getFrames 1] -value 1265x1212+5+56
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]] -value 290x1073
db::setAttr geometry -of [gi::getFrames 1] -value 1266x1214+5+56
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]] -value 290x1071
db::setAttr geometry -of [gi::getFrames 1] -value 1265x1212+5+56
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]] -value 290x1071
db::setAttr geometry -of [gi::getFrames 1] -value 1265x1212+5+56
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]] -value 290x683
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+76+263
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]] -value 290x840
db::setAttr geometry -of [gi::getFrames 1] -value 1910x981+5+56
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {4.20625 3.24375} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 9]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 9]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {3.90625 3.05} -index 0 -intent none]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {parameters} -value {1.2} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 9]]
ise::check
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 10]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 10] -mode overwrite
gi::expand {jobMonitorTable} -index {0.0.0.0.0,0} -in [gi::getWindows 11]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0.0.0,3} -in [gi::getWindows 11]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0.0.0,all} -in [gi::getWindows 11]
gi::executeAction xtJobMonitorViewOutput -in 11
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setCurrentIndex {analysisPane} -index {1,0} -in [gi::getWindows 10]
gi::setItemSelection {analysisPane} -index {1,0} -in [gi::getWindows 10]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]] -value 633x659+439+383
gi::closeWindows [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]]
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 10]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 10]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 10]] -value 750x360+585+270
gi::closeWindows [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 10]]
gi::setCurrentIndex {analysisPane} -index {1,3} -in [gi::getWindows 10]
gi::setItemSelection {analysisPane} -index {1,3} -in [gi::getWindows 10]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]] -value 633x659+439+346
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]] -value 633x659+437+346
gi::closeWindows [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]]
gi::setCurrentIndex {analysisPane} -index {1,0} -in [gi::getWindows 10]
gi::setItemSelection {analysisPane} -index {1,0} -in [gi::getWindows 10]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]] -value 633x659+437+309
gi::closeWindows [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]] -value 633x659+437+309
gi::setField {/analysesGroups/tabGeneral/anaPane/designVar} -value {vin} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]]
gi::executeAction menuPreShow -in [gi::getWindows 10]
gi::executeAction menuPreShow -in [gi::getWindows 10]
gi::executeAction menuPreShow -in [gi::getWindows 10]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 10] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 13]
db::setAttr geometry -of [gi::getFrames 1] -value 1265x1212+5+56
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+52+313
db::setAttr geometry -of [gi::getFrames 1] -value 1910x981+5+56
db::setAttr geometry -of [gi::getFrames 1] -value 1265x1212+5+56
db::setAttr geometry -of [gi::getFrames 1] -value 2021x1212+5+56
db::setAttr geometry -of [gi::getFrames 1] -value 2021x1185+5+56
db::setAttr geometry -of [gi::getFrames 1] -value 1521x1251+5+56
db::setAttr geometry -of [gi::getFrames 1] -value 1520x1212+5+56
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]] -value 290x683
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+40+371
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]] -value 290x660
db::setAttr geometry -of [gi::getFrames 1] -value 1590x801+5+56
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 10]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 10] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 14]
db::setAttr geometry -of [gi::getFrames 1] -value 2021x1185+5+56
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+49+517
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1101+5+56
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 10]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 10]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 10]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 10]
gi::setItemSelection {analysisPane} -index {1,0} -in [gi::getWindows 10]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 10]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 10]
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 10]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 10]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 10]
gi::setItemSelection {analysisPane} -index {0,0} -in [gi::getWindows 10]
gi::setCurrentIndex {analysisPane} -index {0,1} -in [gi::getWindows 10]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 10]] -value 750x360+50+115
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {0.24} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 10]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {0.24u} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 10]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {0.12u} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 10]]
gi::pressButton {/apply} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 10]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 10]]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 10]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 10] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 10]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 10] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 10]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 10]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 10]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 10]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 10]
gi::setItemSelection {analysisPane} -index {0,0} -in [gi::getWindows 10]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 10]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 10]
sa::deleteSelected -window 10
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 10]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 10]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 10]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 10]
gi::setField {variablesTable} -index {1,1} -value {1.2} -in [gi::getWindows 10]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 10]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 10]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 10]
gi::setField {variablesTable} -index {2,1} -value {0.24u} -in [gi::getWindows 10]
gi::setField {variablesTable} -index {2,1} -value {0.24u} -in [gi::getWindows 10]
gi::executeAction menuPreShow -in [gi::getWindows 10]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 10] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 17]
db::setAttr geometry -of [gi::getFrames 1] -value 2021x1185+5+56
gi::setCurrentIndex {jobMonitorTable} -index {0,0} -in [gi::getWindows 17]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::addWindow 7 -to 1 -before 9
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {3.35 2.65} -index 0 -intent none]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]] -value 793x1044
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 9]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]] -value false
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
db::showFindReplace -parent 18
gi::closeWindows [gi::getWindows 18]
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
db::showFindReplace -parent 21
gi::closeWindows [gi::getWindows 21]
gi::setField {instanceFindCellviewLib} -value {reference90RF} -in [gi::getWindows 22]
gi::setField {instanceFindCellviewCell} -value {p_4t} -in [gi::getWindows 22]
gi::setField {instanceFindCellviewView} -value {hspice} -in [gi::getWindows 22]
gi::executeAction giCloseWindow -in [gi::getWindows 22]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 9]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setField {instMasterCell} -value {nmos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
de::addPoint {5.2625 2.725} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {5.4 2.73125} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 9]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]] -value false
de::cycleActiveFigure [gi::getWindows 9] -direction next
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 9]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {3.3625 2.7375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {3.33125 2.7375} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 9]
gi::setField {propertiesExpand} -value {true} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {connectionAssignmentsExpand} -value {true} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {instanceTerminalsExpand} -value {true} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]] -value 793x683
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+51+417
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+217+335
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]] -value 793x660
db::setAttr geometry -of [gi::getFrames 1] -value 1040x801+217+56
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {basic} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {basic} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {parasitics} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {parasitics} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {Cc} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Cc} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {basic} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {basic} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {CMOS_BT3} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CMOS_BT3} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NMOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NMOS} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_nmos} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_nmos} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_pmos} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_pmos} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_nmos} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_nmos} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {run_details} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {run_details} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {EXTRACT_VIEW} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {EXTRACT_VIEW} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {CMOS_BT3} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CMOS_BT3} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
