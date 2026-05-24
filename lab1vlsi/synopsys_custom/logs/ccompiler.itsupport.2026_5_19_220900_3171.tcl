dm::openLibraryManager
gi::setCurrentIndex {libs} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.232 -4.229}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.232 -4.246}
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x926
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1101+5+56
gi::setField {stopLevel} -value {3} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.474 -6.477}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.565 -6.513}
de::fit -window 3 -fitView true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.812 -3.018}
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]] -value 475x427+865+447
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/home/itsupport/Desktop/lab1vlsi/PDK/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.866 -4.856}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.878 -4.904}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.022 -5.049}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.566 -7.22}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.566 -7.22}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.878 -7.726}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {10.13 -7.34} 
de::endDrag {16.809 -14.596} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.891 -8.088}
de::fit -window 3 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {10.255 -7.815} 
de::endDrag {13.62 -12.841} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.547 -8.611} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {10.32 -7.72} 
de::endDrag {14.343 -12.889} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {11.909 -10.286} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {13.03 -4.235} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.138 -3.127}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.138 -3.127}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.087 -2.693}
ile::move
de::addPoint {11.953 -2.57} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.053 -2.533} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {12.053 -2.533} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.042 -2.515} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {12.042 -2.515} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.949 -2.511} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.141 -3.474}
de::fit -window 3 -fitView true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {11.63125 5.5375}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.605 -5.187}
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.992 -4.654}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.883 -4.275}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.499 -5.314}
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.72 -5.44}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.306 -5.932}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.061 -4.084}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.061 -4.084}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.016 -4.166}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.051 -4.65}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.925 -4.494}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.709 -4.49}
ile::stretch
de::addPoint {8.672 -4.475} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.094 -4.451} -context [db::getNext [de::getContexts -window 3]]
ile::createVia
gi::setField {viaAuto} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
le::showDesignOptions
gi::setActiveDialog [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]] -value 645x597+0+65
gi::setActiveTab {tabWidget} -tabName {command} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
gi::setField {autoAbutment} -value {true} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
gi::setField {postAutoAbutmentProcedure} -value {true} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.329 -4.436}
de::addPoint {8.017 -4.481} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.925 -4.772}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.7 -4.852}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.879 -5.872}
de::fit -window 3 -fitView true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.303 -4.569}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.303 -4.591}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.231 -4.48}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.136 -4.476}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.091 -4.467} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {1.17} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.354 -4.5}
ile::stretch
de::addPoint {9.13 -4.478} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.607 -4.512}
de::addPoint {9.62 -4.501} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.19 -4.789}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.19 -4.793}
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.067 -4.771}
de::addPoint {7.022 -4.626} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.955 -4.957} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.309 -4.924} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.201 -4.916} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {0.8} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::createVia
de::addPoint {6.899 -4.95} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.331 -5.371} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.834 -4.38}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.981 -5.423}
ile::stretch
de::addPoint {7.637 -4.913} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.953 -5.002}
de::addPoint {9.957 -5.002} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.633 -4.453} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.605 -4.453}
de::addPoint {9.595 -4.453} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.72 -4.671}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.922 -4.844}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.944 -4.901} -index 0 -intent none]
ile::stretch
de::addPoint {9.952 -4.901} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::startDrag {9.944 -4.906} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {9.935 -4.906} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.975 -4.915}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.974 -4.915}
ile::stretch
de::addPoint {9.945 -4.909} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.94 -4.909} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.917 -4.803} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.916 -4.808}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.683 -4.39}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::createVia
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.515 -5.537}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.576 -5.693}
de::addPoint {9.524 -4.434} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.855 -4.956} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 8]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 8]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveTab {tabs} -tabName {full_adder.LAYOUT_ERRORS} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {full_adder.RESULTS} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {full_adder.LAYOUT_ERRORS} -in [gi::getWindows 8]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 8]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.082 -4.87}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.753 -4.907} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.758 -4.904} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.758 -4.904} -index 1 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.773 -4.892} -index 0 -intent none]
ile::delete
ile::delete
de::addPoint {9.775 -4.892} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.779 -4.876} -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {9.79 -4.876} -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.357 -4.405}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.272 -4.52}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.233 -4.401}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.788 -3.239}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.787 -3.239}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.877 -3.24}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.877 -3.24}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.318 -4.792}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.307 -4.788}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.22 -4.539}
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {11.15 7.26875}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {10.95625 7.26875}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {9.3875 8.86875}
db::showExportImage -parent 6
gi::setActiveDialog [gi::getDialogs {dbExportImage} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {dbExportImage} -parent [gi::getWindows 6]] -value 616x650+642+230
gi::pressButton {ok} -in [gi::getDialogs {dbExportImage} -parent [gi::getWindows 6]]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.761 -4.371}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.36 -3.764}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.245 -3.597}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.403 -3.943}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.868 -4.718}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.913 -4.878}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.488 -4.519}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.275 -3.913}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.857 -4.676}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.185 -3.128}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.922 -2.055}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.922 -2.057}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.654 -2.269}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.005 -2.58}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.361 -2.625}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.361 -2.625}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.534 -3.104} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.426 -5.864}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.244 -5.373} -index 0 -intent none]
de::fit -window 3 -fitView true
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 3]] -value false
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.42 -5.038}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.917 -5.455}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.002 -5.12}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.991 -5.034} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.002 -5.008} -index 0 -intent none]
ile::delete
ile::delete
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.002 -5.008}
de::addPoint {6.939 -5.049} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.091 -5.083}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.292 -4.926}
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.484 -4.591}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.647 -5.105}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.325 -4.613}
ile::createLabel
gi::setField {textMultiline} -value {1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::setActiveLPP [de::getLPPs "text drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
de::addPoint {3.155 -4.211} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.812 -4.591}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.879 -4.189}
gi::setField {textMultiline} -value {2} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {4.175 -4.39} -context [db::getNext [de::getContexts -window 3]]
gi::setField {textMultiline} -value {3} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {5.211 -4.651} -context [db::getNext [de::getContexts -window 3]]
gi::setField {textMultiline} -value {4} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.238 -4.345}
de::addPoint {6.391 -4.334} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.657 -3.977}
gi::setField {textMultiline} -value {5} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.149 -3.864}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.329 -4.307}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.687 -4.494}
de::addPoint {7.713 -4.594} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.112 -4.55}
gi::setField {textMultiline} -value {6} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.677 -5.257}
gi::setField {textMultiline} -value {7} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {8.677 -4.803} -context [db::getNext [de::getContexts -window 3]]
gi::setField {textMultiline} -value {6} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.772 -4.144}
de::addPoint {9.72 -4.992} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.638 -6.847}
de::fit -window 3 -fitView true
gi::setField {textMultiline} -value {8} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {10.733 -4.07} -context [db::getNext [de::getContexts -window 3]]
gi::setField {textMultiline} -value {9} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {11.798 -4.636} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.022 -4.047}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.192 -4.852}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.518 -3.913}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.436 -3.877}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.732 -4.022}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.423 -3.821}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.298 -5.016}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.276 -6.201}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.205 -6.123} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {6.205 -6.123} -index 0 -intent none] 3
de::endDrag {6.209 -6.13} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.161 -6.123} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.332 -4.883} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {6.354 -4.879} -index 0 -intent none] 3
de::endDrag {6.187 -4.879} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.533 -4.76} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.522 -6.112} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {6.522 -6.112} -index 0 -intent none] 3
de::endDrag {6.343 -6.089} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {7.46 -6.46} 
de::endDrag {5.881 -5.586} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {7.115 -6.38} 
de::endDrag {5.859 -5.519} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {6.801 -5.888} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.63 -5.888} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.701 -5.553} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {6.73 -5.586} -index 0 -intent none] 3
de::endDrag {6.567 -5.605} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.697 -5.464} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.317 -4.6} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.503 -3.384}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.902 -4.122}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.89 -3.753} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {6.89 -3.753} -index 0 -intent none] 3
de::endDrag {6.723 -3.742} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.969 -4.185} -index 0 -intent none]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {6.795 -3.845} 
de::endDrag {7.147 -4.401} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.058 -4.122} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {7.17 -4.178} -index 0 -intent none] 3
de::endDrag {7.203 -4.591} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {7.203 -4.591} -index 0 -intent none] 3
de::endDrag {7.036 -4.61} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.875 -4.111} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.946 -4.096} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.946 -4.096} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {6.965 -4.129} -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {7.382 -4.144} -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {7.382 -4.144} -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {7.382 -4.178} -context [db::getNext [de::getContexts -window 3]]
ile::delete
ile::delete
de::addPoint {7.382 -4.178} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.404 -4.178} -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {7.192 -4.234} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.438 -4.613}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.438 -4.613}
de::addPoint {7.385 -4.594} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.555 -4.591} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.133 -4.361}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createVia
de::addPoint {6.715 -4.586} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.492 -4.603} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.05 -4.915} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.779 -4.651}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.706 -5.917}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.706 -5.917}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.913 -5.9}
de::addPoint {6.376 -5.921} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.069 -5.331}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.246 -6.066}
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 3]] -value false
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.892 -4.211}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.34 -5.194}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.177 -5.395}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.177 -5.395}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.121 -4.211} -index 0 -intent none]
ile::copy
de::addPoint {7.128 -4.211} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.143 -5.071} -context [db::getNext [de::getContexts -window 3]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {0.9} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.709 -5.067} -index 0 -intent none]
ile::stretch
de::addPoint {7.732 -5.038} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.735 -5.094} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.976 -5.228}
ile::move
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.088 -5.289}
de::addPoint {7.113 -5.345} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.132 -5.26} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {7.174 -5.345} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.213 -5.084} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.501 -5.149}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.524 -5.131}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.858 -4.934}
ile::stretch
de::addPoint {7.735 -5.022} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.299 -5.046}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.992 -5.064}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.172 -5.028}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.549 -5.254}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.616 -5.068}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.627 -5.068}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.981 -5.086}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.981 -5.086}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.981 -5.086}
de::addPoint {9.949 -5.082} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.947 -5.068}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.941 -5.069}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.231 -5.197}
ile::createVia
de::addPoint {6.896 -5.003} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.867 -5.007} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.169 -4.247}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.784 -3.771}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.751 -3.752}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.872 -3.745}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.557 -4.005}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.973 -4.854}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.72 -4.999}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.519 -5.031}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.079 -4.699} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.1 -4.036} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.809 -4.878}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.647 -4.848}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.65 -4.854}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.919 -5}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.937 -4.991} -index 0 -intent none]
ile::stretch
de::addPoint {9.945 -4.988} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.956 -4.988} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.55 -4.695}
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.201 -4.718}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.11 -5.068}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.613 -5.046}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.219 -5.656}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.219 -5.656}
ile::createVia
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.554 -5.03}
de::addPoint {9.92 -5.02} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::addPoint {9.998 -4.979} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.32 -4.439} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.674 -4.498} -index 0 -intent none]
ile::delete
ile::delete
de::addPoint {9.666 -4.487} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.666 -4.487} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.164 -4.185}
de::addPoint {9.626 -4.286} -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.38 -4.465} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {1.8} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.801 -4.47}
ile::stretch
de::addPoint {9.773 -4.456} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.943 -4.47} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createVia
de::addPoint {9.887 -4.487} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.77 -4.451} -index 0 -intent none]
ile::stretch
de::addPoint {9.77 -4.451} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.914 -4.447} -context [db::getNext [de::getContexts -window 3]]
ile::createVia
de::addPoint {9.868 -4.491} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
xt::physicalVerification::executeRun drc 3
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {1.7} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {1.75} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
ile::createVia
de::addPoint {9.846 -4.473} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::setActiveTab {tabs} -tabName {full_adder.LAYOUT_ERRORS} -in [gi::getWindows 18]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.962 -4.492}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.962 -4.492}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.962 -4.492}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.961 -4.493}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.962 -4.493}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.96 -4.493}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.959 -4.497}
de::addPoint {9.744 -4.483} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {9.783 -4.299} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.783 -4.299} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.811 -4.351} -index 0 -intent none]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.23 -4.299}
ile::stretch
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.863 -4.479}
de::addPoint {9.863 -4.477} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.852 -4.476} -context [db::getNext [de::getContexts -window 3]]
ile::createVia
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createVia
de::addPoint {9.841 -4.459} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.627 -4.342}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.23 -4.462}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.233 -4.477}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.233 -4.492}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.344 -4.446}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.79 -3.538}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.321 -4.186}
de::fit -window 3 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {12.9 -6.615} 
de::endDrag {9.095 -1.91} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {9.527 -2.483} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.167 -2.446} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.571 -2.506} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.527 -2.506} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.527 -2.491} -index 4 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.698 -2.483} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.698 -2.483} -index 4 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.698 -2.483} -index 7 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.609 -2.491} -index 2 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {9.609 -2.491} -index 2 -intent none] 3
de::endDrag {9.877 -2.506} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.175 -1.992}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.175 -2.081}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.912 -2.58} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.773 -2.563} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.711 -2.569} -index 3 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {9.709 -2.567} -index 3 -intent none] 3
de::endDrag {10.302 -2.584} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.201 -2.116}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.201 -2.136}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.208 -2.187}
de::fit -window 3 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {13.4 -6.74} 
de::endDrag {10.754 -1.634} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {11.679 -2.495} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {13.077 -2.756} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.181 -4.533}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.98 -4.51}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.908 -4.58}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.789 -4.386}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.15 -6.291}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {9.675 -5.575} 
de::endDrag {11.702 -6.54} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {10.375 -5.888} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.92 -5.307}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {9.49 -1.99} 
de::endDrag {12.106 -7.275} -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.873 -2.606} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {5.535 -2.06} 
de::endDrag {7.476 -6.84} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {6.702 -5.189} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {6.773 -5.845} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.992 -6.469} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.518 -2.369}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.435 -2.507}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.226 -2.592}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.037 -2.592}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.845 -2.331}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {13.109 -2.552} -index 0 -intent none]
ile::copy
de::addPoint {13.109 -2.552} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.392 -2.651} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.391 -3.244}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.391 -3.243}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.565 -4.097}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
gi::pressButton {deleteAll} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::fit -window 3 -fitView true
de::addPoint {7.362 -4.048} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.895 -3.328}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.895 -3.328}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.011 -3.281}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.943 -3.677}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.423 -4.397}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.623 -4.277} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.543 -4.224} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.543 -4.215} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {10.49 -4.157} -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {10.49 -4.157} -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {10.863 -3.722} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {10.863 -3.722} -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {10.863 -3.722} -context [db::getNext [de::getContexts -window 3]]
ile::delete
ile::delete
de::addPoint {10.863 -3.722} -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {11.236 -4.188} -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.236 -4.188} -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {11.236 -4.188} -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {11.183 -4.175} -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {11.25 -4.948} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {11.25 -4.948} -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {11.25 -4.948} -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {11.183 -4.948} -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.57 -4.881}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.423 -4.074}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.423 -4.061}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {11.875 -6.995} 
de::endDrag {9.611 -0.666} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {10.384 -2.514} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {9.475 -1.85} 
de::endDrag {12.543 -6.664} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {11.13 -3.012} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.57 -3.199}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.579 -3.137}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.259 -3.109}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.264 -3.145}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.263 -3.145}
de::addPoint {10.276 -3.163} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.81 -4.345}
de::fit -window 3 -fitView true
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {11.79 -6.9} 
de::endDrag {9.522 -1.435} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {9.36 -1.675} 
de::endDrag {12.303 -8.233} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {12.065 -1.905} 
de::endDrag {15.76 -7.327} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {9.635 -1.675} 
de::endDrag {12.534 -7.531} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.237 -4.208}
ile::move
de::addPoint {11.104 -3.994} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.57 -5.034}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {11.57 -6.605} 
de::endDrag {9.375 -0.92} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {10.895 -2.582} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.424 -2.813}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.424 -2.813}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.184 -2.822}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.024 -2.835}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.051 -2.835}
de::addPoint {10.046 -2.835} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.985 -2.341}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.745 -2.203}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.703 -2.423}
ile::createRuler
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.677 -2.523}
de::addPoint {5.651 -2.532} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.91 -2.54} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.99 -2.532}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.024 -2.501}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.357 -2.514}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.244 -2.488}
ile::createRuler
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.504 -2.568}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.85 -2.568}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.41 -2.155}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.326 -2.168}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.742 -2.308}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.417 -2.601} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.501 -2.81} -index 0 -intent none]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.101 -2.588} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {10.11 -2.588} -index 0 -intent none] 3
de::endDrag {10.088 -2.588} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.11 -2.588} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.141 -2.401} -index 2 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {10.141 -2.401} -index 2 -intent none] 3
de::endDrag {10.421 -2.401} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.074 -2.495} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {10.074 -2.495} -index 0 -intent none] 3
de::endDrag {9.954 -2.49} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.954 -2.45} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.928 -2.361} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {9.928 -2.361} -index 1 -intent none] 3
de::endDrag {9.635 -2.361} -context [db::getNext [de::getContexts -window 3]]
::le::_impl::autoRotate ile::autoFlipHorizontal MY {6.542 -2.841}
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.968 -2.49} -index 3 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {9.968 -2.49} -index 3 -intent none] 3
de::endDrag {10.514 -2.49} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {9.685 -1.99} 
de::endDrag {12.029 -3.281} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {11.247 -2.281} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.976 -2.281}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.976 -2.281}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.976 -2.281}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.935 -2.358}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.912 -2.656}
de::addPoint {10.971 -2.472} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.218 -2.899}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.026 -2.245}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.116 -2.272}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.237 -3.852}
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.953 -2.706} -index 0 -intent none]
::le::_impl::autoRotate ile::autoFlipHorizontal MY {6.367 -3.43}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.904 -2.617} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.886 -2.617} -index 3 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {9.886 -2.617} -index 3 -intent none] 3
de::endDrag {10.65 -2.577} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.797 -2.857} -index 0 -intent none]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {11.925 -3.35} 
de::endDrag {9.766 -2.11} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {11.184 -2.63} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.904 -2.657}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.904 -2.657}
de::addPoint {10.917 -2.66} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.879 -3.066} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.864 -3.074} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.574 -3.074} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.303 -2.804} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {10.304 -2.884} -index 0 -intent none] 3
de::endDrag {10.591 -2.924} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.441 -2.924} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.794 -2.916} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.387 -2.894} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {10.116 -2.94} -index 0 -intent none] 3
de::endDrag {10.987 -3.227} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {10.867 -3.094} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.176 -3.133} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.681 -2.979} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.131 -3.26}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.223 -3.094} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.664 -3.171} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.204 -3.074}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.077 -3.097}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.05 -2.359}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.006 -2.363}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.386 -3.176} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {10.386 -3.176} -index 0 -intent none] 3
de::endDrag {10.388 -3.176} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.821 -2.903}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.821 -2.903}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.779 -2.913} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {10.779 -2.912} -index 0 -intent none] 3
de::endDrag {10.781 -2.912} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.414 -2.88} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {10.414 -2.88} -index 0 -intent none] 3
de::endDrag {10.421 -2.88} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.764 -2.886} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {10.764 -2.886} -index 0 -intent none] 3
de::endDrag {10.776 -2.888} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.776 -2.9}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.464 -5.354}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.944 -5.474}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.944 -5.474}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.69 -3.301}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.69 -3.301}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.904 -3.101} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.928 -3.046} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {10.928 -3.041} -index 0 -intent none] 3
de::endDrag {10.904 -3.046} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {10.895 -3.046} -index 0 -intent none] 3
de::endDrag {10.895 -3.068} -context [db::getNext [de::getContexts -window 3]]
ile::createVia
de::addPoint {10.617 -3.101} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.135 -3.148} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.215 -3.348}
de::fit -window 3 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.041 -5.167}
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::setActiveTab {tabs} -tabName {full_adder.LAYOUT_ERRORS} -in [gi::getWindows 21]
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 3]] -value false
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.472 -2.977}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.432 -3.039}
ile::createRectangle
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.277 -2.848}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.304 -2.821}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.462 -2.635}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.462 -2.635}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.419 -2.798} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.401 -2.985} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {10.401 -2.985} -index 0 -intent none] 3
de::endDrag {10.402 -2.991} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.864 -4.785}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.904 -5.971}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.924 -5.394} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {10.924 -5.438} -index 0 -intent none] 3
de::endDrag {10.935 -5.327} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.771 -5.46} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {10.782 -5.434} -index 0 -intent none] 3
de::endDrag {10.784 -5.434} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.104 -5.507}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.104 -5.507}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.851 -3.152}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.851 -3.152}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.189 -2.608}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.233 -2.63}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.238 -2.632}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.73 -2.999}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.73 -2.999}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.821 -3.381} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {10.795 -3.379} -index 0 -intent none] 3
de::endDrag {10.783 -3.379} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.781 -2.739}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.781 -2.739}
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::executeAction giCloseWindow -in [gi::getWindows 22]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.848 -2.938}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.847 -2.938}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.848 -2.937}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.848 -2.938}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.829 -2.938}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.683 -6.99}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {9.655 -1.66} 
de::endDrag {11.656 -6.963} -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.123 -2.564} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {5.675 -1.94} 
de::endDrag {7.364 -6.741} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {5.595 -1.685} 
de::endDrag {7.657 -6.803} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {6.751 -2.564} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.176 -3.124} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.898 -2.271} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.871 -2.262} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.942 -2.262} -index 0 -intent none]
ile::copy
de::addPoint {5.942 -2.262} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.643 -2.484}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.625 -2.484}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.761 -2.877}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.455 -2.527}
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.281 -2.242} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.459 -2.188} -index 0 -intent none]
ile::copy
de::addPoint {6.459 -2.188} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.725 -2.082}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.769 -2.109}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.013 -2.435}
de::addPoint {12.898 -2.542} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.96 -3.356}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.022 -3.862}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.236 -6.403}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.383 -2.519} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.436 -2.484} -index 3 -intent none]
ile::copy
de::addPoint {12.436 -2.484} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
ile::copy
de::addPoint {5.922 -2.386} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.41 -2.973}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.383 -2.986}
de::addPoint {10.263 -2.986} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.783 -2.919} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.788 -2.839} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {10.788 -2.846} -index 0 -intent none] 3
de::endDrag {10.796 -2.846} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.521 -5.567}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.521 -5.567}
de::fit -window 3 -fitView true
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::executeAction giCloseWindow -in [gi::getWindows 23]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {15.075 -7.08} 
de::endDrag {12.17 -1.488} -context [db::getNext [de::getContexts -window 3]]
ile::delete
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {12.09 -1.515} 
de::endDrag {14.996 -4.421} -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.303 -5.158}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.303 -5.158}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.23 -5.174}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {12.415 -6.185} 
de::endDrag {11.79 -2.521} -context [db::getNext [de::getContexts -window 3]]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {11.655 -3.705} 
de::endDrag {12.745 -4.947} -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.856 -4.116} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.599 -4.547}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.428 -4.938} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.434 -4.814}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.39 -4.24} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.448 -4.2} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.448 -4.2} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::delete
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {11.395 -4.169} -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {10.79 -4.333} -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.435 -4.92} -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {11.377 -4.942} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.741 -3.702} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
ile::delete
de::addPoint {10.768 -4.173} -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {10.71 -4.173} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {10.71 -4.173} -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {10.71 -4.173} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.115 -3.68} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.115 -3.68} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.097 -3.702} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.057 -3.653} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.215 -5.766}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.367 -5.776}
de::fit -window 3 -fitView true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.56 -4.874}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.151 -5.958}
ile::createRuler
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.91 -5.318}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.91 -5.318}
de::addPoint {10.826 -5.313} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.914 -5.322} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.874 -5.255}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.875 -5.253}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.87 -5.247}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.952 -3.368}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.932 -2.875}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.917 -2.89}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.784 -3.007} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {10.787 -3.013} -index 0 -intent none] 3
de::endDrag {10.775 -3.055} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.775 -2.998} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {10.777 -2.996} -index 0 -intent none] 3
de::endDrag {10.77 -3.25} -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.826 -3.224}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.825 -3.225}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.362 -3.09}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.386 -3.1}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.344 -2.989} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.788 -3.227}
ile::stretch
de::addPoint {10.78 -3.141} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.777 -3.168} -context [db::getNext [de::getContexts -window 3]]
ile::createVia
de::addPoint {10.744 -3.102} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.029 -3.14}
de::addPoint {11.249 -3.142} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.127 -3.121}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.127 -3.121} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.127 -3.121} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::fit -window 3 -fitView true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.837 -2.334}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.837 -2.334}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.717 -2.376} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.717 -2.376} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.742 -2.381} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.817 -2.189} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.288 -2.993}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.897 -3.097}
de::setActiveLPP [de::getLPPs "nwell drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
ile::createRectangle
de::startDrag {9.532 -1.03} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {12.092 -2.124} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.504 -1.537}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.545 -1.537} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.349 -1.922}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.018 -3.597}
de::fit -window 3 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {9.655 -2.06} 
de::endDrag {12.411 -6.596} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {11.269 -2.726} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.033 -2.726}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.344 -2.946}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.236 -2.911}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.236 -2.911}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.206 -2.914}
de::addPoint {10.198 -2.928} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::executeAction giCloseWindow -in [gi::getWindows 24]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.828 -2.55}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.273 -2.649}
le::showDesignOptions
gi::setActiveDialog [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]] -value 645x597+0+65
gi::pressButton {apply} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.72 -3.066}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.834 -2.448} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.852 -2.448} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {9.852 -2.448} -index 1 -intent none] 3
de::endDrag {9.909 -2.412} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.679 -2.592}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.622 -2.559} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.804 -3.085}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.866 -3.125}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.148 -3.25}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.564 -5.481}
de::fit -window 3 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {11.64 -6.82} 
de::endDrag {9.432 -1.288} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {9.615 -1.795} 
de::endDrag {12.161 -6.961} -context [db::getNext [de::getContexts -window 3]]
ile::delete
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::executeAction giCloseWindow -in [gi::getWindows 25]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.985 -3.354}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.894 -3.658}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.733 -5.441} -index 0 -intent none]
ile::stretch
de::addPoint {10.536 -5.441} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.503 -5.441} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cellCategories} -index {FULL_ADDER_2BIT} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {FULL_ADDER_2BIT} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {LAB3_NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {LAB3_NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 26]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {2.702 2.191}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 26]]]; ide::selectByRegion -region rectangle -point {0.515 4.86} 
de::endDrag {5.337 -0.278} -context [db::getNext [de::getContexts -window 26]]
ile::copy
de::addPoint {2.597 2.281} -context [db::getNext [de::getContexts -window 26]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 3 -raise true
de::addPoint {11.556 -3.78} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::executeAction giCloseWindow -in [gi::getWindows 27]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.199 -2.017}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.027 -2.392}
ile::createRuler
de::addPoint {9.66 -2.478} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.209 -2.503} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.305 -2.179}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.306 -2.179}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {9.92 -1.725} 
de::endDrag {13.183 -5.949} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {11.501 -2.646} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.231 -2.666} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::executeAction giCloseWindow -in [gi::getWindows 28]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::fit -window 3 -fitView true
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {9.7 -1.92} 
de::endDrag {12.66 -6.711} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {10.885 -2.45} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.788 -2.537}
de::addPoint {9.816 -2.541} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::executeAction giCloseWindow -in [gi::getWindows 29]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.248 -3.642} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.344 -2.513} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.396 -2.265} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.396 -2.241} -index 2 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {10.396 -2.241} -index 2 -intent none] 3
de::endDrag {10.218 -2.233} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.899 -2.02}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.898 -2.021}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {12.2 -7.26} 
de::endDrag {9.614 -1.452} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {11.176 -2.572} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {15.579 -3.156} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::executeAction giCloseWindow -in [gi::getWindows 30]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {13.21 -1.595} 
de::endDrag {17.425 -7.417} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {15.8 -2.052}
ile::move
de::addPoint {15.421 -2.691} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.169 -2.857} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.362 -6.62}
ile::createRuler
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.756 -5.855}
de::addPoint {5.774 -5.855} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.946 -5.861} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.792 -5.924}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.415 -5.865}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.344 -6.214}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.395 -6.214}
de::addPoint {9.272 -5.938} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.445 -5.948} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.512 -5.886}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.512 -5.886}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.68 -6.031}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.68 -6.059}
de::fit -window 3 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {9.755 -1.96} 
de::endDrag {13.167 -6.88} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {11.279 -5.109} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.6 -5.184}
de::addPoint {10.198 -5.208} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::executeAction giCloseWindow -in [gi::getWindows 31]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.61 -4.978}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.521 -4.8}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.947 -2.658}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.947 -2.651}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.96 -2.593}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.262 -2.516}
de::fit -window 3 -fitView true
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
ile::move
de::addPoint {10.213 -2.293} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.189 -2.239} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.378 -2.428}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.716 -2.254}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.704 -2.249}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.276 -2.312}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.276 -2.312}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.276 -2.312}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.277 -2.312}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.277 -2.312}
ile::createRuler
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.308 -2.369}
de::addPoint {9.14 -2.456} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.243 -2.458} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.269 -2.445} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.368 -2.452} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.4 -2.337}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.738 -2.388}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.738 -2.387}
ile::move
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.774 -2.4}
de::addPoint {9.649 -2.394} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.686 -2.394} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 32]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 32]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.802 -2.467}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.711 -2.9}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.674 -3.193}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.869 -9.66}
de::fit -window 3 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.594 -6.247}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.446 -5.48}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.829 -2.105}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.829 -2.105}
de::fit -window 3 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {11.15 -6.375} 
de::endDrag {9.261 -1.834} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {10.198 -2.389} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.198 -2.389}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.73 -2.583} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.573 -2.509}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {11.275 -6.43} 
de::endDrag {9.147 -1.455} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.529 -2.152}
ile::move
de::addPoint {9.695 -2.414} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.23 -2.216}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.23 -2.216}
ile::createRuler
de::addPoint {4.629 -2.564} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.749 -2.572} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.079 -2.6}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.001 -2.296}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.517 -2.435}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.066 -2.517}
de::addPoint {9.14 -2.527} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.362 -2.535}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.429 -2.445}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.429 -2.445}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.325 -2.431}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.325 -2.431}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.318 -2.444}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.318 -2.444}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.319 -2.443}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.318 -2.443}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.323 -2.443}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.507 -3.025}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.507 -3.037}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.532 -4.047}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.532 -4.047}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.421 -4.13}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.366 -4.198}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.564 -5.641}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.582 -5.641}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.149 -5.752}
ile::move
de::addPoint {10.704 -3.681} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.736 -2.479}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.767 -2.516}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.869 -2.846}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.859 -2.864}
de::fit -window 3 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {11.13 -6.45} 
de::endDrag {9.311 -2.001} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {10.075 -2.981} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.094 -2.944}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.687 -2.565}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.668 -2.583}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {11.405 -7.415} 
de::endDrag {9.114 -1.806} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.926 -2.768}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.945 -2.768}
ile::move
de::addPoint {10.464 -2.62} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.52 -2.944}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {8.945 -1.91} 
de::endDrag {12.091 -6.802} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {9.853 -3.35} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {11.4 -6.73} 
de::endDrag {9.188 -1.686} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {9.668 -3.011} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.681 -2.641}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.662 -2.669}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.645 -2.67}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.598 -2.653}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.598 -2.654}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.599 -2.653}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.598 -2.653}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.499 -2.37} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.499 -2.395}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.499 -2.395}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.499 -2.395}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.456 -2.557} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.457 -2.557} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {9.457 -2.557} -index 1 -intent none] 3
de::endDrag {9.439 -2.554} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
de::setActiveLPP [de::getLPPs "text drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
ile::createLabel
gi::setField {textMultiline} -value {6} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.198 -4.143}
de::addPoint {9.974 -4.065} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.12 -4.087}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.968 -4.592}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.688 -4.573}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.472 -4.978}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.584 -4.953} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.229 -5.112}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {9.953 -5.005} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.994 -5.005} -context [db::getNext [de::getContexts -window 3]]
ile::createVia
de::addPoint {9.925 -5.019} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.009 -4.649}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.009 -4.649}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.985 -4.677}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.984 -4.678}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.252 -4.379}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.261 -4.376}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {9.853 -4.437} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.177 -4.441} -context [db::getNext [de::getContexts -window 3]]
ile::createVia
de::addPoint {10.107 -4.474} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::executeAction giCloseWindow -in [gi::getWindows 33]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.045 -4.415}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.692 -4.471}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.163 -5.031}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.182 -4.498}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.193 -4.414}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.248 -4.339}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.977 -4.461}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.419 -4.48} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {9.419 -4.48} -index 0 -intent none] 3
de::endDrag {9.454 -4.237} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {8.042 -4.533} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.295 -4.517}
ile::delete
de::addPoint {8.156 -4.452} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.147 -4.452} -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {8.095 -4.441} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.416 -4.181}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.417 -4.186}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.366 -4.23}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.775 -3.969}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.296 -4.922}
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::executeAction giCloseWindow -in [gi::getWindows 34]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.246 -5.069}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.756 -5.012} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.897 -4.719}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.884 -4.588} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.85 -4.616} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.916 -4.66} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.903 -4.233} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.962 -4.542} -index 0 -intent none]
ile::stretch
de::addPoint {9.953 -4.542} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.202 -5.429} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {10.202 -5.429} -index 0 -intent none] 3
de::endDrag {10.187 -4.688} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {10.215 -4.669} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.859 -4.707} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.249 -4.7} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.894 -4.707} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.831 -4.716} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {9.831 -4.7} -index 0 -intent none] 3
de::endDrag {9.866 -5.333} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.744 -4.679}
ile::stretch
de::addPoint {9.767 -4.646} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.758 -5.38} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.634 -5.213} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.984 -4.978} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {10.021 -4.839} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.031 -4.847} -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {10.017 -4.847} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {9.97 -4.796} -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {9.979 -4.886} -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {9.993 -4.908} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.905 -4.87}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.839 -4.861}
ile::createVia
de::addPoint {9.782 -5.018} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.306 -4.793}
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::executeAction giCloseWindow -in [gi::getWindows 35]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.471 -4.304}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.172 -3.463}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.949 -2.903}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.102 -2.944}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.18 -3.022}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.18 -3.022}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.157 -3.862}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.284 -4.263}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.217 -4.835}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.236 -4.863}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {10.082 -5.064} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {10.08 -5.062} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.105 -5.062} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::executeAction giCloseWindow -in [gi::getWindows 36]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.086 -4.648}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.915 -5.33}
ile::stretch
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.267 -5.254}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.984 -5.245}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.983 -5.246}
ile::createRectangle
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.974 -5.657}
de::addPoint {10.273 -5.526} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.303 -5.545} -index 0 -intent none]
ile::measureDistance
de::addPoint {10.303 -5.545} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {10.303 -5.545} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.957 -5.563} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.929 -5.376}
ile::stretch
de::addPoint {9.941 -5.397} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
ile::stretch
de::addPoint {9.936 -5.395} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.931 -5.28} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {9.992 -5.285} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.987 -5.287} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.066 -5.283}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.325 -5.544} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.811 -5.309} -index 0 -intent none]
ile::copy
de::addPoint {9.811 -5.309} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.881 -5.343} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.865 -5.325} -index 0 -intent none]
ile::copy
de::addPoint {9.862 -5.325} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {9.862 -5.334} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.259 -5.318} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {10.259 -5.314} -index 0 -intent none] 3
de::endDrag {10.254 -5.413} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {10.254 -5.413} -index 0 -intent none] 3
de::endDrag {10.231 -5.416} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.198 -5.409} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {10.202 -5.404} -index 0 -intent none] 3
de::endDrag {10.184 -5.407} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.423 -5.421}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.423 -5.421}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {10.37 -5.431} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.338 -5.434} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.228 -5.352}
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::executeAction giCloseWindow -in [gi::getWindows 37]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.919 -5.24}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.919 -5.24}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.892 -4.963}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.887 -4.958}
ile::stretch
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.882 -5.004}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.267 -5.558}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.08 -4.1}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.105 -3.825}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.114 -3.919}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.113 -4.41}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.112 -4.409}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.436 -5.082}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.436 -5.119}
ile::stretch
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.075 -5.344}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.075 -5.344}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.071 -5.335}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.273 -5.601}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.289 -5.635}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.149 -5.673}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.97 -5.599} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {9.97 -5.599} -index 0 -intent none] 3
de::endDrag {9.974 -5.599} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.065 -5.412}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.064 -5.402}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.217 -2.828}
xt::physicalVerification::executeRun drc 3
gi::setActiveTab {tabs} -tabName {full_adder.LAYOUT_ERRORS} -in [gi::getWindows 38]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.133 -3.168}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.147 -2.99} -index 0 -intent none]
ile::stretch
de::addPoint {10.103 -2.981} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.105 -2.99} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
ile::stretch
de::addPoint {10.108 -2.986} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {10.103 -3.275} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.08 -3.275} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.184 -3.56}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.219 -3.726}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.423 -5.445}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.423 -5.445}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.423 -5.445}
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::executeAction giCloseWindow -in [gi::getWindows 38]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::addPoint {10.192 -5.413} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.192 -5.413} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {10.192 -5.413} -index 0 -intent none] 3
de::endDrag {10.182 -5.434} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {10.139 -5.572} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {10.11 -5.46} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {10.11 -5.455} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.196 -5.281}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.197 -5.282}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.296 -5.631} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.277 -5.534}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.992 -5.629} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.863 -5.305} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {0.09} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {0.1} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {0.4} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {0.3} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {0.2} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
ile::delete
ile::createVia
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::addPoint {10.02 -5.171} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.017 -5.179}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.012 -5.198}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.018 -5.237}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.74 -2.648}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.348 -2.847}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.348 -2.847}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.138 -2.928}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.14 -2.983} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {0.1} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {10.161 -2.976} -index 0 -intent none] 3
de::endDrag {10.15 -2.977} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.529 -5.302}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.523 -5.299}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.2 -5.478}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.994 -5.219}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.951 -5.55} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.148 -5.153} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {10.07 -5.134} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.075 -5.134} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.054 -5.391}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.057 -5.393}
de::addPoint {9.992 -5.296} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {9.992 -5.296} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {9.991 -5.295} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.986 -5.296} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.956 -5.309} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::setActiveTab {tabs} -tabName {full_adder.LAYOUT_ERRORS} -in [gi::getWindows 39]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.114 -5.232}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.115 -5.232}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.115 -5.232}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.049 -2.947}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.068 -2.938}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.155 -5.539}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.164 -5.542}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.077 -5.466}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.11 -5.429} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.11 -5.429}
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {0.1} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.239 -5.489}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.22 -5.458} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.222 -5.458} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.226 -5.468} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.226 -5.468} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {10.226 -5.463} -index 0 -intent none] 3
de::endDrag {10.221 -5.441} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.214 -5.457} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.214 -5.458} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {10.214 -5.458} -index 1 -intent none] 3
de::endDrag {10.215 -5.458} -context [db::getNext [de::getContexts -window 3]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {0.3} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.585 -5.265}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.513 -5.386}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.368 -5.475}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.368 -5.475}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.372 -5.468} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {10.372 -5.467} -index 0 -intent none] 3
de::endDrag {10.361 -5.468} -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.37 -5.459} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {10.37 -5.459} -index 1 -intent none] 3
de::endDrag {10.334 -5.463} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {10.374 -5.45} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {10.381 -5.525} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.377 -5.517} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
ile::stretch
de::addPoint {10.377 -5.455} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.38 -5.508} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.395 -5.521}
ile::stretch
de::addPoint {10.376 -5.456} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.338 -5.456} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.325 -5.5}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.315 -5.501}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.222 -5.538}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.265 -5.564}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.043 -5.745}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.102 -5.767}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.34 -5.599} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.311 -6.008} -index 0 -intent none]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::executeAction giCloseWindow -in [gi::getWindows 39]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.256 -5.2}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.024 -4.567}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {8.261 -4.196} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {8.261 -4.196} -index 0 -intent none] 3
de::endDrag {8.13 -4.215} -context [db::getNext [de::getContexts -window 3]]
ile::createVia
de::addPoint {8.033 -4.243} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::executeAction giCloseWindow -in [gi::getWindows 40]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.024 -4.224}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {8.339 -4.223} -index 0 -intent none] 3
de::endDrag {8.346 -4.36} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.145 -4.29}
ile::stretch
de::addPoint {8.151 -4.194} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {8.102 -4.338} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.971 -4.332} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.19 -4.116}
ile::createVia
de::addPoint {7.99 -4.34} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::executeAction giCloseWindow -in [gi::getWindows 41]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.868 -4.406}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.878 -4.4}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.458 -4.362}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.931 -4.321}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.933 -4.321}
ile::stretch
de::addPoint {9.85 -4.349} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.825 -4.352} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.856 -4.385}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.859 -4.394}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.927 -4.338}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.927 -4.338}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.628 -4.399}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.893 -4.394}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.948 -4.344}
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {9.856 -4.346} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.21 -4.353}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.21 -4.352}
de::addPoint {10.173 -4.352} -context [db::getNext [de::getContexts -window 3]]
ile::createVia
de::addPoint {10.117 -4.346} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10 -4.291}
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::executeAction giCloseWindow -in [gi::getWindows 42]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.249 -4.213}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.25 -4.214}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.738 -4.422}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.739 -4.441}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.075 -3.319}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.187 -3.487}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.187 -3.493}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.187 -3.493}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.372 -5.7}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.007 -4.08}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.045 -3.967}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.742 -3.145}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.742 -3.108}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.742 -3.108}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.561 -3.22}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.493 -3.239}
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 26]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 26]]]; ide::selectByRegion -region rectangle -point {0.24 4.645} 
de::endDrag {4.635 -0.255} -context [db::getNext [de::getContexts -window 26]]
ile::copy
de::addPoint {2.635 2.145} -context [db::getNext [de::getContexts -window 26]]
de::abortCommand -context [db::getNext [de::getContexts -window 26]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 26]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.593 -2.628}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {6.89 -2.01} 
de::endDrag {8.509 -6.635} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {6.74 -1.925} 
de::endDrag {8.827 -6.479} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {8.179 -4.728} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.983 -5.264}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.132 -5.226}
de::addPoint {13.075 -4.877} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
ile::copy
de::addPoint {7.811 -4.075} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.585 -4.49} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {11.2 -2.415} 
de::endDrag {11.861 -6.36} -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.667 -6.344}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.992 -6.352} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.65 -6.332} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.825 -6.344} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {13.541 -5.941} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.565 -4.697}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.647 -3.737}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.61 -3.668}
ile::delete
de::addPoint {13.562 -2.985} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
ile::delete
ile::delete
de::addPoint {13.489 -2.911} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {13.489 -2.911} -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {13.269 -3.595} -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::startDrag {13.269 -3.546} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {13.31 -3.497} -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {13.359 -3.741} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {13.359 -3.741} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {13.318 -3.709} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {13.318 -3.863} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {13.318 -3.635} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.464 -3.855}
de::addPoint {11.927 -4.184} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.391 -4.188} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.391 -4.188} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.403 -4.164} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.403 -4.164} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.923 -4.359} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.923 -4.359} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.923 -4.359} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.879 -4.237} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.952 -3.672} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.952 -3.672} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.875 -3.55} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.229 -3.172}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.238 -2.88}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.982 -3.216}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.234 -3.268}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {13.01 -2.492} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {13.01 -2.492} -index 1 -intent none]
ile::copy
de::addPoint {13.01 -2.492} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.342 -2.5} -context [db::getNext [de::getContexts -window 3]]
::le::_impl::autoRotate ile::autoFlipHorizontal MY {8.154 -3.008}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.178 -2.48} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.318 -2.476} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {11.318 -2.476} -index 1 -intent none] 3
de::endDrag {11.658 -2.516} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.546 -2.564}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.31 -1.968}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.31 -1.968}
de::fit -window 3 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {11.19 -1.655} 
de::endDrag {13.886 -6.735} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.494 -4.479} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {13.526 -4.743} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {13.526 -4.743} -index 0 -intent none] 3
de::endDrag {12.542 -4.775} -context [db::getNext [de::getContexts -window 3]]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {8} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {11.15 -1.97} 
de::endDrag {13.838 -7.463} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.686 -3.096}
ile::move
de::addPoint {12.65 -2.676} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.17 -2.664} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
xt::physicalVerification::executeRun drc 3
gi::executeAction giCloseWindow -in [gi::getWindows 43]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::executeAction giCloseWindow -in [gi::getWindows 44]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.69 -4.536}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.69 -4.551}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.643 -5.144}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.667 -5.24}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.771 -4.124}
ile::move
de::addPoint {12.259 -4.628} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.075 -4.412} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.675 -2.124}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.807 -2.388}
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::executeAction giCloseWindow -in [gi::getWindows 45]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.245 -3.128}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.245 -3.128}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.245 -3.128}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.829 -5.224}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.829 -5.224}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.099 -3.856}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.833 -4.495}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.875 -4.871}
ile::createRectangle
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.48 -4.353} -index 0 -intent none]
ile::copy
de::addPoint {9.48 -4.353} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.918 -4.491} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.014 -4.459}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.46 -4.581}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.567 -4.347} -index 0 -intent none]
ile::stretch
de::addPoint {12.609 -4.347} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.513 -3.772} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
ile::stretch
de::addPoint {12.62 -3.775} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.481 -3.825}
de::addPoint {11.502 -3.821} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.064 -4.341}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.215 -4.842}
de::addPoint {10.847 -3.763} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.847 -3.763} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {10.847 -3.763} -index 0 -intent none] 3
de::endDrag {10.868 -4.828} -context [db::getNext [de::getContexts -window 3]]
ile::createVia
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.399 -5.339}
de::addPoint {10.467 -4.849} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.411 -4.87} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::executeAction giCloseWindow -in [gi::getWindows 46]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::addPoint {11.819 -5.101} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.528 -4.892}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
ile::move
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {11.38 -6.355} 
de::endDrag {9.272 -1.612} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {9.17 -1.845} 
de::endDrag {12.004 -6.467} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {9.811 -2.67} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.089 -2.783} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.764 -2.549} -index 0 -intent none]
ile::copy
de::addPoint {12.764 -2.549} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.997 -2.563} -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.273 -2.563} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.38 -2.592} -index 3 -intent none]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.38 -2.592}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.38 -2.592}
::le::_impl::autoRotate ile::autoFlipHorizontal MY {9.464 -2.856}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.387 -3.144}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.845 -2.902} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.841 -2.892} -index 2 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {11.841 -2.892} -index 2 -intent none] 3
de::endDrag {12.342 -2.892} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.303 -4.873}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.545 -4.395} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.545 -4.395} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {12.545 -4.395} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.522 -4.364} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {12.518 -4.364} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.498 -4.364} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.148 -4.982} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.148 -4.982} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {12.16 -4.982} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.16 -4.982} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.238 -4.095} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {8} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.194 -4.772}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {10.94 -1.74} 
de::endDrag {13.708 -7.105} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.829 -3.139}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.701 -2.89}
ile::copy
de::addPoint {12.693 -2.688} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {12.747 -2.517} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.63 -7.587} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {13.53 -6.865} 
de::endDrag {10.997 -1.708} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {12.164 -2.875} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {12.024 -2.595} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.837 -2.595}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.86 -2.618}
de::addPoint {10.974 -2.385} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::executeAction giCloseWindow -in [gi::getWindows 47]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ile::move
de::addPoint {11.573 -4.018} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.83 -4.034} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.853 -4.99}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.799 -5.181}
ile::move
de::addPoint {11.798 -5.18} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.728 -5.18}
de::addPoint {11.736 -5.188} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.512 -3.664}
de::fit -window 3 -fitView true
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::executeAction giCloseWindow -in [gi::getWindows 48]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {10.93 -6.94} 
de::endDrag {14.644 -12.02} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.737 -3.652}
ile::createRectangle
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.623 -3.63}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.793 -4.753}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.548 -4.303} -index 0 -intent none]
ile::copy
de::addPoint {9.548 -4.303} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.985 -4.385} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {12.316 -4.314} -index 0 -intent none] 3
de::endDrag {12.218 -3.587} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {10.878 -3.603} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.429 -3.875} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {9.282 -3.587} -index 0 -intent none] 3
de::endDrag {9.282 -3.826} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {9.266 -3.858} -index 0 -intent none] 3
de::endDrag {9.315 -3.848} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.315 -3.842}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {9.22 -3.869} -index 0 -intent none] 3
de::endDrag {9.212 -3.869} -context [db::getNext [de::getContexts -window 3]]
ile::createVia
de::addPoint {9.065 -3.91} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.946 -4.651} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.138 -4.203} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.959 -4.037}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.013 -3.903} -index 0 -intent none]
ile::stretch
de::addPoint {11.27 -3.878} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {11.199 -3.851} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.245 -3.862} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.001 -4.051}
de::addPoint {10.887 -4.083} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::executeAction giCloseWindow -in [gi::getWindows 49]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.529 -3.635}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.911 -3.799}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.252 -4.507}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.137 -3.465}
ile::stretch
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.216 -3.131}
de::addPoint {9.183 -3.147} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
ile::createRuler
de::addPoint {9.144 -3.139} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.183 -3.549}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.184 -3.56}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.972 -4.016}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.787 -3.907}
ile::createRuler
de::addPoint {8.596 -3.864} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.934 -3.911}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.979 -3.936}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.465 -3.684}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.465 -3.684}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.374 -4.113}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.136 -4.33}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.052 -4.232}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.439 -3.842}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.439 -3.842}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.139 -3.608}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.139 -3.722} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.123 -3.733} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.196 -3.763} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::executeAction giCloseWindow -in [gi::getWindows 50]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.011 -4.173}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.011 -4.172}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.476 -3.521}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.471 -3.553}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.36 -3.602} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.764 -3.879} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.561 -4.242}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.258 -4.357} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.404 -4.959}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.695 -4.498}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.304 -4.954} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.353 -5.426} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.399 -6.615}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.732 -9.925}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.896 -10.126}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.712 -11.141}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.712 -11.141}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.484 -2.99}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.327 -3.24}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.862 -3.639} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {10.788 -3.639} -index 0 -intent none] 3
de::endDrag {10.731 -4.493} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::executeAction giCloseWindow -in [gi::getWindows 51]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.4 -3.847}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.4 -3.847}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.142 -3.896} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.256 -3.871} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {10.289 -3.869} -index 0 -intent none] 3
de::endDrag {10.33 -3.489} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.955 -2.968}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.955 -2.968}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {10.37 -3.519} -index 0 -intent none] 3
de::endDrag {10.378 -3.576} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::executeAction giCloseWindow -in [gi::getWindows 52]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ile::createVia
de::addPoint {9.084 -3.53} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.111 -3.682}
de::addPoint {11.171 -3.54} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::executeAction giCloseWindow -in [gi::getWindows 53]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.822 -4.957}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.963 -5.378}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.072 -3.554}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.976 -4.493} -index 0 -intent none]
ile::createVia
de::addPoint {10.455 -4.482} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.535 -4.466} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::executeAction giCloseWindow -in [gi::getWindows 54]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.965 -4.401}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.808 -4.482}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.807 -4.45} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {10.807 -4.45} -index 0 -intent none] 3
de::endDrag {10.682 -4.873} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.628 -4.477} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.612 -4.477} -index 0 -intent none]
ile::delete
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.775 -4.466} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {10.775 -4.466} -index 0 -intent none] 3
de::endDrag {10.758 -4.922} -context [db::getNext [de::getContexts -window 3]]
ile::createVia
de::addPoint {10.487 -4.884} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.529 -4.889} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::executeAction giCloseWindow -in [gi::getWindows 55]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.001 -6.208}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.001 -6.208}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {10.765 -6.535} 
de::endDrag {14.844 -13.046} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {12.587 -8.075} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.607 -3.408}
de::addPoint {13.444 -2.985} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {12.381 -2.779} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.379 -2.822}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.574 -2.903}
de::addPoint {12.956 -2.871} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.944 -6.442}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.195 -6.138}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.104 -4.901}
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.902 -5.47}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.796 -5.576}
de::fit -window 3 -fitView true
gi::setActiveWindow 56
gi::setActiveWindow 56 -raise true
gi::setActiveTab {tabs} -tabName {full_adder.LAYOUT_ERRORS} -in [gi::getWindows 56]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.182 -2.431}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.266 -4.243}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.581 -4.299}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {14.13 -6.332}
de::fit -window 3 -fitView true
ile::move
de::addPoint {12.235 -9.078} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {13.96 -9.089} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {13.982 -9.057} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {13.537 -4.032} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::executeAction giCloseWindow -in [gi::getWindows 56]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {15.686 -4.173}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {14.479 -3.882}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {13.975 -4.125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {9} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.819 -2.406}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {12.79 -2} 
de::endDrag {16.193 -6.626} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {15.168 -5.268}
ile::move
de::addPoint {14.372 -5.259} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {13.252 -5.326} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {13.274 -5.245} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {13.279 -5.205} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {13.279 -5.205} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {13.238 -5.205} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.247 -5.205}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.247 -5.205}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.247 -5.205}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.183 -5.709}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.166 -5.679}
de::addPoint {12.112 -5.664} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.387 -5.673} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.331 -5.705}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.331 -5.705}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.331 -5.704}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.33 -5.705}
de::fit -window 3 -fitView true
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.4 -2.544}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.288 -2.299}
ile::move
de::addPoint {12.472 -2.268} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.441 -2.281} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {12.441 -2.256} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.642 -2.305} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.654 -2.074}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.695 -2.197}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.695 -2.197}
de::addPoint {12.645 -2.194} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.643 -2.188} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.645 -2.384}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.645 -2.419}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.648 -2.484}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.641 -3.015}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.18 -5.566}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.18 -5.525}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.18 -5.521}
ile::move
de::addPoint {12.814 -5.907} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.599 -5.828} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.747 -5.431}
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::executeAction giCloseWindow -in [gi::getWindows 57]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.459 -4.891}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.392 -4.524}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.731 -3.923}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.2 -3.187}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.146 -6.204}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.791 -4.659}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.942 -4.021}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.942 -4.021}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.027 -4.113}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.045 -4.138}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.43 -5.008}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.503 -5.392}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.503 -5.409}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.633 -4.272}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.147 -6.644}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.139 -6.644}
de::fit -window 3 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {2.175 -4.955} 
de::endDrag {14.531 -7.449} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {11.466 -5.667} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.156 -4.539}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.34 -4.449}
ile::createRuler
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.322 -4.414}
de::addPoint {8.31 -4.425} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.371 -4.574} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.365 -4.618}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.358 -4.725}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.371 -4.832}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.31 -4.92}
de::addPoint {8.322 -4.929} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.35 -4.781} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.385 -4.713}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRectangle
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {8.278 -4.367} -index 0 -intent none]
ile::copy
de::addPoint {8.278 -4.367} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.253 -4.704}
de::addPoint {8.256 -4.685} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.221 -4.997}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::executeAction giCloseWindow -in [gi::getWindows 58]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.419 -4.69} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.277 -4.654}
de::cycleActiveFigure [gi::getWindows 3] -direction next
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.118 -4.678} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.24 -4.68}
ile::stretch
de::addPoint {10.172 -4.68} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.571 -4.708}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.692 -4.701}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.794 -4.677}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.305 -4.751}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.665 -4.8}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.011 -4.752}
de::addPoint {13.011 -4.727} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.206 -4.666} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {8.181 -4.658} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {8.181 -4.658} -index 0 -intent none] 3
de::endDrag {8.201 -3.342} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {8.132 -3.591} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {8.132 -3.591} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {8.091 -3.591} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {8.618 -3.526} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {8.622 -3.526} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {8.635 -3.579} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {8.659 -3.628} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {8.279 -3.71} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {8.267 -3.734} -index 0 -intent none] 3
de::endDrag {8.275 -3.861} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.434 -3.922}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.434 -3.92}
de::addPoint {8.371 -3.9} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.398 -4.279} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.364 -3.906}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.359 -3.899}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.318 -3.25}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.318 -3.287}
de::addPoint {8.387 -3.425} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.417 -3.746} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.647 -3.59}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.672 -3.584}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.084 -3.446}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.451 -3.381}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.214 -3.356} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {12.275 -3.344} -index 0 -intent none] 3
de::endDrag {12.275 -3.438} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.78 -3.967}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.797 -3.959}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.896 -3.781}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.263 -3.558}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.435 -3.767}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.173 -3.607}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.177 -3.607}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.177 -3.607}
ile::createRuler
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.198 -3.606}
de::addPoint {8.178 -3.749} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.197 -3.599} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.212 -3.579}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
ile::createVia
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.982 -3.828}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.925 -3.885}
de::addPoint {8.018 -3.82} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.514 -3.832} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 59]]
gi::executeAction giCloseWindow -in [gi::getWindows 59]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.974 -3.671}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.09 -4.876}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.035 -4.997}
ile::createVia
de::addPoint {12.888 -4.695} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.945 -4.719} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.017 -4.67} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::executeAction giCloseWindow -in [gi::getWindows 60]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.352 -5.013}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.604 -5.7}
de::fit -window 3 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {2.59 -4.97} 
de::endDrag {14.572 -7.203} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {10.338 -5.438} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.355 -6.255} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.471 -4.441}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.401 -5.013}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.079 -4.703} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {12.079 -4.703} -index 0 -intent none] 3
de::endDrag {12.251 -6.566} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {2.47 -5.005} 
de::endDrag {13.934 -7.628} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::startDrag {10.436 -5.83} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {10.428 -6.427} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.799 -5.021}
de::addPoint {9.505 -4.707} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.501 -4.702} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.382 -4.727}
de::addPoint {14.261 -7.456} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {14.237 -7.138} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.444 -5.201} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {8.426 -5.462} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.377 -6.01} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.632 -6.402}
ile::stretch
de::addPoint {3.004 -5.846} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.028 -6.218} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {3.343 -5.797} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.274 -6.243} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.433 -5.887}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.445 -5.918}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.577 -6.165}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.577 -6.208}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.552 -5.975} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {3.552 -5.975} -index 0 -intent none] 3
de::endDrag {3.83 -5.955} -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.634 -5.845} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.621 -5.832} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {3.638 -5.865} -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {3.699 -5.955} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {3.515 -5.914} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.499 -6.494} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.026 -5.869} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.981 -6.347} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.373 -5.988} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.337 -6.408} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.557 -5.943} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.52 -6.433} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.048 -5.869} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.048 -6.494} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.411 -5.926} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.366 -6.494} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.575 -5.926} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.599 -6.47} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.723 -6.098}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.723 -6.098}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.984 -6.555}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.254 -6.604}
de::addPoint {6.347 -5.795} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.396 -6.396} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.531 -5.476} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.563 -6.003}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.563 -6.003}
de::addPoint {6.558 -6.031} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.809 -5.954}
de::addPoint {6.889 -5.891} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.865 -6.491} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.01 -6.15}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.01 -6.146}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.042 -6.082}
de::fit -window 3 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.887 -7.29}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.661 -5.746}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.706 -5.746}
ile::createRuler
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.327 -6.056}
de::addPoint {7.223 -5.895} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.244 -5.745} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.094 -5.661}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.074 -5.651}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.421 -5.217}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.475 -4.741}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.39 -4.422} -index 0 -intent none]
ile::copy
de::addPoint {9.39 -4.398} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.206 -5.623} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.247 -5.685}
ile::createRuler
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.175 -5.838}
de::addPoint {8.141 -5.896} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.177 -5.654} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.325 -5.682}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.353 -5.673}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.393 -5.592}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.652 -5.592}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.628 -5.6}
ile::createRuler
de::addPoint {8.358 -5.081} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.43 -5.369} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.204 -5.355}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.062 -5.318}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.657 -5.035}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.004 -4.814} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.963 -4.839} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.004 -4.888} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.807 -4.839}
ile::delete
de::addPoint {9.919 -4.855} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {9.881 -4.904} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.877 -4.886} -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.874 -4.892} -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.818 -5.01}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.286 -5.022} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {7.286 -5.022} -index 0 -intent none] 3
de::endDrag {7.31 -4.679} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.892 -4.736}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.843 -4.714}
de::fit -window 3 -fitView true
ile::createVia
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.666 -4.708}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.662 -4.7}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.468 -4.679}
de::addPoint {6.892 -4.696} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.76 -4.741} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::executeAction giCloseWindow -in [gi::getWindows 61]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.063 -4.672}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.653 -5.505}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.674 -5.517}
de::addPoint {12.621 -5.386} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {12.615 -5.386} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {12.621 -5.382} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {12.608 -5.382} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.621 -5.934} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.982 -5.491} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.946 -6.038} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.558 -5.493} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.591 -6.05} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.211 -5.386} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.235 -5.94} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.775 -6.026}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.795 -6.087}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.153 -5.917}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.141 -5.864}
de::addPoint {11.896 -5.891} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.908 -6.477} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.478 -5.895} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {10.51 -5.884} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.467 -6.504} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.541 -5.674}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.266 -5.329}
ile::stretch
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.287 -5.95}
de::addPoint {7.501 -5.915} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.503 -6.363} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.862 -5.897} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {7.858 -5.891} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.864 -6.393} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.53 -5.87} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.477 -6.381} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.483 -6.195}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.876 -6.065}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.304 -6.228}
de::addPoint {8.038 -5.889} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.977 -6.465} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.052 -5.876} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.982 -6.489} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.872 -5.889} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.856 -6.502} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.754 -5.374} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.787 -5.901}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.805 -5.889}
de::addPoint {9.799 -5.925} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.803 -5.763}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.81 -5.757}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.158 -5.672}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.337 -5.782}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.492 -5.979} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.326 -6.093}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.461 -6.11}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {10.14 -5.489} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.112 -6.036} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.626 -5.985}
ile::stretch
de::addPoint {10.482 -5.974} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.723 -5.983}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.75 -5.983}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.922 -5.983}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.267 -6.032}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.267 -6.032}
de::addPoint {13.177 -5.999} -context [db::getNext [de::getContexts -window 3]]
ile::createVia
de::addPoint {13.116 -6.008} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.12 -6.057}
ile::stretch
de::addPoint {13.332 -5.909} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {13.308 -6.497} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 62]]
gi::executeAction giCloseWindow -in [gi::getWindows 62]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.455 -5.966}
ile::stretch
de::addPoint {13.312 -5.895} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {13.289 -6.463} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.506 -6.103}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.431 -6.056}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.564 -5.325}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.971 -5.324}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.5 -5.116}
ile::createRuler
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.341 -5.065}
de::addPoint {8.343 -5.081} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.373 -5.228} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.356 -5.201}
de::fit -window 3 -fitView true
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::executeAction giCloseWindow -in [gi::getWindows 63]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.354 -5.443}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.146 -6.338}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.146 -6.338}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.894 -5.826}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.894 -5.826}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.894 -5.826}
ile::createRuler
de::addPoint {12.827 -5.844} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.916 -5.847} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.882 -5.864} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.167 -5.517}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.167 -5.517}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.166 -5.517}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.166 -5.517}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.986 -6.277}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.109 -6.416}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.109 -6.416}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.904 -5.989}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.758 -5.976}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.757 -5.974}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.041 -5.971}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.996 -5.48}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.18 -5.37}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.179 -5.369}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.948 -3.735}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.859 -2.791}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.859 -2.791}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.795 -2.843}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.297 -2.894}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.297 -2.894}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.293 -3.503}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.79 -3.429}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.335 -3.368}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.347 -3.356}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.433 -3.527}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.433 -3.527}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.703 -4.03}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.703 -4.03}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.378 -3.472}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.378 -3.472}
ile::createRuler
de::addPoint {11.337 -3.503} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.495 -3.501} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.422 -3.619}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.423 -3.618}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.423 -3.618}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.66 -5.008}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.66 -5.006}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.693 -4.875}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.692 -4.876}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.693 -4.875}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.801 -5.787}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.801 -5.787}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.803 -5.795}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.515 -5.95}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.515 -5.95}
de::addPoint {11.405 -5.844} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.495 -5.839} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.488 -5.903}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.488 -5.904}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.489 -5.904}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.488 -5.899}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.488 -5.899}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.47 -5.863} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.481 -5.891}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.481 -5.891}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.481 -5.891}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.481 -5.891}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.407 -6.645}
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 64
gi::setActiveWindow 64 -raise true
gi::setActiveTab {tabs} -tabName {full_adder.LAYOUT_ERRORS} -in [gi::getWindows 64]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.876 -4.369}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.665 -3.809}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.947 -5.631}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.106 -6.898}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.763 -6.489}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.775 -6.461}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.017 -6.127} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.014 -6.118}
ile::stretch
de::addPoint {3.081 -6.144} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {3 -6.211} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.994 -6.26} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.386 -6.156}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.39 -6.153}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.929 -6.172}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.941 -6.175}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.976 -6.169}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.075 -5.721}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.772 -6.04}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.867 -6.136}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.132 -6.553}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.257 -6.438}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.45 -4.073}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.03 -5.966}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.105 -6.003}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 64
gi::setActiveWindow 64 -raise true
gi::setActiveTab {tabs} -tabName {full_adder.LAYOUT_ERRORS} -in [gi::getWindows 64]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.957 -5.372}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.199 -6.277}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.199 -6.281}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.154 -5.883}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.154 -5.883}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.295 -5.866} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {11.295 -5.866} -index 0 -intent none] 3
de::endDrag {11.288 -5.867} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {11.288 -5.865} -index 0 -intent none] 3
de::endDrag {11.289 -5.872} -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.341 -5.834} -index 1 -intent none]
ile::stretch
de::addPoint {11.351 -5.83} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.354 -5.826}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.354 -5.826}
ile::stretch
de::addPoint {11.351 -5.83} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.351 -5.833} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.351 -5.83}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.411 -5.869}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.411 -5.87}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.411 -5.87}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.412 -5.87}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.412 -5.871}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.412 -6.091}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.412 -6.09}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.412 -6.087}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.406 -5.995}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.358 -5.966}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.531 -5.987}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.416 -5.938}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.109 -5.942}
de::addPoint {9.915 -5.852} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.876 -5.862} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.996 -5.871}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.996 -5.871}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.979 -5.86} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.982 -5.86}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.123 -5.875}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.154 -5.886}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.351 -5.76}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.3 -5.96} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.299 -5.946} -index 1 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {10.301 -5.944} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.301 -5.933} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.302 -5.903}
de::fit -window 3 -fitView true
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::executeAction giCloseWindow -in [gi::getWindows 64]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.33 -6.31}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.33 -6.318}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.68 -5.787}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.682 -5.786}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.696 -5.8}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.698 -5.842}
ile::stretch
de::addPoint {12.612 -5.931} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.615 -5.924} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.565 -5.884} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.56 -5.884} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.379 -5.64}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.379 -5.64}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.735 -6.034}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.28 -5.868}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.293 -5.856}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.225 -5.958}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.225 -5.958}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.225 -5.959}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.224 -5.959}
de::addPoint {13.157 -5.945} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {13.158 -5.935} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.153 -5.96}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.032 -5.983}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {13.054 -5.966} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.057 -5.906}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.058 -5.907}
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::setActiveTab {tabs} -tabName {full_adder.LAYOUT_ERRORS} -in [gi::getWindows 65]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.025 -5.421}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.625 -5.604}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.11 -6.07}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.11 -6.07}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.025 -5.868}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.086 -5.889}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.521 -5.962}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.539 -6.039}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.542 -6.041}
ile::stretch
de::addPoint {11.539 -6.04} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.541 -6.042} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {11.537 -6.039} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {11.527 -6.042} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.527 -6.035} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.53 -6.044}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.598 -6.03}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.599 -6.031}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.183 -6.334}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.293 -6.318}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.344 -6.295}
de::addPoint {10.291 -6.141} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.304 -6.108} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.199 -6.009} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {10.203 -5.992} -index 0 -intent none] 3
de::endDrag {10.206 -5.989} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.2 -6.021}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.199 -6.025}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {10.118 -6.03} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.118 -6.033} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.142 -6.073}
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::executeAction giCloseWindow -in [gi::getWindows 65]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.364 -5.924}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.362 -5.925}
de::fit -window 3 -fitView true
ile::createVia
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.351 -5.615}
de::addPoint {3.498 -6.007} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::executeAction giCloseWindow -in [gi::getWindows 66]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.034 -5.95}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.295 -6.228}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.776 -6.159}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.422 -5.93} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
ile::stretch
de::addPoint {10.49 -5.967} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.089 -5.999}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.411 -6.008}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.249 -6.114}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.225 -6.114}
de::addPoint {13.192 -6.075} -context [db::getNext [de::getContexts -window 3]]
ile::createVia
de::addPoint {13.088 -5.977} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::executeAction giCloseWindow -in [gi::getWindows 67]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {13.059 -5.985} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {13.059 -5.985} -index 0 -intent none] 3
de::endDrag {13.045 -5.63} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.974 -5.759} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.986 -6.045}
ile::stretch
de::addPoint {12.979 -6.033} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.952 -5.681} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.968 -5.773}
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {13.126 -5.937} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {13.071 -5.577} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.985 -5.92} -index 0 -intent none]
ile::createVia
de::addPoint {13.106 -5.986} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::executeAction giCloseWindow -in [gi::getWindows 68]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.151 -5.998}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.151 -5.998}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.961 -5.939}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.967 -5.948}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.992 -5.978}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.053 -6.023}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.24 -6.153}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {16.035 -4.878}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {15.725 -4.87}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.373 -5.973}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.986 -5.983}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.704 -6.011}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.003 -5.987}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.663 -5.742}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.598 -5.777}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.597 -5.777}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.652 -5.703}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.284 -5.531} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {9.305 -5.535} -index 0 -intent none] 3
de::endDrag {9.305 -5.4} -context [db::getNext [de::getContexts -window 3]]
ile::createVia
de::addPoint {8.03 -5.449} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.456 -5.462}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.556 -5.625}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.028 -5.433}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.191 -5.623}
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.245 -5.451}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.245 -5.451}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.167 -5.445} -index 0 -intent none]
ile::stretch
de::addPoint {10.167 -5.445} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {10.165 -5.439} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.227 -5.439}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.242 -5.437}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.455 -5.403}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.052 -5.501}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.007 -5.435}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.019 -5.431}
de::addPoint {13.01 -5.427} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.802 -5.345}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.789 -5.37}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.103 -5.419}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.081 -5.444}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.081 -5.444}
ile::stretch
de::addPoint {13.01 -5.424} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {13.011 -5.43} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.931 -5.453}
ile::createVia
de::addPoint {12.943 -5.446} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.191 -5.514}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.191 -5.515}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.191 -6.079}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.197 -6.071}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {13.231 -5.995} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {13.234 -5.983} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {13.237 -5.98} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {13.237 -5.98} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {13.043 -5.67} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {13.044 -5.658} -index 0 -intent none] 3
de::endDrag {13.019 -5.798} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {13.16 -5.582} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.154 -5.56}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.153 -5.563}
ile::stretch
de::addPoint {13.136 -5.575} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {13.131 -5.576} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {13.11 -5.719} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.969 -5.679} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.965 -5.716}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.965 -5.715}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.039 -5.785}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.94 -5.821}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.94 -5.821}
de::addPoint {12.947 -5.82} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.024 -5.593}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.78 -5.572}
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::executeAction giCloseWindow -in [gi::getWindows 69]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.463 -5.991}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.357 -5.623}
ile::createRuler
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.228 -5.537}
de::addPoint {12.222 -5.515} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.262 -5.666} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.299 -5.709}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.603 -5.531}
de::addPoint {12.597 -5.516} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.622 -5.663} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.515 -5.665}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.515 -5.664}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.772 -5.873} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.735 -5.849} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.711 -5.853} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {12.711 -5.853} -index 0 -intent none] 3
de::endDrag {12.735 -4.696} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.405 -4.921} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.576 -4.966}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.552 -4.95} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.47 -4.935} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.476 -5.003}
ile::stretch
de::addPoint {12.606 -4.93} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.59 -4.899} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.781 -4.949}
gi::executeAction deSaveDesign -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.321 -5.298}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.587 -5.899}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.545 -6.062}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.545 -6.062}
de::addPoint {12.61 -5.206} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.735 -5.77} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.741 -5.751}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.741 -5.752}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.709 -6.266}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.709 -6.266}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.656 -5.396}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.631 -5.134} -index 0 -intent none]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.627 -5.935}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.627 -5.935}
ile::stretch
de::addPoint {12.622 -5.925} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.653 -5.64}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.656 -5.629}
de::addPoint {12.71 -5.27} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.771 -5.446}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.733 -4.961}
de::addPoint {12.749 -4.736} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.162 -6.036}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.213 -5.983}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {13.031 -5.964} -index 0 -intent none]
ile::stretch
de::addPoint {13.189 -5.963} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {13.249 -5.971} -index 0 -intent none]
ile::stretch
de::addPoint {13.189 -5.963} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {13.188 -5.963} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {13.184 -5.955} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.818 -5.97}
de::addPoint {12.827 -5.969} -context [db::getNext [de::getContexts -window 3]]
ile::createVia
de::addPoint {12.789 -5.991} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.605 -5.827}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.605 -5.828}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.604 -5.823}
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::executeAction giCloseWindow -in [gi::getWindows 70]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.846 -5.774}
de::addPoint {12.779 -6.001} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {12.793 -5.98} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.797 -5.98} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.799 -5.98} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.799 -5.98} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.204 -5.884}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.18 -5.787}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.523 -5.787}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.266 -5.807}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.683 -5.87} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {12.683 -5.87} -index 0 -intent none] 3
de::endDrag {12.693 -5.981} -context [db::getNext [de::getContexts -window 3]]
ile::createRectangle
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.413 -5.932}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.422 -5.934}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {12.793 -5.83} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {12.791 -5.83} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {0.1} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.597 -5.74} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {12.786 -5.831} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.778 -5.934} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.64 -5.927} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.631 -6.033} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.48 -5.989} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.863 -6.012}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.892 -6.124}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.891 -6.123}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.256 -6.285}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.256 -6.285}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.256 -6.283}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {13.038 -5.971} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.207 -5.964}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {13.186 -5.957} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.66 -5.979} -context [db::getNext [de::getContexts -window 3]]
ile::createVia
de::addPoint {12.626 -5.936} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.631 -5.935}
de::fit -window 3 -fitView true
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::setActiveTab {tabs} -tabName {full_adder.LAYOUT_ERRORS} -in [gi::getWindows 71]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 71]
gi::setActiveTab {tabs} -tabName {full_adder.LAYOUT_ERRORS} -in [gi::getWindows 71]
gi::executeAction giCloseWindow -in [gi::getWindows 71]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.806 -5.255}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.917 -5.513}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.943 -5.621}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.826 -5.785}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.821 -5.778}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.76 -5.998}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.705 -5.992}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.702 -5.992}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.652 -5.964}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.512 -6.138}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.884 -6.171}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.962 -5.958}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.963 -5.958}
ile::createRuler
de::addPoint {12.811 -5.908} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.871 -5.938}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.929 -5.966}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.781 -5.914}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.782 -5.914}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.71 -6.122}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.691 -6.097}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::addPoint {12.698 -5.948} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.671 -6.105}
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {13.187 -5.954} -index 1 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.208 -5.958}
ile::stretch
de::addPoint {13.184 -5.952} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.66 -5.956} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.519 -6.035} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {12.512 -5.962} -index 0 -intent none] 3
de::endDrag {12.512 -5.951} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.594 -6.06}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.588 -5.966}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.457 -6.028}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.61 -5.813} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {3.61 -5.813} -index 0 -intent none] 3
de::endDrag {3.598 -5.795} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.539 -5.55}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::executeAction giCloseWindow -in [gi::getWindows 72]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.335 -6.208}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.58 -5.811}
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.591 -5.781} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.586 -5.793} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {3.625 -5.857} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.629 -5.862} -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 3]]
ile::createVia
de::addPoint {3.527 -5.94} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::executeAction giCloseWindow -in [gi::getWindows 73]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.677 -5.792}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.677 -5.788}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.678 -5.775}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.677 -5.767}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.79 -6.261}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.876 -6.359}
ile::createPin
ile::createVia
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.661 -5.977}
de::addPoint {12.578 -5.919} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::executeAction giCloseWindow -in [gi::getWindows 74]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.611 -5.647}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.613 -5.714}
de::fit -window 3 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.968 -6.13}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.813 -5.889}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.236 -5.899}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.003 -5.868}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.529 -6.06}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.938 -5.938}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.778 -5.966} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {12.778 -5.966} -index 0 -intent none] 3
de::endDrag {12.782 -5.963} -context [db::getNext [de::getContexts -window 3]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {0.2} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.884 -5.825}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.917 -5.816}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.917 -5.816}
ile::createRuler
de::addPoint {12.915 -5.82} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.825 -5.823} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.825 -5.836} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::cycleActiveFigure [gi::getWindows 3] -direction next
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {0.14} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.795 -5.807}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.736 -5.825}
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::executeAction giCloseWindow -in [gi::getWindows 75]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.951 -5.599}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.38 -5.73}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.766 -6.065}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.766 -6.065}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.672 -5.593}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.872 -5.09}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.827 -5.891}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.833 -5.986}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.858 -6.055}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.845 -6.138}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.845 -6.138}
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.793 -6.003} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.794 -5.998}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.794 -6.01}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.79 -6.288}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.79 -6.288}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {12.772 -6.071} -index 0 -intent none] 3
de::endDrag {12.763 -6.39} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::executeAction giCloseWindow -in [gi::getWindows 76]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.773 -5.894}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.778 -5.936}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.061 -6.623}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.061 -6.617}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.794 -6.39}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.586 -6.522}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.835 -6.109}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {12.811 -6.483} -index 0 -intent none] 3
de::endDrag {12.802 -6.175} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.823 -6.023}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.823 -6.023}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.818 -6.024}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.81 -6.02}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {12.803 -5.996} -index 0 -intent none] 3
de::endDrag {12.8 -5.987} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {0.3} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {12.855 -5.984} -index 0 -intent none] 3
de::endDrag {12.821 -5.981} -context [db::getNext [de::getContexts -window 3]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {0.4} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {12.874 -5.983} -index 0 -intent none] 3
de::endDrag {12.773 -5.991} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::executeAction giCloseWindow -in [gi::getWindows 77]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.658 -6.008}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.661 -6.008}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.591 -6.048}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.583 -6.047}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.259 -7.347}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.116 -7.052}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.57 -5.851}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.814 -5.998}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.445 -6.341}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {1.935 -5.705} 
de::endDrag {14.175 -9.022} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {8.291 -5.949} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.455 -6.734} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.054 -6.178}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.413 -6.235}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::createRectangle
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.268 -6.125}
ile::stretch
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.433 -6.217}
de::fit -window 3 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
ile::move
de::addPoint {9.725 -5.885} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.725 -6.204} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.447 -6.531} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.766 -6.179}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.357 -6.289} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {12.349 -6.289} -index 0 -intent none] 3
de::endDrag {12.386 -5.963} -context [db::getNext [de::getContexts -window 3]]
ile::createVia
de::addPoint {12.606 -5.95} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.123 -6.048}
ile::stretch
de::addPoint {11.191 -5.938} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.176 -6.261} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.556 -6.036} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.552 -6.348} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.781 -5.93} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.805 -6.248} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.116 -6.042} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.136 -6.355}
de::addPoint {10.13 -6.358} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.374 -6.345}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.57 -6.365}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.162 -6.475}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.162 -6.475}
de::addPoint {12.969 -5.822} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {13.006 -6.138} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {13.047 -6.086} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {13.048 -6.086} -index 0 -intent none] 3
de::endDrag {13.036 -6.3} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.938 -6.293}
de::addPoint {12.828 -6.295} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.843 -6.27}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.843 -6.27}
de::addPoint {12.827 -6.276} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.866 -6.282}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.874 -6.284}
de::addPoint {12.915 -6.282} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.921 -6.142}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.921 -6.141}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.814 -6.117}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.735 -6.143} -index 0 -intent none]
ile::delete
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.778 -6.172}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.926 -5.807}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.778 -5.806}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.776 -5.806}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.78 -5.708}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.643 -5.706} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.774 -6.444} -index 0 -intent none]
ile::copy
de::addPoint {12.774 -6.444} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.766 -5.892} -context [db::getNext [de::getContexts -window 3]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {0.1} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {12.811 -6.027} -index 0 -intent none] 3
de::endDrag {12.633 -6.033} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {12.621 -6.211} -index 0 -intent none] 3
de::endDrag {12.621 -6.307} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.588 -7.254}
ile::stretch
de::addPoint {2.987 -6.261} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.963 -6.637} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.343 -6.245} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.306 -6.666} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.005 -6.331} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.997 -6.715} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.373 -6.416} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.364 -6.613} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.051 -6.482} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.39 -6.482} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.37 -6.715} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.536 -6.441} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.605 -6.776} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.586 -6.482} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.574 -6.809} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.527 -6.494} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.527 -6.833} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.363 -6.416} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.534 -6.041} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.432 -5.705}
ile::stretch
de::addPoint {6.555 -5.993} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.544 -6.314} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.544 -5.417}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.545 -5.417}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.765 -3.979}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.765 -3.979}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.766 -1.888}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.766 -1.888}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.619 -2.264}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.594 -2.358}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.539 -2.856}
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {6.542 -3.061} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.539 -2.769} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.487 -2.948}
de::addPoint {6.53 -3.341} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.53 -3.353} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.573 -3.445}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.609 -4.168}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.208 -3.282}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.649 -4.876}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.134 -4.165}
de::fit -window 3 -fitView true
gi::executeAction deSaveDesign -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.843 -5.832}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.121 -6.085}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.016 -6.171}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.007 -6.171}
ile::stretch
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.414 -6.645}
de::addPoint {8.034 -6.461} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.03 -6.829} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.869 -6.498} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.906 -6.804} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.047 -6.498} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.088 -6.813} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.002 -6.633}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.002 -6.627}
de::addPoint {8.892 -6.494} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.895 -6.743} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.552 -6.373} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.561 -6.712} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.961 -6.378}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.97 -6.377}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.018 -6.39}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.954 -6.707}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.982 -6.744}
de::addPoint {11.91 -6.476} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.922 -6.866} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.98 -6.145} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.988 -6.354} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {13.158 -6.125} -index 0 -intent none]
ile::delete
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {13.146 -6.041} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.154 -6.249}
de::addPoint {13.151 -6.255} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.941 -6.182}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.942 -6.182}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.942 -6.181}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.941 -6.181}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.506 -5.691}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.482 -5.683}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.219 -6.741}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.426 -6.496}
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.494 -6.533}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.494 -6.533}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.494 -6.533}
ile::stretch
de::addPoint {10.487 -6.513} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.487 -6.512} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.487 -6.549}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.48 -6.734}
de::addPoint {10.479 -6.813} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::executeAction giCloseWindow -in [gi::getWindows 78]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.716 -6.145}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.159 -6.561}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.006 -6.373}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.055 -6.594}
ile::stretch
de::addPoint {7.513 -6.367} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.515 -6.643} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.852 -6.404} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.882 -6.686} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.715 -6.128}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.167 -6.042}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.954 -5.691}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.978 -6.357}
de::addPoint {13.301 -6.465} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {13.297 -6.827} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.869 -6.504}
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::setActiveTab {tabs} -tabName {full_adder.LAYOUT_ERRORS} -in [gi::getWindows 79]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.828 -6.151}
gi::setActiveWindow 79
gi::setActiveWindow 79 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.478 -5.943}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.756 -5.967} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.768 -5.949}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.768 -5.949}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.528 -5.941}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {3.731 -5.908} -index 0 -intent none] 3
de::endDrag {3.703 -6.251} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.621 -6.129} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.572 -6.116} -index 0 -intent none]
ile::delete
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.947 -6.043}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.774 -5.986}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.621 -6.176} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.587 -6.133} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.599 -6.131}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.641 -6.141}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.387 -6.378}
ile::stretch
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.436 -6.28}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.436 -6.28}
de::addPoint {3.428 -6.281} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.461 -6.277} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.609 -6.145}
ile::createVia
de::addPoint {3.508 -6.277} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.793 -6.127}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.025 -5.888}
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::executeAction giCloseWindow -in [gi::getWindows 79]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.753 -6.496}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.922 -6.345}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.431 -5.695}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.155 -7.11}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.155 -7.109}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.155 -7.109}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.156 -7.11}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.202 -6.519}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.447 -6.323} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {12.349 -6.319} -index 0 -intent none] 3
de::endDrag {12.398 -6.31} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.582 -5.93}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.582 -5.93}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.49 -5.964} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.495 -5.964} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.495 -5.964} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 3]]
ile::delete
ile::delete
de::addPoint {12.524 -5.964} -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.481 -6.067}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.554 -6.275}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.33 -6.292} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {12.33 -6.292} -index 0 -intent none] 3
de::endDrag {12.322 -6.043} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.787 -6.035}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.812 -6.041}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {12.708 -6.053} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.662 -6.053} -context [db::getNext [de::getContexts -window 3]]
ile::createVia
de::addPoint {12.6 -6.087} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.542 -5.777}
gi::executeAction deSaveDesign -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.612 -5.851}
de::fit -window 3 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.4 -6.421}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.437 -6.36}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.441 -6.358}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.632 -6.337} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.638 -6.327} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {3.635 -6.318} -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {3.592 -6.29} -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {3.582 -6.284} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {3.511 -6.036} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.457 -6.033} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.456 -6.034} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.46 -6.034} -context [db::getNext [de::getContexts -window 3]]
ile::createVia
de::addPoint {3.506 -6.083} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::setActiveTab {tabs} -tabName {full_adder.LAYOUT_ERRORS} -in [gi::getWindows 80]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 80]]
gi::executeAction giCloseWindow -in [gi::getWindows 80]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.159 -5.976}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.159 -5.976}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.16 -5.975}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.231 -6.004}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.231 -6.004}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.959 -6.035}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.825 -6.249}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.248 -6.617}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.252 -6.629}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.817 -6.316}
ile::createRuler
de::addPoint {12.759 -6.01} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.878 -6}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.749 -5.99} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.757 -5.986} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.839 -5.983}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.83 -5.984}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.796 -5.984}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.903 -5.812}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.895 -5.812}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.416 -3.789}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.566 -4.345}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.098 -5.464}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.002 -5.239}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.072 -5.583}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.072 -5.583}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.949 -5.683}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.864 -5.696}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.183 -6.382}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.183 -6.382}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.177 -6.382}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {13.05 -6.287} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {13.05 -6.287} -index 0 -intent none] 3
de::endDrag {13.042 -6.385} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {12.977 -6.347} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.967 -6.452} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {13.14 -6.256} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {13.134 -6.357} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.63 -6.289} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.717 -6.327} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {12.717 -6.317} -index 0 -intent none] 3
de::endDrag {12.72 -6.4} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.774 -6.281} -index 0 -intent none]
ile::stretch
de::addPoint {12.784 -6.255} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {12.784 -6.255} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.787 -6.341} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.647 -6.351} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.631 -6.338}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {12.636 -6.348} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.623 -6.441} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::executeAction giCloseWindow -in [gi::getWindows 81]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.936 -6.098}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.935 -6.101}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.076 -5.905}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.077 -5.905}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.913 -5.366}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.962 -5.648}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.69 -6.093}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.768 -5.787}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.939 -5.664}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.16 -5.545}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.274 -2.922}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.045 -2.775}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.057 -2.72}
de::addPoint {12.984 -2.964} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.978 -2.974} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.993 -2.971} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.993 -2.971} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {0.1} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {12.978 -2.97} -index 0 -intent none] 3
de::endDrag {12.974 -2.971} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.72 -3.264}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.061 -3.596}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.986 -5.979}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.011 -5.979}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.864 -5.948}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.841 -6.055}
ile::createRuler
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.909 -6.369}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.909 -6.369}
de::addPoint {12.825 -6.36} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {0.095} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.014 -6.087}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {12.992 -6.078} -index 0 -intent none] 3
de::endDrag {12.997 -6.078} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.958 -6.493}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {12.954 -6.463} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.958 -6.454} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.936 -6.499}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.806 -2.612}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.941 -2.506}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.998 -2.861}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.811 -2.785}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.338 -3.138}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.812 -3.546}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.046 -5.949}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.047 -6.537}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.047 -6.537}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.397 -4.477}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.071 -4.568}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.8 -5.393}
de::addPoint {8.261 -5.484} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.212 -5.508}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {8.355 -5.471} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {8.355 -5.471} -index 0 -intent none] 3
de::endDrag {8.347 -4.062} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {8.175 -3.624} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {8.187 -3.649} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {8.175 -3.637} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {8.163 -3.637} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {8.163 -3.637} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {8.163 -3.637} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.114 -3.649} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.396 -3.698} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.396 -3.698} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.396 -3.698} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.408 -3.718} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.175 -5.475} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.122 -5.475} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.122 -5.475} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.101 -5.439} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.713 -5.598}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.066 -5.614}
de::addPoint {13.086 -5.422} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {13.086 -5.422} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {13.078 -5.422} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {13.078 -5.422} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {13.054 -5.422} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.269 -4.045} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {12.269 -4.045} -index 0 -intent none] 3
de::endDrag {12.245 -3.984} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.859 -3.62}
de::addPoint {10.865 -3.608} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.945 -3.814} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {10.914 -3.963} -index 0 -intent none] 3
de::endDrag {10.908 -3.888} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.696 -3.724}
ile::createVia
de::addPoint {8.034 -3.928} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.503 -4.21}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.449 -3.826}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.449 -3.826}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.449 -3.827}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.979 -2.846}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.979 -2.846}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.979 -2.846}
de::addPoint {12.966 -3.827} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::executeAction giCloseWindow -in [gi::getWindows 82]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.158 -3.483}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.004 -3.704}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {8.203 -3.949} -index 0 -intent none] 3
de::endDrag {8.209 -3.882} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.785 -4.655}
de::fit -window 3 -fitView true
ile::createVia
de::addPoint {8.026 -3.887} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.954 -3.92} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 83]]
gi::executeAction giCloseWindow -in [gi::getWindows 83]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.084 -5.971}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.047 -5.987}
ile::delete
de::addPoint {12.735 -6.091} -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.741 -6.061} -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {12.741 -6.055} -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {12.71 -6.04} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.638 -6.049}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.639 -6.048}
db::showPrint -parent 3
ile::copy
gi::setActiveDialog [gi::getDialogs {dbPrint} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {dbPrint} -parent [gi::getWindows 3]] -value 638x650+631+230
gi::closeWindows [gi::getDialogs {dbPrint} -parent [gi::getWindows 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.98 -6.151}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.96 -6.171}
de::commandOption R90 -point {3.476 -6.081}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.326 -6.339}
ile::delete
de::addPoint {3.645 -5.959} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {3.633 -5.889} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.633 -5.902} -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {3.596 -5.898} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.755 -6.012} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {3.755 -6.037} -index 0 -intent none] 3
de::endDrag {3.776 -5.84} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.079 -4.802}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.936 -4.054}
ile::createRuler
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.02 -4.034}
de::addPoint {8.217 -3.976} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.266 -4.271} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.71 -4.259}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.754 -4.264}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.305 -4.449}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.624 -4.865}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.353 -4.974}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.339 -4.128}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.164 -3.519}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.947 -3.572}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.488 -3.822}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.532 -3.842}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.532 -3.842}
ile::createRuler
de::addPoint {9.099 -3.61} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.101 -3.831} -context [db::getNext [de::getContexts -window 3]]
xt::physicalVerification::executeRun drc 3
gi::setActiveTab {tabs} -tabName {full_adder.LAYOUT_ERRORS} -in [gi::getWindows 84]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.006 -3.745}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.126 -3.923}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.125 -3.923}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.991 -6.023} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.293 -5.998}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13 -5.401}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.777 -6.546}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.329 -6.938}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.268 -6.35}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.285 -6.661}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.933 -6.783}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.631 -8.19}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {2.45 -5.6} 
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.625 -7.561}
de::endDrag {13.883 -8.05} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.952 -6.808}
ile::move
de::addPoint {12.69 -6.13} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.609 -6.685} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.54 -6.792}
ile::stretch
de::addPoint {3.014 -6.645} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.014 -7.307} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.312 -6.669} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.296 -7.327} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.484 -6.837} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.496 -7.331} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.999 -6.726} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.044 -7.572} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.367 -6.608} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.375 -7.344} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.025 -6.633} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.976 -7.307} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.526 -6.78} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.559 -7.344} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.58 -6.804} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.556 -7.319} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.384 -6.718} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.368 -7.229} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.353 -6.767} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.34 -7.221} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.512 -6.383} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.524 -6.853}
de::addPoint {6.547 -6.921} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.898 -6.792} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.88 -7.362} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.902 -7.043}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.156 -7.156}
de::addPoint {8.034 -6.841} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.046 -7.356} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.519 -6.645} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.556 -7.266} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.862 -6.854}
de::addPoint {7.86 -6.676} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.874 -7.234} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.546 -6.711} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.536 -7.281} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.904 -6.743} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.867 -7.32} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.045 -6.817} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.061 -7.381} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.119 -7.099}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.13 -7.087}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.735 -7.062}
de::addPoint {9.784 -6.241} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.801 -6.78}
de::addPoint {9.811 -6.792} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.275 -6.428}
de::addPoint {11.205 -6.244} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.196 -6.804} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.118 -6.351} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.142 -6.894}
de::addPoint {10.14 -6.906} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.531 -6.355} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.552 -6.917} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.035 -6.477}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.047 -6.49}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.684 -7.262}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.688 -7.213}
de::addPoint {11.908 -6.874} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.914 -7.36} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.608 -6.04} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.637 -6.998} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.976 -6.457} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.956 -7.011} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::addPoint {13.321 -6.845} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.379 -7.36}
de::addPoint {13.362 -7.348} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.951 -7.082}
de::addPoint {10.444 -6.829} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.481 -7.344} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.373 -6.567}
de::fit -window 3 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.079 -6.6} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {12.079 -6.6} -index 0 -intent none] 3
de::endDrag {12.046 -6.281} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.852 -6.87}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.889 -6.858}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {3.608 -6.6} -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.608 -6.6} -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 3]]
ile::delete
ile::delete
de::addPoint {3.596 -6.6} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.071 -6.852}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.087 -6.851}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.638 -6.68}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.637 -6.68}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.37 -6.527}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.338 -6.6}
ile::delete
de::addPoint {12.747 -6.612} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.731 -6.606} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {12.731 -6.606} -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {12.737 -6.6} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.717 -6.6} -context [db::getNext [de::getContexts -window 3]]
ile::createVia
de::addPoint {12.608 -6.318} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.284 -6.3}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.248 -6.3}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.543 -6.634}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.543 -6.651}
de::fit -window 3 -fitView true
de::addPoint {3.523 -6.306} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::executeAction giCloseWindow -in [gi::getWindows 84]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.076 -6.723}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.945 -7.066}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.847 -6.19}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.847 -6.19}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.847 -6.19}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.218 -5.548}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.26 -3.772}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.338 -4.095}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.003 -6.404}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.982 -6.416}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.872 -6.065}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.391 -3.217}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.632 -3.29}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.546 -3.321} -index 0 -intent none]
de::fit -window 3 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.978 -3.609} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {0.09} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {14.335 -2.963}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {14.176 -2.832}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {12.991 -3.414} -index 0 -intent none] 3
de::endDrag {12.997 -3.414} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::setActiveTab {tabs} -tabName {full_adder.LAYOUT_ERRORS} -in [gi::getWindows 85]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.932 -3.365}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.066 -4.073}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.796 -5.674}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.908 -5.636}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.524 -6.817}
de::fit -window 3 -fitView true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.118 -6.796}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.118 -6.796}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.106 -6.839}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.068 -6.814}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.058 -6.8}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.088 -6.748} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.027 -6.753}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.028 -6.753}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.536 -6.632}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.676 -6.663}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.417 -6.625}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.405 -6.792}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.399 -6.788}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.402 -6.788}
ile::stretch
de::addPoint {11.406 -6.776} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {11.407 -6.792} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {11.407 -6.797} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.423 -6.776}
ile::stretch
de::addPoint {11.406 -6.768} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.401 -6.768} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.223 -6.811} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.222 -6.802} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {11.221 -6.799} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.222 -6.804} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.344 -6.751} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.409 -6.757}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.41 -6.758}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.147 -7.041}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.687 -7.127}
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::setActiveTab {tabs} -tabName {full_adder.LAYOUT_ERRORS} -in [gi::getWindows 85]
gi::executeAction giCloseWindow -in [gi::getWindows 85]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.386 -6.906}
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {0.09} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.414 -6.915}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.419 -6.912}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.443 -6.811}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.443 -6.806}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {11.404 -6.865} -index 0 -intent none] 3
de::endDrag {11.401 -6.865} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.459 -7.036}
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::executeAction giCloseWindow -in [gi::getWindows 86]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.188 -6.681}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.188 -6.681}
de::fit -window 3 -fitView true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.983 -7.826}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.971 -7.826}
de::setActiveLPP [de::getLPPs "m2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {2.825 -8.17} 
de::endDrag {12.581 -8.733} -context [db::getNext [de::getContexts -window 3]]
ile::createRectangle
de::startDrag {2.922 -8.145} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {13.219 -8.774} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.508 -8.316} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {0.72} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.824 -7.998}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.069 -8.035}
gi::setItemSelection {attributes} -index {LPP,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {11.5} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {11.527 -8.451} -index 0 -intent none] 3
de::endDrag {11.151 -8.5} -context [db::getNext [de::getContexts -window 3]]
ile::createRectangle
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.794 -8.026}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.88 -7.969}
de::setActiveLPP [de::getLPPs "m1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
ile::createRectangle
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.848 -7.368}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.845 -7.362}
de::addPoint {2.759 -7.299} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.829 -7.426}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.834 -7.438}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.833 -7.444}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.845 -7.591}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.846 -8.425}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.858 -8.511}
de::addPoint {2.856 -8.513} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
xt::physicalVerification::executeRun drc 3
gi::executeAction giCloseWindow -in [gi::getWindows 87]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::executeAction giCloseWindow -in [gi::getWindows 88]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.819 -7.918} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {0.1} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.819 -7.826}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.432 -8.391} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.836 -7.851} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.775 -8.06}
ile::createVia
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.83 -8.446} -index 1 -intent none]
ile::stretch
de::addPoint {2.824 -8.52} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.828 -8.526}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
ile::stretch
de::addPoint {2.823 -8.52} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.813 -8.522} -index 0 -intent none]
ile::stretch
de::addPoint {2.813 -8.522} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.813 -8.522} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.813 -8.522} -index 1 -intent none]
ile::stretch
de::addPoint {2.813 -8.522} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.813 -8.522} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.846 -8.449} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {1.5} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.809 -8.06}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.804 -8.06}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.743 -8.019}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.184 -7.709}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.197 -7.709}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {2.83 -7.854} -index 0 -intent none] 3
de::endDrag {2.879 -8.095} -context [db::getNext [de::getContexts -window 3]]
gi::setItemSelection {attributes} -index {offset,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {offset,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {1.4} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {2.824 -7.746} -index 0 -intent none] 3
de::endDrag {2.818 -7.678} -context [db::getNext [de::getContexts -window 3]]
ile::createVia
de::addPoint {2.812 -8.334} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
ile::copy
de::addPoint {2.818 -7.848} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.706 -7.93}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.854 -7.941}
de::addPoint {3.846 -7.945} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.889 -7.933}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.905 -7.925}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.779 -8.097}
de::fit -window 3 -fitView true
ile::copy
de::addPoint {3.875 -8.064} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.015 -8.047}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.851 -8.009}
de::addPoint {4.895 -7.982} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {4.883 -8.007} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.203 -7.94} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {6.201 -7.921} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.712 -7.858}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.198 -7.808}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.256 -7.809}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.353 -7.771}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.353 -7.758}
de::addPoint {7.351 -7.731} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {7.322 -7.79} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.34 -7.664} -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
ile::copy
de::addPoint {8.359 -7.926} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.862 -7.907}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.861 -7.907}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.312 -8.366}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.771 -8.202}
de::addPoint {9.78 -8.202} -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
ile::copy
de::addPoint {9.809 -7.995} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.496 -8.07}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.505 -8.07}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.669 -7.796}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.623 -7.817}
de::addPoint {11.231 -7.756} -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
ile::copy
de::addPoint {11.219 -7.756} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.623 -7.798}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.661 -7.798}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.703 -7.798}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {14.133 -8.117}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {14.074 -8.167}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.721 -8.129}
de::addPoint {12.639 -8.117} -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
ile::copy
de::addPoint {12.645 -7.964} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.8 -7.895}
ile::createVia
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.198 -7.395}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.179 -7.764}
de::addPoint {3.754 -8.419} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.754 -8.586}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.754 -8.603}
de::addPoint {3.876 -8.557} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.873 -8.532} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.13 -8.419} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.299 -8.393} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.318 -8.414} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.738 -8.419} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.281 -8.507}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.282 -8.506}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.142 -8.557}
de::fit -window 3 -fitView true
de::addPoint {12.583 -8.466} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.175 -8.424} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.337 -8.299} -index 0 -intent none]
ile::copy
de::addPoint {10.345 -8.315} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.923 -2.164}
de::addPoint {10.874 -1.493} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.845 -1.191}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.208 -1.401}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.924 -2.193}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.044 -1.111}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.944 -1.828}
ile::createRectangle
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.709 -2.473}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.86 -2.634}
de::addPoint {2.861 -2.635} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.789 -2.351}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.791 -2.339}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.792 -2.34}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.793 -2.34}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.542 -0.952}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.746 -1.635}
de::addPoint {2.759 -1.587} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.827 -1.995} -index 0 -intent none]
gi::setItemSelection {attributes} -index {offset,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {offset,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {1.3} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
ile::createVia
ile::createVia
de::addPoint {2.825 -1.592} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
ile::copy
de::addPoint {2.827 -2.026} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.526 -2.101} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {3.526 -2.101} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.85 -2.151} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {3.85 -2.151} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.551 -2.237} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {4.551 -2.232} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.87 -2.3}
de::addPoint {4.87 -2.3} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {4.869 -2.143} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.877 -2.147}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.433 -2.267}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.577 -2.259}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.579 -2.259}
de::addPoint {5.568 -2.259} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {5.559 -2.167} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.559 -2.167}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.559 -2.168}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.572 -2.168}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.241 -2.167}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.241 -2.167}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.241 -2.167}
de::addPoint {6.011 -2.235} -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
ile::copy
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.014 -2.13}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.013 -2.129}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.014 -2.13}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.724 -2.446}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.046 -2.098}
ile::copy
de::addPoint {6.019 -2.075} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.742 -2.247}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.729 -2.247}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.729 -2.247}
de::addPoint {6.72 -2.249} -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
ile::copy
de::addPoint {6.717 -2.098} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.717 -2.098}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.716 -2.098}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.716 -2.097}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.717 -2.097}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.332 -2.047}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.237 -2.042}
de::addPoint {8.357 -2.309} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.357 -2.096}
ile::copy
de::addPoint {8.358 -2.088} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.05 -2.205}
de::addPoint {9.064 -2.214} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {9.064 -2.124} -index 0 -intent none] 3
de::endDrag {9.061 -2.124} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {9.07 -2.092} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.604 -2.275}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.604 -2.275}
de::addPoint {9.621 -2.284} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {9.621 -2.246} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.828 -2.29}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.845 -2.296}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.295 -2.453}
de::addPoint {10.322 -2.456} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {10.324 -2.449} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.434 -2.468}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.451 -2.473}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.495 -2.48}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.534 -2.486}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.961 -3.015}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.934 -3.015}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.904 -3.015}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.551 -3.05}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.552 -3.05}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.162 -2.534}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.162 -2.534}
de::addPoint {11.043 -2.563} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {11.043 -2.563} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.745 -2.625} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {11.745 -2.625} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.814 -2.643}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.861 -2.649}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.481 -3.024}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.454 -3.024}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.447 -3.024}
ile::copy
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.182 -2.481}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.182 -2.481}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.182 -2.481}
de::addPoint {13.165 -2.504} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {13.165 -2.504} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.463 -2.454} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.385 -2.437}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.364 -2.43}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.364 -2.43}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.731 -2.348}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.423 -2.349}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.455 -2.363}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.455 -2.381}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.453 -2.392}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.056 -2.417}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.766 -2.105} -index 0 -intent none]
ile::copy
de::addPoint {6.739 -2.103} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.287 -2.214}
de::addPoint {7.361 -2.223} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {7.356 -2.216} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.055 -2.359} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::executeAction giCloseWindow -in [gi::getWindows 89]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.071 -2.102}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.003 -2.102}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.69 -2.129}
de::fit -window 3 -fitView true
ile::createVia
de::addPoint {3.348 -1.531} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.519 -1.576} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.863 -1.612} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.578 -1.612} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.895 -1.639} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.637 -1.639} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.962 -1.612} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.776 -1.603} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.668 -1.612} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.256 -1.639} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.319 -1.639} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.916 -1.603}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.943 -1.603}
de::addPoint {8.065 -1.653} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.31 -1.678} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.008 -1.718} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.11 -1.718}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.111 -1.719}
de::addPoint {9.653 -1.592} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.599 -1.619} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.304 -1.701} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::addPoint {13.128 -1.531} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.422 -1.658} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.716 -1.694} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.002 -1.694} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs "m2 pin" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
ile::createRectangle
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.657 -2.047}
de::startDrag {13.571 -1.613} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {13.295 -1.907} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.245 -3.046}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.272 -3.572}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.816 -9.054}
de::startDrag {12.893 -8.24} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {13.535 -8.638} -context [db::getNext [de::getContexts -window 3]]
ile::createLabel
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {textMultiline} -value {gnd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.753 -8.964}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.721 -8.914}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.947 -8.744}
de::fit -window 3 -fitView true
de::addPoint {13.236 -8.452} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {textMultiline} -value {gvdd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.743 -1.259}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.517 -1.721}
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {textMultiline} -value {vdd~} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {textMultiline} -value {vdd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::addPoint {13.497 -1.748} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.469 -1.698}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.524 -1.771}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {14.365 -1.391}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {14.374 -1.391}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {13.953 -1.642} -index 0 -intent none]
ile::stretch
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {14.064 -1.608}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {14.064 -1.608}
de::addPoint {14.045 -1.615} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {14.045 -1.615}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {14.042 -1.596} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {14.042 -1.594} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {14.131 -1.556}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {14.13 -1.556}
ile::stretch
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {14.198 -1.288}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {14.198 -1.288}
de::addPoint {14.044 -1.521} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {13.75 -1.559} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.723 -1.599}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.626 -1.608}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.355 -1.323}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.62 -1.368}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.62 -1.368}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.278 -1.66}
de::cycleActiveFigure [gi::getWindows 3] -direction next
ile::stretch
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.216 -1.619}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.216 -1.619}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.255 -1.631}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.256 -1.632}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.251 -1.636}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {2.245 -1.533} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.073 -1.764}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.074 -1.763}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.046 -1.763}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.938 -1.764}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.829 -1.546}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.997 -1.546}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.997 -1.546}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.001 -1.546}
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {2.809 -1.336} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.273 -1.478}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.273 -1.478}
ile::stretch
ile::stretch
ile::stretch
ile::stretch
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.253 -1.558}
ile::stretch
ile::stretch
ile::stretch
ile::stretch
ile::stretch
ile::stretch
ile::stretch
ile::stretch
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.846 -1.895}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.832 -1.894}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.828 -1.894}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.827 -1.894}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-6.075 0.168}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-5.858 -0.23}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-5.785 -0.519}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-4.048 -2.112}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.863 -3.849}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.347 -5.587}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {268.383 -24.116}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {268.383 -24.116}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {268.383 -24.116}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {268.383 -24.116}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {268.238 -24.116}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {251.084 -8.591}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {251.085 -8.591}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {250.94 -8.88}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {250.94 -8.88}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {249.783 -8.88}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {249.783 -8.88}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {14.24 -4.317}
de::setActiveLPP [de::getLPPs "poly pin" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.345 -4.675}
ile::createRectangle
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.438 -4.686}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.405 -4.66}
de::startDrag {13.29 -4.618} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {13.352 -4.726} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {21.325 3.66875}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {21.325 3.625}
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {13.337 -4.67} -index 0 -intent none]
gi::setField {attributes} -value {m1
pin} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {13.299 -4.642} -index 1 -intent none]
ile::createLabel
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {textMultiline} -value {Cout} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::addPoint {13.286 -4.641} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {13.484 -4.648} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {0.1} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.866 -2.942}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.844 -4.173}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.907 -4.399}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.879 -4.164}
de::setActiveLPP [de::getLPPs "m1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
ile::createRectangle
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.178 -4.123}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.178 -4.143}
de::setActiveLPP [de::getLPPs "m1 pin" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
de::startDrag {11.849 -4.221} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {11.94 -4.346} -context [db::getNext [de::getContexts -window 3]]
ile::createLabel
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {textMultiline} -value {S} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.893 -4.291}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.893 -4.291}
de::addPoint {11.885 -4.283} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.932 -4.272}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.934 -4.267}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.062 -4.241}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.063 -4.242}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.062 -4.242}
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::executeAction giCloseWindow -in [gi::getWindows 90]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {14.017 -8.367} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {14.179 -8.394}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {14.057 -8.371} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
ile::stretch
de::addPoint {14.057 -8.371} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {14.057 -8.371} -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.677 -7.756}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.297 -6.761}
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {15.197 -7.123}
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {11} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::fit -window 3 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {13.686 -1.368} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {11} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {11.06} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {11.5} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
ile::createBoundary
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::showLVSSetup -job lvs -window 3
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 704x454+787+419
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setCurrentIndex {/tabGroup/controlVariablesTab/controlVariablesTable} -index {0,0} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/netlistingOptionsTab/schematicOutputNetlist/entryField} -value {/home/itsupport/Desktop/lab1vlsi/synopsys_custom/full_adder.hercules.lvs/full_adder.custom_compiler.sp} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::closeWindows [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.763 -4.109} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.406 -4.155} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.958 -4.082} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.706 -4.535} -index 0 -intent none]
ile::delete
ile::createLabel
ile::createRuler
gi::pressButton {deleteAll} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {4.177 -4.516} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.128 -4.317} -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {5.209 -4.652} -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {6.385 -4.399} -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {8.637 -4.842} -context [db::getNext [de::getContexts -window 3]]
ile::delete
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::showLVSSetup -job lvs -window 3
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 704x454+787+382
gi::pressButton {/apply} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::closeWindows [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.666 -3.675}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.128 -3.983}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.628 -8.008}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.456 -7.976}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.988 -7.755}
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {17.54375 4.23125}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {17.53125 4.19375}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {17.5 4.2}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {11.90625 4.55}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {11.90625 4.55}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {11.0375 4.4625}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {11.0375 4.4625}
de::fit -window 6 -fitEdit true
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-0.35 7.8875}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-0.16875 7.84375}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.3875 7.8}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {5.4 6.475}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {5.66875 6.4125}
de::fit -window 6 -fitEdit true
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {19.90625 4.925}
de::fit -window 6 -fitEdit true
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.1625 7.84375}
de::fit -window 6 -fitEdit true
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.9375 8.9125}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.95625 8.9125}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 6]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.5 7.8375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {B} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.425 7.325} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {A} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
ise::check
ise::check
ise::check
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.659 -7.038}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.724 -7.209}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.86 -7.916}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.005 -7.861}
de::fit -window 3 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.849 -3.404}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.523 -3.187}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.623 -1.685}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.627 -1.685}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.627 -1.687}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.491 -2.111}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.476 -2.166}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {13.516 -1.65} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.412 -3.274}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.413 -3.273}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.568 -4.652}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.568 -4.652}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.568 -4.652}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {13.208 -4.654} -index 0 -intent none]
gi::setField {attributes} -value {m1
pin} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.125 -4.858}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.115 -4.867}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.075 -4.907}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.612 -3.965}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.612 -3.965}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.997 -3.587} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.62 -4.218}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.621 -4.273}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.047 -3.422}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.042 -3.779}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.042 -3.779}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.237 -3.864}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.248 -3.884}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.265 -3.934}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.211 -3.563}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.211 -3.563}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.041 -3.608} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.347 -3.663} -index 0 -intent none]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.032 -8.334}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.941 -8.049}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.102 -8.011}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::fit -window 3 -fitView true
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::showLVSSetup -job lvs -window 3
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 704x454+787+345
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.777 -3.91}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.777 -3.91}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.777 -3.91}
gi::setActiveWindow 91
gi::setActiveWindow 91 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {4.95 8.9875}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {4.95625 8.975}
de::fit -window 6 -fitEdit true
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {20.51875 6.78125}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {20.6125 6.66875}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {20.6125 6.66875}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {20.2625 6.9625}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {20.3625 6.7625}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {20.3625 6.7625}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {20.30625 6.68125}
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.653 -3.965}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.001 -3.666}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.001 -3.666}
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.374 -3.7} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.333 -3.684} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.357 -3.691} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.408 -3.762} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {0.1} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.021 -3.545} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.037 -3.579} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.03 -3.555} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.008 -3.547} -index 1 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {0.1} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.493 -3.863}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.819 -4.087}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.841 -4.127}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.882 -8.524}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.515 -8.637}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.108 -7.834}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.108 -7.834}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {8.113 -7.792} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {8.11 -7.767} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {8.103 -7.746} -index 1 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {0.05} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {8.07 -7.715} -index 0 -intent none] 3
de::endDrag {8.076 -7.724} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.133 -7.665}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.134 -7.665}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.134 -7.665}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.097 -7.719}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.315 -7.611}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.921 -1.766}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.926 -1.752}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {13.672 -1.727} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {0.1} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {13.611 -1.721} -index 0 -intent none] 3
de::endDrag {13.557 -1.721} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.482 -2.542}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.483 -2.541}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.465 -2.569}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.718 -7.128}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.718 -7.264}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.722 -7.4}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.523 -8.859}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.532 -8.859}
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun lvs 3
gi::executeAction giCloseWindow -in [gi::getWindows 91]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 26]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::sortItems {views} -column {Views} -order {descending} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setField {stopLevel} -value {3} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {14.174 -2.019}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {14.143 -1.978}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {13.473 -1.854} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {13.471 -1.788} -index 0 -intent none]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {13.071 -2.921}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {13.07 -2.922}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {13.758 -4.876}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {13.69 -5.093}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {13.358 -4.652} -index 0 -intent none]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {13.885 -4.211}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {13.835 -4.193}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {13.744 -4.147}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {13.418 -4.039}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {13.417 -4.039}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {0.389 -8.165}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {0.534 -8.056}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.279 -3.641}
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {3.535 -2.635}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {3.313 -2.816}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {3.275 -2.841}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {3.088 -3.154}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {3.1 -3.161}
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {2.666 -3.395}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {2.666 -3.395}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {2.666 -3.395}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 94]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {2.982 -3.62} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {2.988 -3.617} -index 0 -intent none] 94
de::endDrag {3.252 -3.585} -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {3.355 -3.656} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 94] -direction next
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {3.35 -3.656} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {3.35 -3.656} -index 1 -intent none] 94
de::endDrag {2.978 -3.647} -context [db::getNext [de::getContexts -window 94]]
de::cycleActiveFigure [gi::getWindows 94] -direction next
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {2.985 -3.588} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {2.997 -3.573} -index 0 -intent none] 94
de::endDrag {2.999 -3.582} -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {3.239 -3.613} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {3.239 -3.613} -index 0 -intent none] 94
de::endDrag {3.321 -3.617} -context [db::getNext [de::getContexts -window 94]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {3.324 -3.609} -index 0 -intent none] 94
de::endDrag {3.307 -3.666} -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {3.015 -3.599} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {3.021 -3.576} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 94] -direction next
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {3.021 -3.576} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {3.029 -3.578} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 94] -direction next
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {3.029 -3.578} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 94] -direction next
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {3.029 -3.578} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {3.026 -3.569} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 94] -direction next
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {3.026 -3.569} -index 1 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 94]
de::setActiveLPP [de::getLPPs "psub drawing" -from [db::getAttr editDesign -of [de::getContexts -window 94]]]
ile::createRectangle
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {2.873 -3.691}
de::startDrag {2.951 -3.616} -context [db::getNext [de::getContexts -window 94]]
de::endDrag {3.009 -3.744} -context [db::getNext [de::getContexts -window 94]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
ile::createRectangle
de::setActiveLPP [de::getLPPs "poly pin" -from [db::getAttr editDesign -of [de::getContexts -window 94]]]
ile::createRectangle
de::startDrag {2.939 -3.614} -context [db::getNext [de::getContexts -window 94]]
de::endDrag {3.021 -3.732} -context [db::getNext [de::getContexts -window 94]]
gi::executeAction deSaveDesign -in [gi::getWindows 94]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {2.846 -3.54}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {2.851 -3.549}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {2.861 -3.57}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {2.942 -2.245}
xt::physicalVerification::executeRun drc 94
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 94]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 94]] -value 475x427+865+447
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 94]]
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 94]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 94]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 94]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 94]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 94]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 94]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 94]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 94]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 94]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 94]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 94]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 94]]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 95]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 95]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 95]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 95]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 95]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 95]
gi::executeAction giCloseWindow -in [gi::getWindows 95]
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
xt::showLVSSetup -job lvs -window 94
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 94]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 94]] -value 704x454+787+419
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 94]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 94]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 94]]
gi::closeWindows [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 94]]
gi::setActiveWindow 93
gi::setActiveWindow 93 -raise true
de::zoom -window [gi::getWindows 93] -factor 0.5 -center {1.225 1.4625}
de::zoom -window [gi::getWindows 93] -factor 0.5 -center {1.225 1.4625}
de::zoom -window [gi::getWindows 93] -factor 0.5 -center {1.23125 1.45625}
gi::setActiveWindow 92
gi::setActiveWindow 92 -raise true
de::zoom -window [gi::getWindows 92] -factor 2.0 -center {14.20625 10.4625}
de::zoom -window [gi::getWindows 92] -factor 0.5 -center {12.95 9.975}
de::zoom -window [gi::getWindows 92] -factor 2.0 -center {0.99375 8.525}
de::zoom -window [gi::getWindows 92] -factor 2.0 -center {1.01875 8.49375}
de::zoom -window [gi::getWindows 92] -factor 0.5 -center {1.2375 8.4375}
de::zoom -window [gi::getWindows 92] -factor 0.5 -center {6.36875 7.21875}
de::zoom -window [gi::getWindows 92] -factor 0.5 -center {8.025 6.4625}
de::zoom -window [gi::getWindows 92] -factor 0.5 -center {8.2 6.2}
de::zoom -window [gi::getWindows 92] -factor 2.0 -center {22.35 4.59375}
de::zoom -window [gi::getWindows 92] -factor 2.0 -center {21.55 4.5375}
de::zoom -window [gi::getWindows 92] -factor 2.0 -center {10.8 4.625}
de::zoom -window [gi::getWindows 92] -factor 2.0 -center {11.63125 4.4}
de::zoom -window [gi::getWindows 92] -factor 0.5 -center {12.40625 4.6375}
de::zoom -window [gi::getWindows 92] -factor 0.5 -center {12.63125 4.64375}
de::zoom -window [gi::getWindows 92] -factor 2.0 -center {20.16875 5.85}
de::zoom -window [gi::getWindows 92] -factor 2.0 -center {16.225 6.625}
de::zoom -window [gi::getWindows 92] -factor 2.0 -center {16.2625 6.61875}
de::zoom -window [gi::getWindows 92] -factor 2.0 -center {16.3375 6.61875}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 92]
de::zoom -window [gi::getWindows 92] -factor 0.5 -center {16.61875 6.75}
de::fit -window 92 -fitEdit true
de::zoom -window [gi::getWindows 92] -factor 2.0 -center {18.9625 7.625}
de::zoom -window [gi::getWindows 92] -factor 2.0 -center {19.18125 7.55625}
de::fit -window 92 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 92]]
de::select [de::getActiveFigure [gi::getWindows 92] -point {20.20625 6.9125} -index 0 -intent none]
de::zoom -window [gi::getWindows 92] -factor 2.0 -center {12 3.26875}
de::zoom -window [gi::getWindows 92] -factor 2.0 -center {10.95625 4.44375}
de::zoom -window [gi::getWindows 92] -factor 2.0 -center {10.96875 4.44375}
de::zoom -window [gi::getWindows 92] -factor 0.5 -center {12.15 4.425}
de::deselectAll [db::getNext [de::getContexts -window 92]]
de::select [de::getActiveFigure [gi::getWindows 92] -point {12.125 4.44375} -index 0 -intent none]
de::zoom -window [gi::getWindows 92] -factor 0.5 -center {12.1875 5.375}
de::zoom -window [gi::getWindows 92] -factor 0.5 -center {12.18125 5.375}
de::fit -window 92 -fitEdit true
de::zoom -window [gi::getWindows 92] -factor 2.0 -center {12.7125 3.4}
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 92]]
de::deselectAll [db::getNext [de::getContexts -window 92]]
de::select [de::getActiveFigure [gi::getWindows 92] -point {11.6 4.425} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 92]
ise::createWire
de::zoom -window [gi::getWindows 92] -factor 2.0 -center {12.21875 5.09375}
de::addPoint {11.34375 4.4} -context [db::getNext [de::getContexts -window 92]]
de::setCursor -point {11.5 4.4375 }
de::addPoint {11.71875 4.46875} -context [db::getNext [de::getContexts -window 92]]
de::addPoint {11.36875 4.375} -context [db::getNext [de::getContexts -window 92]]
de::setCursor -point {11.3125 4.4375 }
de::addPoint {11.31875 4.425} -context [db::getNext [de::getContexts -window 92]]
de::zoom -window [gi::getWindows 92] -factor 0.5 -center {12.55625 4.16875}
de::addPoint {15.11875 4.425} -context [db::getNext [de::getContexts -window 92]]
de::setCursor -point {14.75 4.5 }
de::addPoint {11.70625 4.39375} -context [db::getNext [de::getContexts -window 92]]
de::zoom -window [gi::getWindows 92] -factor 2.0 -center {11.8 4.33125}
de::zoom -window [gi::getWindows 92] -factor 2.0 -center {11.8 4.33125}
de::abortCommand -context [db::getNext [de::getContexts -window 92]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 92] -point {11.925 4.43125} -index 0 -intent none] -point {11.9375 4.4375}
de::endDrag {11.9375 4.3875} -context [db::getNext [de::getContexts -window 92]]
ise::check
ise::check
ise::check
ise::check
ise::check
de::zoom -window [gi::getWindows 92] -factor 0.5 -center {12.45 5.20625}
de::zoom -window [gi::getWindows 92] -factor 0.5 -center {12.55 5.06875}
de::zoom -window [gi::getWindows 92] -factor 0.5 -center {12.85 4.75625}
de::zoom -window [gi::getWindows 92] -factor 0.5 -center {14.64375 3.675}
de::zoom -window [gi::getWindows 92] -factor 0.5 -center {14.81875 3.6125}
de::fit -window 92 -fitEdit true
gi::setActiveWindow 93
gi::setActiveWindow 93 -raise true
gi::setActiveWindow 96
gi::setActiveWindow 96 -raise true
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {1.965 -3.33}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {2.372 -3.466}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {2.372 -3.466}
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {2.503 -3.214}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {2.49 -3.214}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {2.707 -3.282}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {2.778 -3.153}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {2.846 -3.261}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {3.077 -3.52}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {3.078 -3.52}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {12.559 -4.116}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {12.677 -4.08}
gi::setActiveWindow 96
gi::setActiveWindow 96 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 96]
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {12.659 -3.637}
gi::setActiveWindow 92
gi::setActiveWindow 92 -raise true
de::zoom -window [gi::getWindows 92] -factor 2.0 -center {0.65625 8.2875}
de::zoom -window [gi::getWindows 92] -factor 2.0 -center {0.65625 8.26875}
de::zoom -window [gi::getWindows 92] -factor 2.0 -center {0.66875 8.25625}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 92]
de::deselectAll [db::getNext [de::getContexts -window 92]]
de::select [de::getActiveFigure [gi::getWindows 92] -point {1.43125 7.8375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 92]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 92]]
gi::setField {attributes} -value {A} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 92]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 92]]
de::deselectAll [db::getNext [de::getContexts -window 92]]
de::select [de::getActiveFigure [gi::getWindows 92] -point {1.4375 7.2875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 92]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 92]]
gi::setField {attributes} -value {B} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 92]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 92]]
ise::check
ise::check
ise::check
ise::check
ise::check
ise::check
ise::check
gi::setActiveWindow 93
gi::setActiveWindow 93 -raise true
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
xt::showLVSSetup -job lvs -window 94
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 94]] -value 704x454+787+382
gi::pressButton {/apply} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 94]]
gi::closeWindows [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 94]]
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {11.725 -3.169}
de::fit -window 94 -fitView true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 97
gi::setActiveWindow 97 -raise true
gi::setActiveWindow 92
gi::setActiveWindow 92 -raise true
de::zoom -window [gi::getWindows 92] -factor 0.5 -center {1.95 7.94375}
de::zoom -window [gi::getWindows 92] -factor 0.5 -center {1.9625 7.9375}
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {2.829 -8.235}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {3.042 -7.923}
gi::setActiveWindow 92
gi::setActiveWindow 92 -raise true
de::zoom -window [gi::getWindows 92] -factor 0.5 -center {2.55 10.13125}
de::zoom -window [gi::getWindows 92] -factor 2.0 -center {3.525 8.58125}
de::zoom -window [gi::getWindows 92] -factor 0.5 -center {3.48125 8.69375}
de::zoom -window [gi::getWindows 92] -factor 0.5 -center {4.3125 8.6625}
de::zoom -window [gi::getWindows 92] -factor 2.0 -center {11.85625 9.06875}
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {3.383 -7.134}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {3.357 -7.174}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {3.293 -4.116}
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {2.639 -5.114}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {3.25 -5.883}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {2.625 -8.253}
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {3.037 -7.828}
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {3.544 -7.755} -index 0 -intent none]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.362 -7.76}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {5.362 -7.76} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {5.362 -7.76} -index 0 -intent none] 94
de::endDrag {5.002 -7.74} -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {5.294 -7.889} -index 0 -intent none]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.437 -7.916}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
ile::stretch
de::addPoint {5.427 -7.918} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {5.064 -7.933} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {5.13 -7.555}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {5.117 -7.531}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.674 -7.707}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.681 -7.714}
de::addPoint {5.034 -7.714} -context [db::getNext [de::getContexts -window 94]]
de::startDrag {5.034 -7.714} -context [db::getNext [de::getContexts -window 94]]
de::endDrag {5.051 -7.714} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {5.047 -7.714} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {5.041 -7.71} -context [db::getNext [de::getContexts -window 94]]
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {5.041 -7.71} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {5.041 -7.71} -index 0 -intent none] 94
de::endDrag {5.054 -7.71} -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {4.942 -7.865} -index 0 -intent none]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.949 -7.89}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.948 -7.89}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
ile::stretch
de::addPoint {5.071 -7.902} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {5.082 -7.902} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {5.1 -7.88}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {5.101 -7.878}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {5.1 -7.875}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {3.621 -7.081}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.065 -7.135}
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.856 -3.422}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.82 -3.422}
de::addPoint {5.089 -3.53} -context [db::getNext [de::getContexts -window 94]]
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.193 -3.558}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 94]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {5.162 -3.568} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {5.162 -3.568} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {5.135 -3.562} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
ile::delete
ile::delete
ile::delete
de::addPoint {5.125 -3.542} -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 94]]
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
ile::stretch
de::addPoint {5.101 -3.535} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {5.431 -3.549} -context [db::getNext [de::getContexts -window 94]]
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.925 -3.569}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.807 -3.678}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.686 -4.044}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {3.03 -3.954}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {3.129 -3.755}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {3.663 -3.524} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {3.663 -3.524} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {3.663 -3.524} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 94] -direction next
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::addPoint {3.577 -3.45} -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::addPoint {4.14 -3.515} -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::addPoint {4.133 -3.508} -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::addPoint {4.14 -3.508} -context [db::getNext [de::getContexts -window 94]]
de::completeShape -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::addPoint {4.138 -3.504} -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::addPoint {4.113 -3.488} -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.826 -4.155}
ile::copy
de::addPoint {4.988 -4.11} -context [db::getNext [de::getContexts -window 94]]
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {4.875 -4.128} -index 0 -intent none]
ile::copy
ide::descend 94 -type instance -inPlace true -readOnly auto  -promptView false
de::addPoint {4.875 -4.128} -context [db::getNext [de::getContexts -window 94]]
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
ile::copy
de::addPoint {4.875 -4.128} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {4.825 -4.775} -context [db::getNext [de::getContexts -window 94]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {4.825 -4.753} -index 0 -intent none] 94
de::endDrag {3.617 -4.712} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {3.658 -4.87}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.66 -4.811}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {3.85 -4.812} -index 0 -intent none] 94
de::endDrag {4.027 -4.798} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {3.864 -4.848}
ile::createVia
gi::setField {viaAuto} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 94]]
de::addPoint {3.565 -4.803} -context [db::getNext [de::getContexts -window 94]]
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {3.687 -4.769}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {3.687 -4.769}
ile::stretch
de::addPoint {3.454 -4.755} -context [db::getNext [de::getContexts -window 94]]
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
ile::stretch
de::addPoint {3.451 -4.765} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {3.458 -4.765} -context [db::getNext [de::getContexts -window 94]]
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
ile::createVia
de::addPoint {3.494 -4.788} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {3.691 -4.648}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {3.693 -4.649}
de::addPoint {4.04 -4.812} -context [db::getNext [de::getContexts -window 94]]
gi::executeAction deSaveDesign -in [gi::getWindows 94]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.411 -5.047}
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
ile::createRectangle
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.551 -4.857}
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.239 -4.819}
ile::stretch
de::addPoint {5.196 -4.795} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {5.43 -4.804} -context [db::getNext [de::getContexts -window 94]]
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
ile::createVia
de::addPoint {5.393 -4.836} -context [db::getNext [de::getContexts -window 94]]
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
gi::executeAction deSaveDesign -in [gi::getWindows 94]
gi::executeAction deSaveDesign -in [gi::getWindows 94]
xt::physicalVerification::executeRun drc 94
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 98]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 98]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 98]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 98]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 98]]
gi::executeAction giCloseWindow -in [gi::getWindows 98]
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.609 -4.591}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.595 -4.606}
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {3.833 -4.815}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {3.847 -4.815}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.523 -4.788}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.579 -4.778}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.563 -4.776}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
xt::physicalVerification::executePve lvs 94
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {5.307 -4.731}
de::fit -window 94 -fitView true
gi::executeAction giCloseWindow -in [gi::getWindows 97]
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {3.281 -4.299}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {3.295 -4.353}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {3.6 -5.025}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.446 -5.134}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {3.705 -5.043}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {3.696 -5.047}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {3.703 -5.018}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {3.834 -4.873}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.087 -4.791}
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.069 -6.082}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {3.363 -5.625}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {3.779 -5.354}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {3.042 -4.688}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
ile::delete
gi::executeAction deSaveDesign -in [gi::getWindows 94]
xt::physicalVerification::executeRun drc 94
gi::executeAction giCloseWindow -in [gi::getWindows 99]
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {3.368 -4.335}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {2.757 -3.589}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {2.787 -3.593}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {3.166 -3.672}
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {3.236 -2.834}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {3.25 -2.875}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {3.085 -3.757}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {3.052 -3.763}
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {2.503 -3.024}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {2.503 -3.024}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {2.496 -3.062}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {3.338 -3.664} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {3.338 -3.664} -index 0 -intent none] 94
de::endDrag {2.787 -3.593} -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {2.967 -3.66} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {2.968 -3.66} -index 0 -intent none] 94
de::endDrag {3.341 -3.667} -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {2.8 -3.654} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {2.791 -3.654} -index 0 -intent none] 94
de::endDrag {2.995 -3.647} -context [db::getNext [de::getContexts -window 94]]
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {3.725 -5.005}
ile::createRectangle
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {3.829 -6.249} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {5.299 -4.173} -index 0 -intent none]
ile::copy
de::addPoint {5.254 -4.123} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {5.177 -5.046} -context [db::getNext [de::getContexts -window 94]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {5.177 -5.055} -index 0 -intent none] 94
de::endDrag {3.956 -4.919} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.114 -5.222}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.096 -5.467}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.096 -5.575}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {0.947 -6.66}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.041 -7.257}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {3.851 -5.059} -index 0 -intent none] 94
de::endDrag {3.932 -5.086} -context [db::getNext [de::getContexts -window 94]]
de::cycleActiveFigure [gi::getWindows 94] -direction next
de::cycleActiveFigure [gi::getWindows 94] -direction next
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {3.552 -5.022}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {3.552 -5.022}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {3.552 -5.022}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {3.684 -5.037} -index 0 -intent none] 94
de::endDrag {3.732 -5.04} -context [db::getNext [de::getContexts -window 94]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {3.707 -5.042} -index 0 -intent none] 94
de::endDrag {3.775 -5.044} -context [db::getNext [de::getContexts -window 94]]
ile::createVia
de::addPoint {3.501 -5.067} -context [db::getNext [de::getContexts -window 94]]
gi::executeAction deSaveDesign -in [gi::getWindows 94]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {3.535 -5.071}
xt::physicalVerification::executeRun drc 94
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 100]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.68 -4.887}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {5.105 -5.195}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {5.131 -5.177}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.788 -4.634}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.715 -4.851}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {0.454 -3.67}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {6.009 -4.213}
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {3.62 -2.242}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {2.182 -3.418} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 94] -direction next
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {1.322 -3.626}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {1.322 -3.626}
de::fit -window 94 -fitView true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 94]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {14.437 -3.214}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {14.441 -3.223}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {13.756 -3.483} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 94]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {13.747 -3.481}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {13.747 -3.481}
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {3.779 -1.721}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {3.847 -2.101}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {3.847 -2.101}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {3.34 -1.865}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {3.829 -2.082} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {6.244 -4.634}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {6.244 -4.634}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {6.251 -4.616} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {6.251 -4.616} -index 0 -intent none] 94
de::endDrag {6.246 -5.279} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {6.246 -5.22}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {6.247 -5.219}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {6.219 -5.301}
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.806 -5.412}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {6.177 -5.285} -index 0 -intent none] 94
de::endDrag {6.245 -6.878} -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {6.367 -5.521} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {6.367 -5.521} -index 0 -intent none] 94
de::endDrag {6.199 -5.516} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {6.213 -7.09}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {6.222 -6.421}
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {6.086 -7.828}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {6.14 -7.489}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
ile::stretch
de::addPoint {6.188 -7.217} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {6.208 -6.903}
de::addPoint {6.208 -6.9} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {6.032 -6.87}
de::addPoint {6.033 -6.87} -context [db::getNext [de::getContexts -window 94]]
ile::stretch
de::addPoint {6.128 -6.851} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {6.135 -6.851} -context [db::getNext [de::getContexts -window 94]]
ile::createInterconnect
ile::createRectangle
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {6.558 -6.926}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {6.676 -6.993} -index 0 -intent none]
ile::copy
de::addPoint {6.679 -6.987} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {6.33 -6.97} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {5.913 -6.918}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {5.912 -6.914}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {5.818 -6.737}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {5.818 -6.756}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.383 -6.648}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {3.619 -4.341}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.65 -2.947}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {1.583 -2.92}
de::fit -window 94 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 94]]]; ide::selectByRegion -region rectangle -point {1.905 -1.035} 
de::endDrag {4.62 -9.103} -context [db::getNext [de::getContexts -window 94]]
ile::move
de::addPoint {4.159 -6.027} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {2.612 -5.901} -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {3.698 -2.671} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 94] -direction next
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {3.643 -2.508} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {3.562 -2.454} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 94] -direction next
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {3.562 -2.454} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {3.562 -2.454} -index 1 -intent none] 94
de::endDrag {1.762 -2.535} -context [db::getNext [de::getContexts -window 94]]
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {1.029 -2.224}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {0.978 -2.22}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {0.978 -2.22}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::fit -window 94 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {2.976 -2.975} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {3.013 -1.937} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {3.04 -2.085} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 94] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {3.04 -2.085} -index 0 -intent none] 94
de::endDrag {3.893 -2.132} -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {2.373 -1.659} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {3.875 -2.076} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {3.504 -5.051}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {3.119 -4.194}
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.292 -2.966}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.584 -3.216}
ile::delete
de::addPoint {4.723 -3.031} -context [db::getNext [de::getContexts -window 94]]
de::completeShape -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::addPoint {4.519 -3.077} -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::addPoint {4.519 -3.077} -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 94]]
de::addPoint {4.547 -4.06} -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 94]]
ile::delete
ile::delete
de::addPoint {4.528 -4.115} -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 94]]
ile::delete
ile::delete
de::addPoint {4.5 -4.977} -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 94]]
ile::delete
ile::delete
de::addPoint {4.435 -4.254} -context [db::getNext [de::getContexts -window 94]]
de::completeShape -context [db::getNext [de::getContexts -window 94]]
ile::delete
ile::delete
ile::delete
de::addPoint {4.611 -6.229} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {13.176 -6.423}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {13.079 -6.405}
de::addPoint {12.724 -6.275} -context [db::getNext [de::getContexts -window 94]]
de::completeShape -context [db::getNext [de::getContexts -window 94]]
de::addPoint {12.724 -6.275} -context [db::getNext [de::getContexts -window 94]]
de::completeShape -context [db::getNext [de::getContexts -window 94]]
de::addPoint {12.724 -6.275} -context [db::getNext [de::getContexts -window 94]]
de::completeShape -context [db::getNext [de::getContexts -window 94]]
de::addPoint {12.724 -6.275} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {12.724 -6.275} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {12.71 -6.275} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {12.71 -6.275} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {11.466 -5.904}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {11.267 -5.863}
de::fit -window 94 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {3.875 -7.943} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {3.875 -7.943} -index 0 -intent none] 94
de::endDrag {2.308 -7.925} -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {3.986 -2.28} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 94]]]; ide::selectByRegion -region rectangle -point {3.265 -2.085} 
de::endDrag {6.099 -8.091} -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {4.505 -2.725} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {4.792 -7.813} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {4.82 -8.221} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {4.866 -2.132} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 94]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 94]]]; ide::selectByRegion -region rectangle -point {11.9 -2.085} 
de::endDrag {14.098 -9.12} -context [db::getNext [de::getContexts -window 94]]
ile::copy
de::addPoint {12.967 -4.977} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {3.986 -5.061} -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {4.31 -8.397} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {4.042 -8.453} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {3.708 -8.342} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {3.615 -8.231} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {3.448 -2.271}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {4.217 -2.605} -index 0 -intent none]
ile::copy
de::addPoint {4.217 -2.591} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {3.481 -2.54} -context [db::getNext [de::getContexts -window 94]]
::le::_impl::autoRotate ile::autoFlipHorizontal MY {1.696 -2.901}
de::cycleActiveFigure [gi::getWindows 94] -direction next
de::cycleActiveFigure [gi::getWindows 94] -direction next
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {2.989 -2.632} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 94] -direction next
de::cycleActiveFigure [gi::getWindows 94] -direction next
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {2.966 -2.438} -index 2 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {2.966 -2.438} -index 2 -intent none] 94
de::endDrag {3.397 -2.456} -context [db::getNext [de::getContexts -window 94]]
le::showDesignOptions
gi::setActiveDialog [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 94]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 94]] -value 645x597+0+65
gi::setActiveTab {tabWidget} -tabName {command} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 94]]
gi::setField {autoAbutment} -value {true} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 94]]
gi::setField {postAutoAbutmentProcedure} -value {true} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 94]]
gi::pressButton {apply} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 94]]
gi::pressButton {ok} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {3.369 -2.424} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 94] -direction next
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {3.355 -2.359} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 94] -direction next
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {3.198 -2.331} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {3.119 -2.303} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 94] -direction next
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {3.119 -2.303} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {3.119 -2.303} -index 1 -intent none] 94
de::endDrag {2.938 -2.303} -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {4.324 -3.652} -index 0 -intent none]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {3.768 -3.193}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.173 -3.485}
de::fit -window 94 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.672 -4.866}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.162 -4.004}
de::fit -window 94 -fitView true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::addPoint {2.429 -5.7} -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::addPoint {2.79 -5.7} -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::addPoint {2.901 -5.7} -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 94]]
ile::delete
ile::delete
de::addPoint {3.04 -4.226} -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::addPoint {2.901 -4.06} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {2.651 -3.059} -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::addPoint {2.679 -3.105} -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::addPoint {2.679 -3.105} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {2.892 -3.114} -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {2.54 -6.914}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {2.855 -7.637} -index 0 -intent none]
ile::delete
de::fit -window 94 -fitView true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 94]]]; ide::selectByRegion -region rectangle -point {2.67 -2.085} 
de::endDrag {4.959 -7.804} -context [db::getNext [de::getContexts -window 94]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 94]
gi::executeAction deSaveDesign -in [gi::getWindows 94]
gi::executeAction deSaveDesign -in [gi::getWindows 94]
xt::physicalVerification::executeRun drc 94
gi::executeAction giCloseWindow -in [gi::getWindows 101]
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.171 -4.106}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.217 -4.301}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {4.405 -4.644} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.403 -4.672}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {4.359 -4.682} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.446 -4.78}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.45 -4.798}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {4.093 -5.4} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {4.093 -5.4} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 94] -direction next
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {4.093 -5.4} -index 1 -intent none]
ile::delete
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::addPoint {4.102 -5.4} -context [db::getNext [de::getContexts -window 94]]
de::completeShape -context [db::getNext [de::getContexts -window 94]]
ile::delete
ile::delete
de::addPoint {4.093 -5.4} -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.774 -4.232}
de::fit -window 94 -fitView true
de::addPoint {5.089 -7.443} -context [db::getNext [de::getContexts -window 94]]
gi::executeAction deSaveDesign -in [gi::getWindows 94]
xt::physicalVerification::executeRun drc 94
gi::executeAction giCloseWindow -in [gi::getWindows 102]
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {10.9 -7.61}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {10.154 -7.628}
ile::createRuler
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {9.07 -7.197}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {9.07 -7.197}
de::addPoint {9.271 -7.27} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {9.543 -7.268} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {9.271 -7.169} -context [db::getNext [de::getContexts -window 94]]
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
ile::createRuler
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {9.361 -7.181}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {9.345 -7.182}
de::addPoint {9.27 -7.182} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {9.315 -7.183}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {9.334 -7.186}
de::addPoint {9.539 -7.195} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {9.1 -7.136}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {9.07 -7.14}
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.487 -7.508}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.654 -7.258}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.946 -7.23}
de::addPoint {5.952 -7.223} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {5.681 -7.215} -context [db::getNext [de::getContexts -window 94]]
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {5.73 -7.006}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {5.731 -7.007}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.897 -6.784}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.563 -6.599}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {3.339 -3.243}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 94]]]; ide::selectByRegion -region rectangle -point {2.725 -2.085} 
de::endDrag {5.313 -7.757} -context [db::getNext [de::getContexts -window 94]]
ile::move
de::addPoint {4.22 -7.229} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.804 -7.025}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.804 -7.025}
de::addPoint {4.859 -7.006} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.943 -2.39}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.906 -2.515}
ile::move
de::addPoint {4.878 -3.016} -context [db::getNext [de::getContexts -window 94]]
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {5.615 -2.932} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {5.601 -2.925} -index 0 -intent none]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {5.587 -2.557}
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {6.785 -1.965}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {5.52 -2.007} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {5.534 -1.65} -index 0 -intent none]
ile::delete
de::fit -window 94 -fitView true
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {3.198 -1.974} -index 0 -intent none] 94
de::endDrag {5.71 -7.925} -context [db::getNext [de::getContexts -window 94]]
ile::move
de::addPoint {4.737 -2.947} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.237 -3.142}
de::addPoint {5.626 -3.267} -context [db::getNext [de::getContexts -window 94]]
gi::executeAction deSaveDesign -in [gi::getWindows 94]
xt::physicalVerification::executeRun drc 94
gi::executeAction giCloseWindow -in [gi::getWindows 103]
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
de::fit -window 94 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 94]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 94]] -value false
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {3.902 -2.085}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.055 -2.183}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.688 -2.774}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.673 -2.783}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {3.608 -4.543}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {2.885 -6.045}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.202 -2.013}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.216 -2.013}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.875 -2.771}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.82 -2.798}
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.459 -7.424}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.459 -7.424}
de::fit -window 94 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 94]]]; ide::selectByRegion -region rectangle -point {0.54 -1.195} 
de::endDrag {3.875 -8.898} -context [db::getNext [de::getContexts -window 94]]
ile::move
de::addPoint {2.568 -7.341} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {4.848 -7.248} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.811 -2.224}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.811 -2.224}
ile::move
de::addPoint {4.449 -2.613} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {4.876 -2.634} -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
gi::executeAction deSaveDesign -in [gi::getWindows 94]
xt::physicalVerification::executeRun drc 94
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.299 -2.516}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
ile::move
de::addPoint {4.35 -2.516} -context [db::getNext [de::getContexts -window 94]]
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {4.892 -1.696} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {4.53 -1.696} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.238 -3.753}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.239 -3.754}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {2.737 -2.586}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 94]]]; ide::selectByRegion -region rectangle -point {2.46 -0.945} 
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.304 -6.368}
de::fit -window 94 -fitView true
de::endDrag {5.191 -8.941} -context [db::getNext [de::getContexts -window 94]]
ile::move
de::addPoint {4.241 -2.906} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.286 -2.888}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.286 -2.888}
de::addPoint {4.286 -2.888} -context [db::getNext [de::getContexts -window 94]]
db::setPrefValue leEditAngleMode -value diagonal -scope [db::getNext [de::getContexts -window 94]]; db::setPrefValue leCreateAngleMode -value diagonal -scope [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {4.383 -2.868} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 94] -direction next
de::cycleActiveFigure [gi::getWindows 94] -direction next
de::cycleActiveFigure [gi::getWindows 94] -direction next
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {4.424 -2.868} -index 3 -intent none]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.37 -2.847}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.369 -2.848}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.37 -2.847}
de::fit -window 94 -fitView true
ile::move
de::addPoint {4.051 -2.617} -context [db::getNext [de::getContexts -window 94]]
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
ile::move
de::addPoint {3.662 -2.454} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {3.915 -2.508}
de::addPoint {4.073 -2.481} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.426 -4.856}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.426 -4.901}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.554 -6.656}
de::fit -window 94 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {5.055 -7.963} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.082 -7.846}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.928 -7.805}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {4.978 -7.73} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {4.998 -7.672} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {4.991 -7.656} -index 0 -intent none] 94
de::endDrag {4.856 -7.638} -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {4.976 -7.649} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 94] -direction next
ile::delete
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {3.454 -8.334}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {3.789 -7.918} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {4.481 -7.954} -index 0 -intent none] 94
de::endDrag {4.906 -7.927} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {6.385 -7.986}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {6.385 -7.99}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
ile::stretch
de::addPoint {6.221 -7.926} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {5.729 -7.944} -context [db::getNext [de::getContexts -window 94]]
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {5.746 -7.905}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {5.647 -7.881}
gi::executeAction deSaveDesign -in [gi::getWindows 94]
xt::physicalVerification::executeRun drc 94
gi::executeAction giCloseWindow -in [gi::getWindows 104]
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {3.716 -8.018}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.793 -7.62}
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 94]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 94]] -value false
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.187 -2.427}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.173 -2.427}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.813 -2.468}
ile::createRuler
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {6.018 -2.538}
de::addPoint {5.953 -2.567} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {5.736 -2.571} -context [db::getNext [de::getContexts -window 94]]
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.295 -1.766}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.295 -1.766}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.668 -2.56}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.668 -2.56}
de::addPoint {4.934 -2.563} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {4.704 -2.574} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.659 -2.543}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.659 -2.543}
de::fit -window 94 -fitView true
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.109 -1.667}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.96 -1.757}
ile::createRuler
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.879 -2.499}
de::addPoint {4.935 -2.523} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {4.715 -2.467} -context [db::getNext [de::getContexts -window 94]]
ile::move
de::addPoint {4.586 -2.452} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {5.011 -2.489} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.577 -2.485}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.577 -2.486}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.683 -2.516}
de::fit -window 94 -fitView true
gi::executeAction deSaveDesign -in [gi::getWindows 94]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {2.232 -7.991}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {2.436 -8.081}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {4.367 -7.927} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {4.361 -7.927} -index 0 -intent none] 94
de::endDrag {4.811 -7.932} -context [db::getNext [de::getContexts -window 94]]
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.209 -8.126}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.2 -8.126}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {5.01 -7.665} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {5.01 -7.665} -index 0 -intent none] 94
de::endDrag {5.173 -7.71} -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {4.962 -8.235} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {4.962 -8.235} -index 0 -intent none] 94
de::endDrag {5.112 -8.228} -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.539 -9.076}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {6.543 -7.76}
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.639 -7.665}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.856 -5.751}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.748 -6.123}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {4.68 -6.874} -index 0 -intent none]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.657 -6.874}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {4.847 -7.186} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {4.847 -7.184} -index 0 -intent none] 94
de::endDrag {4.813 -7.197} -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
de::fit -window 94 -fitView true
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {4.404 -6.416} -index 0 -intent none]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.666 -6.814}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.521 -6.167}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.576 -6.873}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.576 -6.941}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {4.515 -7.163} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.746 -7.258}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {4.619 -7.506} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {4.854 -7.407} -index 0 -intent none]
ile::delete
de::fit -window 94 -fitView true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 94]]]; ide::selectByRegion -region rectangle -point {2.53 -0.98} 
de::endDrag {5.028 -8.886} -context [db::getNext [de::getContexts -window 94]]
ile::move
de::addPoint {4.051 -7.203} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.051 -7.167}
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.051 -5.756}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.051 -5.385}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.214 -2.127}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.214 -2.127}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.16 -2.503}
ile::move
de::addPoint {4.16 -2.505} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {4.628 -2.519} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.608 -2.625}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.634 -3.186}
de::fit -window 94 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {3.798 -7.801}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {3.838 -7.986}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {4.673 -7.717} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {4.75 -7.737} -index 0 -intent none] 94
de::endDrag {4.876 -7.731} -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {4.842 -7.927} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {4.831 -7.927} -index 0 -intent none] 94
de::endDrag {5.313 -7.945} -context [db::getNext [de::getContexts -window 94]]
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.757 -4.046}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {4.906 -3.128} -index 0 -intent none]
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.992 -7.004}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.019 -7.769}
de::fit -window 94 -fitView true
gi::executeAction deSaveDesign -in [gi::getWindows 94]
xt::physicalVerification::executeRun drc 94
gi::executeAction giCloseWindow -in [gi::getWindows 105]
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.476 -2.345}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.331 -2.44}
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {3.988 -2.481}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {3.988 -2.467}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.225 -2.458}
ile::createRuler
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.699 -2.468}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.712 -2.465}
de::addPoint {4.935 -2.527} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {4.76 -2.53} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.785 -2.504}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.785 -2.504}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.785 -2.505}
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.977 -2.977}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.937 -2.995}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.855 -3.077}
de::fit -window 94 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 94]]]; ide::selectByRegion -region rectangle -point {2.875 -0.825} 
de::endDrag {5.535 -8.913} -context [db::getNext [de::getContexts -window 94]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 94]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {2.558 -1.332} -index 0 -intent none]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 94]]]; ide::selectByRegion -region rectangle -point {2.875 -1.035} 
de::endDrag {5.218 -9.556} -context [db::getNext [de::getContexts -window 94]]
ile::move
de::addPoint {4.621 -4.245} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {4.648 -4.182} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.775 -2.526}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.775 -2.526}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.775 -2.526}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.725 -2.483}
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.349 -2.182}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.363 -2.15}
ile::move
de::addPoint {4.594 -2.401} -context [db::getNext [de::getContexts -window 94]]
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.7 -2.557}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {3.646 -1.694}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {3.646 -1.711}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {3.211 -2.038}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {3.157 -1.984}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {3.564 -1.717} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {3.591 -1.672} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {4.265 -1.608} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {4.265 -1.608} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {3.958 -4.323}
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {3.644 -7.683}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {4.662 -7.724} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {4.702 -7.9} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {3.59 -7.819} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::addPoint {3.544 -7.81} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {3.97 -7.403}
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {2.666 -2.001} -index 0 -intent none] 94
de::endDrag {4.91 -8.053} -context [db::getNext [de::getContexts -window 94]]
ile::move
de::addPoint {3.96 -3.105} -context [db::getNext [de::getContexts -window 94]]
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {2.449 -1.974} -index 0 -intent none] 94
de::endDrag {5.191 -7.863} -context [db::getNext [de::getContexts -window 94]]
ile::move
de::addPoint {4.639 -3.132} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {3.128 -3.114} -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {3.444 -2.544}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {3.349 -2.544} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {3.349 -2.544} -index 0 -intent none] 94
de::endDrag {4.847 -2.693} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.779 -2.435}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.779 -2.435}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {4.798 -2.526} -index 0 -intent none] 94
de::endDrag {4.815 -2.526} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {5.166 -2.512}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {5.19 -2.507}
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {6.293 -1.667}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {6.112 -1.911}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.501 -2.427}
ile::createRuler
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.539 -2.502}
de::addPoint {5.736 -2.525} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {5.953 -2.529} -context [db::getNext [de::getContexts -window 94]]
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {3.606 -4.462}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {0.132 -0.5}
de::fit -window 94 -fitView true
de::startDrag {1.182 -1.875} -context [db::getNext [de::getContexts -window 94]]
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 94]]]; ide::selectByRegion -region rectangle -point {1 -1.91} 
de::endDrag {4.04 -7.909} -context [db::getNext [de::getContexts -window 94]]
ile::move
de::addPoint {2.711 -5.702} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.14 -5.901}
de::fit -window 94 -fitView true
de::addPoint {4.23 -5.792} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.276 -2.671}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.276 -2.671}
ile::move
de::addPoint {4.256 -2.617} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {4.669 -2.648} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.563 -2.433}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.695 -2.481}
gi::executeAction deSaveDesign -in [gi::getWindows 94]
xt::physicalVerification::executeRun drc 94
gi::setActiveTab {tabs} -tabName {full_adder.LAYOUT_ERRORS} -in [gi::getWindows 106]
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.479 -2.405}
de::fit -window 94 -fitView true
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {3.499 -2.2}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {3.499 -2.2}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.15 -2.994}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {4.331 -2.975} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {4.331 -2.975} -index 0 -intent none] 94
de::endDrag {4.328 -3.018} -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {4.826 -3.028} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 94] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {4.864 -3.029} -index 0 -intent none] 94
de::endDrag {4.849 -3.079} -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {4.715 -2.999} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 94] -direction next
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {4.348 -3.215} -index 0 -intent none]
ile::delete
ile::stretch
de::addPoint {4.321 -3.138} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {4.314 -3.178} -context [db::getNext [de::getContexts -window 94]]
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.636 -3.09}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {4.657 -3.079} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {4.662 -3.075} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {4.938 -3.08} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.899 -3.083}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.899 -3.082}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.75 -3.008}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.751 -3.008}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.751 -3.009}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.751 -3.009}
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.435 -2.906}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.421 -2.911}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.435 -2.931}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {6.195 -3.124}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {6.613 -3.105}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {6.685 -3.122}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {6.685 -3.122}
ile::delete
de::addPoint {6.684 -3.12} -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::addPoint {6.684 -3.12} -context [db::getNext [de::getContexts -window 94]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {6.69 -3.153} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {6.673 -3.162}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {6.671 -3.161}
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {8.575 -2.698}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {8.444 -2.929}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {8.414 -2.949}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {9.06 -3.09}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {9.059 -3.089}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {9.043 -3.081} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 94]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 94]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {9.046 -3.055} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {9.045 -3.058}
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {12.411 -2.834}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {12.126 -2.834}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {11.445 -3.151}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {11.964 -3.084}
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {13.659 -3.132}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {13.645 -3.128}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {13.605 -3.141}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {13.306 -3.07}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {13.306 -3.07}
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.123 -2.589}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.422 -3.037}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.34 -3.105}
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {6.24 -7.231}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {6.231 -7.244}
de::fit -window 94 -fitView true
gi::executeAction deSaveDesign -in [gi::getWindows 94]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {2.965 -3.105}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.797 -4.041}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.797 -4.232}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.743 -4.503}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.744 -4.503}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.744 -4.503}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.717 -3.825}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.645 -2.793}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {4.857 -3.112} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {4.857 -3.112} -index 0 -intent none] 94
de::endDrag {4.851 -3.092} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.231 -3.031}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.233 -3.031}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {4.896 -3.046} -index 0 -intent none] 94
de::endDrag {5.149 -3.067} -context [db::getNext [de::getContexts -window 94]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {5.015 -3.046} -index 0 -intent none] 94
de::endDrag {5.015 -3.049} -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
ile::stretch
de::addPoint {4.962 -3.18} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {4.966 -3.172} -context [db::getNext [de::getContexts -window 94]]
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.164 -2.617}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.082 -2.653}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.768 -3.11}
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.055 -2.671}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.055 -2.671}
de::addPoint {4.994 -3.098} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {4.994 -3.098} -context [db::getNext [de::getContexts -window 94]]
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {4.994 -3.098} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 94] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {4.994 -3.098} -index 0 -intent none] 94
de::endDrag {4.75 -3.103} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.354 -3.191}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.341 -3.196}
ile::stretch
de::addPoint {4.32 -3.174} -context [db::getNext [de::getContexts -window 94]]
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 94]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {4.324 -3.175} -index 0 -intent none]
ile::stretch
de::addPoint {4.324 -3.175} -context [db::getNext [de::getContexts -window 94]]
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {4.324 -3.175} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 94]
ile::stretch
de::addPoint {4.322 -3.175} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {4.321 -3.162} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {4.673 -3.014} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {4.675 -3.058} -context [db::getNext [de::getContexts -window 94]]
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
ile::createVia
de::addPoint {4.331 -3.1} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {4.626 -3.125} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.439 -3.01}
gi::executeAction deSaveDesign -in [gi::getWindows 94]
gi::executeAction deSaveDesign -in [gi::getWindows 94]
gi::executeAction deSaveDesign -in [gi::getWindows 94]
xt::physicalVerification::executeRun drc 94
gi::executeAction giCloseWindow -in [gi::getWindows 106]
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {5.017 -3.428}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {5.015 -3.423}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.354 -2.483}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.822 -2.411}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.563 -2.489}
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {2.585 -7.167}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {3.463 -7.62}
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {3.454 -7.909}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {3.449 -7.909}
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.236 -7.611}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.752 -7.552}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.985 -7.507}
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {3.969 -7.9}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {3.725 -7.832} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {4.471 -7.751} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.431 -6.127}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.023 -4.878}
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.503 -1.585}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.503 -1.694}
de::fit -window 94 -fitView true
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {3.01 -1.875} -index 0 -intent none] 94
de::endDrag {5.218 -7.801} -context [db::getNext [de::getContexts -window 94]]
ile::move
de::addPoint {4.693 -3.214} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {3.291 -3.214} -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {3.725 -3.512} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {3.725 -3.503} -index 0 -intent none] 94
de::endDrag {5.109 -3.449} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.802 -2.635}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.802 -2.635}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.944 -2.868}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {5.139 -3.03} -index 0 -intent none] 94
de::endDrag {5.159 -3.03} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.815 -3.043}
de::fit -window 94 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {4.034 -2.607} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {4.197 -2.553} -index 0 -intent none] 94
de::endDrag {3.835 -2.562} -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {4.143 -2.454} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 94] -direction next
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {4.143 -2.454} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {4.188 -2.454} -index 1 -intent none] 94
de::endDrag {2.786 -2.553} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {3.003 -2.879}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {3.003 -2.879}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {3.516 -3.567}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {3.508 -3.593}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {3.48 -3.729}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {3.318 -5.629}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {3.797 -6.796} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 94]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 94]]]; ide::selectByRegion -region rectangle -point {1.47 -1.985} 
de::endDrag {4.403 -7.882} -context [db::getNext [de::getContexts -window 94]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 94]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {3.806 -6.624}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.006 -7.566}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 94]]]; ide::selectByRegion -region rectangle -point {1.71 -2.03} 
de::endDrag {3.906 -7.91} -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 94]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {3.581 -2.952} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 94]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 94]]]; ide::selectByRegion -region rectangle -point {4.015 -2.03} 
de::endDrag {6.485 -7.946} -context [db::getNext [de::getContexts -window 94]]
ile::copy
de::addPoint {5.345 -4.083} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {2.034 -4.417} -context [db::getNext [de::getContexts -window 94]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 94]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {2.875 -3.549} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {2.956 -4.092} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {2.929 -4.282} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {2.902 -4.517} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
ile::delete
ile::delete
de::addPoint {2.902 -4.39} -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 94]]
ile::delete
ile::delete
ile::delete
de::addPoint {2.875 -4.191} -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 94]]
ile::delete
ile::delete
de::addPoint {3.336 -7.34} -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 94]]
de::addPoint {3.11 -7.213} -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 94]]
ile::delete
ile::delete
de::addPoint {2.866 -6.824} -context [db::getNext [de::getContexts -window 94]]
de::completeShape -context [db::getNext [de::getContexts -window 94]]
ile::delete
ile::delete
ile::delete
de::addPoint {2.793 -4.092} -context [db::getNext [de::getContexts -window 94]]
de::completeShape -context [db::getNext [de::getContexts -window 94]]
ile::delete
ile::delete
de::addPoint {3.137 -2.861} -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::addPoint {3.002 -2.843} -context [db::getNext [de::getContexts -window 94]]
ile::delete
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::addPoint {3.038 -3.115} -context [db::getNext [de::getContexts -window 94]]
de::completeShape -context [db::getNext [de::getContexts -window 94]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::addPoint {3.499 -3.087} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {3.146 -3.051} -context [db::getNext [de::getContexts -window 94]]
de::completeShape -context [db::getNext [de::getContexts -window 94]]
de::addPoint {3.146 -3.051} -context [db::getNext [de::getContexts -window 94]]
de::completeShape -context [db::getNext [de::getContexts -window 94]]
ile::delete
ile::delete
de::addPoint {3.146 -3.051} -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 94]]
de::addPoint {3.445 -3.757} -context [db::getNext [de::getContexts -window 94]]
de::startDrag {0.722 -2.002} -context [db::getNext [de::getContexts -window 94]]
de::endDrag {3.933 -7.837} -context [db::getNext [de::getContexts -window 94]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 94]]]; ide::selectByRegion -region rectangle -point {0.76 -1.95} 
de::endDrag {3.743 -7.837} -context [db::getNext [de::getContexts -window 94]]
ile::move
de::addPoint {2.432 -6.779} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {4.585 -6.752} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.775 -2.436}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.693 -2.323}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.691 -2.325}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.685 -2.379}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.683 -2.393}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.675 -2.434}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.647 -2.652}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.136 -6.452}
de::fit -window 94 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
xt::physicalVerification::executeRun drc 94
gi::executeAction giCloseWindow -in [gi::getWindows 107]
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {2.983 -5.466}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {2.974 -5.466}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {3.388 -5.138} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {3.388 -5.138} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 94] -direction next
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::addPoint {3.338 -5.118} -context [db::getNext [de::getContexts -window 94]]
de::completeShape -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::addPoint {3.361 -6.217} -context [db::getNext [de::getContexts -window 94]]
de::completeShape -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::addPoint {3.354 -6.199} -context [db::getNext [de::getContexts -window 94]]
de::completeShape -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::addPoint {3.365 -6.244} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {3.345 -6.226} -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {3.447 -5.866}
de::fit -window 94 -fitView true
de::addPoint {4.685 -5.629} -context [db::getNext [de::getContexts -window 94]]
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
xt::physicalVerification::executeRun drc 94
gi::executeAction giCloseWindow -in [gi::getWindows 108]
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 94]
gi::executeAction deSaveDesign -in [gi::getWindows 94]
gi::executeAction deSaveDesign -in [gi::getWindows 94]
gi::executeAction deSaveDesign -in [gi::getWindows 94]
gi::executeAction deSaveDesign -in [gi::getWindows 94]
gi::executeAction deSaveDesign -in [gi::getWindows 94]
gi::executeAction deSaveDesign -in [gi::getWindows 94]
gi::executeAction deSaveDesign -in [gi::getWindows 94]
gi::executeAction deSaveDesign -in [gi::getWindows 94]
gi::executeAction deSaveDesign -in [gi::getWindows 94]
gi::executeAction deSaveDesign -in [gi::getWindows 94]
xt::physicalVerification::executeRun drc 94
gi::executeAction giCloseWindow -in [gi::getWindows 109]
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {3.156 -1.748}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {3.256 -2.087}
ile::createRuler
de::addPoint {4.274 -2.576} -context [db::getNext [de::getContexts -window 94]]
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.029 -2.745}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.03 -2.746}
de::fit -window 94 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 94]]]; ide::selectByRegion -region rectangle -point {1.725 -1.93} 
de::endDrag {4.55 -7.9} -context [db::getNext [de::getContexts -window 94]]
ile::move
de::addPoint {3.247 -5.729} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {4.007 -5.819} -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
gi::executeAction deSaveDesign -in [gi::getWindows 94]
gi::executeAction deSaveDesign -in [gi::getWindows 94]
xt::physicalVerification::executeRun drc 94
gi::executeAction giCloseWindow -in [gi::getWindows 110]
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
ile::move
de::addPoint {3.546 -2.589} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.002 -2.589}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.002 -2.589}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.002 -2.589}
de::addPoint {4.949 -2.589} -context [db::getNext [de::getContexts -window 94]]
gi::executeAction deSaveDesign -in [gi::getWindows 94]
xt::physicalVerification::executeRun drc 94
gi::executeAction giCloseWindow -in [gi::getWindows 111]
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {5.037 -2.782}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.872 -3.088}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.809 -3.496}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.32 -4.716}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.247 -5.043}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.175 -5.45}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
ile::move
de::addPoint {3.388 -2.654} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {4.347 -2.505} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.351 -4.242}
gi::executeAction deSaveDesign -in [gi::getWindows 94]
xt::physicalVerification::executeRun drc 94
gi::executeAction giCloseWindow -in [gi::getWindows 112]
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.153 -7.445}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.153 -7.459}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.54 -7.253}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.539 -7.239}
ile::move
de::addPoint {4.169 -7.213} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {4.35 -7.167} -context [db::getNext [de::getContexts -window 94]]
gi::executeAction deSaveDesign -in [gi::getWindows 94]
xt::physicalVerification::executeRun drc 94
gi::executeAction giCloseWindow -in [gi::getWindows 113]
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
ile::move
de::addPoint {4.277 -7.167} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {4.485 -7.167} -context [db::getNext [de::getContexts -window 94]]
gi::executeAction deSaveDesign -in [gi::getWindows 94]
xt::physicalVerification::executeRun drc 94
gi::executeAction giCloseWindow -in [gi::getWindows 114]
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.974 -6.706}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.716 -7.258}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.716 -7.258}
ile::createRuler
de::addPoint {4.931 -7.132} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {4.829 -7.143} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.75 -7.132}
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {5.804 -7.278}
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {11.651 -7.448}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {11.565 -7.471}
ile::createRuler
de::addPoint {10.961 -7.267} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {10.692 -7.297} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {10.733 -6.638}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {10.732 -6.639}
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {10.352 -5.001}
de::fit -window 94 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {3.535 -8.289} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {4.585 -8.343} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 94]
ile::createRectangle
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {6.186 -7.963}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {6.186 -7.95} -index 0 -intent none]
ile::copy
de::addPoint {6.186 -7.95} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.2 -7.95}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.198 -7.95}
de::addPoint {5.165 -7.945} -context [db::getNext [de::getContexts -window 94]]
ile::measureDistance
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {5.172 -7.932}
ile::copy
de::addPoint {5.178 -7.911} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.701 -7.904}
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {3.291 -8.235}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {3.341 -8.244}
de::addPoint {3.931 -8.192} -context [db::getNext [de::getContexts -window 94]]
ile::createVia
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {3.832 -7.982}
de::addPoint {3.845 -8.416} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {3.886 -8.429} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {5.229 -8.47} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {5.175 -8.456} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.686 -6.923}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.569 -6.588}
de::fit -window 94 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.869 -1.911}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {6.005 -2.096} -index 0 -intent none]
ile::copy
de::addPoint {6.005 -2.096} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.96 -2.169}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.96 -2.169}
de::addPoint {4.984 -2.183} -context [db::getNext [de::getContexts -window 94]]
de::cycleActiveFigure [gi::getWindows 94] -direction next
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.082 -1.956}
ile::copy
de::addPoint {4.987 -2.024} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.006 -2.164}
de::addPoint {3.906 -2.203} -context [db::getNext [de::getContexts -window 94]]
ile::createVia
de::addPoint {3.899 -1.884} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {4.978 -1.886} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {5.039 -2.89}
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::cycleActiveFigure [gi::getWindows 94] -direction next
ile::copy
de::addPoint {3.9 -2.103} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.741 -2.388}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.741 -2.388}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.704 -2.398}
de::addPoint {4.599 -2.351} -context [db::getNext [de::getContexts -window 94]]
ile::createVia
de::addPoint {4.615 -1.847} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.932 -2.355}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.936 -2.369}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {11.152 -3.736}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {11.152 -3.772}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {10.827 -8.332}
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {12.736 -3.865}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {12.637 -3.906}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {12.286 -3.94}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {12.286 -3.94}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {11.952 -8.662}
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {8.909 -6.986}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {9.981 -6.832}
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {9.879 -6.746} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {9.879 -6.746} -index 0 -intent none] 94
de::endDrag {9.87 -6.841} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {9.737 -6.95}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {9.737 -6.953}
ile::stretch
de::addPoint {9.756 -6.792} -context [db::getNext [de::getContexts -window 94]]
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
ile::stretch
de::addPoint {9.759 -6.797} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {9.759 -6.793} -context [db::getNext [de::getContexts -window 94]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 94]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {9.759 -6.793} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 94]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
ile::stretch
de::addPoint {9.773 -6.797} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {9.765 -6.895} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {9.725 -6.854} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {9.719 -6.854} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {9.941 -6.704} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {9.927 -6.8} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {9.927 -6.794}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {9.927 -6.793}
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {12.628 -7.312}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {12.247 -6.986}
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {11.569 -6.878}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {11.569 -6.878}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {11.383 -6.749} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {11.383 -6.749} -index 0 -intent none] 94
de::endDrag {11.39 -6.858} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {11.39 -6.858}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {11.39 -6.858}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {11.39 -6.858} -index 0 -intent none] 94
de::endDrag {11.392 -6.862} -context [db::getNext [de::getContexts -window 94]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {11.384 -6.861} -index 0 -intent none] 94
de::endDrag {11.384 -6.853} -context [db::getNext [de::getContexts -window 94]]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
ile::stretch
de::addPoint {11.201 -6.805} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {11.188 -6.91} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {11.375 -6.71} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {11.347 -6.815} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {11.409 -6.81}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {11.415 -6.811}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {11.911 -6.885}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {9.115 -6.98}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {8.029 -7.605}
de::fit -window 94 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
gi::executeAction deSaveDesign -in [gi::getWindows 94]
xt::physicalVerification::executeRun drc 94
gi::setActiveTab {tabs} -tabName {full_adder.LAYOUT_ERRORS} -in [gi::getWindows 115]
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.679 -5.059}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {5.39 -6.213}
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.544 -7.258}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 94]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {5.87 -6.878} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {6.182 -7.814} -index 0 -intent none]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.851 -7.688}
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {3.879 -7.71}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {3.884 -7.715}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {5.573 -7.326} -index 0 -intent none]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.585 -7.328}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.585 -7.328}
de::cycleActiveFigure [gi::getWindows 94] -direction next
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {5.59 -7.32} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {5.589 -7.313} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 94] -direction next
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {5.589 -7.313} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {5.589 -7.309} -index 0 -intent none] 94
de::endDrag {5.587 -7.309} -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {5.597 -7.296} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {5.608 -7.291} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 94] -direction next
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {5.609 -7.291} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 94] -direction next
de::cycleActiveFigure [gi::getWindows 94] -direction next
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {5.569 -7.25} -index 2 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {5.569 -7.248} -index 2 -intent none] 94
de::endDrag {5.552 -7.248} -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {5.576 -7.251} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 94] -direction next
de::cycleActiveFigure [gi::getWindows 94] -direction next
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {5.576 -7.25} -index 2 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {5.576 -7.25} -index 2 -intent none] 94
de::endDrag {5.557 -7.248} -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {5.557 -7.248} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {5.562 -7.248} -index 0 -intent none] 94
de::endDrag {5.545 -7.247} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {5.545 -7.247}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {5.565 -7.265}
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {10.429 -7.936}
gi::setActiveWindow 115
gi::setActiveWindow 115 -raise true
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.268 -7.393}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.634 -7.407}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.634 -7.407}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.634 -7.407}
gi::setActiveWindow 115
gi::setActiveWindow 115 -raise true
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {5.634 -7.409} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 94] -direction next
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {5.657 -7.4} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 94] -direction next
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {5.657 -7.4} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 94] -direction next
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {5.657 -7.4} -index 1 -intent none]
ide::descend 94 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {0.103 -0.033} -index 0 -intent none]
de::return [db::getNext [de::getContexts -window 94]] -levels -1
gi::executeAction deSaveDesign -in [gi::getWindows 94]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {5.626 -7.298}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {5.626 -7.299}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.651 -7.455}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {5.561 -7.325} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 94] -direction next
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {5.567 -7.325} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {5.574 -7.325} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 94] -direction next
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {5.574 -7.325} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 94] -direction next
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {5.574 -7.325} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 94] -direction next
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {5.574 -7.325} -index 3 -intent none]
de::cycleActiveFigure [gi::getWindows 94] -direction next
de::cycleActiveFigure [gi::getWindows 94] -direction next
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {5.574 -7.325} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {5.666 -7.166} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 94] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {5.766 -7.133} -index 0 -intent none] 94
de::endDrag {5.757 -7.18} -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {5.821 -7.173} -index 0 -intent none]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.868 -7.423}
ile::stretch
de::addPoint {5.877 -7.325} -context [db::getNext [de::getContexts -window 94]]
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
ile::stretch
de::addPoint {5.875 -7.325} -context [db::getNext [de::getContexts -window 94]]
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
ile::stretch
de::addPoint {5.863 -7.326} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {5.865 -7.388} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {5.898 -7.264}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {5.89 -7.237}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {5.884 -7.215}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {5.856 -7.111}
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {8.936 -2.589}
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.951 -3.395}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.951 -3.372}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {5.693 -3.352}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {5.693 -3.351}
de::fit -window 94 -fitView true
gi::executeAction deSaveDesign -in [gi::getWindows 94]
xt::physicalVerification::executeRun drc 94
gi::setActiveWindow 93
gi::setActiveWindow 93 -raise true
gi::setActiveWindow 115
gi::setActiveWindow 115 -raise true
gi::setActiveTab {tabs} -tabName {full_adder.LAYOUT_ERRORS} -in [gi::getWindows 115]
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.327 -8.425}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.567 -7.977}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.576 -7.943}
gi::setActiveWindow 115
gi::setActiveWindow 115 -raise true
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {5.637 -7.433} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 94]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {5.656 -7.451}
de::cycleActiveFigure [gi::getWindows 94] -direction next
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {5.738 -7.506} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {5.738 -7.506} -index 1 -intent none] 94
de::endDrag {5.684 -8.223} -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {5.921 -7.544} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {5.896 -7.53} -index 0 -intent none] 94
de::endDrag {5.86 -8.225} -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {5.842 -7.383} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {5.846 -7.377} -index 0 -intent none] 94
de::endDrag {5.846 -7.689} -context [db::getNext [de::getContexts -window 94]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.672 -7.388}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.732 -7.409}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {5.737 -7.444}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {5.735 -7.448}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {5.726 -7.45}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.16 -7.301}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.165 -7.285}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {5.419 -7.33}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {5.42 -7.337}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {5.419 -7.338}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.419 -7.329}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {6.862 -8.053}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {6.862 -8.052}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {6.899 -8.053}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {8.311 -6.424}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {8.492 -6.315}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {10.853 -7.319}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {12.808 -7.084}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {9.007 -8.388}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {9.007 -8.388}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {8.727 -8.288}
de::fit -window 94 -fitView true
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.408 -7.33}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.476 -7.317}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 94]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.754 -7.462}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.75 -7.452}
ile::createRuler
gi::pressButton {deleteAll} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 94]]
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {7.815 -7.52}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {7.806 -7.52}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {6.514 -7.434}
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.295 -7.312}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.295 -7.312}
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.204 -7.33}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.204 -7.33}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {5.182 -7.293} -index 0 -intent none]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {5.187 -7.324}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {5.186 -7.327}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {5.186 -7.334}
de::cycleActiveFigure [gi::getWindows 94] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {5.204 -7.736} -index 0 -intent none] 94
de::endDrag {5.204 -7.75} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.204 -7.75}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.204 -7.736}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.997 -7.205}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.026 -7.223}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 94]
ile::stretch
de::addPoint {5.157 -7.292} -context [db::getNext [de::getContexts -window 94]]
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
ile::stretch
ile::stretch
ile::stretch
de::addPoint {5.122 -7.172} -context [db::getNext [de::getContexts -window 94]]
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 94]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 94]
ile::stretch
ile::stretch
ile::stretch
ile::stretch
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {5.137 -7.251}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {5.131 -7.249}
de::addPoint {5.105 -6.93} -context [db::getNext [de::getContexts -window 94]]
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
ile::stretch
de::gotoViewport -window 94 -dir -1
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.327 -6.878}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 94]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.082 -7.014}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.082 -7.014}
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {5.109 -6.946} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 94]
ile::stretch
de::addPoint {5.108 -6.949} -context [db::getNext [de::getContexts -window 94]]
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {5.128 -7.248}
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.512 -7.475}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.711 -7.43}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.003 -7.369}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.007 -7.367}
ile::stretch
de::addPoint {5.162 -7.29} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {5.166 -7.256} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {5.402 -7.3}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {5.535 -7.332}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.658 -7.338}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.66 -7.338}
de::addPoint {5.625 -7.309} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {5.593 -7.316} -context [db::getNext [de::getContexts -window 94]]
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {5.577 -7.251} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 94]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 94]]
gi::setField {attributes} -value {0.2} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 94]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {5.567 -7.275} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 94] -direction next
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {5.591 -7.276} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {5.591 -7.276} -index 1 -intent none] 94
de::endDrag {5.574 -7.277} -context [db::getNext [de::getContexts -window 94]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {5.574 -7.27} -index 0 -intent none] 94
de::endDrag {5.574 -7.287} -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {5.581 -7.262} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 94] -direction next
de::cycleActiveFigure [gi::getWindows 94] -direction next
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {5.6 -7.262} -index 2 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {5.6 -7.262} -index 2 -intent none] 94
de::endDrag {5.6 -7.272} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {5.306 -7.349}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {5.211 -7.351}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.255 -7.324}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.255 -7.324}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {4.336 -7.261} -index 0 -intent none]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.495 -7.325}
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {6.186 -7.828}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {6.191 -7.823}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.797 -7.317}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {5.879 -7.195} -index 0 -intent none]
ile::stretch
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.855 -7.336}
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
ile::stretch
de::addPoint {5.862 -7.325} -context [db::getNext [de::getContexts -window 94]]
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
ile::stretch
de::addPoint {5.862 -7.323} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {5.862 -7.323} -context [db::getNext [de::getContexts -window 94]]
ile::stretch
de::addPoint {5.862 -7.323} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {5.859 -7.425} -context [db::getNext [de::getContexts -window 94]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 94]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 94]]
gi::setField {attributes} -value {4.4} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 94]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 94]]
gi::setField {attributes} -value {0} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 94]]
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.679 -2.173}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.593 -3.467}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.593 -3.467}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {5.886 -3.331} -index 0 -intent none] 94
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {5.886 -3.52}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {5.7 -3.699} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {5.7 -3.699} -index 0 -intent none] 94
de::endDrag {5.648 -3.697} -context [db::getNext [de::getContexts -window 94]]
de::cycleActiveFigure [gi::getWindows 94] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {5.669 -3.69} -index 0 -intent none] 94
de::endDrag {5.689 -3.69} -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {6.673 -3.55} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 94]]
ile::delete
ile::delete
ile::delete
de::addPoint {6.653 -3.581} -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::addPoint {6.653 -3.581} -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::addPoint {6.639 -3.59} -context [db::getNext [de::getContexts -window 94]]
ile::delete
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::addPoint {6.646 -3.617} -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::addPoint {6.632 -3.584} -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 94]]
ile::delete
ile::delete
de::addPoint {6.381 -3.733} -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {6.429 -3.828}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {6.429 -3.828}
gi::executeAction deSaveDesign -in [gi::getWindows 94]
gi::executeAction deSaveDesign -in [gi::getWindows 94]
xt::physicalVerification::executeRun drc 94
gi::setActiveTab {tabs} -tabName {full_adder.LAYOUT_ERRORS} -in [gi::getWindows 115]
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.897 -7.936}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.906 -7.936}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {6.003 -7.386}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {6.003 -7.386}
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.761 -7.529}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.689 -7.529}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.569 -7.482}
gi::setActiveWindow 93
gi::setActiveWindow 93 -raise true
gi::setActiveWindow 115
gi::setActiveWindow 115 -raise true
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {6.059 -2.173}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {6.141 -2.273}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {6.403 -2.585}
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {6.364 -2.755} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {6.364 -2.755} -index 0 -intent none] 94
de::endDrag {6.369 -2.755} -context [db::getNext [de::getContexts -window 94]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {6.374 -2.692} -index 0 -intent none] 94
de::endDrag {6.374 -2.67} -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {6.384 -2.826} -index 0 -intent none]
gi::executeAction deSaveDesign -in [gi::getWindows 94]
xt::physicalVerification::executeRun drc 94
gi::setActiveTab {tabs} -tabName {full_adder.LAYOUT_ERRORS} -in [gi::getWindows 115]
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {3.906 -2.074}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {3.933 -1.934}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {6.046 -2.072} -index 0 -intent none]
ile::copy
de::addPoint {6.046 -2.072} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {5.724 -2.103} -context [db::getNext [de::getContexts -window 94]]
ile::createVia
de::addPoint {5.706 -1.859} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {5.584 -2.357}
de::fit -window 94 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
gi::executeAction deSaveDesign -in [gi::getWindows 94]
gi::executeAction deSaveDesign -in [gi::getWindows 94]
gi::executeAction deSaveDesign -in [gi::getWindows 94]
gi::executeAction deSaveDesign -in [gi::getWindows 94]
gi::executeAction deSaveDesign -in [gi::getWindows 94]
xt::physicalVerification::executeRun drc 94
gi::executeAction giCloseWindow -in [gi::getWindows 115]
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 94]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.865 -3.431}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.874 -3.431}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {4.822 -3.139} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 94]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
ile::stretch
de::addPoint {4.922 -3.103} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {4.673 -3.112} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {4.806 -3.157} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {4.704 -3.126} -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::addPoint {4.711 -3.123} -context [db::getNext [de::getContexts -window 94]]
ile::createVia
de::addPoint {4.666 -3.144} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {4.616 -3.126} -context [db::getNext [de::getContexts -window 94]]
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
gi::executeAction deSaveDesign -in [gi::getWindows 94]
xt::physicalVerification::executeRun drc 94
gi::executeAction giCloseWindow -in [gi::getWindows 116]
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.87 -3.164}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 94]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {4.924 -3.091} -index 0 -intent none]
ile::stretch
de::addPoint {4.923 -3.091} -context [db::getNext [de::getContexts -window 94]]
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {4.923 -3.091} -index 0 -intent none]
ile::stretch
de::addPoint {4.923 -3.091} -context [db::getNext [de::getContexts -window 94]]
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
ile::stretch
de::addPoint {4.924 -3.087} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {4.791 -3.084} -context [db::getNext [de::getContexts -window 94]]
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
gi::executeAction deSaveDesign -in [gi::getWindows 94]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.682 -3.484}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.682 -3.694}
ile::createRectangle
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
de::setActiveLPP [de::getLPPs "m4 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 94]]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.225 -3.22}
ile::createRectangle
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.555 -3.444}
de::addPoint {4.555 -3.426} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {4.851 -3.583} -context [db::getNext [de::getContexts -window 94]]
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {4.752 -3.525} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 94]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 94]]
gi::setField {attributes} -value {0.15} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 94]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {4.85 -3.508} -index 0 -intent none]
ile::stretch
de::addPoint {4.855 -3.508} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {4.855 -3.464} -context [db::getNext [de::getContexts -window 94]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 94]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
ile::stretch
de::addPoint {4.854 -3.468} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {5.214 -3.471} -context [db::getNext [de::getContexts -window 94]]
ile::createVia
de::addPoint {4.604 -3.471} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {5.113 -3.485} -context [db::getNext [de::getContexts -window 94]]
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
gi::executeAction deSaveDesign -in [gi::getWindows 94]
xt::physicalVerification::executeRun drc 94
gi::executeAction giCloseWindow -in [gi::getWindows 117]
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
ile::createRuler
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.638 -3.171}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.638 -3.171}
de::addPoint {4.75 -3.171} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {4.772 -3.32} -context [db::getNext [de::getContexts -window 94]]
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.769 -3.285}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.769 -3.285}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.783 -3.379}
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.892 -2.96}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.648 -3.109}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.858 -3.539}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.857 -3.539}
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.404 -2.861}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.322 -2.938}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.885 -3.49}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {4.671 -3.319} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {4.699 -3.324} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 94] -direction next
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {4.711 -3.384} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {4.716 -3.394} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 94] -direction next
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::addPoint {5.03 -3.424} -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 94]]
ile::delete
ile::delete
de::addPoint {5.045 -3.445} -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 94]]
ile::delete
ile::delete
de::addPoint {5.044 -3.476} -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 94]]
de::addPoint {5.044 -3.476} -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::addPoint {5.065 -3.476} -context [db::getNext [de::getContexts -window 94]]
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
ile::createRectangle
de::startDrag {4.556 -3.497} -context [db::getNext [de::getContexts -window 94]]
de::endDrag {5.214 -3.66} -context [db::getNext [de::getContexts -window 94]]
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {4.871 -3.517} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 94]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 94]]
gi::setField {attributes} -value {0.15} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 94]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 94]]
ile::createVia
de::addPoint {4.621 -3.591} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {5.123 -3.609} -context [db::getNext [de::getContexts -window 94]]
gi::executeAction deSaveDesign -in [gi::getWindows 94]
xt::physicalVerification::executeRun drc 94
gi::executeAction giCloseWindow -in [gi::getWindows 118]
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.892 -3.493}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.863 -3.541}
ile::createRectangle
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.903 -3.808}
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::cycleActiveFigure [gi::getWindows 94] -direction next
de::cycleActiveFigure [gi::getWindows 94] -direction next
de::cycleActiveFigure [gi::getWindows 94] -direction next
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 94]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 94]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 94]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 94]]
gi::setField {attributes} -value {0.9} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 94]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.652 -3.591}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.652 -3.591}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 94]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
ile::stretch
de::addPoint {5.456 -3.581} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {5.642 -3.585}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {5.655 -3.583}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {5.682 -3.579}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {5.818 -3.552}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {6.551 -3.743}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {6.614 -3.634}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {6.614 -3.634}
de::addPoint {6.581 -3.619} -context [db::getNext [de::getContexts -window 94]]
ile::createVia
de::addPoint {6.507 -3.592} -context [db::getNext [de::getContexts -window 94]]
gi::executeAction deSaveDesign -in [gi::getWindows 94]
xt::physicalVerification::executeRun drc 94
gi::executeAction giCloseWindow -in [gi::getWindows 119]
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {6.034 -3.684}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {6.036 -3.693}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {6.045 -3.706}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.942 -5.524}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.941 -5.525}
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.395 -8.289}
ile::createRectangle
de::addPoint {8.633 -7.936} -context [db::getNext [de::getContexts -window 94]]
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::setActiveLPP [de::getLPPs "poly drawing" -from [db::getAttr editDesign -of [de::getContexts -window 94]]]
ile::createInterconnect
ile::createRectangle
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {3.911 -7.556}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {3.945 -7.576}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.035 -7.59}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.035 -7.59}
de::addPoint {4.029 -7.576} -context [db::getNext [de::getContexts -window 94]]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.024 -7.565}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.025 -7.564}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.028 -7.566}
de::addPoint {4.136 -7.935} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {4.374 -7.548} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {4.482 -7.772} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.414 -7.738}
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {4.428 -7.698} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 94]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 94]]
gi::setField {attributes} -value {0.1} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 94]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 94]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {4.44 -7.681} -index 0 -intent none] 94
de::endDrag {4.445 -7.683} -context [db::getNext [de::getContexts -window 94]]
ile::copy
de::addPoint {4.435 -7.701} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {4.729 -7.768} -context [db::getNext [de::getContexts -window 94]]
::le::_impl::autoRotate ile::autoRotate90 R90 {3.837 -7.483}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {4.684 -7.674} -index 0 -intent none] 94
de::endDrag {4.423 -7.765} -context [db::getNext [de::getContexts -window 94]]
de::cycleActiveFigure [gi::getWindows 94] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {4.547 -7.667} -index 0 -intent none] 94
de::endDrag {4.519 -7.735} -context [db::getNext [de::getContexts -window 94]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {4.516 -7.714} -index 0 -intent none] 94
de::endDrag {4.533 -7.714} -context [db::getNext [de::getContexts -window 94]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {4.533 -7.717} -index 0 -intent none] 94
de::endDrag {4.533 -7.701} -context [db::getNext [de::getContexts -window 94]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {4.525 -7.73} -index 0 -intent none] 94
de::endDrag {4.53 -7.728} -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.682 -7.731}
ile::stretch
de::addPoint {4.608 -7.723} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {5.734 -7.773} -context [db::getNext [de::getContexts -window 94]]
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {4.472 -7.637} -index 0 -intent none]
ile::copy
de::addPoint {4.472 -7.637} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.809 -7.723}
de::addPoint {5.721 -7.717} -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.721 -7.724}
ile::stretch
de::addPoint {5.725 -7.724} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {5.73 -7.724} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {5.69 -7.776} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {5.69 -7.768} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {5.431 -7.737}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {5.353 -7.737}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.422 -7.828}
de::addPoint {4.443 -7.774} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {4.443 -7.77} -context [db::getNext [de::getContexts -window 94]]
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.872 -7.774}
ile::copy
de::addPoint {4.705 -7.696} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {4.712 -7.861} -context [db::getNext [de::getContexts -window 94]]
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {4.719 -7.886} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {4.719 -7.886} -index 0 -intent none] 94
de::endDrag {4.38 -7.888} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.393 -7.875}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.393 -7.875}
ile::createRuler
de::addPoint {4.632 -7.769} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {4.652 -7.86} -context [db::getNext [de::getContexts -window 94]]
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::cycleActiveFigure [gi::getWindows 94] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {4.715 -7.882} -index 0 -intent none] 94
de::endDrag {4.713 -7.909} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.442 -7.856}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {3.988 -7.95}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {3.99 -7.95}
ile::stretch
de::addPoint {4.057 -7.936} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {4.053 -7.965} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {4.039 -7.934} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {4.031 -7.933} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.16 -7.904}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.174 -7.903}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.809 -7.938}
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {6.032 -8.172}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.394 -7.946}
de::addPoint {5.387 -7.932} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {6.398 -7.939} -context [db::getNext [de::getContexts -window 94]]
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {5.704 -7.64} -index 0 -intent none]
ile::copy
de::addPoint {5.704 -7.64} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {6.371 -7.817}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {6.371 -7.817}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {6.371 -7.817}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {6.373 -7.817}
de::addPoint {6.377 -7.817} -context [db::getNext [de::getContexts -window 94]]
ile::stretch
de::addPoint {6.361 -7.772} -context [db::getNext [de::getContexts -window 94]]
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
ile::stretch
de::addPoint {6.355 -7.772} -context [db::getNext [de::getContexts -window 94]]
de::completeShape -context [db::getNext [de::getContexts -window 94]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 94]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {6.364 -7.768} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {6.364 -7.768} -index 0 -intent none] 94
de::endDrag {6.368 -7.734} -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
ile::stretch
de::addPoint {6.355 -7.76} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {6.337 -7.834}
de::addPoint {6.347 -7.963} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {6.386 -7.939}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {6.386 -7.939}
ile::stretch
de::addPoint {6.406 -7.923} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {6.401 -7.923} -context [db::getNext [de::getContexts -window 94]]
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {6.426 -7.875}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {6.426 -7.875}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {6.4 -7.845}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {6.305 -7.533}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {5.531 -6.981}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.038 -6.383}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.395 -3.994}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {6.318 -3.714}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {5.621 -3.596} -index 0 -intent none]
ile::copy
de::addPoint {5.621 -3.596} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {5.531 -6.487} -context [db::getNext [de::getContexts -window 94]]
gi::executeAction deSaveDesign -in [gi::getWindows 94]
xt::physicalVerification::executeRun drc 94
gi::executeAction giCloseWindow -in [gi::getWindows 120]
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.947 -7.954}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.942 -7.959}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.942 -7.959}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.57 -7.766}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.575 -7.775}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.77 -7.809}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {5.038 -7.813}
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {6.376 -7.819}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.621 -7.796}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.363 -7.769}
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 94]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 94]] -value false
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {5.736 -7.72}
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {3.562 -8.208}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {3.598 -8.208}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.204 -7.523}
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.648 -7.068}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {7.023 -6.643}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {7.023 -6.643}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {6.389 -6.846}
ile::createRuler
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {6.394 -6.836}
de::addPoint {6.402 -6.813} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {6.49 -6.818} -context [db::getNext [de::getContexts -window 94]]
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.72 -8.533}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.698 -8.533}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.818 -7.848}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.801 -7.85}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.778 -7.769}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.778 -7.769}
de::addPoint {4.783 -7.771} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.783 -7.795}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.792 -7.812}
de::addPoint {4.796 -7.864} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.792 -7.823}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.792 -7.823}
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {3.807 -7.285}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.037 -7.434}
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.159 -7.828}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.146 -7.841}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.146 -7.846}
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {4.132 -7.684} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 94] -direction next
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 94]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 94]]
gi::setField {attributes} -value {0.1} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 94]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {7.579 -8.072}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {6.833 -7.959}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {6.444 -7.893}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {6.339 -7.79} -index 0 -intent none]
gi::executeAction deSaveDesign -in [gi::getWindows 94]
xt::physicalVerification::executeRun drc 94
gi::setActiveTab {tabs} -tabName {full_adder.LAYOUT_ERRORS} -in [gi::getWindows 121]
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {3.617 -7.475}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {3.775 -7.706}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.132 -7.801}
ile::createRuler
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.312 -7.63}
de::addPoint {5.327 -7.592} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {5.338 -7.682} -context [db::getNext [de::getContexts -window 94]]
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {5.341 -7.671}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {5.342 -7.671}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {5.43 -7.718} -index 0 -intent none]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.43 -7.718}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.43 -7.718}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {5.43 -7.718} -index 0 -intent none] 94
de::endDrag {5.43 -7.735} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {5.28 -7.705}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {5.27 -7.708}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {5.36 -7.926} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {5.387 -7.912} -index 0 -intent none] 94
de::endDrag {5.387 -7.95} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {6.573 -8.027}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
ile::stretch
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {6.326 -7.986}
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
gi::executeAction deSaveDesign -in [gi::getWindows 94]
xt::physicalVerification::executeRun drc 94
gi::executeAction giCloseWindow -in [gi::getWindows 121]
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {6.08 -7.789}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {6.074 -7.799}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {6.012 -7.86}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.311 -7.833}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.3 -7.833}
ile::stretch
de::addPoint {4.095 -7.963} -context [db::getNext [de::getContexts -window 94]]
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.442 -7.82}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.612 -7.821}
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.544 -3.675}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {6.462 -4.611}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {6.39 -4.612}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.436 -5.589}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {5.078 -6.457} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {4.979 -6.457} -index 0 -intent none]
ile::copy
de::addPoint {4.979 -6.457} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.494 -4.585}
de::addPoint {6.155 -4.476} -context [db::getNext [de::getContexts -window 94]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {6.675 -4.911} -index 0 -intent none] 94
de::endDrag {6.661 -4.666} -context [db::getNext [de::getContexts -window 94]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {6.688 -4.635} -index 0 -intent none] 94
de::endDrag {6.358 -4.653} -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {6.308 -4.037} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {6.304 -4.096} -index 0 -intent none]
ile::delete
ile::delete
de::addPoint {6.304 -4.105} -context [db::getNext [de::getContexts -window 94]]
de::completeShape -context [db::getNext [de::getContexts -window 94]]
de::addPoint {6.304 -4.105} -context [db::getNext [de::getContexts -window 94]]
ile::delete
ile::delete
de::addPoint {6.304 -4.105} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {6.281 -4.11} -context [db::getNext [de::getContexts -window 94]]
de::completeShape -context [db::getNext [de::getContexts -window 94]]
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {6.526 -4.648} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {6.308 -4.702} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {6.331 -4.639} -index 0 -intent none] 94
de::endDrag {6.349 -4.585} -context [db::getNext [de::getContexts -window 94]]
ile::createRuler
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {8.33 -4.259}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {7.129 -4.239}
de::addPoint {7.143 -4.249} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {7.197 -4.52} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {7.172 -4.68}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {7.107 -4.773}
de::addPoint {7.188 -4.935} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {7.228 -4.691} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {6.631 -4.668}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {6.631 -4.56}
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {7.661 -4.706}
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::cycleActiveFigure [gi::getWindows 94] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {6.358 -4.611} -index 0 -intent none] 94
de::endDrag {6.191 -5.873} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {7.484 -6.226}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
ile::stretch
de::addPoint {7.817 -5.866} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {7.891 -5.871} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {6.758 -5.83}
ile::createVia
de::addPoint {5.849 -5.916} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {7.844 -5.903} -context [db::getNext [de::getContexts -window 94]]
gi::executeAction deSaveDesign -in [gi::getWindows 94]
xt::physicalVerification::executeRun drc 94
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {7.663 -6.351}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {7.021 -5.862}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {7.211 -5.821}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {8.812 -5.975}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {8.256 -5.898}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {8.255 -5.953}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {8.228 -5.899}
de::addPoint {8.296 -5.763} -context [db::getNext [de::getContexts -window 94]]
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {8.113 -5.627} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {8.11 -5.553} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {8.131 -5.526} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {8.104 -5.295} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 94] -direction next
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {8.079 -5.288} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {8.092 -5.288} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 94] -direction next
ile::delete
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {7.568 -4.865}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {7.499 -5.426}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {7.501 -5.424}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 94]
ile::delete
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 94]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::addPoint {8.104 -5.283} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {8.095 -5.288} -context [db::getNext [de::getContexts -window 94]]
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
gi::executeAction deSaveDesign -in [gi::getWindows 94]
xt::physicalVerification::executeRun drc 94
gi::executeAction giCloseWindow -in [gi::getWindows 122]
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {8.014 -5.719}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {8.031 -5.701}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {8.031 -5.701}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {8.031 -5.701}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {8.063 -5.864} -index 0 -intent none]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {8.063 -5.864}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {7.873 -5.837} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {7.873 -5.81} -index 0 -intent none]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {7.791 -5.946}
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {7.886 -5.941} -index 0 -intent none]
ile::delete
ile::delete
de::addPoint {7.886 -5.941} -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::addPoint {7.886 -5.941} -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::addPoint {7.818 -5.864} -context [db::getNext [de::getContexts -window 94]]
ile::delete
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 94]]
de::addPoint {7.818 -5.86} -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {7.515 -5.796}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {7.841 -7.29}
de::addPoint {7.547 -6.525} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {7.651 -4.232}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {6.9 -5.978}
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {7.416 -4.245}
de::addPoint {7.48 -4.245} -context [db::getNext [de::getContexts -window 94]]
ile::delete
ile::delete
ile::delete
ile::delete
de::addPoint {7.484 -4.164} -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 94]]
ile::delete
ile::delete
de::addPoint {7.511 -4.173} -context [db::getNext [de::getContexts -window 94]]
de::completeShape -context [db::getNext [de::getContexts -window 94]]
ile::delete
ile::delete
de::addPoint {7.471 -4.15} -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 94]]
ile::delete
ile::delete
de::addPoint {7.484 -4.254} -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 94]]
ile::delete
ile::delete
de::addPoint {6.923 -4.62} -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::addPoint {7.181 -4.313} -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 94]]
de::addPoint {7.154 -4.702} -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::addPoint {7.167 -4.788} -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::addPoint {7.154 -4.43} -context [db::getNext [de::getContexts -window 94]]
de::completeShape -context [db::getNext [de::getContexts -window 94]]
ile::delete
ile::delete
de::addPoint {7.439 -5.019} -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::addPoint {8.353 -4.367} -context [db::getNext [de::getContexts -window 94]]
ile::delete
ile::delete
de::addPoint {8.253 -3.643} -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::addPoint {8.176 -3.648} -context [db::getNext [de::getContexts -window 94]]
de::completeShape -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::addPoint {8.176 -3.648} -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 94]]
ile::delete
ile::delete
de::addPoint {8.163 -3.657} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {8.122 -3.643} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {8.158 -4.259} -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 94]]
de::addPoint {8.158 -4.259} -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::addPoint {8.149 -4.272} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {8.108 -4.268} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {8.393 -5.421} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {8.647 -3.671} -context [db::getNext [de::getContexts -window 94]]
de::completeShape -context [db::getNext [de::getContexts -window 94]]
de::addPoint {8.647 -3.671} -context [db::getNext [de::getContexts -window 94]]
de::completeShape -context [db::getNext [de::getContexts -window 94]]
de::addPoint {8.624 -3.671} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {8.66 -4.164}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {8.66 -4.299}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {8.661 -4.57}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {8.697 -7.176}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {8.697 -6.959}
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {8.737 -3.702}
de::addPoint {8.66 -3.634} -context [db::getNext [de::getContexts -window 94]]
de::completeShape -context [db::getNext [de::getContexts -window 94]]
de::addPoint {9.226 -3.566} -context [db::getNext [de::getContexts -window 94]]
de::completeShape -context [db::getNext [de::getContexts -window 94]]
de::addPoint {9.176 -3.548} -context [db::getNext [de::getContexts -window 94]]
de::completeShape -context [db::getNext [de::getContexts -window 94]]
de::addPoint {9.158 -3.526} -context [db::getNext [de::getContexts -window 94]]
de::completeShape -context [db::getNext [de::getContexts -window 94]]
de::addPoint {9.122 -3.458} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {9.135 -3.132} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {9.104 -3.128} -context [db::getNext [de::getContexts -window 94]]
de::completeShape -context [db::getNext [de::getContexts -window 94]]
de::addPoint {8.986 -3.132} -context [db::getNext [de::getContexts -window 94]]
de::completeShape -context [db::getNext [de::getContexts -window 94]]
de::addPoint {8.742 -3.064} -context [db::getNext [de::getContexts -window 94]]
de::completeShape -context [db::getNext [de::getContexts -window 94]]
de::addPoint {8.742 -3.064} -context [db::getNext [de::getContexts -window 94]]
de::completeShape -context [db::getNext [de::getContexts -window 94]]
de::addPoint {8.194 -3.159} -context [db::getNext [de::getContexts -window 94]]
de::completeShape -context [db::getNext [de::getContexts -window 94]]
de::addPoint {8.036 -3.141} -context [db::getNext [de::getContexts -window 94]]
de::completeShape -context [db::getNext [de::getContexts -window 94]]
de::addPoint {7.774 -3.119} -context [db::getNext [de::getContexts -window 94]]
de::completeShape -context [db::getNext [de::getContexts -window 94]]
de::addPoint {8.05 -3.132} -context [db::getNext [de::getContexts -window 94]]
de::completeShape -context [db::getNext [de::getContexts -window 94]]
de::addPoint {7.683 -3.128} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {8.307 -4.041}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {8.435 -4.286}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {8.705 -7.362}
de::addPoint {8.85 -5.39} -context [db::getNext [de::getContexts -window 94]]
de::completeShape -context [db::getNext [de::getContexts -window 94]]
de::addPoint {8.57 -5.308} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {8.85 -7.615}
de::addPoint {8.701 -7.801} -context [db::getNext [de::getContexts -window 94]]
de::completeShape -context [db::getNext [de::getContexts -window 94]]
de::addPoint {8.927 -7.751} -context [db::getNext [de::getContexts -window 94]]
de::completeShape -context [db::getNext [de::getContexts -window 94]]
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 94]]]; ide::selectByRegion -region rectangle -point {7.085 -6.89} 
de::endDrag {9.176 -8.045} -context [db::getNext [de::getContexts -window 94]]
ile::delete
ile::delete
de::addPoint {9.094 -7.018} -context [db::getNext [de::getContexts -window 94]]
de::completeShape -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::addPoint {8.999 -7.669} -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 94]]
ile::delete
ile::delete
de::addPoint {8.823 -7.384} -context [db::getNext [de::getContexts -window 94]]
de::completeShape -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::addPoint {8.687 -7.299} -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 94]]
ile::delete
ile::delete
de::addPoint {8.199 -7.561} -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 94]]
ile::delete
ile::delete
de::addPoint {8.361 -7.561} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {7.316 -7.683} -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::addPoint {7.371 -8.267} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {8.375 -8.334} -context [db::getNext [de::getContexts -window 94]]
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {8.005 -1.748}
ile::delete
de::addPoint {9.036 -3.291} -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 94]]
de::addPoint {8.973 -2.589} -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 94]]
ile::delete
ile::delete
de::addPoint {8.493 -2.576} -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 94]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
ile::delete
de::addPoint {8.439 -2.408} -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 94]]
de::addPoint {8.358 -2.454} -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 94]]
ile::delete
ile::delete
de::addPoint {8.389 -2.517} -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::addPoint {7.828 -2.517} -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 94]]
ile::delete
ile::delete
de::addPoint {8.24 -2.522} -context [db::getNext [de::getContexts -window 94]]
de::completeShape -context [db::getNext [de::getContexts -window 94]]
ile::delete
ile::delete
de::addPoint {7.575 -2.327} -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::addPoint {7.304 -1.988} -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 94]]
de::addPoint {8.032 -2.182} -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::addPoint {7.34 -1.585} -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::addPoint {8.05 -1.594} -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::addPoint {8.335 -1.599} -context [db::getNext [de::getContexts -window 94]]
ile::delete
ile::delete
de::addPoint {8.995 -1.653} -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::addPoint {9.027 -1.762} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {8.249 -3.073}
de::fit -window 94 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 94]]]; ide::selectByRegion -region rectangle -point {2.685 -1.095} 
de::endDrag {8.014 -8.968} -context [db::getNext [de::getContexts -window 94]]
ile::copy
de::addPoint {5.978 -2.698} -context [db::getNext [de::getContexts -window 94]]
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
ile::move
de::addPoint {6.168 -2.825} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {4.919 -2.825} -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {9.968 -4.815}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {9.914 -4.991} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {9.909 -4.991} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {9.909 -4.991} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
ile::delete
ile::delete
de::addPoint {9.909 -4.991} -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 94]]
de::addPoint {9.873 -4.964} -context [db::getNext [de::getContexts -window 94]]
de::completeShape -context [db::getNext [de::getContexts -window 94]]
de::addPoint {9.873 -4.964} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {10.226 -4.354} -context [db::getNext [de::getContexts -window 94]]
de::completeShape -context [db::getNext [de::getContexts -window 94]]
de::addPoint {10.226 -4.354} -context [db::getNext [de::getContexts -window 94]]
de::completeShape -context [db::getNext [de::getContexts -window 94]]
de::addPoint {10.226 -4.354} -context [db::getNext [de::getContexts -window 94]]
de::completeShape -context [db::getNext [de::getContexts -window 94]]
de::addPoint {10.226 -4.354} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {10.303 -4.815} -context [db::getNext [de::getContexts -window 94]]
de::completeShape -context [db::getNext [de::getContexts -window 94]]
de::addPoint {10.303 -4.815} -context [db::getNext [de::getContexts -window 94]]
de::completeShape -context [db::getNext [de::getContexts -window 94]]
de::addPoint {10.687 -4.851} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {10.56 -4.869} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {11.348 -3.594} -context [db::getNext [de::getContexts -window 94]]
de::completeShape -context [db::getNext [de::getContexts -window 94]]
de::addPoint {11.334 -3.589} -context [db::getNext [de::getContexts -window 94]]
de::completeShape -context [db::getNext [de::getContexts -window 94]]
de::addPoint {11.325 -3.589} -context [db::getNext [de::getContexts -window 94]]
de::completeShape -context [db::getNext [de::getContexts -window 94]]
de::addPoint {11.32 -3.603} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {11.298 -3.603} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {11.434 -4.869} -context [db::getNext [de::getContexts -window 94]]
de::completeShape -context [db::getNext [de::getContexts -window 94]]
de::addPoint {11.434 -4.869} -context [db::getNext [de::getContexts -window 94]]
de::completeShape -context [db::getNext [de::getContexts -window 94]]
de::addPoint {11.434 -4.869} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {11.429 -4.883} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {11.596 -4.829}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {11.723 -4.792}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {13.751 -4.647}
de::addPoint {13.072 -5.434} -context [db::getNext [de::getContexts -window 94]]
de::completeShape -context [db::getNext [de::getContexts -window 94]]
de::addPoint {13.072 -5.434} -context [db::getNext [de::getContexts -window 94]]
de::completeShape -context [db::getNext [de::getContexts -window 94]]
de::addPoint {13.072 -5.434} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {13.072 -5.434} -context [db::getNext [de::getContexts -window 94]]
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {12.747 -4.339}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 94]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {7.481 -4.521}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {7.426 -5.797}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 94]]]; ide::selectByRegion -region rectangle -point {8.875 -0.675} 
de::endDrag {14.249 -10.012} -context [db::getNext [de::getContexts -window 94]]
ile::copy
de::addPoint {11.534 -3.082} -context [db::getNext [de::getContexts -window 94]]
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 94]]]; ide::selectByRegion -region rectangle -point {1.185 -0.135} 
de::endDrag {7.3 -9.958} -context [db::getNext [de::getContexts -window 94]]
ile::move
de::addPoint {5.129 -5.471} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {3.356 -5.145} -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {14.846 -0.947}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {13.444 -1.662} -index 0 -intent none]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {13.498 -1.689}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {13.498 -1.689}
de::cycleActiveFigure [gi::getWindows 94] -direction next
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {13.484 -1.716} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {13.482 -1.77} -index 0 -intent none]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {13.469 -1.736}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {13.468 -1.737}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {13.468 -1.737}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 94]]]; ide::selectByRegion -region rectangle -point {8.545 -0.36} 
de::endDrag {15.061 -9.933} -context [db::getNext [de::getContexts -window 94]]
ile::copy
de::addPoint {12.654 -4.505} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {7.895 -4.722} -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {9.415 -1.14}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {8.737 -1.782}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {8.737 -1.782}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {8.737 -1.778} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {8.744 -1.784} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {8.714 -2.338}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {8.701 -2.339}
de::fit -window 94 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {8.681 -8.381} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {8.681 -8.381} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {8.786 -1.4}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {8.848 -1.572}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {9.32 -2.287}
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {10.732 -2.258}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {10.737 -2.258}
ile::createRuler
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {10.971 -2.501}
de::addPoint {10.964 -2.515} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {10.346 -2.544} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {10.838 -2.569}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {11.526 -2.569}
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {12.687 -2.516}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {12.711 -2.516}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {12.661 -2.509}
de::addPoint {12.387 -2.548} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {11.811 -2.591} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {11.825 -2.573}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {11.837 -2.566}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {11.857 -2.567}
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {10.312 -2.573}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {10.241 -2.43}
ile::createRuler
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {9.461 -2.449}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {9.508 -2.504}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {9.486 -2.475}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {9.485 -2.318}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {9.485 -2.311}
de::addPoint {9.499 -2.5} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {8.952 -2.504} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {8.963 -2.517}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {8.963 -2.52}
de::fit -window 94 -fitView true
de::startDrag {4.151 -1.314} -context [db::getNext [de::getContexts -window 94]]
de::endDrag {7.956 -7.399} -context [db::getNext [de::getContexts -window 94]]
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 94]
ile::createRuler
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {8.958 -6.235} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 94]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 94]]]; ide::selectByRegion -region rectangle -point {4.16 -0.625} 
de::endDrag {9.168 -8.954} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {8.166 -2.335}
ile::move
de::addPoint {8.467 -2.449} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {8.934 -2.411}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {8.934 -2.411}
de::addPoint {8.946 -2.411} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {9.107 -2.887}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {9.111 -2.886}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {9.112 -2.887}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
gi::executeAction deSaveDesign -in [gi::getWindows 94]
xt::physicalVerification::executeRun drc 94
gi::executeAction giCloseWindow -in [gi::getWindows 123]
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.734 -3.688}
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {2.158 -1.4}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {2.468 -1.629}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {3.6 -2.273}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {3.596 -2.272}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {3.539 -2.301}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {-0.104 -0.699}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {0.897 -0.919}
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.695 -1.715}
ile::createRuler
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.052 -2.459}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.047 -2.459}
de::addPoint {5.218 -2.491} -context [db::getNext [de::getContexts -window 94]]
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
ile::createRuler
de::addPoint {5.265 -2.504} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.589 -2.476}
de::addPoint {4.719 -2.532} -context [db::getNext [de::getContexts -window 94]]
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.611 -2.532}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.597 -2.533}
de::fit -window 94 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 94]]]; ide::selectByRegion -region rectangle -point {0.24 -0.96} 
de::endDrag {4.552 -9.345} -context [db::getNext [de::getContexts -window 94]]
ile::move
de::addPoint {3.55 -3.679} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.094 -3.574}
de::addPoint {4.537 -3.588} -context [db::getNext [de::getContexts -window 94]]
de::fit -window 94 -fitView true
gi::executeAction deSaveDesign -in [gi::getWindows 94]
xt::physicalVerification::executeRun drc 94
gi::executeAction giCloseWindow -in [gi::getWindows 124]
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {7.568 -4.109}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {7.821 -4.295}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {7.627 -4.29} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 94] -direction next
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {7.654 -4.302} -index 1 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {7.606 -4.308} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 94] -direction next
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {7.62 -4.284} -index 1 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {8.916 -4.643} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {9.024 -4.677} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {9.024 -4.677}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {9.025 -4.677}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {9.025 -4.677}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {9.024 -4.677}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {10.4 -3.049}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {11.449 -3.737}
de::fit -window 94 -fitView true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.799 -6.688}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.799 -6.701}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {4.426 -6.814} -index 0 -intent none]
ile::delete
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 94]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 94]] -value false
de::fit -window 94 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {3.659 -6.462} -index 0 -intent none]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {13.322 -4.426}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {10.508 -5.634}
xt::physicalVerification::executeRun drc 94
gi::setActiveTab {tabs} -tabName {full_adder.LAYOUT_ERRORS} -in [gi::getWindows 125]
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.329 -5.141}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.329 -5.141}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {4.956 -4.992} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {4.956 -4.992} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::addPoint {4.956 -4.992} -context [db::getNext [de::getContexts -window 94]]
ile::delete
ile::delete
de::addPoint {4.913 -4.971} -context [db::getNext [de::getContexts -window 94]]
de::completeShape -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::addPoint {3.929 -5.765} -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::addPoint {3.924 -5.776} -context [db::getNext [de::getContexts -window 94]]
de::completeShape -context [db::getNext [de::getContexts -window 94]]
ile::delete
ile::delete
ile::delete
de::addPoint {3.888 -5.779} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.533 -4.91}
ile::delete
de::addPoint {4.93 -4.3} -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 94]]
ile::delete
ile::delete
de::addPoint {4.966 -4.259} -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::addPoint {4.971 -4.241} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {4.926 -4.178} -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {3.709 -4.178}
de::fit -window 94 -fitView true
de::addPoint {2.646 -8.696} -context [db::getNext [de::getContexts -window 94]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {1.949 -8.47}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {1.949 -8.47}
de::fit -window 94 -fitView true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 94]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {2.212 -8.524}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {2.185 -8.524}
ile::stretch
de::addPoint {2.545 -8.343} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {1.773 -8.336}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {1.728 -8.35}
de::addPoint {1.729 -8.351} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {1.729 -8.351}
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {2.167 -1.341}
ile::stretch
de::addPoint {2.248 -1.544} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {1.515 -1.952} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {1.515 -1.924}
ile::stretch
de::addPoint {1.507 -1.572} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {1.29 -1.545} -context [db::getNext [de::getContexts -window 94]]
gi::executeAction deSaveDesign -in [gi::getWindows 94]
gi::executeAction deSaveDesign -in [gi::getWindows 94]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {1.543 -3.979}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {2.244 -3.735}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {3.947 -3.803}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {3.88 -3.793}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {6.485 -7.449}
de::fit -window 94 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {1.832 -2.997}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {3.696 -3.675}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {2.935 -8.036}
de::fit -window 94 -fitView true
ile::createRectangle
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {3.976 -3.594} -index 0 -intent none]
ile::copy
de::addPoint {3.976 -3.594} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {3.958 -4.951} -context [db::getNext [de::getContexts -window 94]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {2.899 -4.951} -index 0 -intent none] 94
de::endDrag {4.148 -5.032} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {3.189 -4.48}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.225 -4.946}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.225 -4.666}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.234 -4.684}
de::cycleActiveFigure [gi::getWindows 94] -direction next
de::cycleActiveFigure [gi::getWindows 94] -direction next
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {5.77 -4.942} -index 0 -intent none]
ile::stretch
de::addPoint {5.79 -4.946} -context [db::getNext [de::getContexts -window 94]]
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
ile::stretch
de::addPoint {5.79 -4.955} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {4.546 -4.994} -context [db::getNext [de::getContexts -window 94]]
ile::createVia
de::addPoint {4.521 -4.976} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {3.795 -4.976} -context [db::getNext [de::getContexts -window 94]]
gi::executeAction deSaveDesign -in [gi::getWindows 94]
xt::physicalVerification::executeRun drc 94
gi::executeAction giCloseWindow -in [gi::getWindows 125]
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.27 -4.65}
de::addPoint {4.269 -4.65} -context [db::getNext [de::getContexts -window 94]]
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {4.138 -4.453} -index 0 -intent none]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.14 -4.44}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.142 -4.439}
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {3.931 -3.811}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {4.184 -4.281} -index 0 -intent none] 94
de::endDrag {4.189 -4.281} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.157 -2.965}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.153 -2.927}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.152 -2.92}
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.284 -1.938}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.32 -2.481}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {3.818 -2.954}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {3.843 -2.931}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {4.145 -2.889} -index 0 -intent none] 94
de::endDrag {4.138 -2.89} -context [db::getNext [de::getContexts -window 94]]
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.523 -7.828}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {5.623 -6.118}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.392 -5.684}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {4.107 -6.385} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {4.125 -6.688} -index 0 -intent none] 94
de::endDrag {4.12 -6.688} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.206 -4.367}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.206 -4.367}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.206 -4.367}
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {3.868 -6.986}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {3.895 -7.027}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {4.282 -6.952} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {3.605 -6.694}
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {2.185 -2.209}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {2.185 -2.205}
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {6.962 -2.472}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {6.912 -2.395}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {6.905 -2.476}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {6.912 -2.906} -index 0 -intent none]
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {2.791 -4.652}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 94]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {4.284 -4.91} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.284 -4.91}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {4.363 -4.887} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {4.379 -4.887} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {4.379 -4.887} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::addPoint {4.386 -4.887} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {4.392 -4.887} -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.25 -4.937}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.182 -4.964}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.282 -3.798}
de::addPoint {3.508 -3.59} -context [db::getNext [de::getContexts -window 94]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {4.3 -3.59} -index 0 -intent none]
ile::copy
de::addPoint {4.3 -3.59} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {4.232 -5.019} -context [db::getNext [de::getContexts -window 94]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {4.246 -5.001} -index 0 -intent none] 94
de::endDrag {5.503 -5.114} -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {3.947 -4.816} -index 0 -intent none]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {3.947 -4.816}
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {3.933 -4.85} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 94] -direction next
de::cycleActiveFigure [gi::getWindows 94] -direction next
de::cycleActiveFigure [gi::getWindows 94] -direction next
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::addPoint {3.893 -4.82} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {3.886 -4.816} -context [db::getNext [de::getContexts -window 94]]
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.022 -4.823}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {4.659 -5.026} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {4.659 -5.026} -index 0 -intent none] 94
de::endDrag {4.627 -4.166} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.605 -4.13}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.093 -4.293}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.559 -4.126}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.559 -4.126}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.272 -4.147}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {4.29 -4.139} -index 0 -intent none] 94
de::endDrag {4.278 -4.134} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {5.256 -4.094}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.54 -4.147}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.545 -4.147}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
ile::stretch
de::addPoint {5.79 -4.147} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {5.894 -4.147} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.977 -4.2}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.977 -4.2}
ile::stretch
de::addPoint {5.895 -4.161} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {5.89 -4.162} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {5.708 -4.133}
de::addPoint {5.856 -4.165} -context [db::getNext [de::getContexts -window 94]]
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
ile::createVia
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {5.835 -4.162}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {5.838 -4.162}
de::addPoint {5.838 -4.162} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.875 -4.144}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.874 -4.143}
de::fit -window 94 -fitView true
de::addPoint {3.786 -4.136} -context [db::getNext [de::getContexts -window 94]]
gi::executeAction deSaveDesign -in [gi::getWindows 94]
xt::physicalVerification::executeRun drc 94
gi::executeAction giCloseWindow -in [gi::getWindows 126]
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {3.678 -4.535}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {3.936 -4.729}
ile::createRectangle
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {4.976 -4.178} -index 0 -intent none]
ile::copy
de::addPoint {4.976 -4.178} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {4.949 -5.164} -context [db::getNext [de::getContexts -window 94]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {5.102 -5.164} -index 0 -intent none] 94
de::endDrag {6.107 -5.137} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {6.441 -5.11}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
ile::stretch
de::addPoint {6.903 -5.146} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {5.555 -5.232} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.098 -5.34}
ile::createVia
de::addPoint {4.826 -5.128} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {5.442 -5.157} -context [db::getNext [de::getContexts -window 94]]
gi::executeAction deSaveDesign -in [gi::getWindows 94]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.799 -5.055}
gi::executeAction deSaveDesign -in [gi::getWindows 94]
xt::physicalVerification::executeRun drc 94
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 127]]
gi::executeAction giCloseWindow -in [gi::getWindows 127]
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.93 -3.919}
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {5.229 -4.218} -index 0 -intent none]
ile::copy
de::addPoint {5.215 -4.191} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {7.423 -4.123}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {7.676 -4.331}
de::addPoint {7.581 -4.349} -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {8.079 -4.39}
ile::stretch
de::addPoint {8.255 -4.146} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {7.654 -4.245} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {6.582 -3.752}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {6.581 -3.747}
de::addPoint {6.622 -4.109} -context [db::getNext [de::getContexts -window 94]]
de::startDrag {6.633 -4.15} -context [db::getNext [de::getContexts -window 94]]
de::endDrag {6.629 -3.571} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {6.687 -4.197} -context [db::getNext [de::getContexts -window 94]]
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {6.683 -4.184} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {6.683 -4.184} -index 0 -intent none] 94
de::endDrag {6.674 -3.639} -context [db::getNext [de::getContexts -window 94]]
ile::createVia
de::addPoint {6.255 -3.648} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {6.215 -3.634} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {6.113 -3.471}
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.994 -2.797}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {6.13 -3.001}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {6.182 -3.139}
ile::createRuler
de::addPoint {6.297 -3.18} -context [db::getNext [de::getContexts -window 94]]
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {6.787 -3.414}
ile::stretch
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {5.742 -3.013}
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
ile::createVia
de::addPoint {7.235 -3.633} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {7.533 -3.61}
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {7.68 -3.631}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {7.68 -3.631}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {7.68 -3.631}
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {7.686 -3.611}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {7.686 -3.612}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 94]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
ile::stretch
de::addPoint {7.653 -3.591} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {7.313 -3.642} -context [db::getNext [de::getContexts -window 94]]
gi::executeAction deSaveDesign -in [gi::getWindows 94]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {6.347 -3.832}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {6.584 -3.742}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {7.163 -3.362}
de::fit -window 94 -fitView true
xt::physicalVerification::executeRun drc 94
gi::executeAction giCloseWindow -in [gi::getWindows 128]
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
ile::copy
de::addPoint {6.591 -3.557} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {7.866 -3.594}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {7.866 -3.594}
de::addPoint {8.015 -3.626} -context [db::getNext [de::getContexts -window 94]]
ile::createVia
de::addPoint {7.635 -3.619} -context [db::getNext [de::getContexts -window 94]]
gi::executeAction deSaveDesign -in [gi::getWindows 94]
xt::physicalVerification::executeRun drc 94
gi::executeAction giCloseWindow -in [gi::getWindows 129]
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {7.853 -3.641} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {7.859 -3.639} -index 0 -intent none] 94
de::endDrag {7.819 -4.177} -context [db::getNext [de::getContexts -window 94]]
ile::createVia
de::addPoint {7.606 -4.164} -context [db::getNext [de::getContexts -window 94]]
gi::executeAction deSaveDesign -in [gi::getWindows 94]
xt::physicalVerification::executeRun drc 94
gi::executeAction giCloseWindow -in [gi::getWindows 130]
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {7.952 -4.252}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {7.952 -4.252}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {7.581 -4.795}
ile::createVia
de::addPoint {8.68 -4.184} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {8.857 -4.32}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {8.857 -4.313}
de::addPoint {8.903 -4.435} -context [db::getNext [de::getContexts -window 94]]
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
gi::executeAction deSaveDesign -in [gi::getWindows 94]
xt::physicalVerification::executeRun drc 94
gi::executeAction giCloseWindow -in [gi::getWindows 131]
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 94]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {8.647 -4.235}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {8.646 -4.235}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 94]
ile::createVia
ile::createVia
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
ile::createVia
de::addPoint {8.058 -4.154} -context [db::getNext [de::getContexts -window 94]]
ile::copy
de::addPoint {8.058 -4.154} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {8.153 -5.05} -context [db::getNext [de::getContexts -window 94]]
ile::createVia
de::addPoint {7.61 -5.059} -context [db::getNext [de::getContexts -window 94]]
gi::executeAction deSaveDesign -in [gi::getWindows 94]
xt::physicalVerification::executeRun drc 94
gi::executeAction giCloseWindow -in [gi::getWindows 132]
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
de::addPoint {8.809 -5.118} -context [db::getNext [de::getContexts -window 94]]
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {8.832 -5.099}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {8.832 -5.099}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
ile::stretch
de::addPoint {8.741 -5.043} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {9.154 -5.043}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {9.243 -5.049}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {9.478 -5.062}
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {13.041 -5.005}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {13.019 -4.978}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {13.019 -4.978}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {13.019 -4.978}
de::addPoint {13.012 -4.981} -context [db::getNext [de::getContexts -window 94]]
ile::createVia
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {12.831 -5.088}
de::addPoint {12.956 -5.053} -context [db::getNext [de::getContexts -window 94]]
gi::executeAction deSaveDesign -in [gi::getWindows 94]
xt::physicalVerification::executeRun drc 94
gi::executeAction giCloseWindow -in [gi::getWindows 133]
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {12.623 -4.836}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {12.63 -4.837}
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {8.844 -4.245}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {8.871 -4.259}
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {8.104 -4.171} -index 0 -intent none]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {8.572 -4.123}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {8.572 -4.123}
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::cycleActiveFigure [gi::getWindows 94] -direction next
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 94]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 94]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 94]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 94]]
gi::setField {attributes} -value {1.3} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 94]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
ile::stretch
de::addPoint {8.857 -4.14} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {8.863 -4.14}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {8.892 -4.13}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {8.926 -4.13}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {8.925 -4.125}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {9.713 -4.124}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {9.74 -4.124}
de::addPoint {9.828 -4.133} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {9.704 -4.151}
ile::createVia
de::addPoint {9.79 -4.151} -context [db::getNext [de::getContexts -window 94]]
gi::executeAction deSaveDesign -in [gi::getWindows 94]
xt::physicalVerification::executeRun drc 94
gi::executeAction giCloseWindow -in [gi::getWindows 134]
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {6.723 -3.595} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 94]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 94]]
gi::setField {attributes} -value {1.4} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 94]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {7.519 -3.627} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
ile::stretch
de::addPoint {7.537 -3.627} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {10.179 -3.627}
de::addPoint {10.181 -3.627} -context [db::getNext [de::getContexts -window 94]]
ile::createVia
de::addPoint {10.086 -3.606} -context [db::getNext [de::getContexts -window 94]]
gi::executeAction deSaveDesign -in [gi::getWindows 94]
xt::physicalVerification::executeRun drc 94
gi::executeAction giCloseWindow -in [gi::getWindows 135]
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {9.625 -3.858}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {9.665 -3.839}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {10.507 -4.662}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {10.506 -4.608}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {12.027 -4.066}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {12.027 -4.048}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {13.022 -4.627}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {12.479 -4.663}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {13.059 -4.048}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {13.059 -4.048}
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {12.208 -4.772}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {14.127 -4.79}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {8.563 -4.6}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {8.563 -4.609}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {8.563 -4.774}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {9.214 -4.797}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {9.477 -5.267}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {10.997 -5.484}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {10.997 -5.484}
ile::createVia
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {9.373 -4.177} -index 0 -intent none]
ile::copy
de::addPoint {9.373 -4.177} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {9.332 -5.905} -context [db::getNext [de::getContexts -window 94]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {9.332 -5.905} -index 0 -intent none] 94
de::endDrag {10.753 -5.955} -context [db::getNext [de::getContexts -window 94]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {10.812 -5.887} -index 0 -intent none] 94
de::endDrag {10.798 -5.819} -context [db::getNext [de::getContexts -window 94]]
ile::createVia
de::addPoint {8.993 -5.832} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {10.988 -5.443}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {10.445 -6.167}
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {11.096 -5.249}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {11.07 -5.566}
ile::createVia
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {12.21 -6.014}
de::addPoint {11.163 -5.851} -context [db::getNext [de::getContexts -window 94]]
gi::executeAction deSaveDesign -in [gi::getWindows 94]
xt::physicalVerification::executeRun drc 94
gi::executeAction giCloseWindow -in [gi::getWindows 93]
gi::executeAction giCloseWindow -in [gi::getWindows 92]
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 136]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {9.944 -5.118}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {9.957 -5.109}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {9.929 -3.671}
ile::createRectangle
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {10.522 -5.829} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {10.648 -5.824} -index 0 -intent none]
ile::copy
de::addPoint {10.648 -5.815} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {10.712 -5.336} -context [db::getNext [de::getContexts -window 94]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {10.712 -5.322} -index 0 -intent none] 94
de::endDrag {12.128 -5.394} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {12.399 -5.299}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {12.419 -5.306}
ile::stretch
de::addPoint {12.718 -5.313} -context [db::getNext [de::getContexts -window 94]]
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 94]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {12.283 -5.35} -index 0 -intent none] 94
de::endDrag {12.306 -5.349} -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
ile::stretch
de::addPoint {12.7 -5.322} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {11.598 -5.347} -context [db::getNext [de::getContexts -window 94]]
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {11.629 -5.335}
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {10.526 -5.267}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {10.657 -5.326}
ile::createVia
de::addPoint {10.447 -5.337} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {11.094 -5.346}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {11.419 -5.36}
de::addPoint {11.555 -5.374} -context [db::getNext [de::getContexts -window 94]]
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {10.691 -5.109}
ile::createRuler
de::addPoint {10.909 -5.116} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {10.933 -5.257} -context [db::getNext [de::getContexts -window 94]]
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {10.905 -5.306}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {10.992 -5.385}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {11.02 -5.376} -index 0 -intent none]
ile::copy
de::addPoint {11.02 -5.376} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {11.02 -4.439} -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {10.844 -5.321} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 94]
ile::createVia
de::addPoint {10.518 -4.412} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {10.436 -4.439} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {11.554 -4.426} -context [db::getNext [de::getContexts -window 94]]
gi::executeAction deSaveDesign -in [gi::getWindows 94]
xt::physicalVerification::executeRun drc 94
gi::executeAction giCloseWindow -in [gi::getWindows 137]
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {8.984 -5.697}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {8.985 -5.696}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.37 -6.348}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.343 -6.457}
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {3.072 -6.502} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {2.905 -6.502} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {2.864 -6.538} -index 0 -intent none] 94
de::endDrag {2.882 -6.231} -context [db::getNext [de::getContexts -window 94]]
ile::createVia
de::addPoint {2.565 -6.149} -context [db::getNext [de::getContexts -window 94]]
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::cycleActiveFigure [gi::getWindows 94] -direction next
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.578 -6.176}
gi::setItemSelection {attributes} -index {offset,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 94]]
gi::setCurrentIndex {attributes} -index {offset,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 94]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 94]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 94]]
gi::setField {attributes} -value {5.6} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 94]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {6.428 -5.685}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {6.42 -5.69}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {6.41 -5.691}
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {8.165 -6.082}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
ile::stretch
de::addPoint {8.124 -6.168} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {10.201 -6.208}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {10.255 -6.209}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {13.077 -6.263}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {13.077 -6.263}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {12.656 -6.277}
de::addPoint {12.674 -6.27} -context [db::getNext [de::getContexts -window 94]]
ile::createVia
de::addPoint {12.609 -6.175} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {11.005 -6.209}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {10.245 -6.25}
de::fit -window 94 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
gi::executeAction deSaveDesign -in [gi::getWindows 94]
xt::physicalVerification::executeRun drc 94
gi::executeAction giCloseWindow -in [gi::getWindows 138]
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
xt::physicalVerification::executeRun lvs 94
gi::setActiveTab {tabs} -tabName {full_adder.LVS_ERRORS} -in [gi::getWindows 139]
gi::setActiveTab {tabs} -tabName {full_adder.LAYOUT_ERRORS} -in [gi::getWindows 139]
gi::setActiveTab {tabs} -tabName {full_adder.RESULTS} -in [gi::getWindows 139]
gi::setActiveTab {tabs} -tabName {reference_lvs.lvs.evx} -in [gi::getWindows 139]
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {14.163 -4.679}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {13.675 -4.991}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {13.937 -4.829}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {13.873 -4.933}
ile::createBoundary
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 94]]
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {1.389 -6.941}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {1.52 -7.014}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 94]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {3.619 -7.683} -index 0 -intent none]
ile::copy
de::addPoint {3.565 -7.719} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {7.935 -8.153}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {7.935 -8.153}
de::addPoint {8.247 -8.001} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {7.066 -7.807}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {6.931 -7.848}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {4.316 -7.73} -index 0 -intent none]
ile::copy
de::addPoint {4.316 -7.73} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {7.067 -7.838}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {7.067 -7.838}
de::addPoint {7.085 -7.838} -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
ile::stretch
de::addPoint {7.085 -7.969} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {7.105 -7.784}
de::addPoint {7.103 -7.794} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {7.018 -7.748} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {7.028 -7.748} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {7.965 -7.801}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {8.256 -7.665}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {8.256 -7.665}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {8.709 -7.701}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {8.709 -7.728}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {8.397 -7.715}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {8.391 -7.715}
de::addPoint {8.367 -7.715} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {8.53 -7.718}
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
ile::stretch
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {8.407 -7.78}
de::addPoint {8.369 -7.735} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {8.505 -7.729}
de::addPoint {8.551 -7.742} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {8.263 -7.702}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {8.31 -7.701}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {8.31 -7.702}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {8.202 -7.43}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {8.202 -7.43}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {6.119 -7.591}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.938 -7.744}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {8.62 -7.636}
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {7.091 -7.636} -index 0 -intent none]
ile::copy
de::addPoint {7.091 -7.636} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {8.503 -7.713}
de::addPoint {8.516 -7.702} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {8.516 -7.702}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {8.516 -7.702}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {8.516 -7.702}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {8.547 -7.664} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {8.544 -7.663} -index 0 -intent none] 94
de::endDrag {8.538 -7.663} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {8.54 -7.663}
gi::executeAction deSaveDesign -in [gi::getWindows 94]
gi::executeAction deSaveDesign -in [gi::getWindows 94]
xt::physicalVerification::executeRun drc 94
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
xt::physicalVerification::executeRun lvs 94
gi::setActiveTab {tabs} -tabName {full_adder.LVS_ERRORS} -in [gi::getWindows 139]
gi::executeAction giCloseWindow -in [gi::getWindows 139]
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 141]
de::deselectAll [db::getNext [de::getContexts -window 141]]
de::select [de::getActiveFigure [gi::getWindows 141] -point {7.15625 9.13125} -index 0 -intent none]
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
gi::setActiveWindow 140
gi::setActiveWindow 140 -raise true
gi::setActiveWindow 141
gi::setActiveWindow 141 -raise true
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 142]]
de::select [de::getActiveFigure [gi::getWindows 142] -point {1.90625 1.20625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 142] -direction next
de::deselectAll [db::getNext [de::getContexts -window 142]]
de::select [de::getActiveFigure [gi::getWindows 142] -point {1.90625 1.20625} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 142] -direction next
de::deselectAll [db::getNext [de::getContexts -window 142]]
de::select [de::getActiveFigure [gi::getWindows 142] -point {1.90625 1.20625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 142] -direction next
de::deselectAll [db::getNext [de::getContexts -window 142]]
de::select [de::getActiveFigure [gi::getWindows 142] -point {1.90625 1.20625} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 142] -direction next
de::deselectAll [db::getNext [de::getContexts -window 142]]
de::select [de::getActiveFigure [gi::getWindows 142] -point {1.90625 1.20625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 142] -direction next
de::deselectAll [db::getNext [de::getContexts -window 142]]
de::select [de::getActiveFigure [gi::getWindows 142] -point {1.90625 1.20625} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 142] -direction next
de::deselectAll [db::getNext [de::getContexts -window 142]]
de::select [de::getActiveFigure [gi::getWindows 142] -point {1.90625 1.20625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 142] -direction next
de::deselectAll [db::getNext [de::getContexts -window 142]]
de::select [de::getActiveFigure [gi::getWindows 142] -point {1.90625 1.20625} -index 1 -intent none]
gi::executeAction giCloseWindow -in [gi::getWindows 142]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 143] -factor 2.0 -center {9.825 7.99375}
de::zoom -window [gi::getWindows 143] -factor 2.0 -center {9.89375 7.925}
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::select [de::getActiveFigure [gi::getWindows 143] -point {10 7.7125} -index 0 -intent none]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setActiveWindow 143
gi::setActiveWindow 143 -raise true
de::zoom -window [gi::getWindows 143] -factor 0.5 -center {9.44375 8.6125}
gi::setActiveWindow 141
gi::setActiveWindow 141 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 141]
gi::setActiveWindow 143
gi::setActiveWindow 143 -raise true
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 143]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {8.546 -7.54}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {8.547 -7.54}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {8.547 -7.541}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {8.546 -7.54}
de::fit -window 94 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
gi::setActiveWindow 140
gi::setActiveWindow 140 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 140]
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
dm::openLibraryManager
gi::closeWindows [gi::getWindows 144]
gi::setCurrentIndex {libs} -index {inverter} -in [gi::getWindows 145]
gi::setItemSelection {libs} -index {inverter} -in [gi::getWindows 145]
gi::setCurrentIndex {cells} -index {2cmos} -in [gi::getWindows 145]
dm::showNewCell -parent 145
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 145]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 145]] -value 448x227+726+442
gi::setCurrentIndex {cellCategories} -index {LAB1} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 145]]
gi::setItemSelection {cellCategories} -index {LAB1} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 145]]
gi::setCurrentIndex {cellCategories} -index {LAB3} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 145]]
gi::setItemSelection {cellCategories} -index {LAB3} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 145]]
gi::setField {cellName} -value {Final} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 145]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 145]]
gi::setCurrentIndex {cells} -index {Final} -in [gi::getWindows 145]
gi::setItemSelection {cells} -index {Final} -in [gi::getWindows 145]
dm::showNewCellView -parent 145
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 145]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 145]] -value 588x285+656+413
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 145]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 145]]
gi::setActiveWindow 145
gi::setActiveWindow 145 -raise true
gi::setCurrentIndex {cells} -index {full_adder} -in [gi::getWindows 145]
gi::setItemSelection {cells} -index {full_adder} -in [gi::getWindows 145]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 145]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 145]
gi::executeAction dmOpen -in [gi::getWindows 145]
gi::setActiveWindow 146
gi::setActiveWindow 146 -raise true
gi::setActiveWindow 147
gi::setActiveWindow 147 -raise true
gi::executeAction deCanvasDragSelect -in [gi::getWindows 147]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 147]
ise::copy
de::addPoint {15.1875 7.725} -context [db::getNext [de::getContexts -window 147]]
gi::setActiveWindow 146 -raise true
gi::setActiveWindow 146 -raise true
de::zoom -window [gi::getWindows 146] -factor 0.5 -center {5.6625 3.725}
de::zoom -window [gi::getWindows 146] -factor 0.5 -center {5.65625 3.725}
de::zoom -window [gi::getWindows 146] -factor 0.5 -center {5.65625 3.725}
de::addPoint {14.95625 4.775} -context [db::getNext [de::getContexts -window 146]]
ise::check
ise::check
ise::check
ise::check
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 146]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+409
gi::pressButton {apply} -in [gi::getDialogs {dbCellViewFromCellView}]
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {1.14375 0.04375}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {1.025 0.23125}
ise::delete
de::addPoint {0.5 -0.075} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {0.48125 -0.175} -context [db::getNext [de::getContexts -window 148]]
ise::delete
de::addPoint {0.5125 -0.30625} -context [db::getNext [de::getContexts -window 148]]
ise::delete
de::addPoint {0.51875 -0.38125} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {0.45 -0.95} -context [db::getNext [de::getContexts -window 148]]
de::abortCommand -context [db::getNext [de::getContexts -window 148]]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {0.45625 -0.56875} -index 0 -intent none]
ise::stretch -point {0.4375 -0.5625}
de::endDrag {0.175 -0.26875} -context [db::getNext [de::getContexts -window 148]]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {0.43125 -0.75625} -index 0 -intent none]
ise::stretch -point {0.4375 -0.75}
de::endDrag {-0.00625 -0.3125} -context [db::getNext [de::getContexts -window 148]]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {-0.24375 0.175} -index 0 -intent none]
ise::stretch -point {-0.25 0.1875}
de::endDrag {0.2125 -0.30625} -context [db::getNext [de::getContexts -window 148]]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {0.43125 -0.70625} -index 0 -intent none]
ise::stretch -point {0.4375 -0.6875}
de::endDrag {0.05625 -0.40625} -context [db::getNext [de::getContexts -window 148]]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 148]]]]  -rotate R90
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {0.1 -0.5125}
ise::stretch -point {0.0625 -0.4375}
de::endDrag {0.075 -0.31875} -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {-0.275 0}
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {1.125 -0.15} -index 0 -intent none]
ise::stretch -point {1.125 -0.125}
de::endDrag {1.1875 -0.14375} -context [db::getNext [de::getContexts -window 148]]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {1.13125 0.01875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {0.63125 0} -index 0 -intent none]
ise::stretch -point {0.625 0}
de::endDrag {0.56875 -0.00625} -context [db::getNext [de::getContexts -window 148]]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {0.7125 -0.13125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {0.71875 -0.13125} -index 0 -intent none]
ise::stretch -point {0.75 -0.125}
de::endDrag {0.66875 -0.1375} -context [db::getNext [de::getContexts -window 148]]
gi::executeAction deSaveDesign -in [gi::getWindows 148]
gi::executeAction deSaveDesign -in [gi::getWindows 148]
gi::executeAction deSaveDesign -in [gi::getWindows 148]
gi::executeAction deSaveDesign -in [gi::getWindows 148]
gi::executeAction giCloseWindow -in [gi::getWindows 148]
gi::setActiveWindow 146
gi::setActiveWindow 146 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 146]
gi::setActiveWindow 147
gi::setActiveWindow 147 -raise true
gi::setActiveWindow 145
gi::setActiveWindow 145 -raise true
gi::setItemSelection {views} -index {} -in [gi::getWindows 145]
gi::setCurrentIndex {cells} -index {TB_CMOS} -in [gi::getWindows 145]
gi::setItemSelection {cells} -index {TB_CMOS} -in [gi::getWindows 145]
gi::setCurrentIndex {cells} -index {NAND2_tb} -in [gi::getWindows 145]
gi::setItemSelection {cells} -index {NAND2_tb} -in [gi::getWindows 145]
gi::setCurrentIndex {cells} -index {NAND2_tb_2} -in [gi::getWindows 145]
gi::setItemSelection {cells} -index {NAND2_tb_2} -in [gi::getWindows 145]
gi::setCurrentIndex {cells} -index {TB_CMOS} -in [gi::getWindows 145]
gi::setItemSelection {cells} -index {TB_CMOS} -in [gi::getWindows 145]
gi::setCurrentIndex {cells} -index {NMOS} -in [gi::getWindows 145]
gi::setItemSelection {cells} -index {NMOS} -in [gi::getWindows 145]
gi::setCurrentIndex {cells} -index {run_details} -in [gi::getWindows 145]
gi::setItemSelection {cells} -index {run_details} -in [gi::getWindows 145]
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 145]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 145]
gi::setCurrentIndex {cells} -index {full_adder_2bit} -in [gi::getWindows 145]
gi::setItemSelection {cells} -index {full_adder_2bit} -in [gi::getWindows 145]
gi::setCurrentIndex {cells} -index {full_adder} -in [gi::getWindows 145]
gi::setItemSelection {cells} -index {full_adder} -in [gi::getWindows 145]
gi::setCurrentIndex {cells} -index {tb} -in [gi::getWindows 145]
gi::setItemSelection {cells} -index {tb} -in [gi::getWindows 145]
gi::setCurrentIndex {cells} -index {tb_nmos} -in [gi::getWindows 145]
gi::setItemSelection {cells} -index {tb_nmos} -in [gi::getWindows 145]
gi::setCurrentIndex {cells} -index {tb_pmos} -in [gi::getWindows 145]
gi::setItemSelection {cells} -index {tb_pmos} -in [gi::getWindows 145]
gi::setCurrentIndex {cells} -index {NAND2_2} -in [gi::getWindows 145]
gi::setItemSelection {cells} -index {NAND2_2} -in [gi::getWindows 145]
gi::setCurrentIndex {cells} -index {NAND2} -in [gi::getWindows 145]
gi::setItemSelection {cells} -index {NAND2} -in [gi::getWindows 145]
gi::setCurrentIndex {cells} -index {Final} -in [gi::getWindows 145]
gi::setItemSelection {cells} -index {Final} -in [gi::getWindows 145]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 145]
dm::showNewCellView -parent 145
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 145]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 145]] -value 588x285+656+413
gi::setField {cellViewName} -value {layout} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 145]]
gi::pressButton {apply} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 145]]
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 149]]]
gi::setActiveWindow 145
gi::setActiveWindow 145 -raise true
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 145]]
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 150]]]
gi::setActiveWindow 145
gi::setActiveWindow 145 -raise true
gi::setActiveWindow 147
gi::setActiveWindow 147 -raise true
de::deselectAll [db::getNext [de::getContexts -window 147]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 147]]
de::deselectAll [db::getNext [de::getContexts -window 147]]
de::select [de::getActiveFigure [gi::getWindows 147] -point {16.1625 8.08125} -index 0 -intent none]
gi::setActiveWindow 150
gi::setActiveWindow 150 -raise true
gi::setActiveWindow 145
gi::setActiveWindow 145 -raise true
gi::setCurrentIndex {cells} -index {LAB3_NAND2} -in [gi::getWindows 145]
gi::setItemSelection {cells} -index {LAB3_NAND2} -in [gi::getWindows 145]
gi::setCurrentIndex {cells} -index {NAND2_2} -in [gi::getWindows 145]
gi::setItemSelection {cells} -index {NAND2_2} -in [gi::getWindows 145]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 145]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 145]
gi::executeAction dmOpen -in [gi::getWindows 145]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 151]]
de::zoom -window [gi::getWindows 151] -factor 2.0 -center {-3.2 2.529}
de::zoom -window [gi::getWindows 151] -factor 0.5 -center {-2.385 2.689}
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 151]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 151]]
de::zoom -window [gi::getWindows 151] -factor 2.0 -center {-2.462 1.931}
de::zoom -window [gi::getWindows 151] -factor 0.5 -center {-2.474 1.933}
gi::setActiveWindow 150
gi::setActiveWindow 150 -raise true
gi::setActiveWindow 147
gi::setActiveWindow 147 -raise true
gi::setActiveWindow 145
gi::setActiveWindow 145 -raise true
gi::setActiveWindow 150
gi::setActiveWindow 150 -raise true
de::zoom -window [gi::getWindows 150] -factor 0.5 -center {0.158 0.23}
de::zoom -window [gi::getWindows 150] -factor 0.5 -center {0.153 0.229}
de::zoom -window [gi::getWindows 150] -factor 0.5 -center {0.152 0.229}
gi::setActiveWindow 147
gi::setActiveWindow 147 -raise true
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 94]]]; ide::selectByRegion -region rectangle -point {1.08 -1.09} 
de::endDrag {3.117 -9.257} -context [db::getNext [de::getContexts -window 94]]
ile::copy
de::addPoint {2.682 -7.086} -context [db::getNext [de::getContexts -window 94]]
gi::setActiveWindow 151 -raise true
gi::setActiveWindow 151 -raise true
de::zoom -window [gi::getWindows 151] -factor 0.5 -center {-1.533 1.126}
de::zoom -window [gi::getWindows 151] -factor 0.5 -center {-1.534 1.126}
de::zoom -window [gi::getWindows 151] -factor 0.5 -center {-1.533 1.125}
de::zoom -window [gi::getWindows 151] -factor 2.0 -center {-11.17 3.202}
de::addPoint {-10.846 3.397} -context [db::getNext [de::getContexts -window 151]]
de::fit -window 151 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 151]]
de::select [de::getActiveFigure [gi::getWindows 151] -point {-3.567 3.963} -index 0 -intent none]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 151]]]; ide::selectByRegion -region rectangle -point {-4.965 4.56} 
de::endDrag {-1.785 0.368} -context [db::getNext [de::getContexts -window 151]]
de::deselectAll [db::getNext [de::getContexts -window 151]]
de::select [de::getActiveFigure [gi::getWindows 151] -point {-3.871 3.902} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 151] -point {-4.054 3.902} -index 0 -intent none] 151
de::endDrag {-3.78 5.36} -context [db::getNext [de::getContexts -window 151]]
de::deselectAll [db::getNext [de::getContexts -window 151]]
de::select [de::getActiveFigure [gi::getWindows 151] -point {-4.145 3.649} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 151] -point {-4.145 3.649} -index 0 -intent none] 151
de::endDrag {-4.418 7.72} -context [db::getNext [de::getContexts -window 151]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 151] -point {-3.76 7.761} -index 0 -intent none] 151
de::endDrag {-3.446 9.057} -context [db::getNext [de::getContexts -window 151]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 151] -point {-3.446 9.057} -index 0 -intent none] 151
de::endDrag {-9.613 9.067} -context [db::getNext [de::getContexts -window 151]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 151] -point {-9.563 9.087} -index 0 -intent none] 151
de::endDrag {-9.593 8.844} -context [db::getNext [de::getContexts -window 151]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 151] -point {-9.593 8.844} -index 0 -intent none] 151
de::endDrag {-11.163 8.824} -context [db::getNext [de::getContexts -window 151]]
de::deselectAll [db::getNext [de::getContexts -window 151]]
de::select [de::getActiveFigure [gi::getWindows 151] -point {-10.565 8.338} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 151] -factor 2.0 -center {-11.011 9.391}
de::deselectAll [db::getNext [de::getContexts -window 151]]
de::select [de::getActiveFigure [gi::getWindows 151] -point {-10.479 8.92} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 151]]
de::deselectAll [db::getNext [de::getContexts -window 151]]
de::select [de::getActiveFigure [gi::getWindows 151] -point {-10.662 8.799} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 151] -point {-10.555 8.859} -index 0 -intent none] 151
de::endDrag {-10.555 8.753} -context [db::getNext [de::getContexts -window 151]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 151] -point {-10.545 8.743} -index 0 -intent none] 151
de::endDrag {-10.662 8.743} -context [db::getNext [de::getContexts -window 151]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 151] -point {-10.646 8.783} -index 0 -intent none] 151
de::endDrag {-10.646 8.875} -context [db::getNext [de::getContexts -window 151]]
de::zoom -window [gi::getWindows 151] -factor 0.5 -center {-9.406 7.583}
de::zoom -window [gi::getWindows 151] -factor 0.5 -center {-5.669 4.91}
de::zoom -window [gi::getWindows 151] -factor 2.0 -center {-2.671 0.839}
de::deselectAll [db::getNext [de::getContexts -window 151]]
de::select [de::getActiveFigure [gi::getWindows 151] -point {-2.58 1.356} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 151] -point {-2.519 1.153} -index 0 -intent none] 151
de::endDrag {-11.036 1.629} -context [db::getNext [de::getContexts -window 151]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 151] -point {-11.482 1.183} -index 0 -intent none] 151
de::endDrag {-11.421 2.176} -context [db::getNext [de::getContexts -window 151]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 151] -point {-11.33 2.145} -index 0 -intent none] 151
de::endDrag {-10.783 2.125} -context [db::getNext [de::getContexts -window 151]]
de::deselectAll [db::getNext [de::getContexts -window 151]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 151]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 151]]
ile::delete
de::addPoint {-10.641 2.702} -context [db::getNext [de::getContexts -window 151]]
de::completeShape -context [db::getNext [de::getContexts -window 151]]
de::addPoint {-10.813 2.723} -context [db::getNext [de::getContexts -window 151]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 151]]
ile::delete
de::addPoint {-10.752 2.662} -context [db::getNext [de::getContexts -window 151]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 151]]
ile::delete
de::addPoint {-10.823 2.601} -context [db::getNext [de::getContexts -window 151]]
ile::delete
ile::delete
de::addPoint {-10.823 2.601} -context [db::getNext [de::getContexts -window 151]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 151]]
ile::delete
ile::delete
de::addPoint {-10.722 2.632} -context [db::getNext [de::getContexts -window 151]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 151]]
ile::delete
ile::delete
de::addPoint {-10.945 2.642} -context [db::getNext [de::getContexts -window 151]]
de::completeShape -context [db::getNext [de::getContexts -window 151]]
ile::delete
ile::delete
de::addPoint {-7.836 3.148} -context [db::getNext [de::getContexts -window 151]]
de::addPoint {-2.62 3.816} -context [db::getNext [de::getContexts -window 151]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 151]] -steps 1
de::abortCommand -context [db::getNext [de::getContexts -window 151]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 151]]
ile::delete
de::addPoint {-2.975 2.692} -context [db::getNext [de::getContexts -window 151]]
de::completeShape -context [db::getNext [de::getContexts -window 151]]
ile::delete
ile::delete
de::addPoint {-2.803 2.368} -context [db::getNext [de::getContexts -window 151]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 151]]
ile::delete
ile::delete
de::addPoint {-3.704 1.568} -context [db::getNext [de::getContexts -window 151]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 151]]
ile::delete
ile::delete
de::addPoint {-4.079 0.93} -context [db::getNext [de::getContexts -window 151]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 151]]
ile::delete
ile::delete
de::addPoint {-3.795 1.477} -context [db::getNext [de::getContexts -window 151]]
de::completeShape -context [db::getNext [de::getContexts -window 151]]
ile::delete
de::addPoint {-3.643 1.781} -context [db::getNext [de::getContexts -window 151]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 151]]
ile::delete
ile::delete
de::addPoint {-3.4 1.669} -context [db::getNext [de::getContexts -window 151]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 151]]
ile::delete
ile::delete
de::addPoint {-3.643 2.267} -context [db::getNext [de::getContexts -window 151]]
de::completeShape -context [db::getNext [de::getContexts -window 151]]
ile::delete
ile::delete
de::addPoint {-3.248 2.297} -context [db::getNext [de::getContexts -window 151]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 151]]
ile::delete
ile::delete
de::addPoint {-3.258 2.176} -context [db::getNext [de::getContexts -window 151]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 151]]
ile::delete
ile::delete
de::addPoint {-3.744 2.297} -context [db::getNext [de::getContexts -window 151]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 151]]
ile::delete
ile::delete
de::addPoint {-3.157 2.632} -context [db::getNext [de::getContexts -window 151]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 151]]
ile::delete
de::addPoint {-3.562 2.145} -context [db::getNext [de::getContexts -window 151]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 151]]
ile::delete
ile::delete
de::addPoint {-3.38 2.581} -context [db::getNext [de::getContexts -window 151]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 151]]
ile::delete
de::addPoint {-3.066 1.872} -context [db::getNext [de::getContexts -window 151]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 151]]
ile::delete
de::addPoint {-3.309 2.237} -context [db::getNext [de::getContexts -window 151]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 151]]
ile::delete
ile::delete
de::addPoint {-3.309 2.064} -context [db::getNext [de::getContexts -window 151]]
de::completeShape -context [db::getNext [de::getContexts -window 151]]
ile::delete
ile::delete
de::addPoint {-3.471 2.328} -context [db::getNext [de::getContexts -window 151]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 151]]
ile::delete
ile::delete
de::addPoint {-3.127 2.915} -context [db::getNext [de::getContexts -window 151]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 151]]
ile::delete
de::addPoint {-3.623 2.935} -context [db::getNext [de::getContexts -window 151]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 151]]
ile::delete
de::addPoint {-3.795 2.905} -context [db::getNext [de::getContexts -window 151]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 151]]
ile::delete
de::addPoint {-3.795 3.573} -context [db::getNext [de::getContexts -window 151]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 151]]
ile::delete
de::addPoint {-3.805 3.705} -context [db::getNext [de::getContexts -window 151]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 151]]
ile::delete
de::addPoint {-3.127 3.513} -context [db::getNext [de::getContexts -window 151]]
de::completeShape -context [db::getNext [de::getContexts -window 151]]
ile::delete
de::startDrag {-3.157 3.452} -context [db::getNext [de::getContexts -window 151]]
de::endDrag {-3.653 1.933} -context [db::getNext [de::getContexts -window 151]]
de::addPoint {-4.129 1.112} -context [db::getNext [de::getContexts -window 151]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 151]]
ile::delete
de::addPoint {-3.886 1.052} -context [db::getNext [de::getContexts -window 151]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 151]]
de::abortCommand -context [db::getNext [de::getContexts -window 151]]
de::deselectAll [db::getNext [de::getContexts -window 151]]
de::select [de::getActiveFigure [gi::getWindows 151] -point {-3.046 1.295} -index 0 -intent none]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 151]]]; ide::selectByRegion -region rectangle -point {-3.735 1.55} 
de::endDrag {-2.823 0.9} -context [db::getNext [de::getContexts -window 151]]
de::cycleActiveFigure [gi::getWindows 151] -direction next
de::deselectAll [db::getNext [de::getContexts -window 151]]
de::select [de::getActiveFigure [gi::getWindows 151] -point {-2.884 1.052} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 151] -point {-2.884 1.052} -index 1 -intent none] 151
de::endDrag {-6.529 5.852} -context [db::getNext [de::getContexts -window 151]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 151] -point {-3.076 5.943} -index 0 -intent none] 151
de::endDrag {-9.608 5.67} -context [db::getNext [de::getContexts -window 151]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 151] -point {-9.568 5.882} -index 0 -intent none] 151
de::endDrag {-9.962 2.054} -context [db::getNext [de::getContexts -window 151]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 151] -point {-9.598 2.004} -index 0 -intent none] 151
de::endDrag {-10.692 1.994} -context [db::getNext [de::getContexts -window 151]]
de::cycleActiveFigure [gi::getWindows 151] -direction next
de::deselectAll [db::getNext [de::getContexts -window 151]]
de::select [de::getActiveFigure [gi::getWindows 151] -point {-10.813 2.004} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 151]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 151]]
de::deselectAll [db::getNext [de::getContexts -window 151]]
de::select [de::getActiveFigure [gi::getWindows 151] -point {-3.289 1.173} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 151] -point {-3.096 1.082} -index 0 -intent none] 151
de::endDrag {-3.066 1.629} -context [db::getNext [de::getContexts -window 151]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 151] -point {-3.066 1.629} -index 0 -intent none] 151
de::endDrag {-10.641 1.933} -context [db::getNext [de::getContexts -window 151]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 151] -point {-10.692 1.599} -index 0 -intent none] 151
de::endDrag {-10.722 1.973} -context [db::getNext [de::getContexts -window 151]]
de::deselectAll [db::getNext [de::getContexts -window 151]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 151]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 151]]
ile::delete
de::addPoint {-3.613 3.249} -context [db::getNext [de::getContexts -window 151]]
de::completeShape -context [db::getNext [de::getContexts -window 151]]
ile::delete
ile::delete
de::addPoint {-4.585 3.857} -context [db::getNext [de::getContexts -window 151]]
de::completeShape -context [db::getNext [de::getContexts -window 151]]
de::addPoint {-4.312 4.07} -context [db::getNext [de::getContexts -window 151]]
de::abortCommand -context [db::getNext [de::getContexts -window 151]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 151]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 151]]]; ide::selectByRegion -region rectangle -point {-3.58 4.315} 
de::endDrag {-1.82 3.057} -context [db::getNext [de::getContexts -window 151]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 151] -point {-2.58 3.786} -index 0 -intent none] 151
de::endDrag {-2.792 8.465} -context [db::getNext [de::getContexts -window 151]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 151] -point {-2.681 8.556} -index 0 -intent none] 151
de::endDrag {-10.631 8.617} -context [db::getNext [de::getContexts -window 151]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 151] -point {-10.631 8.617} -index 0 -intent none] 151
de::endDrag {-10.631 8.809} -context [db::getNext [de::getContexts -window 151]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 151] -point {-10.631 8.809} -index 0 -intent none] 151
de::endDrag {-10.509 8.809} -context [db::getNext [de::getContexts -window 151]]
de::zoom -window [gi::getWindows 151] -factor 2.0 -center {-10.509 8.809}
de::zoom -window [gi::getWindows 151] -factor 2.0 -center {-10.509 8.809}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 151] -point {-10.38 8.695} -index 0 -intent none] 151
de::endDrag {-10.395 8.695} -context [db::getNext [de::getContexts -window 151]]
de::deselectAll [db::getNext [de::getContexts -window 151]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 151]]
de::zoom -window [gi::getWindows 151] -factor 0.5 -center {-10.243 7.913}
de::zoom -window [gi::getWindows 151] -factor 0.5 -center {-10.243 7.913}
de::deselectAll [db::getNext [de::getContexts -window 151]]
de::select [de::getActiveFigure [gi::getWindows 151] -point {-10.335 9.178} -index 0 -intent none]
ile::delete
de::fit -window 151 -fitView true
de::zoom -window [gi::getWindows 151] -factor 2.0 -center {-10.747 7.199}
de::zoom -window [gi::getWindows 151] -factor 2.0 -center {-10.756 7.208}
ile::delete
de::addPoint {-10.789 7.195} -context [db::getNext [de::getContexts -window 151]]
ile::delete
de::addPoint {-10.81 7.197} -context [db::getNext [de::getContexts -window 151]]
de::addPoint {-10.83 6.922} -context [db::getNext [de::getContexts -window 151]]
ile::delete
de::addPoint {-10.845 6.929} -context [db::getNext [de::getContexts -window 151]]
ile::delete
de::addPoint {-10.872 6.94} -context [db::getNext [de::getContexts -window 151]]
ile::delete
de::addPoint {-10.883 6.94} -context [db::getNext [de::getContexts -window 151]]
de::abortCommand -context [db::getNext [de::getContexts -window 151]]
ile::delete
de::addPoint {-11.127 6.846} -context [db::getNext [de::getContexts -window 151]]
de::addPoint {-11.127 6.812} -context [db::getNext [de::getContexts -window 151]]
de::addPoint {-11.482 6.819} -context [db::getNext [de::getContexts -window 151]]
de::addPoint {-11.482 6.806} -context [db::getNext [de::getContexts -window 151]]
de::abortCommand -context [db::getNext [de::getContexts -window 151]]
de::fit -window 151 -fitView true
gi::executeAction deSaveDesign -in [gi::getWindows 151]
gi::executeAction deSaveDesign -in [gi::getWindows 151]
gi::executeAction deSaveDesign -in [gi::getWindows 151]
gi::executeAction deSaveDesign -in [gi::getWindows 151]
dr::showDisplayResourceEditor -parent 151
gi::executeAction giCloseWindow -in [gi::getWindows 152]
gi::setActiveWindow 151
gi::setActiveWindow 151 -raise true
de::deselectAll [db::getNext [de::getContexts -window 151]]
de::select [de::getActiveFigure [gi::getWindows 151] -point {-10.613 2.175} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 151]]
de::select [de::getActiveFigure [gi::getWindows 151] -point {-10.613 2.175} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 151] -direction next
de::deselectAll [db::getNext [de::getContexts -window 151]]
de::select [de::getActiveFigure [gi::getWindows 151] -point {-10.63 2.175} -index 1 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 151]]
de::select [de::getActiveFigure [gi::getWindows 151] -point {-10.738 2.014} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 151]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 151]]
de::zoom -window [gi::getWindows 151] -factor 2.0 -center {-11.337 2.363}
de::deselectAll [db::getNext [de::getContexts -window 151]]
de::select [de::getActiveFigure [gi::getWindows 151] -point {-11.44 2.644} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 151]]
de::deselectAll [db::getNext [de::getContexts -window 151]]
de::select [de::getActiveFigure [gi::getWindows 151] -point {-11.095 2.738} -index 0 -intent none]
de::zoom -window [gi::getWindows 151] -factor 2.0 -center {-10.93 4.602}
de::deselectAll [db::getNext [de::getContexts -window 151]]
de::select [de::getActiveFigure [gi::getWindows 151] -point {-10.843 4.354} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 151]]
de::select [de::getActiveFigure [gi::getWindows 151] -point {-10.843 4.354} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 151] -direction next
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 151]]
ile::delete
ile::delete
de::addPoint {-10.879 4.367} -context [db::getNext [de::getContexts -window 151]]
gi::executeAction deSaveDesign -in [gi::getWindows 151]
gi::executeAction deSaveDesign -in [gi::getWindows 151]
gi::executeAction deSaveDesign -in [gi::getWindows 151]
de::zoom -window [gi::getWindows 151] -factor 0.5 -center {-10.682 4.47}
de::zoom -window [gi::getWindows 151] -factor 0.5 -center {-9.368 3.317}
de::zoom -window [gi::getWindows 151] -factor 0.5 -center {-7.33 2.048}
de::addPoint {-3.593 2.317} -context [db::getNext [de::getContexts -window 151]]
de::startDrag {-3.36 2.907} -context [db::getNext [de::getContexts -window 151]]
de::endDrag {-2.126 1.244} -context [db::getNext [de::getContexts -window 151]]
gi::executeAction deSaveDesign -in [gi::getWindows 151]
gi::executeAction deSaveDesign -in [gi::getWindows 151]
de::fit -window 151 -fitView true
de::addPoint {-10.455 8.671} -context [db::getNext [de::getContexts -window 151]]
ile::delete
de::addPoint {-10.455 8.671} -context [db::getNext [de::getContexts -window 151]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 151]]
ile::delete
de::addPoint {-10.428 8.671} -context [db::getNext [de::getContexts -window 151]]
de::addPoint {-10.87 8.865} -context [db::getNext [de::getContexts -window 151]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 151]]
ile::delete
de::addPoint {-10.984 8.865} -context [db::getNext [de::getContexts -window 151]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 151]]
ile::delete
de::addPoint {-11.726 8.909} -context [db::getNext [de::getContexts -window 151]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 151]]
ile::delete
de::addPoint {-11.673 8.883} -context [db::getNext [de::getContexts -window 151]]
de::completeShape -context [db::getNext [de::getContexts -window 151]]
de::addPoint {-11.69 2.061} -context [db::getNext [de::getContexts -window 151]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 151]]
ile::delete
de::addPoint {-11.69 2.529} -context [db::getNext [de::getContexts -window 151]]
de::completeShape -context [db::getNext [de::getContexts -window 151]]
ile::delete
de::addPoint {-11.646 2.105} -context [db::getNext [de::getContexts -window 151]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 151]]
ile::delete
gi::executeAction deSaveDesign -in [gi::getWindows 151]
gi::executeAction deSaveDesign -in [gi::getWindows 151]
de::zoom -window [gi::getWindows 151] -factor 2.0 -center {-10.87 8.415}
de::zoom -window [gi::getWindows 151] -factor 2.0 -center {-11.02 7.974}
de::abortCommand -context [db::getNext [de::getContexts -window 151]]
gi::executeAction leFocusCanvasToolbar -in [gi::getWindows 151]
de::deselectAll [db::getNext [de::getContexts -window 151]]
de::select [de::getActiveFigure [gi::getWindows 151] -point {-11.185 7.987} -index 0 -intent none]
ile::copy
de::addPoint {-11.163 7.987} -context [db::getNext [de::getContexts -window 151]]
de::addPoint {-9.866 7.881} -context [db::getNext [de::getContexts -window 151]]
::le::_impl::autoRotate ile::autoFlipHorizontal MY {-12.781 7.299}
de::deselectAll [db::getNext [de::getContexts -window 151]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 151]]
de::deselectAll [db::getNext [de::getContexts -window 151]]
de::select [de::getActiveFigure [gi::getWindows 151] -point {-9.773 7.877} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 151] -direction next
de::deselectAll [db::getNext [de::getContexts -window 151]]
de::select [de::getActiveFigure [gi::getWindows 151] -point {-9.729 7.921} -index 1 -intent none]
le::showDesignOptions
gi::setActiveDialog [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 151]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 151]] -value 645x597+0+65
gi::setActiveTab {tabWidget} -tabName {command} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 151]]
gi::setField {autoAbutment} -value {true} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 151]]
gi::setField {postAutoAbutmentProcedure} -value {true} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 151]]
gi::pressButton {apply} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 151]]
gi::pressButton {ok} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 151]]
de::cycleActiveFigure [gi::getWindows 151] -direction next
de::deselectAll [db::getNext [de::getContexts -window 151]]
de::select [de::getActiveFigure [gi::getWindows 151] -point {-9.809 8.278} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 151] -direction next
de::deselectAll [db::getNext [de::getContexts -window 151]]
de::select [de::getActiveFigure [gi::getWindows 151] -point {-9.753 8.159} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 151] -direction next
de::deselectAll [db::getNext [de::getContexts -window 151]]
de::select [de::getActiveFigure [gi::getWindows 151] -point {-9.674 8.172} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 151] -point {-9.674 8.172} -index 1 -intent none] 151
de::endDrag {-10.616 8.155} -context [db::getNext [de::getContexts -window 151]]
de::deselectAll [db::getNext [de::getContexts -window 151]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 151]]
gi::executeAction deSaveDesign -in [gi::getWindows 151]
gi::executeAction deSaveDesign -in [gi::getWindows 151]
gi::executeAction deSaveDesign -in [gi::getWindows 151]
gi::executeAction deSaveDesign -in [gi::getWindows 151]
gi::executeAction deSaveDesign -in [gi::getWindows 151]
xt::showDRCSetup -job drc -window 151
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 151]] -value 475x427+865+447
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 151]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 151]]
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 151]]
gi::executeAction giCloseWindow -in [gi::getWindows 153]
gi::setActiveWindow 151
gi::setActiveWindow 151 -raise true
de::zoom -window [gi::getWindows 151] -factor 0.5 -center {-10.746 7.815}
gi::setActiveWindow 150
gi::setActiveWindow 150 -raise true
de::zoom -window [gi::getWindows 150] -factor 0.5 -center {0.236 0.145}
de::fit -window 150 -fitView true
gi::executeAction giCloseWindow -in [gi::getWindows 150]
gi::setActiveWindow 151
gi::setActiveWindow 151 -raise true
gi::setActiveWindow 145
gi::setActiveWindow 145 -raise true
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
xt::showLVSSetup -job lvs -window 94
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 94]] -value 704x454+787+345
gi::pressButton {/apply} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 94]]
gi::closeWindows [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 94]]
gi::executeAction giCloseWindow -in [gi::getWindows 154]
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 94]]]; ide::selectByRegion -region rectangle -point {1.08 -1.015} 
de::endDrag {14.055 -9.022} -context [db::getNext [de::getContexts -window 94]]
ile::copy
de::addPoint {11.359 -6.226} -context [db::getNext [de::getContexts -window 94]]
gi::setActiveWindow 145
gi::setActiveWindow 145 -raise true
gi::setCurrentIndex {cells} -index {Final} -in [gi::getWindows 145]
gi::setItemSelection {cells} -index {Final} -in [gi::getWindows 145]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 145]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 145]
gi::executeAction dmOpen -in [gi::getWindows 145]
gi::executeAction giCloseWindow -in [gi::getWindows 155]
gi::setActiveWindow 145
gi::setActiveWindow 145 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 145]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 145]
gi::executeAction dmOpen -in [gi::getWindows 145]
de::zoom -window [gi::getWindows 156] -factor 0.5 -center {0.08 0.049}
de::zoom -window [gi::getWindows 156] -factor 0.5 -center {0.081 0.048}
de::zoom -window [gi::getWindows 156] -factor 0.5 -center {0.08 0.048}
de::zoom -window [gi::getWindows 156] -factor 0.5 -center {0.08 0.048}
de::zoom -window [gi::getWindows 156] -factor 0.5 -center {0.152 0.208}
de::zoom -window [gi::getWindows 156] -factor 0.5 -center {0.152 0.208}
de::addPoint {2.648 -1.808} -context [db::getNext [de::getContexts -window 156]]
de::deselectAll [db::getNext [de::getContexts -window 156]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 156]]
de::zoom -window [gi::getWindows 156] -factor 2.0 -center {1.752 -0.272}
de::zoom -window [gi::getWindows 156] -factor 2.0 -center {1.752 -0.272}
de::zoom -window [gi::getWindows 156] -factor 0.5 -center {-1.992 0.664}
gi::setField {stopLevel} -value {3} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 156]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 156]]
dm::showLibraryManager
gi::setCurrentIndex {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::return [db::getNext [de::getContexts -window 157]] -levels -1
de::return [db::getNext [de::getContexts -window 157]] -levels -1
gi::executeAction giCloseWindow -in [gi::getWindows 157]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {6.238 -3.585}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {6.238 -3.584}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {6.238 -3.584}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {10.58 -2.137}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {10.58 -2.137}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
dm::showLibraryManager
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 94]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 94]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+253
gi::setCurrentIndex {instLCVCellCategories} -index {LAB1} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 94]]
gi::setItemSelection {instLCVCellCategories} -index {LAB1} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 94]]
gi::setCurrentIndex {instLCVCellCategories} -index {LAB3} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 94]]
gi::setItemSelection {instLCVCellCategories} -index {LAB3} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 94]]
gi::setCurrentIndex {instLCVCells} -index {NAND2_2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 94]]
gi::setItemSelection {instLCVCells} -index {NAND2_2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 94]]
gi::setCurrentIndex {instLCVViews} -index {symbol} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 94]]
gi::setItemSelection {instLCVViews} -index {symbol} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 94]]
gi::setCurrentIndex {instLCVViews} -index {starrc} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 94]]
gi::setItemSelection {instLCVViews} -index {starrc} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 94]]
gi::setCurrentIndex {instLCVViews} -index {layout} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 94]]
gi::setItemSelection {instLCVViews} -index {layout} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 94]]
gi::closeWindows [gi::getDialogs {leCreateInst} -parent [gi::getWindows 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {10.182 -1.648}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {10.218 -1.721}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {10.363 -1.939}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {11.81 -3.676}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {19.627 -30.6}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {22.233 -29.442}
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 94]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+216
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {6.092 -25.968}
de::addPoint {5.803 -26.076} -context [db::getNext [de::getContexts -window 94]]
de::abortCommand
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {0.809 -21.951}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 94]]]; ide::selectByRegion -region rectangle -point {-10.265 -15.58} 
de::endDrag {-0.06 -26.728} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {-8.311 -11.745}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {-7.877 -14.134}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {-5.651 -19.399} -index 0 -intent none] 94
de::endDrag {-4.131 -11.583} -context [db::getNext [de::getContexts -window 94]]
de::fit -window 94 -fitView true
de::cycleActiveFigure [gi::getWindows 94] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {-5.455 -11.897} -index 0 -intent none] 94
de::endDrag {-3.806 -4.923} -context [db::getNext [de::getContexts -window 94]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {-5.403 -4.992} -index 0 -intent none] 94
de::endDrag {-0.165 -4.888} -context [db::getNext [de::getContexts -window 94]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {-0.268 -4.682} -index 0 -intent none] 94
de::endDrag {0.041 -3.858} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {0.574 -2.93}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {0.024 -3.445} -index 0 -intent none] 94
de::endDrag {0.265 -3.445} -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {1.21 -2.149} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 94]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 94]]]; ide::selectByRegion -region rectangle -point {1.13 -2.13} 
de::endDrag {3.022 -7.714} -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {2.249 -2.595} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {2.146 -2.569} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {2.3 -2.69} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {0.213 -2.673} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 94]]]; ide::selectByRegion -region rectangle -point {-1.36 -2.155} 
de::endDrag {1.141 -8.16} -context [db::getNext [de::getContexts -window 94]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {0.076 -3.952} -index 0 -intent none] 94
de::endDrag {2.352 -4.27} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {2.3 -2.02}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {2.3 -1.986}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {2.738 -2.286}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {2.687 -2.31}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {1.565 -2.327} -index 0 -intent none] 94
de::endDrag {1.859 -2.355} -context [db::getNext [de::getContexts -window 94]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {1.756 -2.303} -index 0 -intent none] 94
de::endDrag {1.763 -2.32} -context [db::getNext [de::getContexts -window 94]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {1.739 -2.297} -index 0 -intent none] 94
de::endDrag {1.398 -2.29} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {2.821 -3.115}
de::cycleActiveFigure [gi::getWindows 94] -direction next
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {2.663 -3.759}
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {1.588 -8.28}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {1.588 -8.294}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {1.583 -8.296}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {1.86 -7.607}
de::fit -window 94 -fitView true
ile::createVia
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {1.705 -3.123}
de::addPoint {2.556 -3.616} -context [db::getNext [de::getContexts -window 94]]
ile::createVia
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {2.542 -3.571}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {2.542 -3.571}
de::addPoint {2.774 -3.605} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {2.861 -3.569} -context [db::getNext [de::getContexts -window 94]]
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {2.811 -3.589} -index 0 -intent none]
ile::createVia
de::setActiveLPP [de::getLPPs "m4 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 94]]]
ile::createVia
de::addPoint {2.573 -3.609} -context [db::getNext [de::getContexts -window 94]]
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::cycleActiveFigure [gi::getWindows 94] -direction next
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {2.865 -3.53} -index 1 -intent none]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {2.881 -3.585}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {2.911 -3.559}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {1.337 -4.537}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {1.336 -4.536}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {3.381 -5.839}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {3.435 -6.264}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {2.924 -5.599}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {2.996 -5.445}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {2.635 -0.56}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 94]
de::fit -window 94 -fitView true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 94]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 94]]]; ide::selectByRegion -region rectangle -point {3.2 -2.1} 
de::endDrag {5.098 -7.801} -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.935 -2.743}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {3.958 -2.743} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 94] -direction next
de::cycleActiveFigure [gi::getWindows 94] -direction next
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {3.831 -2.852} -index 2 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {4.311 -2.843} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {3.044 -3.413}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {3.135 -3.548} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {3.216 -3.629} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {3.189 -3.602} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {3.18 -3.593} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 94] -direction next
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {3.18 -3.575} -index 1 -intent none]
ile::delete
ide::descend 94 -inPlace false -promptView false -readOnly auto
ile::delete
de::addPoint {3.108 -3.566} -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::addPoint {3.108 -3.566} -context [db::getNext [de::getContexts -window 94]]
de::completeShape -context [db::getNext [de::getContexts -window 94]]
ile::delete
ile::delete
de::addPoint {3.669 -6.199} -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 94]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::addPoint {4.003 -4.787} -context [db::getNext [de::getContexts -window 94]]
de::fit -window 94 -fitView true
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 94]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+179
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {2.239 -4.435} -index 0 -intent none]
ile::copy
de::addPoint {2.239 -4.435} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.058 -4.354}
de::fit -window 94 -fitView true
de::addPoint {3.985 -3.937} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {3.551 -1.992}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {4.094 -3.417} -index 0 -intent none] 94
de::endDrag {3.402 -3.404} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {2.818 -2.291}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {2.843 -2.311}
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {3.279 -2.282}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {3.279 -2.273}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {3.256 -2.246} -index 0 -intent none] 94
de::endDrag {3.272 -2.246} -context [db::getNext [de::getContexts -window 94]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {4.349 -2.271} -index 0 -intent none] 94
de::endDrag {3.679 -2.318} -context [db::getNext [de::getContexts -window 94]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {3.646 -2.284} -index 0 -intent none] 94
de::endDrag {3.646 -2.273} -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {3.759 -2.277} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {3.765 -2.271} -index 0 -intent none] 94
de::endDrag {3.761 -2.264} -context [db::getNext [de::getContexts -window 94]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {1.949 -2.481}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {1.89 -2.427}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {3.066 -2.248}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {3.066 -2.438} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {3.07 -2.422} -index 0 -intent none] 94
de::endDrag {3.08 -2.422} -context [db::getNext [de::getContexts -window 94]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {3.575 -2.558} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 94] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {3.724 -2.714} -index 0 -intent none] 94
de::endDrag {3.731 -2.714} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {3.731 -2.638}
de::fit -window 94 -fitView true
de::cycleActiveFigure [gi::getWindows 94] -direction next
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.012 -2.019}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {3.13 -2.548} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {3.519 -2.535} -index 0 -intent none]
ile::copy
de::addPoint {3.519 -2.535} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.528 -2.562}
de::addPoint {4.539 -2.562} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {5.525 -2.772}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {5.766 -2.108}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {5.747 -2.108}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {9.981 -2.27}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 94]]]; ide::selectByRegion -region rectangle -point {5.175 -2.105} 
de::endDrag {12.424 -7.834} -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 94]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {6.561 -2.84} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {6.235 -2.831} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 94]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {4.525 -3.708} -index 0 -intent none]
ile::copy
de::addPoint {4.525 -3.708} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {6.045 -3.754}
de::addPoint {5.869 -3.754} -context [db::getNext [de::getContexts -window 94]]
gi::executeAction deSaveDesign -in [gi::getWindows 94]
xt::physicalVerification::executeRun drc 94
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {5.674 -3.093}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {9.646 -3.148}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.123 -2.171}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.458 -3.193}
de::cycleActiveFigure [gi::getWindows 94] -direction next
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {5.017 -3.132}
de::cycleActiveFigure [gi::getWindows 94] -direction next
de::cycleActiveFigure [gi::getWindows 94] -direction next
ile::copy
de::addPoint {6.22 -2.571} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {7.645 -2.752} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {7.337 -2.06}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {7.344 -2.074}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {7.543 -2.386}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {7.544 -2.4}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {7.543 -2.401}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {7.542 -2.4}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {7.54 -2.4}
de::cycleActiveFigure [gi::getWindows 94] -direction next
ile::copy
de::addPoint {7.609 -2.408} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {7.758 -2.408}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {7.758 -2.407}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {7.758 -2.408}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {10.091 -2.896}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {10.091 -2.896}
de::addPoint {8.634 -2.665} -context [db::getNext [de::getContexts -window 94]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 94]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {8.639 -2.665}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {8.639 -2.666}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {10.376 -5.198} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 94]]]; ide::selectByRegion -region rectangle -point {0.93 -0.765} 
de::endDrag {14.122 -2.539} -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {1.89 -1.525}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {1.89 -1.525}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {2.22 -2.529}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {2.24 -2.262}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {2.241 -2.263}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {2.241 -2.262}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 94]]]; ide::selectByRegion -region rectangle -point {-0.06 0.055} 
de::endDrag {14.925 -9.826} -context [db::getNext [de::getContexts -window 94]]
ile::delete
gi::executeAction deSaveDesign -in [gi::getWindows 94]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 94]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+179
de::addPoint {12.446 -3.474} -context [db::getNext [de::getContexts -window 94]]
gi::closeWindows [gi::getDialogs {leCreateInst} -parent [gi::getWindows 94]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 94]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {3.055 1.682}
de::fit -window 94 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 94]]]; ide::selectByRegion -region rectangle -point {-0.195 5} 
de::endDrag {3.422 -1.189} -context [db::getNext [de::getContexts -window 94]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {1.273 2.929} -index 0 -intent none] 94
de::endDrag {1.668 4.02} -context [db::getNext [de::getContexts -window 94]]
gi::setActiveWindow 151
gi::setActiveWindow 151 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 156]
de::zoom -window [gi::getWindows 151] -factor 0.5 -center {-10.773 6.721}
de::zoom -window [gi::getWindows 151] -factor 0.5 -center {-10.773 6.712}
de::zoom -window [gi::getWindows 151] -factor 2.0 -center {-11.48 3.128}
de::zoom -window [gi::getWindows 151] -factor 2.0 -center {-11.48 3.119}
de::zoom -window [gi::getWindows 151] -factor 2.0 -center {-11.48 3.097}
de::deselectAll [db::getNext [de::getContexts -window 151]]
de::select [de::getActiveFigure [gi::getWindows 151] -point {-11.127 2.797} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 151]]
de::fit -window 151 -fitView true
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 94]
gi::executeAction deSaveDesign -in [gi::getWindows 94]
gi::executeAction deSaveDesign -in [gi::getWindows 94]
xt::physicalVerification::executeRun drc 94
gi::executeAction giCloseWindow -in [gi::getWindows 158]
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {1.253 2.895}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {1.293 2.862}
de::fit -window 94 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 94]]]; ide::selectByRegion -region rectangle -point {-0.135 6.12} 
de::endDrag {4.102 0.445} -context [db::getNext [de::getContexts -window 94]]
ile::copy
de::addPoint {1.6 3.535} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {3.46 3.399} -context [db::getNext [de::getContexts -window 94]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {3.194 4.896} -index 0 -intent none] 94
de::endDrag {2.359 4.805} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {1.892 5.7}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {2.592 4.922}
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {2.068 6.205}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {2.265 5.852}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {2.265 5.849}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {2.472 5.766}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {2.505 5.873} -index 0 -intent none] 94
de::endDrag {2.442 5.862} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {2.321 5.373}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {2.281 5.178}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {2.185 4.868}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {1.951 4.388}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {1.303 0.033}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {1.51 0.163}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {2.754 1.225} -index 0 -intent none] 94
de::endDrag {2.832 1.245} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {2.832 1.245}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {2.851 1.209} -index 0 -intent none] 94
de::endDrag {2.842 1.209} -context [db::getNext [de::getContexts -window 94]]
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {1.977 6.043}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {1.925 6.092}
de::fit -window 94 -fitView true
gi::executeAction deSaveDesign -in [gi::getWindows 94]
xt::physicalVerification::executeRun drc 94
gi::executeAction giCloseWindow -in [gi::getWindows 159]
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
de::cycleActiveFigure [gi::getWindows 94] -direction next
ile::copy
de::addPoint {2.89 2.583} -context [db::getNext [de::getContexts -window 94]]
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 94]]]; ide::selectByRegion -region rectangle -point {-0.38 6.07} 
de::endDrag {4.97 0.211} -context [db::getNext [de::getContexts -window 94]]
ile::copy
de::addPoint {2.852 2.816} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {4.893 2.991} -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {5.359 4.281}
gi::executeAction deSaveDesign -in [gi::getWindows 94]
xt::physicalVerification::executeRun drc 94
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 160]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 160]]
gi::executeAction giCloseWindow -in [gi::getWindows 160]
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 94]]]; ide::selectByRegion -region rectangle -point {-1.365 7.625} 
de::endDrag {8.003 -2.018} -context [db::getNext [de::getContexts -window 94]]
ile::copy
de::addPoint {3.752 3.023} -context [db::getNext [de::getContexts -window 94]]
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {5.818 3.535}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {5.922 3.575}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {8.02 4.119}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {8.02 4.119}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {7.929 4.087}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {7.93 4.086}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {7.93 4.086}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {8.124 4.034}
de::addPoint {7.845 3.943} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {7.826 4.138}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 94]]
de::addPoint {7.722 3.477} -context [db::getNext [de::getContexts -window 94]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+179
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {-3.435 7.157} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {-3.435 7.157} -index 0 -intent none] 94
de::endDrag {9.705 1.248} -context [db::getNext [de::getContexts -window 94]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {6.245 -0.735} -index 0 -intent none] 94
de::endDrag {10.586 -0.579} -context [db::getNext [de::getContexts -window 94]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {10.444 -0.45} -index 0 -intent none] 94
de::endDrag {10.353 3.205} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {9.977 4.747}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {9.938 4.494} -index 0 -intent none] 94
de::endDrag {9.355 4.423} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {9.413 3.367}
de::fit -window 94 -fitView true
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {9.889 1.572} -index 0 -intent none] 94
de::endDrag {9.53 1.527} -context [db::getNext [de::getContexts -window 94]]
gi::executeAction deSaveDesign -in [gi::getWindows 94]
xt::physicalVerification::executeRun drc 94
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 161]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 161]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 161]]
gi::executeAction giCloseWindow -in [gi::getWindows 161]
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
de::fit -window 94 -fitView true
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
gi::addWindow 162 -to 1 -side top
gi::setActiveWindow 162
gi::setActiveWindow 162 -raise true
dm::openLibraryManager
gi::closeWindows [gi::getWindows 162]
gi::setSectionSizes {libs} -values {466} -in [gi::getWindows 163]
gi::setCurrentIndex {libs} -index {inverter} -in [gi::getWindows 163]
gi::setItemSelection {libs} -index {inverter} -in [gi::getWindows 163]
gi::setCurrentIndex {cells} -index {Final} -in [gi::getWindows 163]
gi::setItemSelection {cells} -index {Final} -in [gi::getWindows 163]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 163]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 163]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 163]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 163]
gi::executeAction dmOpen -in [gi::getWindows 163]
gi::setField {stopLevel} -value {4} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 164]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 164]]]; ide::selectByRegion -region rectangle -point {-7.52 1.065} 
de::endDrag {5.399 -2.644} -context [db::getNext [de::getContexts -window 164]]
ile::copy
de::addPoint {-0.654 0.224} -context [db::getNext [de::getContexts -window 164]]
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {6.408 3.766}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {7.506 8.534}
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {6.849 6.475}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {6.834 6.432}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {6.835 6.432}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {6.834 6.317}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {-36.398 -16.686}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {-36.398 -16.686}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {-32.063 -20.587}
de::addPoint {-31.933 -19.46} -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 94]]]; ide::selectByRegion -region rectangle -point {-37.35 -21.785} 
de::endDrag {-25.778 -23.058} -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {-31.586 -21.888} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {-27.353 -22.09} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {-35.806 -20.761} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {-37.958 -18.94}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {-37.98 -18.94}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {-37.915 -18.94} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {-37.969 -18.936} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::addPoint {-37.648 -18.958} -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::addPoint {-37.644 -18.958} -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {-36.43 -19.168}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {-35.802 -19.427}
ile::delete
de::addPoint {-26.699 -19.948} -context [db::getNext [de::getContexts -window 94]]
de::completeShape -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::addPoint {-26.699 -19.948} -context [db::getNext [de::getContexts -window 94]]
ile::delete
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::addPoint {-28.043 -19.586} -context [db::getNext [de::getContexts -window 94]]
de::completeShape -context [db::getNext [de::getContexts -window 94]]
ile::delete
ile::delete
de::startDrag {-39.067 -17.462} -context [db::getNext [de::getContexts -window 94]]
de::endDrag {-26.612 -24.803} -context [db::getNext [de::getContexts -window 94]]
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {-29.358 -18.907}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {-29.589 -18.994}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {-29.676 -19.08}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {-29.675 -19.081}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {-29.733 -19.196}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {-31.352 -19.889}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {-31.351 -19.89}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {-31.351 -19.889}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {-383.686 -33.761}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {243.303 69.813}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {-134 -18.964}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {-134 -18.964}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {-37.825 -18.964}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {-37.709 -18.848}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {-37.709 -18.733}
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {-30.737 -19.838}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {-30.652 -19.957}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {-27.473 -19.77}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {-27.494 -19.762}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {-28.054 -19.539} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {-28.054 -19.539} -index 0 -intent none]
ile::delete
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::fit -window 94 -fitView true
de::addPoint {-26.159 -17.192} -context [db::getNext [de::getContexts -window 94]]
de::startDrag {-38.674 -17.226} -context [db::getNext [de::getContexts -window 94]]
de::endDrag {-23.818 -23.636} -context [db::getNext [de::getContexts -window 94]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 94]]]; ide::selectByRegion -region rectangle -point {-38.37 -17.19} 
de::endDrag {-23.92 -23.026} -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {-30.466 -19.465} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 94]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 94]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 94]]]; ide::selectByRegion -region rectangle -point {-38.095 -17.735} 
de::endDrag {-26.362 -22.517} -context [db::getNext [de::getContexts -window 94]]
ile::move
de::addPoint {-29.618 -19.838} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {-26.667 3.429} -context [db::getNext [de::getContexts -window 94]]
ile::move
de::addPoint {-35.113 3.463} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.333 1.733}
de::addPoint {3.841 1.92} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.451 3.141}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.452 3.141}
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {1.361 4.541}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {1.563 4.528}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {1.563 4.528}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {1.579 4.512}
ile::move
de::addPoint {1.604 4.475} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {1.57 4.468} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {2.904 4.035}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {3.245 3.517} -index 0 -intent none]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {3.258 3.517}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {3.257 3.517}
de::fit -window 94 -fitView true
gi::executeAction deSaveDesign -in [gi::getWindows 94]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {1.584 4.134}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {1.596 4.134}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {2.773 3.96} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {2.792 3.958} -index 0 -intent none] 94
de::endDrag {2.57 3.945} -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {2.786 3.951} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {2.786 3.951} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {2.786 3.983} -index 0 -intent none]
ide::descend 94 -inPlace false -promptView false -readOnly auto
ile::delete
de::return [db::getNext [de::getContexts -window 94]] -levels -1
de::return [db::getNext [de::getContexts -window 94]] -levels -1
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {2.805 3.897} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {2.62 3.645} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {2.773 3.838} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {2.805 3.84} -index 0 -intent none] 94
de::endDrag {2.57 3.826} -context [db::getNext [de::getContexts -window 94]]
ile::createVia
de::addPoint {2.515 3.815} -context [db::getNext [de::getContexts -window 94]]
ile::createVia
gi::setField {viaAuto} -value {false} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 94]]
gi::setField {viaAuto} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {1.407 4.426}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {1.408 4.446}
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.051 2.793}
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {4.794 3.934} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {4.794 3.934} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {4.794 3.934} -index 0 -intent none]
ile::delete
ile::delete
de::addPoint {4.794 3.934} -context [db::getNext [de::getContexts -window 94]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 94]]
ile::delete
ile::createVia
de::addPoint {2.528 3.821} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {3.51 3.775} -context [db::getNext [de::getContexts -window 94]]
de::completeShape -context [db::getNext [de::getContexts -window 94]]
de::addPoint {3.296 3.834} -context [db::getNext [de::getContexts -window 94]]
de::completeShape -context [db::getNext [de::getContexts -window 94]]
de::addPoint {2.931 3.859} -context [db::getNext [de::getContexts -window 94]]
de::completeShape -context [db::getNext [de::getContexts -window 94]]
ile::createVia
ile::createVia
ile::createVia
ile::createVia
gi::setField {depthView} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 94]]
gi::setField {viaAuto} -value {false} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 94]]
gi::setField {viaAuto} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 94]]
gi::setField {viaAuto} -value {false} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 94]]
gi::setField {viaAuto} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 94]]
de::addPoint {2.511 3.85} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {2.616 3.783} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {2.616 3.783} -context [db::getNext [de::getContexts -window 94]]
de::fit -window 94 -fitView true
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {0.375 3.815}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {0.879 3.211}
de::fit -window 94 -fitView true
de::addPoint {-29.957 -12.546} -context [db::getNext [de::getContexts -window 94]]
de::startDrag {-37.86 -16.378} -context [db::getNext [de::getContexts -window 94]]
de::endDrag {-25.039 -24.416} -context [db::getNext [de::getContexts -window 94]]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 94]
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.265 1.394}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {4.299 1.649}
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {0.816 4.46}
ile::createVia
de::addPoint {1.492 4.622} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {1.546 4.984} -context [db::getNext [de::getContexts -window 94]]
gi::setActiveWindow 151
gi::setActiveWindow 151 -raise true
de::zoom -window [gi::getWindows 151] -factor 2.0 -center {-11.175 7.417}
de::zoom -window [gi::getWindows 151] -factor 2.0 -center {-11.165 7.427}
de::abortCommand -context [db::getNext [de::getContexts -window 151]]
ile::createVia
gi::setField {viaAuto} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 151]]
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
ile::move
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {1.434 4.481}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {1.445 4.535}
de::addPoint {1.434 4.539} -context [db::getNext [de::getContexts -window 94]]
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {1.811 4.451}
ile::createRectangle
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {1.427 4.354}
de::addPoint {1.434 4.359} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {1.787 4.259}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {1.835 4.245}
de::addPoint {2.391 4.201} -context [db::getNext [de::getContexts -window 94]]
ile::createVia
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {1.564 4.245}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {1.582 4.243}
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
ile::createVia
ile::createVia
ile::createVia
ile::createVia
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {1.587 4.266}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {1.61 4.178}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {2.725 4.873}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {2.834 2.134}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {3.513 3.998}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {3.455 4.085}
gi::setActiveWindow 145
gi::setActiveWindow 145 -raise true
gi::setActiveWindow 151
gi::setActiveWindow 151 -raise true
de::abortCommand -context [db::getNext [de::getContexts -window 151]]
ile::delete
de::addPoint {-10.801 7.375} -context [db::getNext [de::getContexts -window 151]]
de::completeShape -context [db::getNext [de::getContexts -window 151]]
de::addPoint {-10.859 7.378} -context [db::getNext [de::getContexts -window 151]]
de::addPoint {-11.228 7.38} -context [db::getNext [de::getContexts -window 151]]
de::abortCommand -context [db::getNext [de::getContexts -window 151]]
ile::createRectangle
de::setActiveLPP [de::getLPPs "m2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 151]]]
ile::createRectangle
de::startDrag {-11.355 7.422} -context [db::getNext [de::getContexts -window 151]]
de::endDrag {-10.908 7.31} -context [db::getNext [de::getContexts -window 151]]
gi::setActiveWindow 145
gi::setActiveWindow 145 -raise true
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {1.407 5.017}
ile::createVia
de::addPoint {1.467 4.616} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {1.481 4.616} -context [db::getNext [de::getContexts -window 94]]
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {1.51 4.661} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 94] -direction next
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {1.508 4.73} -index 1 -intent none]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {1.57 4.854}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 94] -point {0.518 4.909} -index 0 -intent none] 94
de::endDrag {0.594 4.865} -context [db::getNext [de::getContexts -window 94]]
gi::setActiveWindow 164
gi::setActiveWindow 164 -raise true
de::deselectAll [db::getNext [de::getContexts -window 164]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 164]]
ile::createBoundary
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 164]]
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 164]]
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 164]]
gi::setActiveWindow 163
gi::setActiveWindow 163 -raise true
gi::setActiveWindow 147
gi::setActiveWindow 147 -raise true
de::deselectAll [db::getNext [de::getContexts -window 147]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 147]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 147]
gi::setActiveWindow 151
gi::setActiveWindow 151 -raise true
de::zoom -window [gi::getWindows 151] -factor 0.5 -center {-11.021 7.145}
de::addPoint {-11.07 7.391} -context [db::getNext [de::getContexts -window 151]]
de::abortCommand -context [db::getNext [de::getContexts -window 151]]
de::zoom -window [gi::getWindows 151] -factor 2.0 -center {-11.011 7.359}
de::deselectAll [db::getNext [de::getContexts -window 151]]
de::select [de::getActiveFigure [gi::getWindows 151] -point {-11.034 7.361} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 151] -point {-11.05 7.365} -index 0 -intent none] 151
de::endDrag {-11.05 7.378} -context [db::getNext [de::getContexts -window 151]]
de::zoom -window [gi::getWindows 151] -factor 2.0 -center {-11.053 7.374}
de::zoom -window [gi::getWindows 151] -factor 2.0 -center {-11.053 7.374}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 151] -point {-11.06 7.37} -index 0 -intent none] 151
de::endDrag {-11.06 7.363} -context [db::getNext [de::getContexts -window 151]]
de::cycleActiveFigure [gi::getWindows 151] -direction next
de::deselectAll [db::getNext [de::getContexts -window 151]]
de::select [de::getActiveFigure [gi::getWindows 151] -point {-10.922 7.373} -index 1 -intent none]
de::zoom -window [gi::getWindows 151] -factor 0.5 -center {-10.941 7.286}
de::cycleActiveFigure [gi::getWindows 151] -direction next
de::zoom -window [gi::getWindows 151] -factor 0.5 -center {-10.937 7.222}
de::zoom -window [gi::getWindows 151] -factor 0.5 -center {-10.936 7.222}
de::zoom -window [gi::getWindows 151] -factor 0.5 -center {-10.927 7.199}
gi::executeAction giCloseWindow -in [gi::getWindows 151]
de::zoom -window [gi::getWindows 151] -factor 2.0 -center {-10.681 7.686}
de::zoom -window [gi::getWindows 151] -factor 2.0 -center {-10.678 7.676}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 151]
gi::executeAction giCloseWindow -in [gi::getWindows 151]
gi::setActiveWindow 147
gi::setActiveWindow 147 -raise true
gi::setActiveWindow 145
gi::setActiveWindow 145 -raise true
gi::setActiveWindow 163
gi::setActiveWindow 163 -raise true
gi::setActiveWindow 164
gi::setActiveWindow 164 -raise true
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {2.584 4.367}
ile::createVia
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {2.282 4.204}
ile::createRectangle
de::fit -window 94 -fitView true
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {1.461 3.311}
de::zoom -window [gi::getWindows 94] -factor 2.0 -center {1.472 3.311}
de::addPoint {1.497 3.338} -context [db::getNext [de::getContexts -window 94]]
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {3.282 2.938}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {3.497 2.905}
de::zoom -window [gi::getWindows 94] -factor 0.5 -center {4.683 2.991}
de::fit -window 94 -fitView true
de::addPoint {9.757 3.01} -context [db::getNext [de::getContexts -window 94]]
ile::createVia
de::addPoint {3.508 3.074} -context [db::getNext [de::getContexts -window 94]]
de::abortCommand -context [db::getNext [de::getContexts -window 94]]
ile::createVia
de::addPoint {1.634 3.204} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {1.785 3.118} -context [db::getNext [de::getContexts -window 94]]
de::completeShape -context [db::getNext [de::getContexts -window 94]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 94]]
ile::copyToClipboard
gi::executeAction deObjectActivation -in [gi::getWindows 94]
gi::executeAction deObjectActivation -in [gi::getWindows 94]
gi::executeAction deObjectActivation -in [gi::getWindows 94]
gi::executeAction deObjectActivation -in [gi::getWindows 94]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 94]] -value false
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
exit
