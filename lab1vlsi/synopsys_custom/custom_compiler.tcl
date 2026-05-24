dm::openLibraryManager
gi::setCurrentIndex {libs} -index {new_dff} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {new_dff} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x806
db::setAttr geometry -of [gi::getFrames 1] -value 1910x981+5+56
gi::setField {stopLevel} -value {2} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.906 5.028}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.79 5.002}
de::fit -window 3 -fitView true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value 290x562
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 4]] -value 997x89
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+149+64
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 4]] -value 1867x89
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value 290x839
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1101+5+56
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.42 4.805}
ile::createRectangle
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.599 4.668} -index 0 -intent none]
ile::copy
de::addPoint {10.599 4.668} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.638 4.323} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.177 4.277}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.172 4.277}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {8.205 4.295} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.962 4.346}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.963 4.345}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.708 4.24}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.709 4.24}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.567 4.296}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.581 4.289}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.542 4.247}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.543 4.233}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.892 4.403}
de::addPoint {10.781 4.4} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.403 4.308} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.403 4.308} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {11.403 4.308} -index 0 -intent none] 3
de::endDrag {10.818 4.29} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {10.818 4.29} -index 0 -intent none] 3
de::endDrag {10.818 4.335} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.993 4.381}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {6.69 4.555} 
de::endDrag {13.658 2.01} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {11.489 3.922} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.452 3.647} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::createVia
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.825 3.138}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {7.457 4.155} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.466 3.898}
de::addPoint {7.459 3.88} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.388 3.604}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.269 3.073}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.839 2.751}
ile::stretch
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.255 3.239}
de::addPoint {7.255 3.239} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.239 2.963}
de::addPoint {7.242 2.965} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.718 4.056}
ile::stretch
de::addPoint {8.079 3.956} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.079 3.723}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.079 3.723}
de::addPoint {8.076 3.685} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.234 2.68}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.205 2.696}
ile::stretch
de::addPoint {8.261 3.584} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.239 3.311}
de::addPoint {8.239 3.309} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.878 4.191}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.785 3.984}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.074 3.657}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.074 3.657}
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {8.084 3.694} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.084 3.689} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.311 3.7}
ile::stretch
de::addPoint {8.54 4.233} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.55 4.03}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.552 4.025}
de::addPoint {8.539 3.958} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.319 3.797}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.335 3.817}
ile::stretch
de::addPoint {9.611 3.952} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.572 3.696}
de::addPoint {9.572 3.674} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.196 3.216}
ile::stretch
de::addPoint {9.335 3.633} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.335 3.342}
de::addPoint {9.335 3.315} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {8.738 4.007} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {8.734 4.007} -index 0 -intent none] 3
de::endDrag {8.734 4.006} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::createVia
gi::setField {viaAuto} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {8.545 4.03} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.826 4.039} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.597 3.158}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.568 3.171}
ile::stretch
de::addPoint {10.181 3.707} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.176 3.344} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.012 3.7}
ile::stretch
de::addPoint {11.669 3.875} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.673 3.807}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.676 3.792}
de::addPoint {11.676 3.601} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.881 4.088}
ile::createVia
de::addPoint {11.098 4.043} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.168 4.049}
ile::stretch
de::addPoint {10.202 4.083} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.633 4.248}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {11.35 3.845} 
de::endDrag {10.332 4.431} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {11.085 4.086} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.075 4.28} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.736 4.092} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {10.736 4.092} -index 0 -intent none] 3
de::endDrag {10.736 4.286} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.4 4.202}
ile::stretch
de::addPoint {10.197 4.275} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.523 4.226} -context [db::getNext [de::getContexts -window 3]]
ile::createVia
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.431 4.36}
de::addPoint {9.593 4.283} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::showLVSSetup -job lvs -window 3
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 704x454+787+419
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/home/itsupport/Desktop/lab1vlsi/PDK/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {tabs} -tabName {D_latch.LVS_ERRORS} -in [gi::getWindows 7]
gi::setActiveTab {tabs} -tabName {D_latch.LAYOUT_ERRORS} -in [gi::getWindows 7]
gi::setActiveTab {tabs} -tabName {D_latch.RESULTS} -in [gi::getWindows 7]
gi::setActiveTab {tabs} -tabName {reference_lvs.lvs.evx} -in [gi::getWindows 7]
gi::setActiveTab {tabs} -tabName {D_latch.LVS_ERRORS} -in [gi::getWindows 7]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.191 4.99}
de::fit -window 3 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {8.092 7.44} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {8.983 7.504} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.971 7.446} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.76 7.42} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
xt::physicalVerification::executeRun lvs 3
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.035 4.01}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.822 4.343}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.842 3.955}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.006 4}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.981 4.117}
de::fit -window 3 -fitView true
xt::physicalVerification::executeRun lvs 3
gi::setActiveTab {tabs} -tabName {D_latch.LVS_ERRORS} -in [gi::getWindows 8]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.146 4.542}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.594 3.187}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.138 4.542}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.061 6.857}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.061 6.857}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.95 6.43}
de::fit -window 3 -fitView true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.703 4.713}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.718 4.704}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.66 4.65}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.634 4.278}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.901 6.685}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.901 6.685}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.901 6.685}
de::addPoint {8.144 6.517} -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
xt::physicalVerification::executeRun lvs 3
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 3]] -value false
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.434 5.076}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.434 5.076}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.339 5.048}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.743 4.389}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.369 4.419}
de::fit -window 3 -fitView true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {4.90625 1.21875}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.90625 1.21875}
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.737 4.123}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.104 4.159}
ile::createVia
de::addPoint {7.78 3.926} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.477 3.89} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun lvs 3
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 9]]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.968 3.397}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.969 3.396}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.969 3.393}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.112 3.237}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.11 3.238}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.2 3.265}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {8.304 3.202} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {8.888 3.22} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.047 3.202} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.997 3.095} -index 0 -intent none]
de::fit -window 3 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.23125 3.20625}
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.524 3.181} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.285 3.247} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.344 3.283} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {8.146 3.229} -index 0 -intent none]
xt::physicalVerification::executeRun lvs 3
gi::setActiveTab {tabs} -tabName {D_latch.LVS_ERRORS} -in [gi::getWindows 10]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.07 3.254} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {8.832 3.231} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.812 3.198} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.267 3.114} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.491 5.829} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.756 6.249} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {8.357 6.239} -index 1 -intent none]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.65 3.91875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.61875 2.68125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.50625 3.9375} -index 0 -intent none]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.545 6.221} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {8.688 6.113} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {8.874 6.235} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.252 6.277} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.15 3.24} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.308 3.161} -index 0 -intent none]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.78125 1.6125}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.6625 0.78125}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.55625 0.63125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.525 1.64375} -index 0 -intent none]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.568 6.03} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.68 3.287} -index 0 -intent none]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.3125 2.55625}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {4.40625 1.15}
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.715 6.109} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.57 3.282} -index 0 -intent none]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.89375 2.525}
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {4.575 3.875}
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.386 6.039} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.269 6.03} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.101 5.955} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.409 3.511} -index 0 -intent none]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.364 3.015}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.516 3.125} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {11.516 3.125} -index 0 -intent none] 3
de::endDrag {11.489 3.202} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.271 3.095}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {11.326 3.202} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.331 3.289} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.045 3.765}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.481 3.143}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.527 3.995}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.834 3.79}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.041 5.35}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.054 5.186}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.679 5.901}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.688 5.779}
xt::physicalVerification::executeRun lvs 3
gi::setActiveTab {tabs} -tabName {D_latch.LVS_ERRORS} -in [gi::getWindows 12]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.044 3.396}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {8.193 3.202} -index 0 -intent none]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.51875 2.2}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.5625 1.875}
de::fit -window 4 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.5375 0.4875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.2u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.475 1.7125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.12u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::physicalVerification::executeRun drc 3
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::physicalVerification::executeRun lvs 3
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::physicalVerification::executeRun lpe 3
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]] -value 487x659+830+226
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/entryField} -value {../testcell.hercules.lvs/EXTRACT_VIEW} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 15]]]
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {d_ff_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {d_ff_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+656+413
gi::setField {cellViewName} -value {config} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::closeWindows [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {d_latch_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {d_latch_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+656+413
gi::setField {cellViewName} -value {config} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {heTopLCVSelectorView} -value {schematic} -in [gi::getWindows 16]
gi::setField {heViewSearchList} -value {schematic} -in [gi::getWindows 16]
gi::expand {heTreeWidget} -index {0,0} -in [gi::getWindows 16]
gi::setSectionSizes {heTreeWidget} -values {186 471 471 762} -in [gi::getWindows 16]
gi::setCurrentIndex {heTreeWidget} -index {0.0,2} -in [gi::getWindows 16]
gi::setItemSelection {heTreeWidget} -index {0.0,all} -in [gi::getWindows 16]
gi::setField {heTreeWidget} -value {//starrc} -index {0.0,2} -in [gi::getWindows 16] 
gi::executeAction heFileSave -in [gi::getWindows 16]
gi::executeAction heFileSave -in [gi::getWindows 16]
gi::executeAction heFileSave -in [gi::getWindows 16]
gi::executeAction heFileSave -in [gi::getWindows 16]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::executeAction dmOpenConfigDesignWrite -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {4.4875 2.275} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 17] -direction next
ide::descend 17 -inPlace false -promptView false -readOnly auto
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 17]] -value 1867x89
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]] -value 290x839
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 17]] -value 290x805
de::return [db::getNext [de::getContexts -window 17]] -levels -1
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]] -value 290x839
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 17]] -value 1867x89
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 17]] -value 290x839
gi::executeAction deSaveDesign -in [gi::getWindows 17]
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
sa::showConsole -context [db::getNext [de::getContexts -window 17]]
sa::showLoadState -parent 18
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 18]] -value 603x720+778+424
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 18]]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 18]
gi::setField {outputsTable} -index {3,1} -value {} -in [gi::getWindows 18]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
sa::selectOutputs -window 18
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 18] -mode overwrite
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 19]]
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 17]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 17]] -value 290x692
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 17]] -value 1867x236
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 18]
gi::setField {outputsTable} -index {2,1} -value {} -in [gi::getWindows 18]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 18]
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 18]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 18]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 18]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
sa::selectOutputs -window 18
de::addPoint {3.71875 2.29375} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {3.53125 2.23125} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {3.53125 2.075} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {5.4625 2.2} -context [db::getNext [de::getContexts -window 17]]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 18]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 18] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 18]]
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+726+442
gi::setField {cellName} -value {d_latch_tb_layout} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {d_latch_tb_layout} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {d_latch_tb_layout} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+656+413
gi::setField {cellViewName} -value {config} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::executeAction giCloseWindow -in [gi::getWindows 22]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+656+413
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]] -value 290x179
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {d_latch_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {d_latch_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setField {heViewSearchList} -value {schematic} -in [gi::getWindows 24]
gi::executeAction giCloseWindow -in [gi::getWindows 24]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]] -value 290x179
gi::executeAction deCanvasDragSelect -in [gi::getWindows 25]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 25]
ise::copy
de::addPoint {4.75625 1.81875} -context [db::getNext [de::getContexts -window 25]]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
de::addPoint {4.29375 1.89375} -context [db::getNext [de::getContexts -window 23]]
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 25]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {3.9375 1.65} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 23]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {3.29375 0.06875} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 23]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 23]
gi::executeAction deSaveDesign -in [gi::getWindows 23]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 23]] -value 290x599
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 23]] -value 1867x329
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 23]]
gi::executeAction menuPreShow -in [gi::getWindows 26]
gi::executeAction menuPreShow -in [gi::getWindows 26]
sa::showEditAnalyses -parent 26 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 26]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 26]] -value 633x680+762+450
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {5p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 26]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {10n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 26]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 26]]
gi::executeAction menuPreShow -in [gi::getWindows 26]
sa::showModelFiles -parent 26
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 26]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 26]] -value 760x500+728+298
gi::sortItems {modelFilesTable} -column {Model File} -order {ascending} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 26]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 26]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 26]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 26]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 26]]
gi::executeAction menuPreShow -in [gi::getWindows 26]
gi::executeAction menuPreShow -in [gi::getWindows 26]
sa::selectOutputs -window 26
de::addPoint {3.1625 2.3375} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {3.2 2.15} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {5.0625 2.25} -context [db::getNext [de::getContexts -window 23]]
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
de::addPoint {3.20625 1.36875} -context [db::getNext [de::getContexts -window 23]]
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 26]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 26]
gi::setField {variablesTable} -index {1,0} -value {tper} -in [gi::getWindows 26]
gi::setField {variablesTable} -index {1,0} -value {tper} -in [gi::getWindows 26]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 26]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 26]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 26]
gi::setField {variablesTable} -index {1,1} -value {1n} -in [gi::getWindows 26]
gi::setField {variablesTable} -index {1,1} -value {1n} -in [gi::getWindows 26]
gi::setCurrentIndex {variablesTable} -index {2,0} -in [gi::getWindows 26]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 26]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 26]
gi::setField {variablesTable} -index {2,0} -value {t} -in [gi::getWindows 26]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 26]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 26]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 26]
gi::setField {variablesTable} -index {2,1} -value {5p} -in [gi::getWindows 26]
gi::setField {variablesTable} -index {2,1} -value {5p} -in [gi::getWindows 26]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {2.23125 1.8125} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 23]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {2.8875 1.7375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 23] -direction next
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 23]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]] -value 290x599
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {2.24375 1.8875} -index 0 -intent none]
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 26]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 26] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 27]
gi::executeAction giCloseWindow -in [gi::getWindows 27]
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 26]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 23]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {d_latch_tb_layout} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {d_latch_tb_layout} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::executeAction dmOpenConfigWrite -in [gi::getWindows 2]
gi::setField {heTopLCVSelectorView} -value {schematic} -in [gi::getWindows 28]
gi::setField {heViewSearchList} -value {schematic\ hspice\ symbol} -in [gi::getWindows 28]
gi::expand {heTreeWidget} -index {0,0} -in [gi::getWindows 28]
gi::setSectionSizes {heTreeWidget} -values {191 471 471 757} -in [gi::getWindows 28]
gi::setCurrentIndex {heTreeWidget} -index {0.0,2} -in [gi::getWindows 28]
gi::setItemSelection {heTreeWidget} -index {0.0,all} -in [gi::getWindows 28]
gi::setField {heTreeWidget} -value {//starrc} -index {0.0,2} -in [gi::getWindows 28] 
gi::executeAction heFileSave -in [gi::getWindows 28]
gi::executeAction heFileSave -in [gi::getWindows 28]
gi::executeAction heFileSave -in [gi::getWindows 28]
gi::executeAction heFileSave -in [gi::getWindows 28]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 28]
gi::executeAction dmOpenConfigDesignWrite -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {3.84375 2.40625} -index 0 -intent none]
ide::descend 29 -inPlace false -promptView false -readOnly auto
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 29]] -value 1867x89
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]] -value 290x839
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 29]] -value 290x805
de::return [db::getNext [de::getContexts -window 29]] -levels -1
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]] -value 290x839
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 29]] -value 1867x89
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 29]] -value 290x839
sa::showConsole -context [db::getNext [de::getContexts -window 29]]
gi::executeAction menuPreShow -in [gi::getWindows 30]
sa::showLoadState -parent 30
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 30]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 30]] -value 603x720+778+424
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 30]]
gi::executeAction menuPreShow -in [gi::getWindows 30]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 30] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 31]
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
exit
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
