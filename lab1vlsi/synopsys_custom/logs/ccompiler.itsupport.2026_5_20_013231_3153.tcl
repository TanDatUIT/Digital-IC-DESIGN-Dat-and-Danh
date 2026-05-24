dm::openLibraryManager
gi::setCurrentIndex {libs} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value 290x926
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1101+5+56
gi::setField {stopLevel} -value {2} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 5]]
de::fit -window 5 -fitView true
ile::createVia
gi::setField {viaAuto} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::addPoint {1.742 3.218} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.713 4.303} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.26 4.497}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.26 4.504}
ile::createVia
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.228 4.919}
de::fit -window 5 -fitView true
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.75 4.971}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.966 4.989}
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.642 5.664} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {0.642 5.664} -index 0 -intent none] 5
de::endDrag {0.664 5.721} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.355 6.26}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.423 6.228}
de::fit -window 5 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.463 5.874} -index 0 -intent none]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.463 5.874}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.463 5.874}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.416 5.912}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.401 5.905} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {1.401 5.905} -index 0 -intent none] 5
de::endDrag {1.401 5.901} -context [db::getNext [de::getContexts -window 5]]
de::fit -window 5 -fitView true
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.293 6.348}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.153 6.294}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.347 5.906} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {3.347 5.906} -index 0 -intent none] 5
de::endDrag {3.352 5.901} -context [db::getNext [de::getContexts -window 5]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 5]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 5]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 5]] -steps 1
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.993 5.971}
de::fit -window 5 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {10.339 6.17}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {10.166 5.922}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {10.166 5.922}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {10.165 5.919}
de::fit -window 5 -fitView true
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.018 6.342}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.133 6.31}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.506 5.741} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {0.506 5.746} -index 0 -intent none] 5
de::endDrag {0.542 5.804} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deSaveDesign -in [gi::getWindows 5]
xt::physicalVerification::executeRun drc 5
xt::physicalVerification::executeRun drc 5
xt::physicalVerification::executeRun drc 5
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]] -value 475x427+865+447
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]]
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 6]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.519 5.739}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.595 5.599}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.637 5.469}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.683 2.022}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.453 1.922}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.483 2.04}
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 5]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 5]] -value false
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.489 5.933} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {0.489 5.79} -index 0 -intent none] 5
de::endDrag {-0.373 5.783} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {full_adder_2bit} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {full_adder_2bit} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {full_adder_2bit} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {full_adder_2bit} -in [gi::getWindows 2]
gi::executeAction dmDelete -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {2cmos} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {run_details} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {run_details} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_full_adder_2bit} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_full_adder_2bit} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_nmos} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_nmos} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_pmos} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_pmos} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {TB_CMOS_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {TB_CMOS_2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {Final} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Final} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {7.1875 9.26875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {10.4 7.7125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {19.15625 6.6875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {19.01875 3.28125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {15.9125 4.7375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {13.38125 5.8625} -index 0 -intent none]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-10.631 7.404}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-10.718 7.44}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-10.764 7.446}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-10.914 7.419}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-10.918 7.418}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-11.56 7.613}
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-11.017 7.526}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-10.548 7.003}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-10.528 6.822}
de::fit -window 7 -fitView true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {starrc} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {starrc} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_tb_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_tb_2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_tb_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_tb_2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NMOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NMOS} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {TB_CMOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {TB_CMOS} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {TB_CMOS_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {TB_CMOS_2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setField {stopLevel} -value {2} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {8.852 3.203} -index 0 -intent none]
ile::delete
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 9]]]; ide::selectByRegion -region rectangle -point {-0.07 6.135} 
de::endDrag {11.179 -0.073} -context [db::getNext [de::getContexts -window 9]]
ile::delete
ile::delete
de::addPoint {7.925 1.96} -context [db::getNext [de::getContexts -window 9]]
gi::executeAction deSaveDesign -in [gi::getWindows 9]
gi::executeAction deSaveDesign -in [gi::getWindows 9]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+253
gi::setCurrentIndex {instLCVCellCategories} -index {LAB3} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::setItemSelection {instLCVCellCategories} -index {LAB3} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::setCurrentIndex {instLCVCells} -index {NAND2_2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::setItemSelection {instLCVCells} -index {NAND2_2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
de::addPoint {2.496 3.073} -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {2.036 4.265}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {2.137 4.266}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {2.308 4.323}
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 9]]]; ide::selectByRegion -region rectangle -point {-9.815 12.31} 
de::endDrag {-4.241 2.945} -context [db::getNext [de::getContexts -window 9]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 9] -point {-8.378 8.978} -index 0 -intent none] 9
de::endDrag {18.512 9.15} -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {18.684 11.449}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {18.684 11.449}
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {19.417 9.337}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {19.137 9.438}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {18.986 9.528}
gi::executeAction deSaveDesign -in [gi::getWindows 9]
xt::physicalVerification::executeRun drc 9
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 9]] -value 475x427+865+447
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 9]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 9]]
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 9]]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 10]
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {17.973 11.014}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {17.962 10.87}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {18.091 10.655}
ile::createVia
gi::setField {viaAuto} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 9]]
de::addPoint {18.088 10.432} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {18.533 10.434} -context [db::getNext [de::getContexts -window 9]]
de::completeShape -context [db::getNext [de::getContexts -window 9]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 9]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 9]] -value false
ile::createVia
de::addPoint {18.112 10.453} -context [db::getNext [de::getContexts -window 9]]
de::completeShape -context [db::getNext [de::getContexts -window 9]]
de::addPoint {18.096 10.451} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {18.056 10.469} -context [db::getNext [de::getContexts -window 9]]
de::completeShape -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {18.263 10.394}
de::addPoint {18.28 10.42} -context [db::getNext [de::getContexts -window 9]]
ile::createRectangle
de::setActiveLPP [de::getLPPs "m2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 9]]]
ile::createRectangle
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {18.07 10.345}
de::addPoint {18.024 10.499} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {18.479 10.394} -context [db::getNext [de::getContexts -window 9]]
ile::createVia
de::setActiveLPP [de::getLPPs "m1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 9]]]
ile::createRectangle
de::startDrag {18.371 10.502} -context [db::getNext [de::getContexts -window 9]]
de::endDrag {18.524 10.094} -context [db::getNext [de::getContexts -window 9]]
ile::createVia
de::addPoint {18.102 10.466} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
ile::createVia
ile::createVia
ile::createVia
ile::createVia
ile::createVia
le::showDesignOptions
gi::setActiveDialog [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 9]] -value 645x597+0+65
gi::setActiveTab {tabWidget} -tabName {grids} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 9]]
gi::setActiveTab {tabWidget} -tabName {command} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 9]]
gi::setField {autoAbutment} -value {true} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 9]]
gi::setField {postAutoAbutmentProcedure} -value {true} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 9]]
gi::pressButton {ok} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 9]]
de::addPoint {18.108 10.426} -context [db::getNext [de::getContexts -window 9]]
ile::createVia
ile::createVia
ile::createVia
ile::createVia
ile::createVia
ile::createVia
ile::createVia
gi::pressButton {dnSyncButton} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 9]]
gi::setField {/nets/textEdit} -value {} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 9 ]]
gi::setField {viaAutoAllowExceed} -value {false} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 9]]
gi::setField {viaAuto} -value {false} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 9]]
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {18.353 10.396}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {18.364 10.391}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {18.794 9.906}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {18.787 9.797}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {18.716 9.539}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {18.285 7.212}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {18.271 7.169}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {18.314 10.013}
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {18.206 10.153}
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {18.946 9.658} -index 0 -intent none]
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {18.731 10.175}
de::cycleActiveFigure [gi::getWindows 9] -direction next
ide::descend 9 -inPlace false -promptView false -readOnly auto
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-11.428 7.599}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-11.408 7.615}
ile::createVia
gi::setField {viaAuto} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 9]]
de::addPoint {-11.292 7.357} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {-10.937 7.338} -context [db::getNext [de::getContexts -window 9]]
gi::executeAction deSaveDesign -in [gi::getWindows 9]
gi::executeAction deSaveDesign -in [gi::getWindows 9]
gi::executeAction deSaveDesign -in [gi::getWindows 9]
xt::showDRCSetup -job drc -window 9
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 9]] -value 475x427+865+410
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 9]]
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 9]]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-11.07 7.445}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-11.065 7.435}
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {-11.074 7.402} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {attributes} -value {0.15} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction deSaveDesign -in [gi::getWindows 9]
xt::physicalVerification::executeRun drc 9
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-11.007 7.446}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-11.001 7.434}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-11 7.4}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-10.816 6.149}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-10.816 6.15}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-10.894 4.27}
de::fit -window 9 -fitView true
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-11.175 7.825}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-11.175 7.825}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-11.175 7.825}
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {-11.186 7.44} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 9] -point {-11.068 7.463} -index 0 -intent none] 9
de::endDrag {-11.069 7.439} -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {-11.068 7.456} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 9] -point {-11.068 7.456} -index 0 -intent none] 9
de::endDrag {-11.068 7.439} -context [db::getNext [de::getContexts -window 9]]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::executeAction deSaveDesign -in [gi::getWindows 9]
gi::executeAction deSaveDesign -in [gi::getWindows 9]
gi::executeAction deSaveDesign -in [gi::getWindows 9]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {-11.214 7.434} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {-11.194 7.427} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {-10.859 7.407} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {-11.399 7.39} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {-11.226 7.396} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 9] -point {-11.226 7.396} -index 0 -intent none] 9
de::endDrag {-11.231 7.396} -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-10.747 7.451}
ile::stretch
de::addPoint {-10.918 7.431} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 9]]
ile::stretch
de::addPoint {-10.914 7.433} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {-10.911 7.433} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-10.909 7.442}
ile::createVia
de::addPoint {-11.301 7.407} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {-10.952 7.402} -context [db::getNext [de::getContexts -window 9]]
gi::executeAction deSaveDesign -in [gi::getWindows 9]
gi::executeAction deSaveDesign -in [gi::getWindows 9]
gi::executeAction deSaveDesign -in [gi::getWindows 9]
xt::physicalVerification::executeRun drc 9
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {-11.331 5.247}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {-11.33 5.246}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {-11.33 5.246}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {-11.33 5.247}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {-12.678 7.631}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {-12.678 7.631}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {-12.678 7.631}
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 12]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 12]] -value false
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {-11.11 5.259}
de::fit -window 12 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setField {stopLevel} -value {3} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 13]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {19.26 9.507}
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {18.498 10.243} -index 0 -intent none]
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {18.498 10.243}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {18.498 10.243}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {18.497 10.221}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {18.496 10.221}
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {18.204 10.205} -index 0 -intent none]
ide::descend 13 -inPlace false -promptView false -readOnly auto
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {-11.318 7.015}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {-11.318 7.083}
de::fit -window 13 -fitView true
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {-10.728 7.456}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {-10.728 7.446}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {-10.958 7.417}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {-10.958 7.418}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {-10.958 7.418}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {-10.891 7.439}
ile::stretch
de::addPoint {-10.887 7.451} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {-10.885 7.457} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 13] -direction next
de::cycleActiveFigure [gi::getWindows 13] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {-10.873 7.407} -index 0 -intent none] 13
de::endDrag {-10.697 7.347} -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {-10.924 7.256} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {-10.825 7.361} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {-10.79 7.375} -index 0 -intent none] 13
de::endDrag {-10.996 7.375} -context [db::getNext [de::getContexts -window 13]]
gi::executeAction deSaveDesign -in [gi::getWindows 13]
xt::physicalVerification::executeRun drc 13
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {-10.618 6.977}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {-10.696 7.074}
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {-11.258 7.278} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {-10.433 6.897}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 15]]
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {-10.463 7.083}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {-10.463 7.082}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {-10.8 8.961}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {-10.8 8.961}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {-10.395 7.134}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {-10.395 7.134}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {-10.395 7.133}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {-10.55 6.175}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {-10.537 6.136}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {-10.537 6.136}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 15]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {-10.968 6.836} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 15]]
de::setActiveLPP [de::getLPPs "m1 pin" -from [db::getAttr editDesign -of [de::getContexts -window 15]]]
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {-11.036 6.914}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 15] -point {-11 7.042} -index 0 -intent none] 15
de::endDrag {-10.932 6.953} -context [db::getNext [de::getContexts -window 15]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cellCategories} -index {LAB1} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {LAB1} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {LAB1} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {LAB1} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {FULL_ADDER_2BIT} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {FULL_ADDER_2BIT} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {LAB3_NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {LAB3_NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setField {stopLevel} -value {3} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {3.472 2.319} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 16]]
gi::executeAction deSaveDesign -in [gi::getWindows 16]
xt::physicalVerification::executeRun drc 16
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 16]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 16]
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {3.182 1.93}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {2.648 1.811}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {2.629 1.834}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 16]]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {-11.012 7.339}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {-11.014 7.333}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {-11.041 7.29}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {-11.044 7.287}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {-11.044 7.286}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {-11.109 5.161}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {-10.993 7.526}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {-10.993 7.526}
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {-11.038 7.356} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {-10.964 7.09} -index 0 -intent none]
ile::createVia
gi::setField {viaAuto} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 13]]
de::addPoint {-11.301 7.367} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {-10.941 7.367} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {-10.76 7.196} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {-10.939 7.132} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {-10.926 7.429}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {-10.926 7.429}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {-10.917 7.448}
de::addPoint {-10.926 7.452} -context [db::getNext [de::getContexts -window 13]]
gi::executeAction deSaveDesign -in [gi::getWindows 13]
xt::physicalVerification::executeRun drc 13
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {-10.91 7.133}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {-10.91 7.128}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {-11.027 6.392}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {-11.008 6.393}
db::showPrint -parent 13
gi::setActiveDialog [gi::getDialogs {dbPrint} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {dbPrint} -parent [gi::getWindows 13]] -value 638x650+631+230
gi::closeWindows [gi::getDialogs {dbPrint} -parent [gi::getWindows 13]]
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {-11.215 6.237}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {-11.228 6.211}
de::fit -window 13 -fitView true
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {-11.058 3.413}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {-11.058 3.413}
de::addPoint {-10.749 3.593} -context [db::getNext [de::getContexts -window 13]]
de::fit -window 13 -fitView true
de::addPoint {-10.715 6.193} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {-11.253 6.504} -context [db::getNext [de::getContexts -window 13]]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {-11.119 6.938}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {-11.118 6.932}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {-11.118 6.931}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {-10.834 6.374}
de::addPoint {-10.426 6.206} -context [db::getNext [de::getContexts -window 15]]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setCurrentIndex {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_full_adder_2bit} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_full_adder_2bit} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {FA_1bit_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {FA_1bit_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {Final} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Final} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
xt::physicalVerification::executeRun drc 19
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 19]] -value 475x427+865+447
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 19]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 19]]
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 19]]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {-6.706 -1.404}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-6.371 -1.988}
gi::setField {stopLevel} -value {3} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 19]]
de::fit -window 19 -fitView true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 19]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 19]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 19]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 19]] -value false
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveTab {tabs} -tabName {full_adder.LAYOUT_ERRORS} -in [gi::getWindows 20]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {5.128 -0.988}
de::fit -window 19 -fitView true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
de::fit -window 19 -fitView true
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-3.133 0.089}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-3.132 0.034}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-3.132 -0.039}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-3.132 -0.039}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-3.133 -0.183}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-3.132 -0.183}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-3.133 -0.182}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {-12.397 -3.657}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {-12.976 -3.657}
de::fit -window 19 -fitView true
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::executeAction giCloseWindow -in [gi::getWindows 15]
xt::showDRCSetup -job drc -window 19
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 19]] -value 475x427+865+410
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 19]]
gi::setField {/tabGroup/mainTab/layoutGroup/layoutCellViewCell} -value {Final} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 19]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 19]]
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 19]]
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
xt::showLVSSetup -job lvs -window 19
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 19]] -value 704x454+787+419
gi::pressButton {/apply} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 19]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 19]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 19]]
gi::closeWindows [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 19]]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {6.9125 6.4375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 23] -direction next
ide::descend 23 -inPlace false -promptView false -readOnly auto
gi::executeAction deCanvasDragSelect -in [gi::getWindows 23]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 23]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.48125 3.64375}
gi::executeAction deCanvasDragSelect -in [gi::getWindows 23]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 23]
ise::copy
de::addPoint {3.925 3.3875} -context [db::getNext [de::getContexts -window 23]]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmOpen -in [gi::getWindows 2]
de::return [db::getNext [de::getContexts -window 24]] -levels -1
de::addPoint {11.55625 8.64375} -context [db::getNext [de::getContexts -window 24]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 24]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {6.74375 5.9375} -index 0 -intent none]
ise::delete
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {4.31875 4.59375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {6.74375 2.725} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {10.2375 4.34375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {13.09375 3.05625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {15.925 4.925} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {15.59375 1.94375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {18.8375 4.10625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {19.05625 0.575} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 24] -factor 2.0 -center {10.18125 7.975}
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {9.93125 7.59375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {9.9375 6.35} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 24] -factor 0.5 -center {11.41875 5.49375}
de::zoom -window [gi::getWindows 24] -factor 0.5 -center {11.4125 5.49375}
de::zoom -window [gi::getWindows 24] -factor 2.0 -center {12.58125 7.575}
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {13.4 7.95} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragSelect -in [gi::getWindows 24]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 24]
ise::stretch
de::addPoint {12.04375 8.325} -context [db::getNext [de::getContexts -window 24]]
de::addPoint {8.7125 9.65625} -context [db::getNext [de::getContexts -window 24]]
ise::createWire
de::addPoint {6.2 6.36875} -context [db::getNext [de::getContexts -window 24]]
de::setCursor -point {6.1875 6.4375 }
de::addPoint {6.575 8.95} -context [db::getNext [de::getContexts -window 24]]
de::addPoint {6.175 5.86875} -context [db::getNext [de::getContexts -window 24]]
de::setCursor -point {6.25 5.875 }
de::addPoint {6.575 7.74375} -context [db::getNext [de::getContexts -window 24]]
de::zoom -window [gi::getWindows 24] -factor 0.5 -center {6.59375 3.875}
de::abortCommand -context [db::getNext [de::getContexts -window 24]]
de::zoom -window [gi::getWindows 24] -factor 2.0 -center {0.85 5.0375}
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 24]]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {8.00625 6.13125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 24]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 24]]
ise::delete
de::addPoint {8.04375 6.11875} -context [db::getNext [de::getContexts -window 24]]
ise::delete
de::addPoint {8.16875 6.0375} -context [db::getNext [de::getContexts -window 24]]
de::addPoint {8.1125 5.8} -context [db::getNext [de::getContexts -window 24]]
ise::delete
de::addPoint {8.63125 4.83125} -context [db::getNext [de::getContexts -window 24]]
de::startDrag {8.63125 4.83125} -context [db::getNext [de::getContexts -window 24]]
de::endDrag {8.66875 4.88125} -context [db::getNext [de::getContexts -window 24]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 24]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 24]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 24]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 24]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 24]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 24]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 24]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 24]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 24]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 24]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 24]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 24]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 24]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 24]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 24]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 24]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 24]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 24]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 24]] -steps 1
de::zoom -window [gi::getWindows 24] -factor 0.5 -center {9.2125 6.95}
ise::check
ise::check
ise::check
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 22]
xt::showLVSSetup -job lvs -window 19
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 19]] -value 704x454+787+382
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 19]]
gi::setCurrentIndex {/tabGroup/controlVariablesTab/controlVariablesTable} -index {0,0} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 19]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 19]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 19]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 19]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 19]]
gi::setField {/tabGroup/mainTab/layoutGroup/layoutFormat/stream} -value {true} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 19]] -value 822x485+787+382
gi::setField {/tabGroup/mainTab/layoutGroup/layoutFormat/netlist} -value {true} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 19]]
gi::setField {/tabGroup/mainTab/layoutGroup/layoutFormat/openAccess} -value {true} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 19]]
gi::setField {/tabGroup/mainTab/layoutGroup/layoutFormat/netlist} -value {true} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 19]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 19]]
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 19]]
gi::setField {/tabGroup/mainTab/layoutGroup/layoutFormat/openAccess} -value {true} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 19]]
gi::closeWindows [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 19]]
gi::executeAction giCloseWindow -in [gi::getWindows 25]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {5.091 -3.114} -index 0 -intent none]
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {FA_1bit_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {FA_1bit_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {Final} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Final} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setField {stopLevel} -value {4} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 26]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {18.813 9.248}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {18.812 9.248}
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {19.097 9.275} -index 0 -intent none]
ile::copy
de::addPoint {19.097 9.326} -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {21.041 9.43}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {21.21 9.43}
de::addPoint {20.238 9.333} -context [db::getNext [de::getContexts -window 26]]
ile::copy
de::addPoint {20.043 9.404} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {21.19 9.171} -context [db::getNext [de::getContexts -window 26]]
ile::copy
de::addPoint {21.242 9.637} -context [db::getNext [de::getContexts -window 26]]
de::abortCommand -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {22.026 9.955}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 26]]]; ide::selectByRegion -region rectangle -point {17.115 11.69} 
de::endDrag {22.959 5.277} -context [db::getNext [de::getContexts -window 26]]
ile::copy
de::addPoint {20.471 9.799} -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {23.154 9.838}
de::addPoint {22.765 9.637} -context [db::getNext [de::getContexts -window 26]]
xt::physicalVerification::executeRun drc 26
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 26]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 26]] -value 475x427+865+447
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 26]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 26]]
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 26]]
gi::executeAction giCloseWindow -in [gi::getWindows 27]
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 26]]]; ide::selectByRegion -region rectangle -point {16.605 11.62} 
de::endDrag {24.314 5.633} -context [db::getNext [de::getContexts -window 26]]
ile::copy
de::addPoint {22.759 7.285} -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {24.903 7.369}
de::abortCommand -context [db::getNext [de::getContexts -window 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 26]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 26]]]; ide::selectByRegion -region rectangle -point {24.63 5.57} 
de::endDrag {19.928 11.879} -context [db::getNext [de::getContexts -window 26]]
ile::copy
de::addPoint {21.392 10.156} -context [db::getNext [de::getContexts -window 26]]
de::abortCommand -context [db::getNext [de::getContexts -window 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {23.776 10.156}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {23.776 10.156}
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 26]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+216
de::abortCommand
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {21.988 9.858}
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {22.72 9.618} -index 0 -intent none]
ile::copy
de::addPoint {22.72 9.618} -context [db::getNext [de::getContexts -window 26]]
de::fit -window 26 -fitView true
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {24.662 8.335}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {24.663 8.334}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {24.818 8.36}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {24.818 8.36}
de::addPoint {23.878 8.626} -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {20.658 9.5}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 26]]]; ide::selectByRegion -region rectangle -point {14.465 13.505} 
de::endDrag {28.239 4.382} -context [db::getNext [de::getContexts -window 26]]
ile::copy
de::addPoint {22.356 9.89} -context [db::getNext [de::getContexts -window 26]]
de::fit -window 26 -fitView true
de::fit -window 26 -fitView true
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {21.329 9.332}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {22.184 9.281}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {29.285 7.959}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {29.091 7.92}
de::addPoint {29.246 7.842} -context [db::getNext [de::getContexts -window 26]]
de::fit -window 26 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {30.791 8.976} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {29.391 9.173} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {29.702 9.204} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {28.955 9.349} -index 0 -intent none]
ile::delete
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
de::zoom -window [gi::getWindows 24] -factor 2.0 -center {11.2625 5.48125}
de::fit -window 24 -fitEdit true
db::setAttr shown -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 24]] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]] -value 290x934
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 24]] -value 290x934
de::startDrag {0.7125 5.4375} -context [db::getNext [de::getContexts -window 24]]
de::endDrag {1.7125 4.15} -context [db::getNext [de::getContexts -window 24]]
de::abortCommand -context [db::getNext [de::getContexts -window 24]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 24]] -steps 1
de::zoom -window [gi::getWindows 24] -factor 2.0 -center {1.2375 3.71875}
de::zoom -window [gi::getWindows 24] -factor 2.0 -center {1.03125 4.64375}
de::zoom -window [gi::getWindows 24] -factor 2.0 -center {1.0375 4.64375}
de::fit -window 24 -fitEdit true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 24]
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {18.94 9.007}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {18.836 9.007}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {18.719 9.155}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {18.995 9.326}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 26]]]; ide::selectByRegion -region rectangle -point {16.67 12.26} 
de::endDrag {29.705 5.603} -context [db::getNext [de::getContexts -window 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {27.082 8.9} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {27.247 8.921} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 26] -point {27.279 8.962} -index 0 -intent none] 26
de::endDrag {30.358 8.89} -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {28.336 10.072}
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {27.683 10.367} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {27.59 10.399} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 26]]
ile::delete
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {27.45 10.414}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {27.449 10.414}
de::fit -window 26 -fitView true
de::startDrag {20.469 12.484} -context [db::getNext [de::getContexts -window 26]]
de::endDrag {29.026 8.099} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {27.117 8.675} -context [db::getNext [de::getContexts -window 26]]
de::startDrag {16.902 12.009} -context [db::getNext [de::getContexts -window 26]]
de::endDrag {31.36 5.27} -context [db::getNext [de::getContexts -window 26]]
de::abortCommand -context [db::getNext [de::getContexts -window 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {30.532 8.18} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 26]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 26]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+216
gi::setCurrentIndex {instLCVCells} -index {NAND2_2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 26]]
gi::setItemSelection {instLCVCells} -index {NAND2_2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 26]]
gi::setCurrentIndex {instLCVViews} -index {symbol} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 26]]
gi::setItemSelection {instLCVViews} -index {symbol} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 26]]
gi::setCurrentIndex {instLCVViews} -index {layout} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 26]]
gi::setItemSelection {instLCVViews} -index {layout} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 26]]
de::addPoint {20.196 8.665} -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {18.963 7.978}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {18.964 8.018}
de::abortCommand -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {15.084 11.535}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {14.336 11.838}
de::fit -window 26 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {8.806 14.877} -index 0 -intent none]
ile::copy
de::addPoint {8.806 14.877} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {12.538 14.741} -context [db::getNext [de::getContexts -window 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 26]]
de::setActiveLPP [de::getLPPs "m4 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 26]]]
ile::createRectangle
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {10.517 15.188}
de::addPoint {9.192 15.305} -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {10.585 14.935}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {10.915 14.858}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {12.846 14.715}
de::addPoint {12.503 14.825} -context [db::getNext [de::getContexts -window 26]]
ile::createVia
gi::setField {viaAuto} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 26]]
de::addPoint {9.289 15.02} -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {8.887 15.7}
gi::setField {depthView} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 26]]
de::addPoint {10.258 15.198} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {10.083 15.059} -context [db::getNext [de::getContexts -window 26]]
de::completeShape -context [db::getNext [de::getContexts -window 26]]
de::addPoint {10.079 15.059} -context [db::getNext [de::getContexts -window 26]]
de::completeShape -context [db::getNext [de::getContexts -window 26]]
de::addPoint {9.344 15.204} -context [db::getNext [de::getContexts -window 26]]
de::completeShape -context [db::getNext [de::getContexts -window 26]]
de::addPoint {9.344 15.204} -context [db::getNext [de::getContexts -window 26]]
de::completeShape -context [db::getNext [de::getContexts -window 26]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 26]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 26]] -value false
de::abortCommand -context [db::getNext [de::getContexts -window 26]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 26]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {9.195 15.719} -index 0 -intent none]
ide::descend 26 -inPlace false -promptView false -readOnly auto
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {-10.754 6.082}
de::setActiveLPP [de::getLPPs "m1 pin" -from [db::getAttr editDesign -of [de::getContexts -window 26]]]
ile::createRectangle
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {-10.838 6.477}
de::startDrag {-10.989 6.435} -context [db::getNext [de::getContexts -window 26]]
de::endDrag {-10.917 6.299} -context [db::getNext [de::getContexts -window 26]]
de::setActiveLPP [de::getLPPs "poly pin" -from [db::getAttr editDesign -of [de::getContexts -window 26]]]
ile::createRectangle
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {-11.766 6.571}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {-11.703 6.537}
de::startDrag {-11.516 6.51} -context [db::getNext [de::getContexts -window 26]]
de::endDrag {-11.466 6.429} -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {-11.432 6.416}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {-11.391 6.429}
de::startDrag {-11.164 6.565} -context [db::getNext [de::getContexts -window 26]]
de::endDrag {-11.08 6.39} -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {-11.109 6.532}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {-11.102 6.522}
de::abortCommand -context [db::getNext [de::getContexts -window 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {-11.102 6.511} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 26] -direction next
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {-11.092 6.511} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 26] -point {-11.085 6.51} -index 0 -intent none] 26
de::endDrag {-11.094 6.51} -context [db::getNext [de::getContexts -window 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {-11.089 6.512} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 26] -direction next
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {-11.106 6.519} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 26] -point {-11.106 6.519} -index 1 -intent none] 26
de::endDrag {-11.118 6.518} -context [db::getNext [de::getContexts -window 26]]
gi::executeAction deSaveDesign -in [gi::getWindows 26]
de::return [db::getNext [de::getContexts -window 26]] -levels -1
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {9.684 15.081} -index 0 -intent none]
ile::createVia
ile::createVia
ile::createVia
de::addPoint {10.432 14.77} -context [db::getNext [de::getContexts -window 26]]
de::completeShape -context [db::getNext [de::getContexts -window 26]]
de::addPoint {9.908 15.052} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {10.06 15.052} -context [db::getNext [de::getContexts -window 26]]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {9.305 15.165}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {9.305 15.162}
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {9.277 15.049} -index 0 -intent none]
ile::createVia
de::addPoint {9.167 15.127} -context [db::getNext [de::getContexts -window 26]]
de::completeShape -context [db::getNext [de::getContexts -window 26]]
de::addPoint {9.241 15.049} -context [db::getNext [de::getContexts -window 26]]
de::completeShape -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {9.174 15.224}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {9.169 15.225}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 26]] -steps 1
de::addPoint {10.5 14.926} -context [db::getNext [de::getContexts -window 26]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setField {attributes} -value {0.15} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
de::addPoint {9.972 14.943} -context [db::getNext [de::getContexts -window 26]]
de::abortCommand -context [db::getNext [de::getContexts -window 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {9.946 14.865} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {10.283 14.933} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 26] -point {10.283 14.933} -index 0 -intent none] 26
de::endDrag {10.283 14.787} -context [db::getNext [de::getContexts -window 26]]
ile::createVia
de::addPoint {9.343 14.748} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {9.285 14.751} -context [db::getNext [de::getContexts -window 26]]
de::completeShape -context [db::getNext [de::getContexts -window 26]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 26]]
ile::copyToClipboard
gi::executeAction deObjectActivation -in [gi::getWindows 26]
gi::executeAction deObjectActivation -in [gi::getWindows 26]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 26]] -value false
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {9 16.277}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {9.104 16.209}
de::abortCommand -context [db::getNext [de::getContexts -window 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {9.33 16.009} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 26] -direction next
ide::descend 26 -inPlace false -promptView false -readOnly auto
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {-11.328 6.608}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {-11.328 6.608}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {-11.329 6.608}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {-11.325 6.609}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {-11.325 7.6}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {-11.325 7.6}
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {-10.88 7.338} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {-11.043 7.381} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {-11.213 7.367} -index 0 -intent none]
ile::delete
de::return [db::getNext [de::getContexts -window 26]] -levels -1
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {9.123 15.98}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {9.124 15.98}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {9.123 15.979}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {9.719 14.833}
ile::createVia
de::addPoint {9.282 14.729} -context [db::getNext [de::getContexts -window 26]]
de::abortCommand -context [db::getNext [de::getContexts -window 26]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 26]]
gi::addAssistant [gi::getAssistants giConsole -from [gi::getWindows 26]] -to [gi::getWindows 26] -dock bottom -tabbed false
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]] -value 290x831
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {9.946 14.959}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {9.888 14.862}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {8.98 15.887}
gi::executeAction giCloseWindow -in [gi::getWindows 26]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {NAND2_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {tb_full_adder_2bit} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_full_adder_2bit} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_full_adder_2bit} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_full_adder_2bit} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {FA_1bit_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {FA_1bit_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {Final} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Final} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 29]]]; ide::selectByRegion -region rectangle -point {-7.97 3.405} 
de::endDrag {-4.713 -4.426} -context [db::getNext [de::getContexts -window 29]]
ile::copy
de::addPoint {-5.338 -1.341} -context [db::getNext [de::getContexts -window 29]]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
de::zoom -window [gi::getWindows 28] -factor 0.5 -center {-8.371 6.005}
de::addPoint {-7.331 4.85} -context [db::getNext [de::getContexts -window 28]]
de::deselectAll [db::getNext [de::getContexts -window 28]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 28]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 28]]]; ide::selectByRegion -region rectangle -point {-13.61 9.08} 
de::endDrag {-9.844 2.453} -context [db::getNext [de::getContexts -window 28]]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 28]]
de::zoom -window [gi::getWindows 28] -factor 2.0 -center {-5.165 8.532}
gi::setField {stopLevel} -value {3} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 28]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 28]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 28]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 28]]]; ide::selectByRegion -region rectangle -point {-9.87 9.5} 
de::endDrag {-6.096 7.622} -context [db::getNext [de::getContexts -window 28]]
de::deselectAll [db::getNext [de::getContexts -window 28]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 28]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 28]]]; ide::selectByRegion -region rectangle -point {-10.99 9.76} 
de::endDrag {-5.735 8.092} -context [db::getNext [de::getContexts -window 28]]
ile::delete
ile::delete
de::addPoint {-6.963 8.77} -context [db::getNext [de::getContexts -window 28]]
de::completeShape -context [db::getNext [de::getContexts -window 28]]
ile::delete
de::addPoint {-7.894 8.965} -context [db::getNext [de::getContexts -window 28]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 28]]
de::addPoint {-7.771 8.9} -context [db::getNext [de::getContexts -window 28]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 28]]
ile::delete
de::addPoint {-8.53 8.944} -context [db::getNext [de::getContexts -window 28]]
de::completeShape -context [db::getNext [de::getContexts -window 28]]
ile::delete
de::addPoint {-8.154 8.915} -context [db::getNext [de::getContexts -window 28]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 28]]
ile::delete
de::addPoint {-8.724 8.9} -context [db::getNext [de::getContexts -window 28]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 28]]
de::addPoint {-8.826 8.965} -context [db::getNext [de::getContexts -window 28]]
de::zoom -window [gi::getWindows 28] -factor 0.5 -center {-4.06 6.337}
de::abortCommand -context [db::getNext [de::getContexts -window 28]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 28]]]; ide::selectByRegion -region rectangle -point {-5.795 2.09} 
de::endDrag {-7.974 9.24} -context [db::getNext [de::getContexts -window 28]]
ile::delete
de::zoom -window [gi::getWindows 28] -factor 2.0 -center {-6.356 7.204}
de::zoom -window [gi::getWindows 28] -factor 0.5 -center {-6.811 7.514}
de::zoom -window [gi::getWindows 28] -factor 2.0 -center {-6.898 5.854}
gi::executeAction giCloseWindow -in [gi::getWindows 28]
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {3.997 -3.337} -index 0 -intent none]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 29]]]; ide::selectByRegion -region rectangle -point {5.64 -4.535} 
de::endDrag {3.13 4.022} -context [db::getNext [de::getContexts -window 29]]
ile::copy
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 30]]
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
de::addPoint {5.58 -2.914} -context [db::getNext [de::getContexts -window 29]]
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
de::zoom -window [gi::getWindows 30] -factor 0.5 -center {-7.331 3.558}
de::zoom -window [gi::getWindows 30] -factor 0.5 -center {-7.331 3.571}
de::addPoint {-6.061 3.63} -context [db::getNext [de::getContexts -window 30]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 30]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 30]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 30]]]; ide::selectByRegion -region rectangle -point {-16.025 11.025} 
de::endDrag {-9.324 0.164} -context [db::getNext [de::getContexts -window 30]]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 30]]
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {-3.779 5.882}
de::fit -window 30 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {-7.211 8.942} -index 0 -intent none]
ile::delete
ile::delete
de::addPoint {-7.781 9.257} -context [db::getNext [de::getContexts -window 30]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 30]]
ile::delete
de::addPoint {-7.978 9.257} -context [db::getNext [de::getContexts -window 30]]
de::completeShape -context [db::getNext [de::getContexts -window 30]]
ile::delete
ile::delete
de::addPoint {-7.388 9.286} -context [db::getNext [de::getContexts -window 30]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 30]]
ile::delete
ile::delete
de::addPoint {-7.014 9.139} -context [db::getNext [de::getContexts -window 30]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 30]]
ile::delete
de::addPoint {-7.24 9.296} -context [db::getNext [de::getContexts -window 30]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 30]]
ile::delete
ile::delete
de::addPoint {-7.063 9.227} -context [db::getNext [de::getContexts -window 30]]
de::completeShape -context [db::getNext [de::getContexts -window 30]]
ile::delete
ile::delete
de::addPoint {-6.975 9.326} -context [db::getNext [de::getContexts -window 30]]
gi::setField {stopLevel} -value {3} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 30]]
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {-6.296 3.12}
de::zoom -window [gi::getWindows 30] -factor 0.5 -center {-6.385 3.061}
ile::delete
de::addPoint {-6.827 2.501} -context [db::getNext [de::getContexts -window 30]]
de::completeShape -context [db::getNext [de::getContexts -window 30]]
ile::delete
de::addPoint {-7.722 2.599} -context [db::getNext [de::getContexts -window 30]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 30]]
ile::delete
ile::delete
de::addPoint {-7.299 2.53} -context [db::getNext [de::getContexts -window 30]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 30]]
ile::delete
de::addPoint {-7.564 2.569} -context [db::getNext [de::getContexts -window 30]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 30]]
ile::delete
de::addPoint {-7.84 2.54} -context [db::getNext [de::getContexts -window 30]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 30]]
ile::delete
ile::delete
de::addPoint {-8.479 6.611} -context [db::getNext [de::getContexts -window 30]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 30]]
ile::delete
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {-8.066 5.333}
de::addPoint {-7.599 4.802} -context [db::getNext [de::getContexts -window 30]]
de::completeShape -context [db::getNext [de::getContexts -window 30]]
de::addPoint {-7.623 4.802} -context [db::getNext [de::getContexts -window 30]]
de::completeShape -context [db::getNext [de::getContexts -window 30]]
de::addPoint {-7.623 4.802} -context [db::getNext [de::getContexts -window 30]]
de::completeShape -context [db::getNext [de::getContexts -window 30]]
de::addPoint {-7.623 4.802} -context [db::getNext [de::getContexts -window 30]]
de::completeShape -context [db::getNext [de::getContexts -window 30]]
de::addPoint {-7.496 6.011} -context [db::getNext [de::getContexts -window 30]]
de::completeShape -context [db::getNext [de::getContexts -window 30]]
de::addPoint {-7.496 5.938} -context [db::getNext [de::getContexts -window 30]]
de::completeShape -context [db::getNext [de::getContexts -window 30]]
de::addPoint {-7.496 5.938} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {-7.496 5.938} -context [db::getNext [de::getContexts -window 30]]
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {-7.215 6.366}
de::addPoint {-7.183 6.353} -context [db::getNext [de::getContexts -window 30]]
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {-6.999 6.277}
de::addPoint {-7.017 6.285} -context [db::getNext [de::getContexts -window 30]]
de::zoom -window [gi::getWindows 30] -factor 0.5 -center {-6.859 6.23}
de::abortCommand -context [db::getNext [de::getContexts -window 30]]
de::zoom -window [gi::getWindows 30] -factor 0.5 -center {-6.844 6.199}
de::fit -window 30 -fitView true
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {-7.336 3.149}
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {-7.314 3.207}
gi::executeAction deSaveDesign -in [gi::getWindows 30]
gi::executeAction deSaveDesign -in [gi::getWindows 30]
gi::executeAction deSaveDesign -in [gi::getWindows 30]
gi::executeAction deSaveDesign -in [gi::getWindows 30]
xt::physicalVerification::executeRun drc 30
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
de::zoom -window [gi::getWindows 30] -factor 0.5 -center {-7.211 3.86}
de::zoom -window [gi::getWindows 30] -factor 0.5 -center {-7.266 4.059}
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {-7.46 5.98}
de::fit -window 30 -fitView true
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {-7.899 8.723}
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {-7.834 8.611}
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {-7.542 8.503} -index 0 -intent none]
ile::copy
de::addPoint {-7.5 8.526} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {-8.679 8.405} -context [db::getNext [de::getContexts -window 30]]
::le::_impl::autoRotate ile::autoFlipHorizontal MY {-9.152 8.021}
de::cycleActiveFigure [gi::getWindows 30] -direction next
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {-8.518 8.061} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {-8.505 8.357} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 30] -direction next
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {-8.543 8.319} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 30] -point {-8.543 8.319} -index 1 -intent none] 30
de::endDrag {-7.774 8.299} -context [db::getNext [de::getContexts -window 30]]
le::showDesignOptions
gi::setActiveDialog [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 30]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 30]] -value 645x597+0+65
gi::setActiveTab {tabWidget} -tabName {grids} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 30]]
gi::setActiveTab {tabWidget} -tabName {command} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 30]]
gi::setField {autoAbutment} -value {true} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 30]]
gi::setField {postAutoAbutmentProcedure} -value {true} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 30]]
gi::pressButton {ok} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {-8.013 8.324} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 30] -direction next
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {-8.468 8.324} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 30] -direction next
de::cycleActiveFigure [gi::getWindows 30] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 30] -point {-8.468 8.326} -index 1 -intent none] 30
de::endDrag {-8.283 8.321} -context [db::getNext [de::getContexts -window 30]]
gi::executeAction deSaveDesign -in [gi::getWindows 30]
gi::executeAction deSaveDesign -in [gi::getWindows 30]
gi::executeAction deSaveDesign -in [gi::getWindows 30]
gi::executeAction deSaveDesign -in [gi::getWindows 30]
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {-7.823 8.064}
xt::physicalVerification::executeRun drc 30
gi::executeAction giCloseWindow -in [gi::getWindows 31]
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
de::zoom -window [gi::getWindows 30] -factor 0.5 -center {-7.485 7.848}
de::zoom -window [gi::getWindows 30] -factor 0.5 -center {-7.484 7.849}
de::zoom -window [gi::getWindows 30] -factor 0.5 -center {-6.921 7.899}
de::fit -window 30 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 30]]
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 29]
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 23]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 32]]]; ide::selectByRegion -region rectangle -point {19.67 12.095} 
de::endDrag {27.69 6.116} -context [db::getNext [de::getContexts -window 32]]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {18.376 10.253} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {18.311 10.383} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 32]]
ile::delete
gi::setField {stopLevel} -value {3} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 32]]
de::addPoint {19.95 10.881} -context [db::getNext [de::getContexts -window 32]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 32]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+179
gi::setCurrentIndex {instLCVCellCategories} -index {LAB3} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 32]]
gi::setItemSelection {instLCVCellCategories} -index {LAB3} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 32]]
gi::setCurrentIndex {instLCVCells} -index {NAND2_2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 32]]
gi::setItemSelection {instLCVCells} -index {NAND2_2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 32]]
de::addPoint {19.633 9.365} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {19.04 7.914}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {19.041 7.914}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {19.127 8}
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {12.081 14.239}
db::showPrint -parent 32
de::fit -window 32 -fitView true
gi::setActiveDialog [gi::getDialogs {dbPrint} -parent [gi::getWindows 32]]
db::setAttr geometry -of [gi::getDialogs {dbPrint} -parent [gi::getWindows 32]] -value 638x650+631+230
gi::closeWindows [gi::getDialogs {dbPrint} -parent [gi::getWindows 32]]
ile::createVia
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {13.81 17.605}
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {12.604 16.565}
de::fit -window 32 -fitView true
de::setActiveLPP [de::getLPPs "m4 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 32]]]
ile::createRectangle
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {13.217 17.041}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {13.217 17.041}
de::addPoint {12.547 16.761} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {13.82 16.451} -context [db::getNext [de::getContexts -window 32]]
ile::createVia
gi::setField {viaAuto} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 32]]
de::addPoint {12.627 16.597} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {12.822 16.599} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {12.575 16.577} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {12.769 16.485}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {12.759 15.81}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {12.73 15.746}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {12.557 15.442}
de::fit -window 32 -fitView true
de::addPoint {13.047 16.464} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {13.054 16.565} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 32] -point {13.054 16.587} -index 0 -intent none] 32
de::endDrag {12.852 15.807} -context [db::getNext [de::getContexts -window 32]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 32]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {12.31 16.37}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {13.635 16.153}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {13.635 16.154}
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {-6.887 4.189}
ile::createRectangle
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {-6.421 5.749}
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {-7.3 5.716}
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {-7.259 5.716}
de::addPoint {-7.095 5.711} -context [db::getNext [de::getContexts -window 30]]
de::zoom -window [gi::getWindows 30] -factor 0.5 -center {-6.854 5.624}
de::zoom -window [gi::getWindows 30] -factor 0.5 -center {-6.854 5.624}
de::addPoint {-6.796 5.619} -context [db::getNext [de::getContexts -window 30]]
de::fit -window 30 -fitView true
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {-6.959 5.77}
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {-6.934 5.752}
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {-6.934 5.752}
de::abortCommand -context [db::getNext [de::getContexts -window 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {-6.815 5.656} -index 0 -intent none]
ile::delete
de::setActiveLPP [de::getLPPs "m4 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 30]]]
ile::createRectangle
de::addPoint {-7.094 5.97} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {-6.579 5.759} -context [db::getNext [de::getContexts -window 30]]
ile::createVia
gi::setField {viaAuto} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 30]]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {13.159 15.634}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {13.137 15.612}
ile::createVia
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {12.682 14.302}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {12.59 14.356}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {12.601 14.486}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {12.601 14.488}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {12.6 14.549}
de::addPoint {12.731 14.44} -context [db::getNext [de::getContexts -window 32]]
gi::executeAction giCloseWindow -in [gi::getWindows 30]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {13.381 15.184}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {13.399 15.04}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {12.865 14.774}
de::addPoint {13.612 16.555} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {13.612 16.555} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 32]
de::fit -window 32 -fitView true
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {12.968 12.861}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {13.004 12.926}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {12.796 13.675}
de::fit -window 32 -fitView true
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {13.256 14.709}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {13.209 14.662}
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {12.983 14.559} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 32] -direction next
de::cycleActiveFigure [gi::getWindows 32] -direction next
de::cycleActiveFigure [gi::getWindows 32] -direction next
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 32]]
ile::stretch
ile::createVia
de::addPoint {12.686 14.408} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {12.843 14.621}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {12.842 14.62}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {7.025 9.35625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 33] -direction next
ide::descend 33 -inPlace false -promptView false -readOnly auto
gi::executeAction giCloseWindow -in [gi::getWindows 33]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {NAND2_tb_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_tb_2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {starrc} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {starrc} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 34] -factor 2.0 -center {2.011 3.277}
de::zoom -window [gi::getWindows 34] -factor 2.0 -center {2.011 3.27}
de::zoom -window [gi::getWindows 34] -factor 0.5 -center {2.011 3.267}
de::zoom -window [gi::getWindows 34] -factor 0.5 -center {2.013 3.26}
gi::executeAction giCloseWindow -in [gi::getWindows 34]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_full_adder_2bit} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_full_adder_2bit} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {Final} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Final} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {7.425 9.4} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {4.43125 7.625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {7.1875 5.8} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {10.4 7.53125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {12.75625 6.06875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {16.03125 7.90625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {16.075 4.48125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {19.2 6.6875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {19.33125 3.90625} -index 0 -intent none]
ise::delete
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {NAND2_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 37]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 37]
ise::copy
de::addPoint {4.775 2.175} -context [db::getNext [de::getContexts -window 37]]
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::setActiveWindow 36 -raise true
gi::setActiveWindow 36 -raise true
de::zoom -window [gi::getWindows 36] -factor 0.5 -center {13.1 10.7}
de::fit -window 36 -fitEdit true
de::zoom -window [gi::getWindows 36] -factor 0.5 -center {12.7125 10.84375}
de::zoom -window [gi::getWindows 36] -factor 0.5 -center {13.15625 11.6125}
de::zoom -window [gi::getWindows 36] -factor 2.0 -center {12.03125 13.925}
de::zoom -window [gi::getWindows 36] -factor 2.0 -center {11.7625 13.95625}
de::addPoint {6.34375 12.60625} -context [db::getNext [de::getContexts -window 36]]
de::zoom -window [gi::getWindows 36] -factor 0.5 -center {6.18125 10.11875}
gi::executeAction deCanvasDragSelect -in [gi::getWindows 36]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 36]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 36]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 36]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 36]]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {3.75 9.35} -index 0 -intent none]
de::zoom -window [gi::getWindows 36] -factor 2.0 -center {-0.75 9.4125}
de::zoom -window [gi::getWindows 36] -factor 2.0 -center {-0.70625 9.36875}
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {1.98125 8.9875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {1.50625 7.79375} -index 0 -intent none]
ise::stretch -point {1.5625 7.8125}
de::endDrag {-0.30625 11.64375} -context [db::getNext [de::getContexts -window 36]]
de::zoom -window [gi::getWindows 36] -factor 2.0 -center {1.21875 11.14375}
de::zoom -window [gi::getWindows 36] -factor 0.5 -center {1.325 10.8125}
de::fit -window 36 -fitEdit true
ide::selectByRegion -region point -select false
de::zoom -window [gi::getWindows 36] -factor 2.0 -center {2.81875 13.85}
de::zoom -window [gi::getWindows 36] -factor 2.0 -center {2.8 13.80625}
de::addPoint {3.95625 12.7125} -context [db::getNext [de::getContexts -window 36]]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {3.94375 11.58125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {3.93125 12.7625} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 36] -factor 0.5 -center {5.375 12.80625}
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {7.40625 13.1625} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 36] -factor 0.5 -center {1.91875 10.3625}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 36]]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {2.00625 8.80625} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragSelect -in [gi::getWindows 36]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 36]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 36]
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 36]
ide::selectByRegion -region rectangle -select true
gi::executeAction deObjectActivation -in [gi::getWindows 36]
de::zoom -window [gi::getWindows 36] -factor 2.0 -center {-0.55 13.38125}
de::zoom -window [gi::getWindows 36] -factor 2.0 -center {-0.375 13.2375}
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 36]
gi::setField {schematicPinName} -value {A} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 36]]
gi::executeAction deObjectActivation -in [gi::getWindows 36]
de::zoom -window [gi::getWindows 36] -factor 0.5 -center {0.55 12.2625}
de::zoom -window [gi::getWindows 36] -factor 0.5 -center {1.31875 12.18125}
de::fit -window 36 -fitEdit true
de::zoom -window [gi::getWindows 36] -factor 2.0 -center {0.775 13.4875}
de::addPoint {2.10625 12.74375} -context [db::getNext [de::getContexts -window 36]]
gi::setField {schematicPinName} -value {} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 36]]
de::zoom -window [gi::getWindows 36] -factor 0.5 -center {1.95 12.15}
de::abortCommand -context [db::getNext [de::getContexts -window 36]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 36]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 36]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {1.5875 7.28125} -index 0 -intent none]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 36]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 36]
ise::copy
de::abortCommand -context [db::getNext [de::getContexts -window 36]]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {2.0375 7.3} -index 0 -intent none]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 36]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 36]
ise::stretch
de::addPoint {2.44375 7.325} -context [db::getNext [de::getContexts -window 36]]
de::addPoint {1.84375 12.01875} -context [db::getNext [de::getContexts -window 36]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 36]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 36]]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {1.4375 11.21875} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 36]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 36]]
ise::delete
de::addPoint {1.85625 11.06875} -context [db::getNext [de::getContexts -window 36]]
de::completeShape -context [db::getNext [de::getContexts -window 36]]
ise::delete
ise::delete
de::addPoint {2.2 10.48125} -context [db::getNext [de::getContexts -window 36]]
de::completeShape -context [db::getNext [de::getContexts -window 36]]
de::addPoint {2.7 9.26875} -context [db::getNext [de::getContexts -window 36]]
ise::delete
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 36] -point {2.85 9.36875} -index 0 -intent none] -of branch]
ise::delete
de::addPoint {2.85 9.36875} -context [db::getNext [de::getContexts -window 36]]
de::completeShape -context [db::getNext [de::getContexts -window 36]]
ise::delete
de::addPoint {2.85 7.15} -context [db::getNext [de::getContexts -window 36]]
ise::delete
ise::delete
de::addPoint {3.025 7.825} -context [db::getNext [de::getContexts -window 36]]
ise::delete
de::completeShape -context [db::getNext [de::getContexts -window 36]]
ise::delete
de::startDrag {3.2375 6.7125} -context [db::getNext [de::getContexts -window 36]]
ise::delete
de::endDrag {3.48125 4.39375} -context [db::getNext [de::getContexts -window 36]]
ise::delete
de::addPoint {3.8375 5.1625} -context [db::getNext [de::getContexts -window 36]]
ise::delete
de::completeShape -context [db::getNext [de::getContexts -window 36]]
ise::delete
de::addPoint {4.2 5.25625} -context [db::getNext [de::getContexts -window 36]]
ise::delete
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 36] -point {4.38125 5.34375} -index 0 -intent none] -of branch]
ise::delete
de::addPoint {4.875 5.25625} -context [db::getNext [de::getContexts -window 36]]
ise::delete
de::completeShape -context [db::getNext [de::getContexts -window 36]]
ise::delete
de::addPoint {6.09375 5.79375} -context [db::getNext [de::getContexts -window 36]]
ise::delete
de::completeShape -context [db::getNext [de::getContexts -window 36]]
ise::delete
de::addPoint {5.63125 5.8875} -context [db::getNext [de::getContexts -window 36]]
ise::delete
de::completeShape -context [db::getNext [de::getContexts -window 36]]
ise::delete
de::addPoint {5.6 6.575} -context [db::getNext [de::getContexts -window 36]]
ise::delete
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 36] -point {5.375 7.55} -index 0 -intent none] -of branch]
ise::delete
de::addPoint {5.325 7.6875} -context [db::getNext [de::getContexts -window 36]]
ise::delete
de::completeShape -context [db::getNext [de::getContexts -window 36]]
ise::delete
de::addPoint {5.4625 7.78125} -context [db::getNext [de::getContexts -window 36]]
ise::delete
de::completeShape -context [db::getNext [de::getContexts -window 36]]
ise::delete
ise::delete
de::addPoint {8.84375 8.10625} -context [db::getNext [de::getContexts -window 36]]
ise::delete
de::completeShape -context [db::getNext [de::getContexts -window 36]]
de::addPoint {8.91875 7.79375} -context [db::getNext [de::getContexts -window 36]]
ise::delete
de::completeShape -context [db::getNext [de::getContexts -window 36]]
ise::delete
ise::delete
de::addPoint {8.46875 8.2875} -context [db::getNext [de::getContexts -window 36]]
ise::delete
de::completeShape -context [db::getNext [de::getContexts -window 36]]
de::addPoint {8.39375 8.83125} -context [db::getNext [de::getContexts -window 36]]
ise::delete
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 36] -point {8.30625 9.1} -index 0 -intent none] -of branch]
ise::delete
de::addPoint {8.30625 9.1} -context [db::getNext [de::getContexts -window 36]]
ise::delete
ise::delete
de::addPoint {4.90625 8.99375} -context [db::getNext [de::getContexts -window 36]]
ise::delete
de::completeShape -context [db::getNext [de::getContexts -window 36]]
ise::delete
de::addPoint {5.825 8.8125} -context [db::getNext [de::getContexts -window 36]]
ise::delete
ise::delete
de::addPoint {6.31875 8.7875} -context [db::getNext [de::getContexts -window 36]]
de::completeShape -context [db::getNext [de::getContexts -window 36]]
ise::delete
de::addPoint {6.23125 8.875} -context [db::getNext [de::getContexts -window 36]]
ise::delete
de::completeShape -context [db::getNext [de::getContexts -window 36]]
ise::delete
de::addPoint {8.84375 7.1} -context [db::getNext [de::getContexts -window 36]]
ise::delete
de::completeShape -context [db::getNext [de::getContexts -window 36]]
ise::delete
ise::delete
de::addPoint {8.84375 7.28125} -context [db::getNext [de::getContexts -window 36]]
ise::delete
de::completeShape -context [db::getNext [de::getContexts -window 36]]
de::addPoint {8.48125 7.05625} -context [db::getNext [de::getContexts -window 36]]
ise::delete
de::completeShape -context [db::getNext [de::getContexts -window 36]]
ise::delete
de::addPoint {8.39375 6.60625} -context [db::getNext [de::getContexts -window 36]]
ise::delete
de::completeShape -context [db::getNext [de::getContexts -window 36]]
ise::delete
de::addPoint {8.24375 5.6125} -context [db::getNext [de::getContexts -window 36]]
ise::delete
de::completeShape -context [db::getNext [de::getContexts -window 36]]
ise::delete
ise::delete
de::addPoint {8.8875 3.40625} -context [db::getNext [de::getContexts -window 36]]
ise::delete
de::completeShape -context [db::getNext [de::getContexts -window 36]]
ise::delete
de::startDrag {10.04375 3.19375} -context [db::getNext [de::getContexts -window 36]]
de::endDrag {13.30625 3.19375} -context [db::getNext [de::getContexts -window 36]]
de::addPoint {15.325 3.45} -context [db::getNext [de::getContexts -window 36]]
ise::delete
de::completeShape -context [db::getNext [de::getContexts -window 36]]
ise::delete
de::addPoint {15.65 3.9} -context [db::getNext [de::getContexts -window 36]]
ise::delete
de::completeShape -context [db::getNext [de::getContexts -window 36]]
de::addPoint {15.68125 3.94375} -context [db::getNext [de::getContexts -window 36]]
ise::delete
de::completeShape -context [db::getNext [de::getContexts -window 36]]
ise::delete
de::addPoint {14.78125 4.275} -context [db::getNext [de::getContexts -window 36]]
ise::delete
de::completeShape -context [db::getNext [de::getContexts -window 36]]
ise::delete
de::startDrag {7.3875 10.99375} -context [db::getNext [de::getContexts -window 36]]
de::endDrag {22.175 1.54375} -context [db::getNext [de::getContexts -window 36]]
de::zoom -window [gi::getWindows 36] -factor 0.5 -center {14.48125 6.9375}
de::zoom -window [gi::getWindows 36] -factor 0.5 -center {14.48125 6.9375}
de::fit -window 36 -fitEdit true
de::abortCommand -context [db::getNext [de::getContexts -window 36]]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {2.55 12.0125} -index 0 -intent none]
de::zoom -window [gi::getWindows 36] -factor 2.0 -center {2.55 12.0125}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 36]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 36]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 36]
ise::stretch
de::addPoint {2.125 12.73125} -context [db::getNext [de::getContexts -window 36]]
de::addPoint {1.28125 12.75625} -context [db::getNext [de::getContexts -window 36]]
ise::createWire
de::addPoint {1.19375 12.75} -context [db::getNext [de::getContexts -window 36]]
de::setCursor -point {1.25 12.75 }
de::addPoint {3.91875 12.75} -context [db::getNext [de::getContexts -window 36]]
de::abortCommand -context [db::getNext [de::getContexts -window 36]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 36]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 36]
ise::copy
de::addPoint {1.375 12.03125} -context [db::getNext [de::getContexts -window 36]]
de::addPoint {1.33125 11.64375} -context [db::getNext [de::getContexts -window 36]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 36]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 36]]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {1.3125 12} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {1.08125 11.99375} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 36] -point {0.98125 12} -index 0 -intent none] -of branch]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 36]]
ise::delete
de::completeShape -context [db::getNext [de::getContexts -window 36]]
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 36]
gi::setField {schematicPinName} -value {B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 36]]
gi::executeAction deObjectActivation -in [gi::getWindows 36]
de::addPoint {1.39375 11.56875} -context [db::getNext [de::getContexts -window 36]]
ise::createWire
de::addPoint {3.9 11.56875} -context [db::getNext [de::getContexts -window 36]]
de::setCursor -point {3.8125 11.5625 }
de::addPoint {1.29375 11.55625} -context [db::getNext [de::getContexts -window 36]]
de::addPoint {3.95625 11.575} -context [db::getNext [de::getContexts -window 36]]
de::addPoint {3.86875 11.575} -context [db::getNext [de::getContexts -window 36]]
de::zoom -window [gi::getWindows 36] -factor 0.5 -center {6.81875 11.83125}
de::fit -window 36 -fitEdit true
de::zoom -window [gi::getWindows 36] -factor 2.0 -center {8.8 13.4125}
de::zoom -window [gi::getWindows 36] -factor 0.5 -center {8.04375 12.9}
de::abortCommand -context [db::getNext [de::getContexts -window 36]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 36]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 36]
ise::copy
de::addPoint {5.66875 13.0125} -context [db::getNext [de::getContexts -window 36]]
de::addPoint {5.825 7.9875} -context [db::getNext [de::getContexts -window 36]]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 36]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 36]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 36]
ise::copy
de::addPoint {6.05 7.7625} -context [db::getNext [de::getContexts -window 36]]
de::abortCommand -context [db::getNext [de::getContexts -window 36]]
ise::copy
de::addPoint {5.49375 8.83125} -context [db::getNext [de::getContexts -window 36]]
de::addPoint {9.7 14.81875} -context [db::getNext [de::getContexts -window 36]]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {6.25625 8.55} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 36]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 36]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 36]
ise::copy
de::addPoint {6.625 7.25625} -context [db::getNext [de::getContexts -window 36]]
de::addPoint {11.3125 6.45} -context [db::getNext [de::getContexts -window 36]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 36]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 36]
ise::copy
de::addPoint {10.90625 6.80625} -context [db::getNext [de::getContexts -window 36]]
de::abortCommand -context [db::getNext [de::getContexts -window 36]]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {5.41875 8.5875} -index 0 -intent none]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 36]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 36]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 36]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 36]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 36]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 36]
de::fit -window 36 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 36]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 36]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 36]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 36]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 36]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 36]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {10.90625 8.01875} -index 0 -intent none]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 36]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 36]
ise::stretch
de::addPoint {11.1625 8.21875} -context [db::getNext [de::getContexts -window 36]]
de::startDrag {7.93125 9.925} -context [db::getNext [de::getContexts -window 36]]
de::endDrag {9.9375 8.94375} -context [db::getNext [de::getContexts -window 36]]
ise::stretch
de::addPoint {9.3 9.23125} -context [db::getNext [de::getContexts -window 36]]
de::addPoint {10.06875 9.95625} -context [db::getNext [de::getContexts -window 36]]
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 37]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {NAND2_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {FULL_ADDER_2BIT} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {FULL_ADDER_2BIT} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {LAB3_NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {LAB3_NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setField {stopLevel} -value {3} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 39]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 39]]
de::zoom -window [gi::getWindows 39] -factor 0.5 -center {2.714 2.093}
de::zoom -window [gi::getWindows 39] -factor 2.0 -center {2.714 2.093}
gi::executeAction giCloseWindow -in [gi::getWindows 39]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 38]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {9.14375 10.4125} -index 0 -intent none]
de::zoom -window [gi::getWindows 36] -factor 0.5 -center {7.80625 13.46875}
gi::executeAction deCanvasDragSelect -in [gi::getWindows 36]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 36]
ise::copy
de::addPoint {10.3125 8.80625} -context [db::getNext [de::getContexts -window 36]]
de::addPoint {18.225 8.78125} -context [db::getNext [de::getContexts -window 36]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 36]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 36]
ise::copy
de::addPoint {17.09375 13.8125} -context [db::getNext [de::getContexts -window 36]]
de::addPoint {23.36875 14.1125} -context [db::getNext [de::getContexts -window 36]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 36]
de::zoom -window [gi::getWindows 36] -factor 0.5 -center {17.74375 5.06875}
ise::copy
de::startDrag {21.29375 18.46875} -context [db::getNext [de::getContexts -window 36]]
de::endDrag {29.85 1.8375} -context [db::getNext [de::getContexts -window 36]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 36]
de::zoom -window [gi::getWindows 36] -factor 0.5 -center {28.39375 1.8375}
ise::stretch
de::addPoint {32.275 -1.925} -context [db::getNext [de::getContexts -window 36]]
de::addPoint {32.275 14.75625} -context [db::getNext [de::getContexts -window 36]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 36]
de::zoom -window [gi::getWindows 36] -factor 2.0 -center {2.24375 5.71875}
de::fit -window 36 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 36]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 36]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 36]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 36]
ise::stretch
de::addPoint {9.95 13.96875} -context [db::getNext [de::getContexts -window 36]]
de::addPoint {9.58125 16.30625} -context [db::getNext [de::getContexts -window 36]]
ise::createWire
de::zoom -window [gi::getWindows 36] -factor 2.0 -center {1.61875 17.55}
de::abortCommand -context [db::getNext [de::getContexts -window 36]]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 36]]
de::zoom -window [gi::getWindows 36] -factor 2.0 -center {6.80625 17.0125}
de::zoom -window [gi::getWindows 36] -factor 0.5 -center {6.65625 16.64375}
ise::createWire
de::addPoint {3.08125 12.76875} -context [db::getNext [de::getContexts -window 36]]
de::setCursor -point {3.125 12.875 }
de::addPoint {8.6 16.53125} -context [db::getNext [de::getContexts -window 36]]
de::addPoint {7.39375 13.16875} -context [db::getNext [de::getContexts -window 36]]
de::addPoint {8.91875 16.06875} -context [db::getNext [de::getContexts -window 36]]
de::zoom -window [gi::getWindows 36] -factor 0.5 -center {9.175 9.76875}
de::fit -window 36 -fitEdit true
de::zoom -window [gi::getWindows 36] -factor 2.0 -center {3.00625 8.975}
ise::createWire
de::zoom -window [gi::getWindows 36] -factor 2.0 -center {8.78125 9.925}
de::zoom -window [gi::getWindows 36] -factor 0.5 -center {6.73125 11.20625}
de::zoom -window [gi::getWindows 36] -factor 0.5 -center {6.46875 11.53125}
de::zoom -window [gi::getWindows 36] -factor 2.0 -center {5.10625 12.11875}
de::zoom -window [gi::getWindows 36] -factor 2.0 -center {9.38125 8.71875}
de::zoom -window [gi::getWindows 36] -factor 0.5 -center {9.2 9.525}
de::zoom -window [gi::getWindows 36] -factor 0.5 -center {5.94375 11.6125}
de::fit -window 36 -fitEdit true
de::zoom -window [gi::getWindows 36] -factor 2.0 -center {2.90625 14.91875}
de::fit -window 36 -fitEdit true
de::zoom -window [gi::getWindows 36] -factor 2.0 -center {5.275 9.5625}
de::addPoint {2.925 11.5375} -context [db::getNext [de::getContexts -window 36]]
de::setCursor -point {2.875 11.5625 }
de::setCursor -point {2.875 11.5 }
de::setCursor -point {2.875 11.4375 }
de::addPoint {8.9625 7.15} -context [db::getNext [de::getContexts -window 36]]
de::setCursor -point {9 7.125 }
de::setCursor -point {8.875 7.25 }
de::setCursor -point {8.875 7.1875 }
de::setCursor -point {8.9375 7.1875 }
de::setCursor -point {9 7.125 }
de::setCursor -point {9 7.1875 }
de::setCursor -point {9 7.125 }
de::addPoint {9 7.125} -context [db::getNext [de::getContexts -window 36]]
de::addPoint {9.33125 8.44375} -context [db::getNext [de::getContexts -window 36]]
de::setCursor -point {9.3125 8.5 }
de::setCursor -point {9.25 8.5 }
de::setCursor -point {9.1875 8.5 }
de::abortCommand -context [db::getNext [de::getContexts -window 36]]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 32]
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {Final} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Final} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {Final} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Final} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 35]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 36]
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 37]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_full_adder_2bit} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_full_adder_2bit} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_tb_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_tb_2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_full_adder_2bit} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_full_adder_2bit} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setField {stopLevel} -value {4} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 40]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {20.545 10.412} -index 0 -intent none]
dr::showDisplayResourceEditor -parent 40
gi::executeAction giCloseWindow -in [gi::getWindows 41]
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::sortItems {views} -column {Views} -order {descending} -in [gi::getWindows 2]
gi::sortItems {views} -column {Views} -order {ascending} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setField {stopLevel} -value {3} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 42]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cellCategories} -index {FULL_ADDER_2BIT} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {FULL_ADDER_2BIT} -in [gi::getWindows 2]
gi::sortItems {cells} -column {Cells} -order {descending} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_full_adder_2bit} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_full_adder_2bit} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_tb_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_tb_2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_tb_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_tb_2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {-6.834 5.835} -index 0 -intent none]
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {-6.834 5.835}
ile::createVia
gi::setField {viaAuto} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 43]]
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {-7.061 5.868}
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {-7.029 5.873}
de::abortCommand -context [db::getNext [de::getContexts -window 43]]
de::cycleActiveFigure [gi::getWindows 43] -direction next
ile::delete
de::zoom -window [gi::getWindows 43] -factor 0.5 -center {-6.718 5.85}
de::zoom -window [gi::getWindows 43] -factor 0.5 -center {-6.733 5.849}
de::zoom -window [gi::getWindows 43] -factor 0.5 -center {-6.759 5.857}
de::zoom -window [gi::getWindows 43] -factor 0.5 -center {-6.758 5.857}
de::fit -window 43 -fitView true
ile::createRectangle
de::abortCommand -context [db::getNext [de::getContexts -window 43]]
de::setActiveLPP [de::getLPPs "m2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 43]]]
ile::createRectangle
de::zoom -window [gi::getWindows 43] -factor 0.5 -center {-9.378 8.348}
de::fit -window 43 -fitView true
de::zoom -window [gi::getWindows 43] -factor 0.5 -center {-8.338 8.615}
de::zoom -window [gi::getWindows 43] -factor 0.5 -center {-8.338 8.615}
de::startDrag {-8.974 9.655} -context [db::getNext [de::getContexts -window 43]]
de::endDrag {-6.028 9.02} -context [db::getNext [de::getContexts -window 43]]
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {-6.952 9.626}
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {-6.952 9.669}
de::abortCommand -context [db::getNext [de::getContexts -window 43]]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {-6.974 9.366} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 43]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 43]]
gi::setField {attributes} -value {0.72} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 43]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 43]]
de::cycleActiveFigure [gi::getWindows 43] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 43] -point {-6.649 9.301} -index 0 -intent none] 43
de::endDrag {-6.562 9.07} -context [db::getNext [de::getContexts -window 43]]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 43]]
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {-5.717 9.2}
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {-5.717 9.2}
ile::stretch
de::addPoint {-6.033 9.117} -context [db::getNext [de::getContexts -window 43]]
de::addPoint {-6.596 9.101} -context [db::getNext [de::getContexts -window 43]]
de::fit -window 43 -fitView true
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {-8.961 9.424}
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {-9.006 9.018}
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {-9.006 9.018}
ile::stretch
de::addPoint {-8.978 9.031} -context [db::getNext [de::getContexts -window 43]]
de::addPoint {-8.631 8.97} -context [db::getNext [de::getContexts -window 43]]
de::fit -window 43 -fitView true
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {-8.268 7.29}
de::fit -window 43 -fitView true
ile::createRectangle
de::setActiveLPP [de::getLPPs "m1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 43]]]
ile::createRectangle
de::fit -window 43 -fitView true
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {-7.989 9.088}
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {-8.026 9.121}
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {-8.026 9.121}
de::zoom -window [gi::getWindows 43] -factor 0.5 -center {-7.949 8.419}
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {-7.943 8.444}
de::fit -window 43 -fitView true
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {-7.53 9.038}
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {-7.526 8.985}
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {-7.618 8.689}
de::addPoint {-7.966 8.358} -context [db::getNext [de::getContexts -window 43]]
de::zoom -window [gi::getWindows 43] -factor 0.5 -center {-7.846 8.871}
de::fit -window 43 -fitView true
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {-8.039 9.531}
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {-8.039 9.531}
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {-7.862 9.332}
de::zoom -window [gi::getWindows 43] -factor 0.5 -center {-7.867 9.321}
de::fit -window 43 -fitView true
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {-7.579 9.079}
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {-7.604 9.092}
de::addPoint {-7.866 9.184} -context [db::getNext [de::getContexts -window 43]]
de::abortCommand -context [db::getNext [de::getContexts -window 43]]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {-7.897 8.981} -index 0 -intent none]
ile::copy
de::addPoint {-7.903 8.983} -context [db::getNext [de::getContexts -window 43]]
de::addPoint {-7.204 8.944} -context [db::getNext [de::getContexts -window 43]]
ile::createVia
de::addPoint {-7.897 9.067} -context [db::getNext [de::getContexts -window 43]]
de::addPoint {-7.183 9.03} -context [db::getNext [de::getContexts -window 43]]
de::abortCommand -context [db::getNext [de::getContexts -window 43]]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {-7.897 9.112} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 43]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 43]]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 43]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 43]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 43]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {-7.854 9.043} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 43] -direction next
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {-7.897 9.043} -index 1 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 43]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 43]]
gi::setField {attributes} -value {0.9} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 43]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 43]]
de::zoom -window [gi::getWindows 43] -factor 0.5 -center {-7.573 8.833}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 43]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {-7.868 8.759} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 43] -direction next
de::cycleActiveFigure [gi::getWindows 43] -direction next
de::cycleActiveFigure [gi::getWindows 43] -direction next
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {-7.901 8.727} -index 3 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {-7.893 8.69} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 43]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 43]]
gi::setField {attributes} -value {0.9} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 43]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 43]]
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {-6.662 8.813}
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {-6.691 8.805}
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {-7.199 8.71} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 43]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 43]]
gi::setField {attributes} -value {0.9} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 43]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 43]]
gi::setField {attributes} -value {0} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 43]]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 43]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 43]]
de::zoom -window [gi::getWindows 43] -factor 0.5 -center {-6.469 8.738}
de::zoom -window [gi::getWindows 43] -factor 0.5 -center {-6.469 8.738}
de::fit -window 43 -fitView true
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {-7.004 9.276}
ile::createVia
de::addPoint {-7.928 9.055} -context [db::getNext [de::getContexts -window 43]]
de::addPoint {-7.213 9.141} -context [db::getNext [de::getContexts -window 43]]
de::abortCommand -context [db::getNext [de::getContexts -window 43]]
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {-8.322 9.473}
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 43]]
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {-7.903 9.266}
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {-7.903 9.266}
ile::stretch
de::addPoint {-7.905 9.261} -context [db::getNext [de::getContexts -window 43]]
de::zoom -window [gi::getWindows 43] -factor 0.5 -center {-7.891 9.315}
de::addPoint {-7.887 9.333} -context [db::getNext [de::getContexts -window 43]]
de::addPoint {-7.214 9.26} -context [db::getNext [de::getContexts -window 43]]
de::zoom -window [gi::getWindows 43] -factor 0.5 -center {-7.238 9.262}
de::addPoint {-7.209 9.357} -context [db::getNext [de::getContexts -window 43]]
de::abortCommand -context [db::getNext [de::getContexts -window 43]]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {-7.915 9.24} -index 0 -intent none]
ile::copy
de::abortCommand -context [db::getNext [de::getContexts -window 43]]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {-7.244 9.209} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {-7.188 9.096} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {-7.896 9.034} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {-7.868 9.034} -index 0 -intent none]
ile::delete
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 43]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 43]] -steps 1
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {-8.05 9.207}
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {-8.01 9.182}
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {-7.82 9.05} -index 0 -intent none]
ile::delete
de::fit -window 43 -fitView true
ile::createVia
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {-7.915 9.473}
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {-7.915 9.473}
de::addPoint {-7.915 9.017} -context [db::getNext [de::getContexts -window 43]]
de::addPoint {-7.934 8.753} -context [db::getNext [de::getContexts -window 43]]
de::abortCommand -context [db::getNext [de::getContexts -window 43]]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {-7.897 8.722} -index 0 -intent none]
ile::copy
de::addPoint {-7.909 8.724} -context [db::getNext [de::getContexts -window 43]]
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {-7.392 8.648}
de::addPoint {-7.386 8.646} -context [db::getNext [de::getContexts -window 43]]
de::zoom -window [gi::getWindows 43] -factor 0.5 -center {-7.648 8.981}
de::zoom -window [gi::getWindows 43] -factor 0.5 -center {-7.975 9.011}
ile::createVia
de::addPoint {-7.405 9.089} -context [db::getNext [de::getContexts -window 43]]
gi::executeAction deSaveDesign -in [gi::getWindows 43]
xt::physicalVerification::executeRun drc 43
gi::executeAction giCloseWindow -in [gi::getWindows 42]
gi::executeAction giCloseWindow -in [gi::getWindows 40]
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 43]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 43]] -value 290x926
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 43]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 43]] -value 290x831
de::zoom -window [gi::getWindows 43] -factor 0.5 -center {-7.577 6.749}
de::zoom -window [gi::getWindows 43] -factor 0.5 -center {-7.725 6.051}
de::zoom -window [gi::getWindows 43] -factor 0.5 -center {-8.136 4.787}
de::addPoint {-5.837 8.136} -context [db::getNext [de::getContexts -window 43]]
de::abortCommand -context [db::getNext [de::getContexts -window 43]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 43]
de::fit -window 43 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {-6.717 9.203} -index 0 -intent none]
ile::copy
de::addPoint {-6.717 9.203} -context [db::getNext [de::getContexts -window 43]]
de::zoom -window [gi::getWindows 43] -factor 0.5 -center {-6.988 3.513}
de::zoom -window [gi::getWindows 43] -factor 0.5 -center {-6.987 3.514}
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {-6.955 2.922}
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {-6.955 2.922}
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {-6.955 2.922}
de::addPoint {-6.93 2.996} -context [db::getNext [de::getContexts -window 43]]
ile::createRectangle
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {-7.965 3.874}
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {-7.78 3.683}
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {-7.78 3.683}
de::addPoint {-7.794 3.689} -context [db::getNext [de::getContexts -window 43]]
de::zoom -window [gi::getWindows 43] -factor 0.5 -center {-7.762 3.666}
de::zoom -window [gi::getWindows 43] -factor 0.5 -center {-7.759 3.665}
de::zoom -window [gi::getWindows 43] -factor 0.5 -center {-7.753 3.661}
de::zoom -window [gi::getWindows 43] -factor 0.5 -center {-7.749 3.645}
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {-7.65 2.833}
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {-7.65 2.833}
de::addPoint {-7.695 2.858} -context [db::getNext [de::getContexts -window 43]]
de::addPoint {-8.266 2.993} -context [db::getNext [de::getContexts -window 43]]
de::abortCommand -context [db::getNext [de::getContexts -window 43]]
de::cycleActiveFigure [gi::getWindows 43] -direction next
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 43]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 43]]
gi::setField {attributes} -value {0.7} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 43]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 43]]
gi::setField {attributes} -value {0.72} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 43]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 43]]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 43]]
ile::createVia
de::addPoint {-7.755 3.02} -context [db::getNext [de::getContexts -window 43]]
de::zoom -window [gi::getWindows 43] -factor 0.5 -center {-9.005 3.744}
de::zoom -window [gi::getWindows 43] -factor 0.5 -center {-9.008 3.745}
de::fit -window 43 -fitView true
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {-7.038 2.575}
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {-7.038 2.575}
de::abortCommand -context [db::getNext [de::getContexts -window 43]]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {-7.77 2.869} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 43]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 43]]
gi::setField {attributes} -value {1} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 43]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 43]]
de::cycleActiveFigure [gi::getWindows 43] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 43] -point {-7.726 3.326} -index 0 -intent none] 43
de::endDrag {-7.733 3.159} -context [db::getNext [de::getContexts -window 43]]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {-7.643 3.054} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 43]
ile::createVia
ile::createVia
de::addPoint {-7.782 2.966} -context [db::getNext [de::getContexts -window 43]]
gi::executeAction deSaveDesign -in [gi::getWindows 43]
gi::executeAction deSaveDesign -in [gi::getWindows 43]
gi::executeAction deSaveDesign -in [gi::getWindows 43]
ile::createBoundary
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 43]]
gi::executeAction deSaveDesign -in [gi::getWindows 43]
gi::executeAction deSaveDesign -in [gi::getWindows 43]
gi::executeAction deSaveDesign -in [gi::getWindows 43]
xt::physicalVerification::executeRun drc 43
gi::setActiveTab {tabs} -tabName {NAND2_2.LAYOUT_ERRORS} -in [gi::getWindows 44]
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {-7.478 3.77}
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {-7.53 3.721}
de::abortCommand -context [db::getNext [de::getContexts -window 43]]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {-7.535 3.813} -index 0 -intent none]
de::zoom -window [gi::getWindows 43] -factor 0.5 -center {-7.535 3.813}
de::zoom -window [gi::getWindows 43] -factor 0.5 -center {-7.536 3.814}
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {-7.588 3.904}
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {-7.522 3.834} -index 0 -intent none]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {-7.432 3.64}
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {-7.431 3.64}
de::cycleActiveFigure [gi::getWindows 43] -direction next
de::cycleActiveFigure [gi::getWindows 43] -direction next
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {-7.364 3.663} -index 2 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {-7.317 3.685} -index 0 -intent none]
le::showDesignOptions
gi::setActiveDialog [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 43]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 43]] -value 645x597+0+65
gi::setActiveTab {tabWidget} -tabName {grids} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 43]]
gi::setActiveTab {tabWidget} -tabName {command} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 43]]
gi::setField {autoAbutment} -value {true} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 43]]
gi::pressButton {apply} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 43]]
gi::pressButton {ok} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 43]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 43]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {-7.404 3.659} -index 0 -intent none]
de::zoom -window [gi::getWindows 43] -factor 0.5 -center {-7.346 3.674}
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {-7.307 3.693} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 43] -direction next
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {-7.307 3.693} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 43] -point {-7.307 3.693} -index 1 -intent none] 43
de::endDrag {-7.334 3.691} -context [db::getNext [de::getContexts -window 43]]
de::zoom -window [gi::getWindows 43] -factor 0.5 -center {-7.303 3.643}
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {-7.03 3.705} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {-7.03 3.77} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 43] -point {-7.03 3.775} -index 0 -intent none] 43
de::endDrag {-7.022 3.68} -context [db::getNext [de::getContexts -window 43]]
de::fit -window 43 -fitView true
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {-6.621 7.662}
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {-6.621 7.676}
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {-7.003 7.961} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {-7.504 7.968} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 43]
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {-7.061 7.908}
ile::stretch
de::addPoint {-7.046 7.852} -context [db::getNext [de::getContexts -window 43]]
de::addPoint {-7.033 7.914} -context [db::getNext [de::getContexts -window 43]]
ile::createVia
de::addPoint {-7.561 7.834} -context [db::getNext [de::getContexts -window 43]]
de::addPoint {-7.036 7.793} -context [db::getNext [de::getContexts -window 43]]
gi::executeAction deSaveDesign -in [gi::getWindows 43]
gi::executeAction deSaveDesign -in [gi::getWindows 43]
gi::executeAction deSaveDesign -in [gi::getWindows 43]
gi::executeAction deSaveDesign -in [gi::getWindows 43]
xt::physicalVerification::executeRun drc 43
gi::executeAction giCloseWindow -in [gi::getWindows 44]
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
de::fit -window 43 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 43]]
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {-9.632 3.251}
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {-8.877 3.182}
de::fit -window 43 -fitView true
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {-8.075 2.63}
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {-7.793 2.839}
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {-7.313 3.668}
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {-7.314 3.67}
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {-7.323 3.672} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 43] -point {-7.326 3.672} -index 0 -intent none] 43
de::endDrag {-7.327 3.66} -context [db::getNext [de::getContexts -window 43]]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {-7.277 3.718} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 43] -direction next
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {-7.147 3.714} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 43] -point {-7.145 3.714} -index 1 -intent none] 43
de::endDrag {-7.08 3.712} -context [db::getNext [de::getContexts -window 43]]
de::zoom -window [gi::getWindows 43] -factor 0.5 -center {-7.208 3.736}
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {-7.563 3.48} -index 0 -intent none]
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {-7.566 3.597}
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {-7.566 3.597} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 43] -point {-7.566 3.6} -index 0 -intent none] 43
de::endDrag {-7.67 3.613} -context [db::getNext [de::getContexts -window 43]]
de::zoom -window [gi::getWindows 43] -factor 0.5 -center {-7.673 3.67}
de::zoom -window [gi::getWindows 43] -factor 0.5 -center {-7.678 3.688}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 43] -point {-7.657 3.931} -index 0 -intent none] 43
de::endDrag {-7.546 3.931} -context [db::getNext [de::getContexts -window 43]]
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {-7.62 3.854}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 43] -point {-7.533 3.899} -index 0 -intent none] 43
de::endDrag {-7.537 3.899} -context [db::getNext [de::getContexts -window 43]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 43]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 43]]
gi::setField {attributes} -value {0.1} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 43]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 43]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 43] -point {-7.53 3.904} -index 0 -intent none] 43
de::endDrag {-7.541 3.903} -context [db::getNext [de::getContexts -window 43]]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 43]]
de::zoom -window [gi::getWindows 43] -factor 0.5 -center {-7.455 3.993}
de::zoom -window [gi::getWindows 43] -factor 0.5 -center {-7.487 4.037}
de::zoom -window [gi::getWindows 43] -factor 0.5 -center {-7.486 4.038}
de::fit -window 43 -fitView true
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {-7.677 3.993}
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {-7.594 3.896}
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {-7.524 3.847}
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {-7.521 4.083}
ile::createRuler
de::abortCommand -context [db::getNext [de::getContexts -window 43]]
ile::stretch
de::addPoint {-7.481 4.046} -context [db::getNext [de::getContexts -window 43]]
de::addPoint {-7.432 4.042} -context [db::getNext [de::getContexts -window 43]]
de::addPoint {-7.402 4.107} -context [db::getNext [de::getContexts -window 43]]
de::addPoint {-7.385 4.161} -context [db::getNext [de::getContexts -window 43]]
de::abortCommand -context [db::getNext [de::getContexts -window 43]]
de::zoom -window [gi::getWindows 43] -factor 0.5 -center {-7.384 4.154}
de::zoom -window [gi::getWindows 43] -factor 0.5 -center {-7.383 4.155}
de::zoom -window [gi::getWindows 43] -factor 0.5 -center {-7.383 4.155}
de::zoom -window [gi::getWindows 43] -factor 0.5 -center {-7.384 4.154}
de::zoom -window [gi::getWindows 43] -factor 0.5 -center {-7.383 4.154}
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {-3.399 7.509}
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {-3.446 7.528}
de::fit -window 43 -fitView true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 43]]
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {-7.455 3.27}
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {-7.455 3.27}
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {-7.455 3.27}
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {-7.01 3.649} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {-6.885 3.767} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 43] -point {-6.89 3.767} -index 0 -intent none] 43
de::endDrag {-6.553 3.772} -context [db::getNext [de::getContexts -window 43]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 43]] -steps 1
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_tb_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_tb_2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_full_adder_2bit} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_full_adder_2bit} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_tb_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_tb_2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {starrc} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {starrc} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {starrc} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {starrc} -in [gi::getWindows 2]
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
de::cycleActiveFigure [gi::getWindows 43] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 43] -point {-6.896 3.775} -index 0 -intent none] 43
de::endDrag {-6.955 3.777} -context [db::getNext [de::getContexts -window 43]]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {-7.029 3.232} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {-7.024 3.622} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {-7.743 3.631} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {-7.729 3.462} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {-7.372 3.593} -index 0 -intent none]
de::zoom -window [gi::getWindows 43] -factor 0.5 -center {-7.372 3.666}
de::zoom -window [gi::getWindows 43] -factor 0.5 -center {-7.371 3.687}
de::zoom -window [gi::getWindows 43] -factor 0.5 -center {-7.399 3.928}
de::fit -window 43 -fitView true
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {-7.927 9.089}
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {-7.927 9.089}
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {-7.614 8.385}
de::zoom -window [gi::getWindows 43] -factor 0.5 -center {-7.24 8.447}
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {-7.356 8.754} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 43] -point {-7.356 8.754} -index 0 -intent none] 43
de::endDrag {-7.175 8.742} -context [db::getNext [de::getContexts -window 43]]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {-7.363 8.92} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 43] -point {-7.363 8.92} -index 0 -intent none] 43
de::endDrag {-7.198 8.92} -context [db::getNext [de::getContexts -window 43]]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {-7.189 8.763} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 43] -direction next
de::cycleActiveFigure [gi::getWindows 43] -direction next
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {-7.189 8.754} -index 2 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {-7.196 8.844} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 43] -point {-7.196 8.844} -index 0 -intent none] 43
de::endDrag {-7.196 8.844} -context [db::getNext [de::getContexts -window 43]]
ile::createVia
de::addPoint {-7.217 9.032} -context [db::getNext [de::getContexts -window 43]]
gi::executeAction deSaveDesign -in [gi::getWindows 43]
xt::physicalVerification::executeRun drc 43
gi::executeAction giCloseWindow -in [gi::getWindows 45]
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
de::zoom -window [gi::getWindows 43] -factor 0.5 -center {-6.981 7.607}
de::zoom -window [gi::getWindows 43] -factor 0.5 -center {-6.971 7.528}
de::fit -window 43 -fitView true
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {-8.409 4.243}
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {-8.224 4.081}
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {-7.281 3.977}
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {-7.281 3.977}
ile::stretch
de::addPoint {-7.52 4.012} -context [db::getNext [de::getContexts -window 43]]
de::abortCommand -context [db::getNext [de::getContexts -window 43]]
ile::stretch
de::addPoint {-7.521 4.012} -context [db::getNext [de::getContexts -window 43]]
de::abortCommand -context [db::getNext [de::getContexts -window 43]]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 43]]
ile::stretch
de::addPoint {-7.521 4.009} -context [db::getNext [de::getContexts -window 43]]
de::addPoint {-7.524 4.009} -context [db::getNext [de::getContexts -window 43]]
ile::createRuler
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {-7.558 4.013}
de::addPoint {-7.523 4.024} -context [db::getNext [de::getContexts -window 43]]
de::addPoint {-7.435 4.026} -context [db::getNext [de::getContexts -window 43]]
de::zoom -window [gi::getWindows 43] -factor 0.5 -center {-7.481 4.108}
de::fit -window 43 -fitView true
gi::executeAction deSaveDesign -in [gi::getWindows 43]
gi::executeAction deSaveDesign -in [gi::getWindows 43]
gi::executeAction deSaveDesign -in [gi::getWindows 43]
gi::executeAction deSaveDesign -in [gi::getWindows 43]
gi::executeAction deSaveDesign -in [gi::getWindows 43]
gi::executeAction deSaveDesign -in [gi::getWindows 43]
gi::executeAction deSaveDesign -in [gi::getWindows 43]
gi::executeAction deSaveDesign -in [gi::getWindows 43]
gi::executeAction deSaveDesign -in [gi::getWindows 43]
gi::executeAction deSaveDesign -in [gi::getWindows 43]
gi::executeAction deSaveDesign -in [gi::getWindows 43]
xt::physicalVerification::executeRun drc 43
gi::executeAction giCloseWindow -in [gi::getWindows 46]
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
xt::physicalVerification::executeRun lvs 43
gi::executeAction giCloseWindow -in [gi::getWindows 47]
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {Final} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Final} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {-6.093 6.856}
de::setActiveLPP [de::getLPPs "poly pin" -from [db::getAttr editDesign -of [de::getContexts -window 43]]]
ile::createLabel
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {-7.538 5.901}
ile::createRectangle
gi::executeAction deObjectActivation -in [gi::getWindows 43]
ide::selectByRegion -region rectangle -select true
gi::executeAction deObjectActivation -in [gi::getWindows 43]
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {-7.879 6.374}
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {-7.877 6.374}
ile::createLabel
gi::executeAction deObjectActivation -in [gi::getWindows 43]
gi::setField {textMultiline} -value {A} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 43]]
gi::executeAction deObjectActivation -in [gi::getWindows 43]
de::addPoint {-7.735 6.326} -context [db::getNext [de::getContexts -window 43]]
de::abortCommand -context [db::getNext [de::getContexts -window 43]]
ile::createRectangle
de::startDrag {-7.779 6.394} -context [db::getNext [de::getContexts -window 43]]
de::endDrag {-7.701 6.237} -context [db::getNext [de::getContexts -window 43]]
de::zoom -window [gi::getWindows 43] -factor 0.5 -center {-7.563 6.287}
de::abortCommand -context [db::getNext [de::getContexts -window 43]]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {-7.706 6.303} -index 0 -intent none]
ile::copy
de::addPoint {-7.706 6.307} -context [db::getNext [de::getContexts -window 43]]
de::addPoint {-7.348 6.283} -context [db::getNext [de::getContexts -window 43]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 43]
ile::createLabel
gi::executeAction deObjectActivation -in [gi::getWindows 43]
gi::setField {textMultiline} -value {B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 43]]
gi::executeAction deObjectActivation -in [gi::getWindows 43]
de::addPoint {-7.376 6.321} -context [db::getNext [de::getContexts -window 43]]
de::abortCommand -context [db::getNext [de::getContexts -window 43]]
de::zoom -window [gi::getWindows 43] -factor 0.5 -center {-7.401 6.356}
de::zoom -window [gi::getWindows 43] -factor 0.5 -center {-7.298 6.385}
de::setActiveLPP [de::getLPPs "m1 pin" -from [db::getAttr editDesign -of [de::getContexts -window 43]]]
ile::createRectangle
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {-7.711 5.797}
de::startDrag {-7.065 6.251} -context [db::getNext [de::getContexts -window 43]]
de::endDrag {-7.002 6.098} -context [db::getNext [de::getContexts -window 43]]
ile::createRuler
ile::createRuler
ile::createRuler
ile::createLabel
gi::executeAction deObjectActivation -in [gi::getWindows 43]
gi::setField {textMultiline} -value {S} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 43]]
gi::executeAction deObjectActivation -in [gi::getWindows 43]
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {-6.814 6.172}
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {-6.815 6.172}
de::addPoint {-7.046 6.172} -context [db::getNext [de::getContexts -window 43]]
de::abortCommand -context [db::getNext [de::getContexts -window 43]]
de::zoom -window [gi::getWindows 43] -factor 0.5 -center {-6.978 6.101}
de::zoom -window [gi::getWindows 43] -factor 0.5 -center {-6.979 6.101}
xt::physicalVerification::executeRun lvs 43
gi::executeAction giCloseWindow -in [gi::getWindows 48]
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 43]
gi::executeAction deSaveDesign -in [gi::getWindows 43]
xt::physicalVerification::executeRun lvs 43
gi::executeAction giCloseWindow -in [gi::getWindows 49]
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
de::fit -window 43 -fitView true
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {-7.325 9.7}
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {-7.251 9.515}
de::setActiveLPP [de::getLPPs "poly pin" -from [db::getAttr editDesign -of [de::getContexts -window 43]]]
ile::createRectangle
de::startDrag {-7.035 9.323} -context [db::getNext [de::getContexts -window 43]]
de::endDrag {-6.681 8.92} -context [db::getNext [de::getContexts -window 43]]
ile::createLabel
gi::executeAction deObjectActivation -in [gi::getWindows 43]
gi::setField {textMultiline} -value {vdd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 43]]
gi::executeAction deObjectActivation -in [gi::getWindows 43]
de::addPoint {-6.869 9.133} -context [db::getNext [de::getContexts -window 43]]
de::fit -window 43 -fitView true
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {-7.038 2.825}
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {-6.954 2.927}
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {-6.954 2.927}
gi::executeAction deObjectActivation -in [gi::getWindows 43]
gi::setField {textMultiline} -value {gnd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 43]]
gi::executeAction deObjectActivation -in [gi::getWindows 43]
de::addPoint {-7.018 3.075} -context [db::getNext [de::getContexts -window 43]]
de::abortCommand -context [db::getNext [de::getContexts -window 43]]
ile::createRectangle
de::startDrag {-7.289 3.179} -context [db::getNext [de::getContexts -window 43]]
de::endDrag {-6.735 2.86} -context [db::getNext [de::getContexts -window 43]]
gi::executeAction deSaveDesign -in [gi::getWindows 43]
xt::physicalVerification::executeRun drc 43
gi::executeAction giCloseWindow -in [gi::getWindows 50]
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
xt::physicalVerification::executeRun lvs 43
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::setActiveWindow 51
gi::setActiveWindow 51 -raise true
gi::setActiveTab {tabs} -tabName {NAND2_2.LVS_ERRORS} -in [gi::getWindows 51]
gi::executeAction giCloseWindow -in [gi::getWindows 51]
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
de::zoom -window [gi::getWindows 43] -factor 0.5 -center {-7.388 3.586}
de::zoom -window [gi::getWindows 43] -factor 0.5 -center {-7.375 3.524}
xt::physicalVerification::executeRun lvs 43
gi::executeAction giCloseWindow -in [gi::getWindows 52]
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
de::fit -window 43 -fitView true
gi::executeAction deSaveDesign -in [gi::getWindows 43]
gi::executeAction deSaveDesign -in [gi::getWindows 43]
gi::executeAction deSaveDesign -in [gi::getWindows 43]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
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
gi::setCurrentIndex {cells} -index {CMOS_LAB3} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CMOS_LAB3} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {FA_1bit_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {FA_1bit_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {2cmos} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {2cmos} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {FA_1bit_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {FA_1bit_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {Final} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Final} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 54]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 54]
ise::copy
de::addPoint {16.4375 2.4875} -context [db::getNext [de::getContexts -window 54]]
gi::setActiveWindow 53 -raise true
gi::setActiveWindow 53 -raise true
de::zoom -window [gi::getWindows 53] -factor 0.5 -center {21.7125 13.9}
de::addPoint {30.625 23.49375} -context [db::getNext [de::getContexts -window 53]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 53]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 53]
ise::delete
ise::check
ise::check
ise::check
ise::check
ise::check
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 54]]
gi::setActiveWindow 53
gi::setActiveWindow 53 -raise true
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::setActiveWindow 53
gi::setActiveWindow 53 -raise true
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::setActiveWindow 53
gi::setActiveWindow 53 -raise true
gi::createFrame -window 43
gi::setActiveWindow 55
gi::setActiveWindow 55 -raise true
db::setAttr geometry -of [gi::getFrames 2] -value 1910x1101+5+56
gi::executeAction giCloseWindow -in [gi::getWindows 43]
gi::setActiveWindow 55
gi::setActiveWindow 55 -raise true
dm::openLibraryManager
gi::setSectionSizes {libs} -values {466} -in [gi::getWindows 56]
gi::setCurrentIndex {libs} -index {inverter} -in [gi::getWindows 56]
gi::setItemSelection {libs} -index {inverter} -in [gi::getWindows 56]
gi::setCurrentIndex {cellCategories} -index {LAB1} -in [gi::getWindows 56]
gi::setItemSelection {cellCategories} -index {LAB1} -in [gi::getWindows 56]
gi::setCurrentIndex {cellCategories} -index {LAB3} -in [gi::getWindows 56]
gi::setItemSelection {cellCategories} -index {LAB3} -in [gi::getWindows 56]
gi::setCurrentIndex {cells} -index {FA_1bit_tb} -in [gi::getWindows 56]
gi::setItemSelection {cells} -index {FA_1bit_tb} -in [gi::getWindows 56]
gi::setCurrentIndex {cells} -index {Final} -in [gi::getWindows 56]
gi::setItemSelection {cells} -index {Final} -in [gi::getWindows 56]
gi::setCurrentIndex {cells} -index {NAND2_tb_2} -in [gi::getWindows 56]
gi::setItemSelection {cells} -index {NAND2_tb_2} -in [gi::getWindows 56]
gi::setCurrentIndex {cells} -index {full_adder} -in [gi::getWindows 56]
gi::setItemSelection {cells} -index {full_adder} -in [gi::getWindows 56]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 56]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 56]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 56]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 56]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 56]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 56]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 56]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 56]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 56]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 56]
gi::executeAction dmOpen -in [gi::getWindows 56]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 57]]]; ide::selectByRegion -region rectangle -point {16.76 12.75} 
de::endDrag {29.768 5.048} -context [db::getNext [de::getContexts -window 57]]
ile::delete
gi::executeAction deSaveDesign -in [gi::getWindows 57]
gi::executeAction deSaveDesign -in [gi::getWindows 57]
gi::executeAction deSaveDesign -in [gi::getWindows 57]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 57]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+142
gi::setCurrentIndex {instLCVCellCategories} -index {LAB3} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 57]]
gi::setItemSelection {instLCVCellCategories} -index {LAB3} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 57]]
gi::setCurrentIndex {instLCVCells} -index {NAND2_2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 57]]
gi::setItemSelection {instLCVCells} -index {NAND2_2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 57]]
de::addPoint {26.654 6.039} -context [db::getNext [de::getContexts -window 57]]
de::abortCommand -context [db::getNext [de::getContexts -window 57]]
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {22.355 8.18}
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {18.667 12.627} -index 0 -intent none]
gi::setField {stopLevel} -value {3} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 57]]
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {19.631 12.905}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {19.631 12.905}
de::setActiveLPP [de::getLPPs "m4 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 57]]]
ile::createRectangle
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {19.714 12.71}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {19.714 12.71}
de::addPoint {19.56 12.682} -context [db::getNext [de::getContexts -window 57]]
de::addPoint {20.697 12.394} -context [db::getNext [de::getContexts -window 57]]
ile::createVia
gi::setField {viaAuto} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 57]]
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {20.221 12.564}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {20.229 12.564}
de::addPoint {20.381 12.62} -context [db::getNext [de::getContexts -window 57]]
ile::delete
de::addPoint {20.465 12.62} -context [db::getNext [de::getContexts -window 57]]
de::abortCommand -context [db::getNext [de::getContexts -window 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {20.015 12.787} -index 0 -intent none]
ide::descend 57 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {-6.593 7.273} -index 0 -intent none]
ile::createBoundary
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 57]]
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 57]]
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 57]]
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 57]]
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 57]]
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 57]]
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 57]]
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {-6.76 7.671}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {-6.76 7.671}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {-6.762 7.671}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {-6.956 7.656}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {-6.955 7.656}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {-8.373 8.365}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {-8.132 7.317}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {-8.447 7.8}
gi::executeAction giCloseWindow -in [gi::getWindows 57]
gi::setActiveWindow 56
gi::setActiveWindow 56 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 56]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 56]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 56]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 56]
gi::executeAction dmOpen -in [gi::getWindows 56]
gi::setField {stopLevel} -value {3} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 58]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 58]]
xt::physicalVerification::executeRun drc 58
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 58]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 58]] -value 475x427+865+447
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 58]]
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 58]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 58]]
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 58]]
gi::executeAction giCloseWindow -in [gi::getWindows 59]
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {18.255 15.064}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {18.255 15.069}
de::fit -window 58 -fitView true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {18.274 15.323} -index 0 -intent none]
ile::copy
de::addPoint {18.357 15.203} -context [db::getNext [de::getContexts -window 58]]
de::addPoint {20.423 14.545} -context [db::getNext [de::getContexts -window 58]]
de::setActiveLPP [de::getLPPs "m4 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 58]]]
ile::createRectangle
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {21.202 11.96}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {21.091 11.969}
de::addPoint {19.562 12.039} -context [db::getNext [de::getContexts -window 58]]
de::addPoint {21.397 11.68} -context [db::getNext [de::getContexts -window 58]]
ile::createVia
gi::setField {viaAuto} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 58]]
de::addPoint {19.636 11.865} -context [db::getNext [de::getContexts -window 58]]
de::addPoint {20.685 11.761} -context [db::getNext [de::getContexts -window 58]]
de::completeShape -context [db::getNext [de::getContexts -window 58]]
de::addPoint {21.084 11.784} -context [db::getNext [de::getContexts -window 58]]
de::completeShape -context [db::getNext [de::getContexts -window 58]]
de::addPoint {21.026 11.795} -context [db::getNext [de::getContexts -window 58]]
de::completeShape -context [db::getNext [de::getContexts -window 58]]
de::addPoint {20.882 11.802} -context [db::getNext [de::getContexts -window 58]]
de::completeShape -context [db::getNext [de::getContexts -window 58]]
de::startDrag {21.005 11.902} -context [db::getNext [de::getContexts -window 58]]
de::endDrag {20.674 11.791} -context [db::getNext [de::getContexts -window 58]]
de::startDrag {20.917 11.955} -context [db::getNext [de::getContexts -window 58]]
de::endDrag {20.229 11.677} -context [db::getNext [de::getContexts -window 58]]
de::startDrag {20.542 12.046} -context [db::getNext [de::getContexts -window 58]]
de::endDrag {20.004 11.7} -context [db::getNext [de::getContexts -window 58]]
de::startDrag {20.563 11.944} -context [db::getNext [de::getContexts -window 58]]
de::endDrag {20.167 11.795} -context [db::getNext [de::getContexts -window 58]]
de::startDrag {20.563 11.937} -context [db::getNext [de::getContexts -window 58]]
de::endDrag {20.445 11.77} -context [db::getNext [de::getContexts -window 58]]
de::addPoint {20.818 11.86} -context [db::getNext [de::getContexts -window 58]]
de::completeShape -context [db::getNext [de::getContexts -window 58]]
le::showDesignOptions
gi::setActiveDialog [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 58]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 58]] -value 645x597+0+65
gi::setActiveTab {tabWidget} -tabName {command} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 58]]
gi::setField {autoAbutment} -value {true} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 58]]
gi::setField {postAutoAbutmentProcedure} -value {true} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 58]]
gi::setField {postAutoAbutmentProcedure} -value {false} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 58]]
gi::setActiveTab {tabWidget} -tabName {grids} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 58]]
gi::setActiveTab {tabWidget} -tabName {connectivity} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 58]]
gi::setActiveTab {tabWidget} -tabName {general} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 58]]
gi::pressButton {apply} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 58]]
gi::pressButton {ok} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 58]]
ile::createVia
ile::createVia
ile::createVia
gi::pressButton {dnSyncButton} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 58]]
gi::setField {/nets/textEdit} -value {} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 58 ]]
gi::setField {stopLevel} -value {2} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 58]]
de::addPoint {19.784 11.86} -context [db::getNext [de::getContexts -window 58]]
ile::createVia
de::addPoint {19.798 11.825} -context [db::getNext [de::getContexts -window 58]]
de::completeShape -context [db::getNext [de::getContexts -window 58]]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 58]]
de::addPoint {19.997 12.122} -context [db::getNext [de::getContexts -window 58]]
ile::createVia
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {19.601 12.219}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {19.62 12.196}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {19.583 11.891}
de::addPoint {19.861 11.775} -context [db::getNext [de::getContexts -window 58]]
de::completeShape -context [db::getNext [de::getContexts -window 58]]
de::addPoint {19.583 11.849} -context [db::getNext [de::getContexts -window 58]]
ile::createVia
ile::createVia
ile::createVia
de::abortCommand -context [db::getNext [de::getContexts -window 58]]
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {19.324 12.123}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {19.324 12.123}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 58]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {20.241 11.946} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {20.241 11.953} -index 0 -intent none] 58
de::endDrag {20.247 11.94} -context [db::getNext [de::getContexts -window 58]]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 2] -value true
db::setAttr iconified -of [gi::getFrames 2] -value false
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {20.325 11.977}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {20.324 11.977}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {20.325 11.977}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {22.048 11.643}
de::cycleActiveFigure [gi::getWindows 58] -direction next
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {20.602 11.852} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 58] -direction next
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {20.602 11.852} -index 0 -intent none]
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {20.547 11.759}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {20.519 11.583}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {20.685 10.415}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {21.269 12.444}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {21.269 12.444}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {21.269 12.444}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {21.181 12.201}
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 58]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 58]]
gi::setField {attributes} -value {0.15} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 58]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 58]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {20.514 11.751} -index 0 -intent none] 58
de::endDrag {20.509 11.923} -context [db::getNext [de::getContexts -window 58]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {20.509 11.923} -index 0 -intent none] 58
de::endDrag {20.162 11.916} -context [db::getNext [de::getContexts -window 58]]
ile::createVia
de::addPoint {19.286 11.902} -context [db::getNext [de::getContexts -window 58]]
de::addPoint {19.654 11.916} -context [db::getNext [de::getContexts -window 58]]
de::addPoint {20.84 11.777} -context [db::getNext [de::getContexts -window 58]]
de::completeShape -context [db::getNext [de::getContexts -window 58]]
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {20.382 12.013}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {20.382 12.013}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {20.381 12.013}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {24.347 12.587}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {24.347 12.587}
de::abortCommand -context [db::getNext [de::getContexts -window 58]]
ile::createRectangle
de::startDrag {23.356 14.056} -context [db::getNext [de::getContexts -window 58]]
de::endDrag {25.598 13.393} -context [db::getNext [de::getContexts -window 58]]
de::setActiveLPP [de::getLPPs "m1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 58]]]
ile::createRectangle
de::startDrag {23.328 14.269} -context [db::getNext [de::getContexts -window 58]]
de::endDrag {24.236 13.013} -context [db::getNext [de::getContexts -window 58]]
ile::createVia
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {23.805 13.852}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {23.812 13.85}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {23.835 13.788}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {23.835 13.787}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {23.835 13.786}
ile::createVia
ile::createVia
de::addPoint {23.929 13.675} -context [db::getNext [de::getContexts -window 58]]
de::abortCommand -context [db::getNext [de::getContexts -window 58]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 58]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {24.179 13.962} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {23.956 13.981} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 58] -direction next
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {23.873 13.953} -index 1 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {23.864 13.74} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {23.901 13.48} -index 0 -intent none]
ile::delete
ile::delete
de::addPoint {23.919 13.184} -context [db::getNext [de::getContexts -window 58]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 58]]
ile::delete
ile::createVia
gi::setField {viaAuto} -value {false} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 58]]
gi::setField {viaAuto} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 58]]
le::showDesignOptions
gi::setActiveDialog [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 58]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 58]] -value 645x597+0+65
gi::setActiveTab {tabWidget} -tabName {command} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 58]]
gi::closeWindows [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 58]]
ile::createLabel
gi::setField {textMultiline} -value {a} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 58]]
ile::createVia
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {19.703 12.535}
de::addPoint {19.425 11.924} -context [db::getNext [de::getContexts -window 58]]
de::abortCommand -context [db::getNext [de::getContexts -window 58]]
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {19.634 12.41}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {21.079 14.588}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {21.079 14.587}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {13.628 14.254}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {13.628 14.254}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 58]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {20.717 13.411} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {20.717 13.411} -index 0 -intent none] 58
de::endDrag {21.736 13.327} -context [db::getNext [de::getContexts -window 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {20.605 11.937} -index 0 -intent none]
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {21.013 11.937}
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 58]]
ile::stretch
de::addPoint {21.059 11.909} -context [db::getNext [de::getContexts -window 58]]
de::addPoint {22.421 11.937} -context [db::getNext [de::getContexts -window 58]]
ile::createVia
gi::setField {viaAuto} -value {false} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 58]]
gi::setField {viaAuto} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 58]]
de::addPoint {16.306 14.356} -context [db::getNext [de::getContexts -window 58]]
gi::setField {viaAuto} -value {false} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 58]]
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {19.642 11.882}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {19.642 11.882}
de::showGeneralOptions
gi::setActiveDialog [gi::getDialogs {deGeneralOptions} -parent [gi::getWindows 58]]
db::setAttr geometry -of [gi::getDialogs {deGeneralOptions} -parent [gi::getWindows 58]] -value 888x541+506+285
gi::closeWindows [gi::getDialogs {deGeneralOptions} -parent [gi::getWindows 58]]
gi::executeAction menuPreShow -in [gi::getWindows 58]
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {19.51 12.202}
de::addPoint {19.315 11.932} -context [db::getNext [de::getContexts -window 58]]
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {19.336 12.127}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {19.336 12.127}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {19.114 12.155}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {19.128 12.155}
de::abortCommand -context [db::getNext [de::getContexts -window 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {19.364 11.96} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 58] -direction next
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {19.369 11.96} -index 1 -intent none]
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {19.385 11.951}
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {19.391 11.942} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {19.281 12.104} -index 0 -intent none]
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {19.283 12.1}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {19.283 12.096}
de::fit -window 58 -fitView true
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {18.911 13.535}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {18.911 13.535}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {18.911 13.535}
de::cycleActiveFigure [gi::getWindows 58] -direction next
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {18.92 13.507}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {18.92 13.507}
gi::setActiveWindow 56
gi::setActiveWindow 56 -raise true
gi::setCurrentIndex {cells} -index {NAND2_tb_2} -in [gi::getWindows 56]
gi::setItemSelection {cells} -index {NAND2_tb_2} -in [gi::getWindows 56]
gi::setCurrentIndex {cells} -index {NAND2_tb} -in [gi::getWindows 56]
gi::setItemSelection {cells} -index {NAND2_tb} -in [gi::getWindows 56]
gi::setCurrentIndex {cells} -index {NAND2_2} -in [gi::getWindows 56]
gi::setItemSelection {cells} -index {NAND2_2} -in [gi::getWindows 56]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 56]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 56]
gi::executeAction dmOpen -in [gi::getWindows 56]
de::setActiveLPP [de::getLPPs "m4 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 60]]]
ile::createRectangle
de::zoom -window [gi::getWindows 60] -factor 2.0 -center {-7.816 6.745}
de::zoom -window [gi::getWindows 60] -factor 2.0 -center {-7.802 6.736}
de::addPoint {-7.784 6.706} -context [db::getNext [de::getContexts -window 60]]
de::addPoint {-6.426 6.465} -context [db::getNext [de::getContexts -window 60]]
ile::createVia
gi::setField {viaAuto} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 60]]
de::zoom -window [gi::getWindows 60] -factor 0.5 -center {-7.434 6.588}
de::abortCommand -context [db::getNext [de::getContexts -window 60]]
de::deselectAll [db::getNext [de::getContexts -window 60]]
de::select [de::getActiveFigure [gi::getWindows 60] -point {-6.882 6.545} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 60] -point {-6.808 6.55} -index 0 -intent none] 60
de::endDrag {-6.132 6.531} -context [db::getNext [de::getContexts -window 60]]
ile::createVia
de::zoom -window [gi::getWindows 60] -factor 2.0 -center {-7.003 6.531}
de::zoom -window [gi::getWindows 60] -factor 2.0 -center {-7.003 6.531}
de::zoom -window [gi::getWindows 60] -factor 0.5 -center {-7.003 6.531}
de::addPoint {-7.019 6.559} -context [db::getNext [de::getContexts -window 60]]
de::addPoint {-6.996 6.742} -context [db::getNext [de::getContexts -window 60]]
de::abortCommand -context [db::getNext [de::getContexts -window 60]]
de::deselectAll [db::getNext [de::getContexts -window 60]]
de::select [de::getActiveFigure [gi::getWindows 60] -point {-6.982 6.742} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 60] -point {-6.982 6.742} -index 0 -intent none] 60
de::endDrag {-6.711 6.754} -context [db::getNext [de::getContexts -window 60]]
de::deselectAll [db::getNext [de::getContexts -window 60]]
de::select [de::getActiveFigure [gi::getWindows 60] -point {-6.954 6.756} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 60] -point {-6.954 6.756} -index 0 -intent none] 60
de::endDrag {-6.634 6.756} -context [db::getNext [de::getContexts -window 60]]
de::deselectAll [db::getNext [de::getContexts -window 60]]
de::select [de::getActiveFigure [gi::getWindows 60] -point {-6.892 6.698} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 60]]
de::select [de::getActiveFigure [gi::getWindows 60] -point {-6.922 6.684} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 60] -point {-6.926 6.677} -index 0 -intent none] 60
de::endDrag {-6.905 6.663} -context [db::getNext [de::getContexts -window 60]]
de::deselectAll [db::getNext [de::getContexts -window 60]]
de::select [de::getActiveFigure [gi::getWindows 60] -point {-6.704 6.742} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 60] -point {-6.704 6.742} -index 0 -intent none] 60
de::endDrag {-6.975 6.754} -context [db::getNext [de::getContexts -window 60]]
de::deselectAll [db::getNext [de::getContexts -window 60]]
de::select [de::getActiveFigure [gi::getWindows 60] -point {-6.755 6.761} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 60] -point {-6.739 6.761} -index 0 -intent none] 60
de::endDrag {-7.051 6.763} -context [db::getNext [de::getContexts -window 60]]
de::fit -window 60 -fitView true
