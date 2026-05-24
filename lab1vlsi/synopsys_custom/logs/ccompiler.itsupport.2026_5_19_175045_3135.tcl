dm::openLibraryManager
gi::setCurrentIndex {libs} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {full_adder_2bit} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {full_adder_2bit} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_tb_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_tb_2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_2_LAYOUT_TB} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_2_LAYOUT_TB} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::fit -window 3 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-4.655 4.2} 
de::endDrag {-1.936 0.621} -context [db::getNext [de::getContexts -window 3]]
ile::copy
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+388
gi::pressButton {apply} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::closeWindows [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-3.984 2.409}
de::fit -window 6 -fitView true
ile::measureDistance
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-3.51 2.583}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-3.51 2.583}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-3.388 2.995}
db::setAttr maximized -of [gi::getFrames 1] -value true
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 6]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 290x926
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1101+5+56
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-3.878 2.588}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-3.852 2.597}
de::fit -window 6 -fitView true
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-2.75 2.602}
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-2.756 2.19} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-2.77 2.34} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 6]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
de::setActiveLPP [de::getLPPs "m2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 6]]]
ile::createRectangle
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-3.918 2.415}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-3.939 2.411}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-3.623 3.257}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-3.624 3.257}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-4.556 3.07}
de::fit -window 6 -fitView true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {starrc} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {starrc} -in [gi::getWindows 2]
gi::sortItems {views} -column {Views} -order {descending} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-3.107 2.809}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-3.859 3.143}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-3.638 2.265}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-3.012 1.411}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::executeAction dmShowNewCellCategory -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmCreateCellCategory} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCreateCellCategory} -parent [gi::getWindows 2]] -value 340x67+780+522
gi::setField {newName} -value {LAB3_Final} -in [gi::getDialogs {dmCreateCellCategory} -parent [gi::getWindows 2]]
gi::pressButton {create} -in [gi::getDialogs {dmCreateCellCategory} -parent [gi::getWindows 2]]
gi::expand {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {LAB3.LAB3_Final} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {LAB3.LAB3_Final} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {LAB3.LAB3_Final} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {LAB3.LAB3_Final} -in [gi::getWindows 2]
gi::executeAction dmDeleteCellCategory -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 2]
gi::executeAction dmShowNewCellCategory -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmCreateCellCategory} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCreateCellCategory} -parent [gi::getWindows 2]] -value 340x67+780+522
gi::setField {newName} -value {LAB3_final} -in [gi::getDialogs {dmCreateCellCategory} -parent [gi::getWindows 2]]
gi::pressButton {create} -in [gi::getDialogs {dmCreateCellCategory} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cellCategories} -index {LAB3_final} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {LAB3_final} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {LAB3_final} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {LAB3_final} -in [gi::getWindows 2]
gi::executeAction dmShowRenameCellCategory -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmRenameCellCategory} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmRenameCellCategory} -parent [gi::getWindows 2]] -value 340x130+780+490
gi::setField {newName} -value {FULL_ADDER_2BIT} -in [gi::getDialogs {dmRenameCellCategory} -parent [gi::getWindows 2]]
gi::pressButton {rename} -in [gi::getDialogs {dmRenameCellCategory} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {FULL_ADDER_2BIT} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {FULL_ADDER_2BIT} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {LAB1} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {LAB1} -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setCurrentIndex {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {LAB1} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {LAB1} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {FULL_ADDER_2BIT} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {FULL_ADDER_2BIT} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {LAB1} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {LAB1} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {LAB1} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {LAB1} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
dm::openLibraryManager
gi::closeWindows [gi::getWindows 9]
gi::setSectionSizes {libs} -values {466} -in [gi::getWindows 10]
gi::setCurrentIndex {libs} -index {inverter} -in [gi::getWindows 10]
gi::setItemSelection {libs} -index {inverter} -in [gi::getWindows 10]
gi::setCurrentIndex {cellCategories} -index {LAB1} -in [gi::getWindows 10]
gi::setItemSelection {cellCategories} -index {LAB1} -in [gi::getWindows 10]
gi::setCurrentIndex {cellCategories} -index {FULL_ADDER_2BIT} -in [gi::getWindows 10]
gi::setItemSelection {cellCategories} -index {FULL_ADDER_2BIT} -in [gi::getWindows 10]
dm::showNewCell -parent 10
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 10]] -value 448x227+726+442
gi::setField {cellName} -value {LAB3_NAND2} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 10]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 10]]
gi::setCurrentIndex {cells} -index {LAB3_NAND2} -in [gi::getWindows 10]
gi::setItemSelection {cells} -index {LAB3_NAND2} -in [gi::getWindows 10]
dm::showCopyCellView -parent 10
gi::setActiveDialog [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 10]] -value 612x622+644+244
gi::closeWindows [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 10]]
dm::showCopyCellView -parent 10
gi::setActiveDialog [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 10]] -value 612x622+644+244
gi::setCurrentIndex {fromCellCategories} -index {LAB3} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 10]]
gi::setItemSelection {fromCellCategories} -index {LAB3} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 10]]
gi::setCurrentIndex {fromCells} -index {NAND2_2} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 10]]
gi::setItemSelection {toCells} -index {} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 10]]
gi::setItemSelection {fromCells} -index {NAND2_2} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 10]]
gi::pressButton {apply} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 10]]
gi::setField {toViewName} -value {schematic} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 10]]
gi::pressButton {apply} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 10]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 10]]
gi::setCurrentIndex {toCells} -index {LAB3_NAND2} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 10]]
gi::setItemSelection {toCells} -index {LAB3_NAND2} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 10]]
gi::setCurrentIndex {fromViews} -index {schematic} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 10]]
gi::setItemSelection {fromViews} -index {schematic} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 10]]
gi::pressButton {apply} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 10]]
gi::setField {toViewName} -value {symbol} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 10]]
gi::setCurrentIndex {fromViews} -index {starrc} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 10]]
gi::setItemSelection {fromViews} -index {starrc} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 10]]
gi::setCurrentIndex {fromViews} -index {symbol} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 10]]
gi::setItemSelection {fromViews} -index {symbol} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 10]]
gi::pressButton {apply} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 10]]
gi::setCurrentIndex {fromViews} -index {starrc} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 10]]
gi::setItemSelection {toViews} -index {symbol} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 10]]
gi::setItemSelection {fromViews} -index {starrc} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 10]]
gi::setCurrentIndex {fromViews} -index {layout} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 10]]
gi::setItemSelection {fromViews} -index {layout} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 10]]
gi::setItemSelection {toViews} -index {} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 10]]
gi::setField {toViewName} -value {layout} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 10]]
gi::pressButton {apply} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 10]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 10]]
gi::setActiveDialog [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 10]]
gi::closeWindows [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 10]]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 10]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 10]
gi::executeAction dmOpen -in [gi::getWindows 10]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 10]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 10]
gi::executeAction dmOpen -in [gi::getWindows 10]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {3.075 4.24375} -index 0 -intent none]
ise::stretch -point {3.0625 4.25}
de::endDrag {3.0375 4.3375} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {5.625 1.20625}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {5.59375 1.2375}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {4.76875 3.20625}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {4.00625 2.975}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {4.70625 3.2625}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {4.4875 3.0375}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {4.54375 3.05625}
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 11]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-4.287 3.782} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::cycleActiveFigure [gi::getWindows 11] -direction next
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-2.572 3.847} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-2.572 3.847} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-2.628 1.263} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-2.888 1.122} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-2.933 1.097} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-3.772 1.057} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-3.796 1.093} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-3.225 2.375}
ile::delete
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-3.736 2.478}
de::startDrag {-4.295 2.426} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {-2.239 0.905} -context [db::getNext [de::getContexts -window 11]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 11]] -steps 1
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 11]]]; ide::selectByRegion -region rectangle -point {-4.27 2.39} 
de::endDrag {-2.142 1.16} -context [db::getNext [de::getContexts -window 11]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {-3.533 1.976} -index 0 -intent none] 11
de::endDrag {-3.496 1.489} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-3.127 1.89} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-3.079 1.915} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 11] -direction next
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-3.31 1.688} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-3.322 1.732} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-3.667 1.793} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-3.667 1.793} -index 0 -intent none]
ile::delete
ile::delete
ile::delete
de::addPoint {-2.945 1.817} -context [db::getNext [de::getContexts -window 11]]
de::completeShape -context [db::getNext [de::getContexts -window 11]]
ile::delete
ile::delete
ile::delete
de::addPoint {-3.091 1.963} -context [db::getNext [de::getContexts -window 11]]
ile::delete
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction leFocusCanvasToolbar -in [gi::getWindows 11]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 11]]]; ide::selectByRegion -region rectangle -point {-3.08 1.975} 
de::endDrag {-2.705 1.696} -context [db::getNext [de::getContexts -window 11]]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-2.413 1.793} -index 0 -intent none]
ile::delete
ile::delete
de::addPoint {-3.821 3.752} -context [db::getNext [de::getContexts -window 11]]
ile::delete
de::addPoint {-3.813 3.728} -context [db::getNext [de::getContexts -window 11]]
de::completeShape -context [db::getNext [de::getContexts -window 11]]
ile::delete
de::addPoint {-3.212 3.756} -context [db::getNext [de::getContexts -window 11]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 11]]
ile::delete
de::addPoint {-3.139 3.752} -context [db::getNext [de::getContexts -window 11]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 11]]
ile::delete
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-3.809 2.937}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-3.298 2.219} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-3.699 2.091} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-3.511 2.294} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-3.531 2.322}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-3.531 2.323}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-3.62 2.38}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-3.551 2.059}
de::fit -window 11 -fitView true
ile::createRuler
gi::pressButton {deleteAll} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-3.495 1.453} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-3.495 1.476} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-3.48 1.476} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
de::fit -window 11 -fitView true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
xt::showDRCSetup -job drc -window 11
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]] -value 475x427+865+447
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/home/itsupport/Desktop/lab1vlsi/PDK/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 13]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {4.466 4.501}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {4.442 4.342}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {4.425 4.247}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {4.425 4.055}
de::fit -window 14 -fitView true
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
xt::showDRCSetup -job drc -window 11
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]] -value 475x427+865+410
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]]
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-3.411 1.886}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-3.748 3.172}
de::fit -window 11 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-3.411 2.829} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-3.441 2.883} -index 4 -intent none]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-3.441 2.883}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-3.441 2.883}
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-3.389 2.846} -index 4 -intent none]
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-3.44 2.852} -index 4 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {-3.442 2.852} -index 4 -intent none] 11
de::endDrag {-3.478 2.856} -context [db::getNext [de::getContexts -window 11]]
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-3.447 2.879} -index 3 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-3.465 2.896} -index 3 -intent none]
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-3.752 2.848} -index 2 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-3.508 2.891} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-3.509 2.904} -index 4 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {-3.509 2.904} -index 4 -intent none] 11
de::endDrag {-3.472 2.904} -context [db::getNext [de::getContexts -window 11]]
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-3.401 2.9} -index 3 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-3.38 2.905} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-3.374 2.907} -index 3 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {-3.378 2.909} -index 0 -intent none] 11
de::endDrag {-3.368 2.909} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-3.376 2.91} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-3.376 2.91} -index 3 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {-3.376 2.91} -index 3 -intent none] 11
de::endDrag {-3.376 2.908} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-3.355 2.858}
de::fit -window 11 -fitView true
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-3.019 3.021} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-3.088 2.99} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-3.113 2.967} -index 2 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {-3.113 2.967} -index 2 -intent none] 11
de::endDrag {-3.103 2.962} -context [db::getNext [de::getContexts -window 11]]
le::showDesignOptions
gi::setActiveDialog [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 11]] -value 645x597+0+65
gi::setActiveTab {tabWidget} -tabName {command} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 11]]
gi::setField {autoAbutment} -value {true} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 11]]
gi::setField {postAutoAbutmentProcedure} -value {true} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 11]]
gi::pressButton {apply} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 11]]
gi::pressButton {ok} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 11]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-3.334 2.99} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-3.518 2.998} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-3.59 2.936} -index 3 -intent none]
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-3.567 2.936} -index 3 -intent none]
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-3.567 2.936} -index 4 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {-3.567 2.936} -index 4 -intent none] 11
de::endDrag {-3.549 2.936} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-3.464 1.238} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-3.464 1.376} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {-3.464 1.376} -index 1 -intent none] 11
de::endDrag {-3.457 1.363} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-3.441 1.363}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-3.441 1.363}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-3.441 1.363}
de::fit -window 11 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 11]]]; ide::selectByRegion -region rectangle -point {-4.38 1.955} 
de::endDrag {-2.34 0.872} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
ile::createRuler
de::addPoint {-3.247 2.56} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-3.234 1.53}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-3.269 1.884}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-3.268 1.883}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 11]]]; ide::selectByRegion -region rectangle -point {-4.415 1.75} 
de::endDrag {-2.464 0.782} -context [db::getNext [de::getContexts -window 11]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {-3.509 1.483} -index 0 -intent none] 11
de::endDrag {-3.386 2.267} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-3.422 2.329}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-3.422 2.329}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {-3.495 2.325} -index 0 -intent none] 11
de::endDrag {-3.478 2.325} -context [db::getNext [de::getContexts -window 11]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {-3.478 2.325} -index 0 -intent none] 11
de::endDrag {-3.482 2.483} -context [db::getNext [de::getContexts -window 11]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {-3.494 2.484} -index 0 -intent none] 11
de::endDrag {-3.501 2.484} -context [db::getNext [de::getContexts -window 11]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {-3.501 2.484} -index 0 -intent none] 11
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-3.549 2.073}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-3.549 2.055}
de::endDrag {-3.395 1.086} -context [db::getNext [de::getContexts -window 11]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 11]]]; ide::selectByRegion -region rectangle -point {-4.375 1.595} 
de::endDrag {-2.15 0.184} -context [db::getNext [de::getContexts -window 11]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {-3.482 1.04} -index 0 -intent none] 11
de::endDrag {-3.748 1.752} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setCurrentIndex {cellCategories} -index {LAB3} -in [gi::getWindows 10]
gi::setItemSelection {cellCategories} -index {LAB3} -in [gi::getWindows 10]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {starrc} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {starrc} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {-3.371 2.407}
de::fit -window 15 -fitView true
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 15]]
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {-3.229 2.395}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {-3.229 2.395}
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {-3.296 2.42} -index 0 -intent none]
ile::copy
de::addPoint {-3.293 2.428} -context [db::getNext [de::getContexts -window 15]]
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-3.318 2.162}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-3.31 2.362}
de::addPoint {-3.286 2.42} -context [db::getNext [de::getContexts -window 11]]
ile::stretch
de::addPoint {-3.274 2.058} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {-3.27 2.058} -context [db::getNext [de::getContexts -window 11]]
de::cycleActiveFigure [gi::getWindows 11] -direction next
ile::stretch
de::addPoint {-3.274 2.039} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {-3.282 2.033} -index 0 -intent none] 11
de::endDrag {-3.286 2.028} -context [db::getNext [de::getContexts -window 11]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {attributes} -value {1} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-2.365 2.596}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {-3.315 2.189} -index 0 -intent none] 11
de::endDrag {-3.307 1.846} -context [db::getNext [de::getContexts -window 11]]
ile::copy
de::addPoint {-3.269 2.115} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-3.622 2.107}
de::addPoint {-3.618 2.102} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-3.561 1.811}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::fit -window 11 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-3.257 2.366} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {attributes} -value {1.2} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {-3.282 2.101} -index 0 -intent none] 11
de::endDrag {-3.297 1.979} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-3.668 1.965} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {attributes} -value {1.2} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {-3.628 2.284} -index 0 -intent none] 11
de::endDrag {-3.616 2.176} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::setActiveLPP [de::getLPPs "m1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 11]]]
ile::createRectangle
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-3.277 2.963}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-3.181 2.926}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-3.161 2.899}
de::addPoint {-3.175 2.909} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-3.095 2.853}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-3.093 2.839}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-3.093 2.837}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-3.094 2.823}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-3.102 2.759}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-2.976 1.555}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-2.971 1.555}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-3.068 1.535}
de::addPoint {-3.074 1.536} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-3.023 1.956}
de::fit -window 11 -fitView true
ile::createRectangle
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-3.888 2.78}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-3.873 2.849}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-3.871 2.851}
de::addPoint {-3.877 2.839} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-3.829 2.746}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-3.827 2.73}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-3.756 2.452}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-3.784 2.341}
de::addPoint {-3.776 2.293} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-3.754 2.573}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-3.432 2.21}
de::setActiveLPP [de::getLPPs "m2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 11]]]
ile::createRectangle
de::addPoint {-3.877 2.408} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {-3.076 2.296} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-3.178 2.344} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {attributes} -value {0.72} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 11]] -steps 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-3.554 2.336} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::cycleActiveFigure [gi::getWindows 11] -direction next
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {attributes} -value {0.72} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setItemSelection {attributes} -index {LPP,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {attributes} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {attributes} -value {0.72} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {attributes} -value {0.1} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {attributes} -value {0.2} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {attributes} -value {0.1} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {-3.45 2.333} -index 0 -intent none] 11
de::endDrag {-3.45 2.336} -context [db::getNext [de::getContexts -window 11]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {attributes} -value {0.8} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
ile::createVia
gi::setField {viaAuto} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 11]]
de::addPoint {-3.826 2.317} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {-3.127 2.329} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-3.446 2.594}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-3.441 2.566}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-3.423 2.516}
de::fit -window 11 -fitView true
xt::physicalVerification::executeRun drc 11
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]] -value 475x427+865+373
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]]
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-3.458 2.341} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {attributes} -value {0.15} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {-3.528 2.366} -index 0 -intent none] 11
de::endDrag {-3.528 2.339} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-3.725 1.723}
ile::createRectangle
de::setActiveLPP [de::getLPPs "m1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 11]]]
ile::createRectangle
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-4.029 1.892}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-3.794 1.5}
de::addPoint {-3.872 1.506} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ile::createRectangle
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-3.842 1.577}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-3.862 1.545}
de::addPoint {-3.875 1.537} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-3.786 1.585}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-3.787 1.587}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-3.774 1.612}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-3.862 1.968}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-3.848 1.96}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-3.815 1.883}
de::addPoint {-3.776 1.935} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-3.822 1.895} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {-3.822 1.895} -index 0 -intent none] 11
de::endDrag {-3.827 1.63} -context [db::getNext [de::getContexts -window 11]]
xt::physicalVerification::executeRun drc 11
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-3.44 2.332} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-3.164 1.827}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-2.669 2.376}
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {attributes} -value {0.16} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {-3.339 2.343} -index 0 -intent none] 11
de::endDrag {-3.344 2.326} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-3.422 2.349} -index 0 -intent none]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-3.349 2.513}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-3.326 2.635}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-3.329 2.15} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {-3.324 2.15} -index 0 -intent none] 11
de::endDrag {-3.326 2.149} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-3.411 2.306} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {-3.415 2.325} -index 0 -intent none] 11
de::endDrag {-3.422 2.315} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-2.98 2.24}
de::fit -window 11 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-3.81 1.349} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {-3.754 1.775} -index 0 -intent none] 11
de::endDrag {-3.756 1.777} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-3.838 1.314} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
xt::physicalVerification::executeRun drc 11
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 16]]
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
ile::createBoundary
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 11]]
xt::physicalVerification::executeRun drc 11
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 17]]
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setCurrentIndex {cellCategories} -index {LAB1} -in [gi::getWindows 10]
gi::setItemSelection {cellCategories} -index {LAB1} -in [gi::getWindows 10]
gi::setCurrentIndex {cellCategories} -index {LAB3} -in [gi::getWindows 10]
gi::setItemSelection {cellCategories} -index {LAB3} -in [gi::getWindows 10]
gi::setCurrentIndex {cells} -index {NAND2_2} -in [gi::getWindows 10]
gi::setItemSelection {cells} -index {NAND2_2} -in [gi::getWindows 10]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 10]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 10]
gi::executeAction dmOpen -in [gi::getWindows 10]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-2.973 1.75}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-3.014 1.726}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-3.014 1.726}
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {-3.034 1.606} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 18] -point {-3.034 1.635} -index 0 -intent none] 18
de::endDrag {-2.904 1.631} -context [db::getNext [de::getContexts -window 18]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 18] -point {-2.874 1.641} -index 0 -intent none] 18
de::endDrag {-1.955 1.702} -context [db::getNext [de::getContexts -window 18]]
gi::setItemSelection {parameters} -index {sourceTerm,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {sourceTerm,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {("True"("True","False"))} -index {sourceTerm,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
de::cycleActiveFigure [gi::getWindows 18] -direction next
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {-1.889 1.951} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 18] -point {-1.925 1.99} -index 0 -intent none] 18
de::endDrag {-2.777 2.012} -context [db::getNext [de::getContexts -window 18]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 18] -point {-2.777 2.012} -index 0 -intent none] 18
de::endDrag {-2.973 2.036} -context [db::getNext [de::getContexts -window 18]]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
le::showDesignOptions
gi::setActiveDialog [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 18]] -value 645x597+0+65
gi::setActiveTab {tabWidget} -tabName {command} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 18]]
gi::setField {autoAbutment} -value {true} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 18]]
gi::setField {postAutoAbutmentProcedure} -value {true} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 18]]
gi::pressButton {apply} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 18]]
gi::pressButton {ok} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 18]]
de::cycleActiveFigure [gi::getWindows 18] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 18] -point {-2.996 1.959} -index 0 -intent none] 18
de::endDrag {-2.996 1.963} -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {-3.47 1.963} -index 0 -intent none]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-3.391 1.969}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-3.201 2.432}
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {-2.761 2.331} -index 0 -intent none]
de::setActiveLPP [de::getLPPs "m2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 18]]]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-3.286 2.353}
ile::createRectangle
de::startDrag {-3.547 2.377} -context [db::getNext [de::getContexts -window 18]]
de::endDrag {-2.608 2.263} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {-2.625 2.335} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {attributes} -value {0.72} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {attributes} -value {0.1} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setItemSelection {attributes} -index {offset,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {attributes} -index {offset,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {attributes} -value {0.16} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {-2.75 2.313} -index 0 -intent none]
ile::createVia
gi::setField {viaAuto} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 18]]
de::addPoint {-3.487 2.326} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {-3.127 2.326} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::cycleActiveFigure [gi::getWindows 18] -direction next
de::cycleActiveFigure [gi::getWindows 18] -direction next
de::cycleActiveFigure [gi::getWindows 18] -direction next
de::cycleActiveFigure [gi::getWindows 18] -direction next
de::cycleActiveFigure [gi::getWindows 18] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 18] -point {-2.75 2.332} -index 0 -intent none] 18
de::endDrag {-2.728 2.161} -context [db::getNext [de::getContexts -window 18]]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {-2.912 2.333} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 18] -point {-2.912 2.333} -index 0 -intent none] 18
de::endDrag {-3.099 2.32} -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {-2.942 2.326} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 18] -point {-2.942 2.326} -index 0 -intent none] 18
de::endDrag {-3.134 2.326} -context [db::getNext [de::getContexts -window 18]]
xt::physicalVerification::executeRun drc 18
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-2.845 2.505}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-2.965 2.428}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-3.134 2.339}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-2.656 3.142}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-1.78 3.069}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-1.808 3.057}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-2.587 2.88}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-2.642 2.901}
xt::showLVSSetup -job lvs -window 18
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 18]] -value 704x454+787+419
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 18]]
gi::setField {/tabGroup/netlistingOptionsTab/schematicOutputNetlist/entryField} -value {/home/itsupport/Desktop/lab1vlsi/synopsys_custom/NAND2_2.hercules.lvs/NAND2_2.custom_compiler.sp} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 18]]
gi::setCurrentIndex {/tabGroup/controlVariablesTab/controlVariablesTable} -index {0,0} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 18]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 18]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 18]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 18]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 18]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 18]]
gi::closeWindows [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 18]]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
xt::showLPESetup -job lpe -window 18
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 18]] -value 487x659+830+226
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 18]]
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 18]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 18]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 18]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 18]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 18]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 18]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 18]]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 21]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 21]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 21]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 21]
gi::closeWindows [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 18]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 21]]
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 20]
xt::showLPESetup -job lpe -window 18
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 18]] -value 487x659+830+189
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 18]]
gi::setField {/tabGroup/extractionOptionsTab/layoutExtractionGroup/mappingFile/entryField} -value {/home/itsupport/Desktop/lab1vlsi/PDK/starrc/starrc_mapping_9lm} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 18]]
gi::setField {/tabGroup/extractionOptionsTab/tcadGrdFile/entryField} -value {/home/itsupport/Desktop/lab1vlsi/PDK/starrc/reference_90nm_9lm_typ.nxtgrd} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 18]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 18]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 18]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 18]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 18]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 18]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 18]]
gi::setField {/tabGroup/mainTab/jobParametersGroup/runsetFile/entryField} -value {/home/itsupport/Desktop/lab1vlsi/PDK/starrc/star_herc_cmd} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 18]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 18]]
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 23]]]
gi::closeWindows [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 18]]
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.315 3.066}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.245 2.477}
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 22]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {starrc} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {starrc} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_2_LAYOUT_TB} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_2_LAYOUT_TB} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::executeAction dmOpenConfigDesignWrite -in [gi::getWindows 2]
sa::showConsole -context [db::getNext [de::getContexts -window 24]]
de::zoom -window [gi::getWindows 24] -factor 0.5 -center {-1.3125 5.0125}
de::zoom -window [gi::getWindows 24] -factor 0.5 -center {8.91875 3}
de::zoom -window [gi::getWindows 24] -factor 0.5 -center {8.91875 3}
de::zoom -window [gi::getWindows 24] -factor 0.5 -center {8.91875 3}
de::zoom -window [gi::getWindows 24] -factor 0.5 -center {8.91875 3}
de::zoom -window [gi::getWindows 24] -factor 0.5 -center {8.91875 3}
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
de::zoom -window [gi::getWindows 24] -factor 0.5 -center {-35.48125 -12.6}
de::zoom -window [gi::getWindows 24] -factor 0.5 -center {-35.48125 -13.4}
de::zoom -window [gi::getWindows 24] -factor 0.5 -center {-35.48125 -13.4}
de::zoom -window [gi::getWindows 24] -factor 0.5 -center {-35.48125 -13.4}
de::zoom -window [gi::getWindows 24] -factor 0.5 -center {-35.48125 -13.4}
de::fit -window 24 -fitEdit true
gi::executeAction giCloseWindow -in [gi::getWindows 24]
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmDeleteCell -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_tb_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_tb_2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::executeAction dmOpenConfigDesignWrite -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {5.10625 2.08125} -index 0 -intent none]
ide::descend 26 -inPlace false -promptView false -readOnly auto
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]] -value 290x960
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 26]] -value 290x900
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {2.415 2.691}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
de::return [db::getNext [de::getContexts -window 26]] -levels -1
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]] -value 290x960
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 25]
sa::showConsole -context [db::getNext [de::getContexts -window 26]]
sa::showLoadState -parent 27
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 27]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 27]] -value 603x720+778+424
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 27]]
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 27]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 27]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 27]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 27]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 27]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 27]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 27]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 27]] -value 603x720+729+252
gi::closeWindows [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 27]]
gi::executeAction menuPreShow -in [gi::getWindows 27]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 27]]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 23]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
sa::showLoadState -parent 27
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 27]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 27]] -value 603x720+729+215
gi::setField {/libs} -value {inverter} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 27]]
gi::setField {/cells} -value {NAND2_tb_2} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 27]]
gi::setField {/simulators} -value {HSPICE} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 27]]
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 27]]
gi::setField {/cells} -value {NAND2_tb} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 27]]
gi::setField {/simulators} -value {HSPICE} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 27]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 27]] -value 603x720+729+215
gi::setField {/states} -value {HSPICE_NAND2} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 27]]
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 27]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 27]]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 27]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 27]
gi::setField {variablesTable} -index {1,1} -value {} -in [gi::getWindows 27]
gi::setCurrentIndex {variablesTable} -index {3,1} -in [gi::getWindows 27]
gi::setItemSelection {variablesTable} -index {3,1} -in [gi::getWindows 27]
gi::setField {variablesTable} -index {3,1} -value {} -in [gi::getWindows 27]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 27]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 27]
gi::setField {variablesTable} -index {2,1} -value {} -in [gi::getWindows 27]
gi::setCurrentIndex {variablesTable} -index {3,1} -in [gi::getWindows 27]
gi::setItemSelection {variablesTable} -index {3,1} -in [gi::getWindows 27]
gi::setField {variablesTable} -index {3,1} -value {} -in [gi::getWindows 27]
gi::setCurrentIndex {variablesTable} -index {4,1} -in [gi::getWindows 27]
gi::setItemSelection {variablesTable} -index {4,1} -in [gi::getWindows 27]
gi::setField {variablesTable} -index {4,1} -value {} -in [gi::getWindows 27]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 27]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 27]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 27]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 27]
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 27]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 27]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 27]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 27]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 27]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 27]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 27]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 27]
sa::deleteSelected -window 27
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 27]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 27]
gi::executeAction menuPreShow -in [gi::getWindows 27]
sa::selectOutputs -window 27
de::addPoint {3.8 2.29375} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {3.7875 1.8} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {7.1875 2.46875} -context [db::getNext [de::getContexts -window 26]]
de::commandOption acceptDelayedAddPoint
de::addPoint {7.1875 2.60625} -context [db::getNext [de::getContexts -window 26]]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 27]
gi::setSectionSizes {analysisPane} -values {78 46 28 955} -in [gi::getWindows 27]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 27]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 27]] -value 633x680+762+450
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {20p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 27]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {40n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 27]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 27]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 27]]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 27]
gi::executeAction menuPreShow -in [gi::getWindows 27]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 27] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 28]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 27]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 27]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 27]
gi::setField {outputsTable} -index {2,1} -value {} -in [gi::getWindows 27]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 27]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 27]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 27]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 27]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 27]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 27]
gi::setField {outputsTable} -index {2,1} -value {} -in [gi::getWindows 27]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 27]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 27]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 27]
gi::executeAction menuPreShow -in [gi::getWindows 27]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 27] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 28]
gi::executeAction giCloseWindow -in [gi::getWindows 28]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 27]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {6.9375 1.36875}
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {6.5375 1.36875} -index 0 -intent none]
ise::stretch -point {6.5 1.375}
de::endDrag {6.3 1.35} -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {6.525 0.63125}
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {6.5125 0.54375} -index 0 -intent none]
ise::stretch -point {6.5 0.5625}
de::endDrag {6.29375 0.53125} -context [db::getNext [de::getContexts -window 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {6.53125 0.25} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {6.50625 0.225} -index 0 -intent none]
ise::stretch -point {6.5 0.25}
de::endDrag {6.30625 0.20625} -context [db::getNext [de::getContexts -window 26]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {NAND2_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {LAB1} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {LAB1} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {FULL_ADDER_2BIT} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {FULL_ADDER_2BIT} -in [gi::getWindows 2]
gi::sortItems {cells} -column {Cells} -order {descending} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {LAB3_NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {LAB3_NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 29]]
gi::executeAction giCloseWindow -in [gi::getWindows 29]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_tb_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_tb_2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {starrc} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {starrc} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {3.121 5.531} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 30]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 30]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+253
gi::setCurrentIndex {instLCVCellCategories} -index {LAB3} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 30]]
gi::setItemSelection {instLCVCellCategories} -index {LAB3} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 30]]
gi::setCurrentIndex {instLCVCells} -index {NAND2_2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 30]]
gi::setItemSelection {instLCVCells} -index {NAND2_2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 30]]
gi::sortItems {instLCVViews} -column {Views} -order {descending} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 30]]
gi::setCurrentIndex {instLCVViews} -index {layout} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 30]]
de::zoom -window [gi::getWindows 30] -factor 0.5 -center {2.343 4.801}
de::zoom -window [gi::getWindows 30] -factor 0.5 -center {2.343 4.8}
de::zoom -window [gi::getWindows 30] -factor 0.5 -center {2.344 4.801}
de::addPoint {5.887 3.588} -context [db::getNext [de::getContexts -window 30]]
gi::closeWindows [gi::getDialogs {leCreateInst} -parent [gi::getWindows 30]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 30]
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {3.78 6.077}
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {3.748 6.077}
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {3.03 5.886} -index 0 -intent none]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 30]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 30]]]; ide::selectByRegion -region rectangle -point {1.185 7.87} 
de::endDrag {5.424 2.813} -context [db::getNext [de::getContexts -window 30]]
de::cycleActiveFigure [gi::getWindows 30] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 30] -point {2.376 7.481} -index 0 -intent none] 30
de::endDrag {5.663 7.17} -context [db::getNext [de::getContexts -window 30]]
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {6.285 7.41}
gi::setField {stopLevel} -value {2} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 30]]
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {6.369 5.942}
de::zoom -window [gi::getWindows 30] -factor 0.5 -center {6.058 5.948}
de::zoom -window [gi::getWindows 30] -factor 0.5 -center {6.054 5.896}
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {5.742 4.77}
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {6.041 5.632}
de::zoom -window [gi::getWindows 30] -factor 0.5 -center {6.041 5.676}
de::zoom -window [gi::getWindows 30] -factor 0.5 -center {5.172 7.084}
de::zoom -window [gi::getWindows 30] -factor 0.5 -center {5.171 7.084}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 30]]]; ide::selectByRegion -region rectangle -point {3.625 8.76} 
de::endDrag {8.028 2.919} -context [db::getNext [de::getContexts -window 30]]
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {4.549 5.472}
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 30]]
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {4.469 5.951}
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {4.912 5.995}
xt::physicalVerification::executeRun drc 30
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 30]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 30]] -value 475x427+865+447
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 30]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 30]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 30]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 30]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 30]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 30]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 30]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 30]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 30]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 30]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 30]]
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 30]]
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 26]
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {6.5875 8.975}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {6.60625 9.45625}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {6.65625 9.40625}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {6.65625 9.325}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {6.65625 9.325}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {8.45625 8.6375}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {16.55625 6.16875}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {16.88125 7.7625}
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 32]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {inverter} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 32]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {NAND2_2} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 32]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {3.36875 7.675}
de::addPoint {3.4875 7.69375} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {0.35 6.18125} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {6.81875 6.09375} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {3.375 4.275} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {8.35625 4.5625}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {8.3625 4.55625}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {8.45 6.0625}
de::fit -window 32 -fitEdit true
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {12.4625 6.65}
de::addPoint {12.50625 6.8625} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {9.69375 4.71875} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {11.73125 3.70625}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {11.9125 3.48125}
de::addPoint {12.50625 3.55} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {12.61875 3.725}
de::fit -window 32 -fitEdit true
de::addPoint {15.33125 5.61875} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {15.41875 2.30625} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
ise::createWire
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {4.025 9.59375}
de::addPoint {2.85625 7.825} -context [db::getNext [de::getContexts -window 32]]
de::setCursor -point {2.875 7.875 }
de::addPoint {3.1875 7.95625} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {3.1875 7.45} -context [db::getNext [de::getContexts -window 32]]
de::setCursor -point {3.125 7.4375 }
de::addPoint {2.85625 7.68125} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {6.31875 9.48125} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {5.96875 9.30625} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {6.3 8.9375} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {5.96875 9.175} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {5.8375 5.89375} -context [db::getNext [de::getContexts -window 32]]
de::setCursor -point {5.8125 5.9375 }
de::setCursor -point {5.875 5.9375 }
de::setCursor -point {5.875 6 }
de::addPoint {6.14375 6.025} -context [db::getNext [de::getContexts -window 32]]
de::setCursor -point {6.1875 5.9375 }
de::setCursor -point {6.1875 6 }
de::setCursor -point {6.1875 6.0625 }
de::setCursor -point {6.125 6.0625 }
de::setCursor -point {6.1875 6.0625 }
de::setCursor -point {6.1875 6 }
de::addPoint {6.16875 5.99375} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {6.1875 5.4875} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {5.40625 5.50625} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {9.65625 7.85625} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
ise::createWire
de::addPoint {9.6125 7.85625} -context [db::getNext [de::getContexts -window 32]]
de::setCursor -point {9.5625 7.875 }
de::addPoint {8.675 7.9} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {9.5875 7.3875} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {8.61875 7.3625} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {9.625 7.3875} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {9.54375 7.3875} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {9.875 6.7}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {10.71875 6.25625}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {14.775 4.85}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {14.81875 4.85}
de::addPoint {12.51875 6.49375} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {11.53125 6.5375} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {12.49375 6.01875} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {11.74375 6} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {15.30625 8.625} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {14.96875 8.49375} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {15.35 8.09375} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {14.99375 8.36875} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {15.59375 6.225}
de::fit -window 32 -fitEdit true
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {20.275 4.64375}
de::addPoint {18.25625 4.075} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {17.95 3.94375} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {18.225 3.55} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {17.9375 3.8125} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {18.1125 7.3375} -context [db::getNext [de::getContexts -window 32]]
de::setCursor -point {18.0625 7.375 }
de::setCursor -point {18 7.375 }
de::addPoint {17.18125 7.3875} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {18.1125 6.85} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {17.175 6.9} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 32]]
ise::delete
de::addPoint {17.45 7.1625} -context [db::getNext [de::getContexts -window 32]]
ise::delete
de::addPoint {17.4625 7.1} -context [db::getNext [de::getContexts -window 32]]
ise::delete
de::addPoint {17.49375 7.25} -context [db::getNext [de::getContexts -window 32]]
de::completeShape -context [db::getNext [de::getContexts -window 32]]
de::addPoint {17.18125 6.9875} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 32]]
ise::delete
de::addPoint {11.8625 6.4375} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {11.95 6.3875} -context [db::getNext [de::getContexts -window 32]]
de::completeShape -context [db::getNext [de::getContexts -window 32]]
de::addPoint {12.0625 6.2625} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {11.75 6.16875} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {11.5125 6.43125} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {11.575 6.43125} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 32] -point {13.1 6.4375} -index 0 -intent none] -point {13.125 6.4375}
de::endDrag {13.1 6.5875} -context [db::getNext [de::getContexts -window 32]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 32] -point {15.9625 4.93125} -index 0 -intent none] -point {15.9375 4.9375}
de::endDrag {15.90625 4.83125} -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {15.04375 5.175} -index 0 -intent none]
ise::stretch -point {15.0625 5.1875}
de::endDrag {15.0875 5.19375} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {15.0625 4.9375}
ise::createWire
de::addPoint {15.3125 4.68125} -context [db::getNext [de::getContexts -window 32]]
de::setCursor -point {15.25 4.6875 }
de::addPoint {14.96875 5.06875} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {15.05 4.58125}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {18.7 3.63125}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {18.4625 3.63125}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {18.49375 3.6375}
ise::stretch -object [de::getActiveFigure [gi::getWindows 32] -point {17.89375 3.91875} -index 0 -intent none] -point {17.875 3.9375}
de::endDrag {17.90625 4.04375} -context [db::getNext [de::getContexts -window 32]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 32] -point {18.8875 3.78125} -index 0 -intent none] -point {18.875 3.8125}
de::endDrag {19.04375 3.95625} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {16.2125 3.6125}
de::fit -window 32 -fitEdit true
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {3.23125 7.04375}
ise::stretch -object [de::getActiveFigure [gi::getWindows 32] -point {3.775 7.5875} -index 0 -intent none] -point {3.75 7.5625}
de::endDrag {4.05 7.45625} -context [db::getNext [de::getContexts -window 32]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 32] -point {1.75 6.725} -index 0 -intent none] -point {1.75 6.75}
de::endDrag {1.4875 7.325} -context [db::getNext [de::getContexts -window 32]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 32] -point {6.8875 9.1375} -index 0 -intent none] -point {6.875 9.125}
de::endDrag {7 9.06875} -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {6.23125 9.49375} -index 0 -intent none]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {6.23125 9.49375}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {6.23125 9.49375}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {6.23125 9.49375}
ise::stretch -point {6.25 9.5}
de::endDrag {6.39375 9.36875} -context [db::getNext [de::getContexts -window 32]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 32] -point {6.26875 9.3125} -index 0 -intent none] -point {6.25 9.3125}
de::endDrag {6.275 9.35625} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {6.31875 9.30625}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {6.3375 9.2875}
de::fit -window 32 -fitEdit true
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {9.3125 7.575}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {9.3125 7.575}
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {9.00625 7.6875} -index 0 -intent none]
ise::stretch -point {9 7.6875}
de::endDrag {9.09375 7.8625} -context [db::getNext [de::getContexts -window 32]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 32] -point {9.09375 7.55} -index 0 -intent none] -point {9.125 7.5625}
de::endDrag {9.11875 7.38125} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {9.65625 6.79375}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {9.85625 6.7875}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {15.85 8.41875}
ise::stretch -object [de::getActiveFigure [gi::getWindows 32] -point {14.8 8.375} -index 0 -intent none] -point {14.8125 8.375}
de::endDrag {14.81875 8.1375} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {15.55 8.1875}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {15.55 8.1875}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {15.55 8.1875}
ise::stretch -object [de::getActiveFigure [gi::getWindows 32] -point {15.2625 8.19375} -index 0 -intent none] -point {15.25 8.1875}
de::endDrag {15.2625 8.13125} -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {15.35 8.13125} -index 0 -intent none]
ise::delete
de::addPoint {15.35 8.13125} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {15.1125 8.2875}
ise::stretch -object [de::getActiveFigure [gi::getWindows 32] -point {15.15 8.48125} -index 0 -intent none] -point {15.125 8.5}
de::endDrag {15.14375 8.55625} -context [db::getNext [de::getContexts -window 32]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 32] -point {15.14375 8.5625} -index 0 -intent none] -point {15.125 8.5625}
de::endDrag {15.14375 8.6} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {14.8625 8.41875}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {14.50625 8.39375}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {14.43125 8.36875}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {17.5375 7.54375}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {17.55625 7.55625}
ise::stretch -object [de::getActiveFigure [gi::getWindows 32] -point {17.44375 7.38125} -index 0 -intent none] -point {17.4375 7.375}
de::endDrag {17.5125 7.28125} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {17.7 7.325}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {17.7 7.325}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {17.7 7.325}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {17.75 7.3125}
ise::stretch -object [de::getActiveFigure [gi::getWindows 32] -point {17.79375 7.30625} -index 0 -intent none] -point {17.8125 7.3125}
de::endDrag {17.8375 7.36875} -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {17.2 7.2875} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 32]]
ise::check
ise::check
ise::check
ise::check
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {17.5125 7.38125}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {17.53125 7.3625}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {17.6 7.35625}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {17.7875 7.3125}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {18.4875 7.1375}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {19.25625 5.2875}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {19.25625 5.2875}
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {19.10625 7.25} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 32] -direction next
ide::descend 32 -inPlace false -promptView false -readOnly auto
gi::executeAction giCloseWindow -in [gi::getWindows 32]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 33] -factor 2.0 -center {6.397 5.377}
de::zoom -window [gi::getWindows 33] -factor 2.0 -center {6.35 5.391}
de::zoom -window [gi::getWindows 33] -factor 0.5 -center {6.168 5.798}
de::zoom -window [gi::getWindows 33] -factor 2.0 -center {6.204 5.876}
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {6.28 5.92} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 33] -direction next
de::zoom -window [gi::getWindows 33] -factor 0.5 -center {6.012 5.8}
de::zoom -window [gi::getWindows 33] -factor 0.5 -center {6.998 5.593}
de::zoom -window [gi::getWindows 33] -factor 0.5 -center {6.836 5.606}
de::zoom -window [gi::getWindows 33] -factor 0.5 -center {6.835 5.606}
de::zoom -window [gi::getWindows 33] -factor 2.0 -center {6.462 6.481}
de::zoom -window [gi::getWindows 33] -factor 2.0 -center {6.438 6.562}
de::zoom -window [gi::getWindows 33] -factor 0.5 -center {6.134 6.607}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 33]]]; ide::selectByRegion -region rectangle -point {4.13 8.195} 
de::endDrag {8.104 3.175} -context [db::getNext [de::getContexts -window 33]]
ile::copy
de::addPoint {6.247 6.096} -context [db::getNext [de::getContexts -window 33]]
de::zoom -window [gi::getWindows 33] -factor 2.0 -center {8.315 5.933}
de::zoom -window [gi::getWindows 33] -factor 0.5 -center {8.315 5.933}
de::addPoint {8.267 5.974} -context [db::getNext [de::getContexts -window 33]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 33]
de::zoom -window [gi::getWindows 33] -factor 2.0 -center {9.508 5.804}
de::fit -window 33 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 33]]
xt::physicalVerification::executeRun drc 33
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 31]
de::zoom -window [gi::getWindows 30] -factor 0.5 -center {6.141 6.061}
de::zoom -window [gi::getWindows 30] -factor 0.5 -center {6.152 6.076}
de::zoom -window [gi::getWindows 30] -factor 0.5 -center {6.265 6.117}
de::fit -window 30 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {6.944 7.275} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 30] -direction next
de::cycleActiveFigure [gi::getWindows 30] -direction next
de::cycleActiveFigure [gi::getWindows 30] -direction next
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {6.762 5.259} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {6.754 5.283}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 30]] -steps 1
de::zoom -window [gi::getWindows 30] -factor 0.5 -center {6.417 5.61}
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {6.555 5.621}
de::cycleActiveFigure [gi::getWindows 30] -direction next
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {6.762 5.569} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {6.75 5.575} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 30] -point {6.75 5.575} -index 0 -intent none] 30
de::endDrag {6.792 5.575} -context [db::getNext [de::getContexts -window 30]]
ile::delete
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 30]] -steps 1
de::zoom -window [gi::getWindows 30] -factor 0.5 -center {6.768 5.781}
de::zoom -window [gi::getWindows 30] -factor 0.5 -center {6.586 6.459}
de::zoom -window [gi::getWindows 30] -factor 0.5 -center {6.585 6.484}
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {5.028 7.554}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 30] -point {5.02 7.554} -index 0 -intent none] 30
de::endDrag {4.979 7.578} -context [db::getNext [de::getContexts -window 30]]
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 30]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 34] -factor 2.0 -center {2.525 8.1625}
de::zoom -window [gi::getWindows 34] -factor 2.0 -center {3.11875 7.93125}
de::zoom -window [gi::getWindows 34] -factor 0.5 -center {4.44375 7.5625}
de::zoom -window [gi::getWindows 34] -factor 0.5 -center {4.74375 7.60625}
de::zoom -window [gi::getWindows 34] -factor 2.0 -center {8.76875 7.80625}
de::zoom -window [gi::getWindows 34] -factor 0.5 -center {6.05 7.98125}
de::zoom -window [gi::getWindows 34] -factor 2.0 -center {8.175 8.575}
de::zoom -window [gi::getWindows 34] -factor 0.5 -center {5.75625 7.84375}
de::zoom -window [gi::getWindows 34] -factor 2.0 -center {1.6875 7.91875}
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
de::zoom -window [gi::getWindows 33] -factor 2.0 -center {6.072 5.924}
de::zoom -window [gi::getWindows 33] -factor 2.0 -center {6.127 5.912}
de::cycleActiveFigure [gi::getWindows 33] -direction next
de::zoom -window [gi::getWindows 33] -factor 0.5 -center {6.308 5.891}
de::zoom -window [gi::getWindows 33] -factor 0.5 -center {6.333 5.872}
de::zoom -window [gi::getWindows 33] -factor 0.5 -center {6.508 5.811}
de::zoom -window [gi::getWindows 33] -factor 2.0 -center {7.521 5.666}
de::zoom -window [gi::getWindows 33] -factor 2.0 -center {6.365 5.933}
de::zoom -window [gi::getWindows 33] -factor 0.5 -center {6.951 6.006}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 33]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {7.548 5.836} -index 0 -intent none]
de::zoom -window [gi::getWindows 33] -factor 2.0 -center {7.548 5.836}
de::zoom -window [gi::getWindows 33] -factor 2.0 -center {7.548 5.836}
de::zoom -window [gi::getWindows 33] -factor 2.0 -center {7.548 5.836}
de::cycleActiveFigure [gi::getWindows 33] -direction next
de::cycleActiveFigure [gi::getWindows 33] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 33] -point {7.543 5.856} -index 0 -intent none] 33
de::endDrag {7.499 5.857} -context [db::getNext [de::getContexts -window 33]]
de::zoom -window [gi::getWindows 33] -factor 0.5 -center {7.492 5.857}
de::zoom -window [gi::getWindows 33] -factor 0.5 -center {7.433 5.88}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 33] -point {7.191 5.849} -index 0 -intent none] 33
de::endDrag {7.239 5.856} -context [db::getNext [de::getContexts -window 33]]
de::zoom -window [gi::getWindows 33] -factor 0.5 -center {6.625 5.817}
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
de::zoom -window [gi::getWindows 34] -factor 0.5 -center {6.94375 8.94375}
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
de::zoom -window [gi::getWindows 33] -factor 0.5 -center {7.631 6.365}
de::zoom -window [gi::getWindows 33] -factor 2.0 -center {6.998 6.445}
de::zoom -window [gi::getWindows 33] -factor 2.0 -center {6.966 6.433}
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {5.859 5.782} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 33] -direction next
de::cycleActiveFigure [gi::getWindows 33] -direction next
ide::descend 33 -inPlace false -promptView false -readOnly auto
de::deselectAllLogic -context [db::getNext [de::getContexts -window 33]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 33]]
de::zoom -window [gi::getWindows 33] -factor 2.0 -center {-3.845 2.687}
de::zoom -window [gi::getWindows 33] -factor 2.0 -center {-3.845 2.687}
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {-3.653 2.243} -index 0 -intent none]
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
de::zoom -window [gi::getWindows 33] -factor 0.5 -center {-3.605 2.282}
de::zoom -window [gi::getWindows 33] -factor 0.5 -center {-3.604 2.283}
de::zoom -window [gi::getWindows 33] -factor 2.0 -center {-3.313 2.25}
de::zoom -window [gi::getWindows 33] -factor 2.0 -center {-3.313 2.25}
de::zoom -window [gi::getWindows 33] -factor 0.5 -center {-3.313 2.25}
de::zoom -window [gi::getWindows 33] -factor 0.5 -center {-3.309 2.25}
de::zoom -window [gi::getWindows 33] -factor 0.5 -center {-3.293 2.25}
de::fit -window 33 -fitView true
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {6.999 7.461} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 35] -point {7.012 7.461} -index 0 -intent none] 35
de::endDrag {7.012 7.457} -context [db::getNext [de::getContexts -window 35]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 35] -point {7.012 7.457} -index 0 -intent none] 35
de::endDrag {6.971 7.469} -context [db::getNext [de::getContexts -window 35]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 35] -point {6.971 7.469} -index 0 -intent none] 35
de::endDrag {7.02 7.482} -context [db::getNext [de::getContexts -window 35]]
de::zoom -window [gi::getWindows 35] -factor 2.0 -center {7.02 7.482}
de::zoom -window [gi::getWindows 35] -factor 0.5 -center {6.918 7.587}
de::zoom -window [gi::getWindows 35] -factor 0.5 -center {6.891 7.612}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 35]]]; ide::selectByRegion -region rectangle -point {6.535 7.87} 
de::endDrag {7.069 7.506} -context [db::getNext [de::getContexts -window 35]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 35]]
de::fit -window 35 -fitView true
de::zoom -window [gi::getWindows 35] -factor 2.0 -center {6.712 7.81}
de::zoom -window [gi::getWindows 35] -factor 2.0 -center {6.712 7.81}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 35] -point {6.81 7.63} -index 0 -intent none] 35
de::endDrag {6.803 7.646} -context [db::getNext [de::getContexts -window 35]]
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {6.803 7.646} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 35] -point {6.803 7.646} -index 0 -intent none] 35
de::endDrag {6.803 7.65} -context [db::getNext [de::getContexts -window 35]]
de::fit -window 35 -fitView true
ile::copy
de::addPoint {7.065 7.388} -context [db::getNext [de::getContexts -window 35]]
de::addPoint {9.121 7.287} -context [db::getNext [de::getContexts -window 35]]
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
de::zoom -window [gi::getWindows 33] -factor 2.0 -center {-3.663 1.616}
de::zoom -window [gi::getWindows 33] -factor 2.0 -center {-3.663 1.612}
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {-3.471 1.642} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::setField {attributes} -value {0.2} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::setField {attributes} -value {0.2} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 33] -point {-3.407 1.694} -index 0 -intent none] 33
de::endDrag {-3.414 1.733} -context [db::getNext [de::getContexts -window 33]]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {-3.404 1.667} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 33] -point {-3.404 1.651} -index 0 -intent none] 33
de::endDrag {-3.435 1.763} -context [db::getNext [de::getContexts -window 33]]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {-3.418 1.757} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 33] -direction next
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {-3.414 1.755} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 33] -point {-3.414 1.755} -index 1 -intent none] 33
de::endDrag {-3.468 1.757} -context [db::getNext [de::getContexts -window 33]]
xt::physicalVerification::executeRun drc 33
gi::executeAction giCloseWindow -in [gi::getWindows 36]
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 33]
gi::executeAction deSaveDesign -in [gi::getWindows 33]
gi::executeAction deSaveDesign -in [gi::getWindows 33]
gi::executeAction deSaveDesign -in [gi::getWindows 33]
xt::physicalVerification::executeRun lvs 33
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
xt::physicalVerification::executeRun lpe 33
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 33]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 33]] -value 487x659+830+226
gi::pressButton {/apply} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 33]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 33]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 33]]
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 33]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 33]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 33]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 33]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 33]]
gi::setField {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/entryField} -value {/home/itsupport/Desktop/lab1vlsi/EXTRACT_VIEW} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 33]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/mappingFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 33]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 33]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 33]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 33]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 33]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 33]]
gi::setField {/tabGroup/mainTab/runDir/entryField} -value {/home/itsupport/Desktop/lab1vlsi} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 33]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 33]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 33]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/mappingFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 33]]
gi::closeWindows [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 33]]
ile::createRuler
gi::pressButton {deleteAll} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 33]]
gi::executeAction deSaveDesign -in [gi::getWindows 33]
gi::executeAction deSaveDesign -in [gi::getWindows 33]
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
de::zoom -window [gi::getWindows 35] -factor 0.5 -center {6.591 5.478}
de::zoom -window [gi::getWindows 35] -factor 2.0 -center {7.856 5.275}
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
de::zoom -window [gi::getWindows 33] -factor 0.5 -center {-3.566 2.165}
de::zoom -window [gi::getWindows 33] -factor 0.5 -center {-3.571 2.16}
de::addPoint {-2.452 1.937} -context [db::getNext [de::getContexts -window 33]]
de::abortCommand -context [db::getNext [de::getContexts -window 33]]
de::zoom -window [gi::getWindows 33] -factor 2.0 -center {-2.416 2.027}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 33]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {-2.428 2.025} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 33]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 33]
de::fit -window 33 -fitView true
xt::physicalVerification::executeRun drc 33
gi::executeAction giCloseWindow -in [gi::getWindows 38]
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 34]
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
de::zoom -window [gi::getWindows 35] -factor 0.5 -center {6.903 6.143}
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {7.032 7.303} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 35] -direction next
de::cycleActiveFigure [gi::getWindows 35] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 35] -point {7.057 7.571} -index 0 -intent none] 35
de::endDrag {7.073 7.571} -context [db::getNext [de::getContexts -window 35]]
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {-2.592 3.904} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 33]]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {-2.58 3.847} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 33]]
de::zoom -window [gi::getWindows 33] -factor 2.0 -center {-3.541 2.115}
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {-3.652 2.273} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {-3.652 2.261} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {-3.318 2.178} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {-3.306 2.176} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 33] -factor 0.5 -center {-3.111 1.914}
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {-2.949 1.148} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {-2.949 1.099} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 33]]
xt::physicalVerification::executeRun drc 33
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
xt::physicalVerification::executeRun lvs 33
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 37]]
gi::executeAction giCloseWindow -in [gi::getWindows 37]
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
de::zoom -window [gi::getWindows 35] -factor 2.0 -center {9.758 6.962}
xt::showDRCSetup -job drc -window 35
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 35]] -value 475x427+865+447
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 35]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 35]]
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 35]]
xt::showLVSSetup -job lvs -window 35
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 35]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 35]] -value 704x454+787+419
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 35]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 35]]
gi::setCurrentIndex {/tabGroup/controlVariablesTab/controlVariablesTable} -index {0,0} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 35]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 35]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 35]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 35]]
gi::closeWindows [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 35]]
de::zoom -window [gi::getWindows 35] -factor 0.5 -center {10.241 5.879}
de::zoom -window [gi::getWindows 35] -factor 0.5 -center {10.127 5.831}
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 35]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 35]] -value false
de::zoom -window [gi::getWindows 35] -factor 2.0 -center {10.126 4.42}
de::zoom -window [gi::getWindows 35] -factor 2.0 -center {10.102 4.614}
de::fit -window 35 -fitView true
ile::createRectangle
de::zoom -window [gi::getWindows 35] -factor 0.5 -center {7.049 7.179}
de::zoom -window [gi::getWindows 35] -factor 2.0 -center {7.387 7.498}
de::abortCommand -context [db::getNext [de::getContexts -window 35]]
de::cycleActiveFigure [gi::getWindows 35] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 35] -point {7.076 7.585} -index 0 -intent none] 35
de::endDrag {7.05 7.585} -context [db::getNext [de::getContexts -window 35]]
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {8.914 7.442} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 35] -point {8.953 7.442} -index 0 -intent none] 35
de::endDrag {8.918 7.442} -context [db::getNext [de::getContexts -window 35]]
de::zoom -window [gi::getWindows 35] -factor 0.5 -center {8.918 7.442}
ile::copy
de::addPoint {8.944 7.442} -context [db::getNext [de::getContexts -window 35]]
de::addPoint {10.968 7.338} -context [db::getNext [de::getContexts -window 35]]
ile::copy
de::addPoint {11.15 7.338} -context [db::getNext [de::getContexts -window 35]]
de::addPoint {13.174 7.208} -context [db::getNext [de::getContexts -window 35]]
xt::physicalVerification::executeRun drc 35
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 35]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 35]] -value 475x427+865+410
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 35]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 35]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 35]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 35]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 35]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 35]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 35]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 35]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 35]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 35]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 40]]
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
de::zoom -window [gi::getWindows 35] -factor 2.0 -center {6.107 6.534}
ile::createRectangle
de::setActiveLPP [de::getLPPs "nwell drawing" -from [db::getAttr editDesign -of [de::getContexts -window 35]]]
de::zoom -window [gi::getWindows 35] -factor 0.5 -center {4.022 6.824}
ile::createRectangle
de::zoom -window [gi::getWindows 35] -factor 2.0 -center {4.256 7.437}
de::zoom -window [gi::getWindows 35] -factor 2.0 -center {4.256 7.424}
de::zoom -window [gi::getWindows 35] -factor 2.0 -center {4.73 6.808}
de::addPoint {4.727 6.808} -context [db::getNext [de::getContexts -window 35]]
de::zoom -window [gi::getWindows 35] -factor 0.5 -center {4.79 6.727}
de::zoom -window [gi::getWindows 35] -factor 0.5 -center {5.277 6.337}
de::zoom -window [gi::getWindows 35] -factor 0.5 -center {7.008 6.065}
de::fit -window 35 -fitView true
de::zoom -window [gi::getWindows 35] -factor 2.0 -center {15.124 6.049}
de::zoom -window [gi::getWindows 35] -factor 2.0 -center {14.88 6.06}
de::addPoint {14.853 6.049} -context [db::getNext [de::getContexts -window 35]]
de::zoom -window [gi::getWindows 35] -factor 0.5 -center {14.364 6.105}
de::zoom -window [gi::getWindows 35] -factor 0.5 -center {12.706 6.062}
xt::physicalVerification::executeRun drc 35
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
de::zoom -window [gi::getWindows 33] -factor 2.0 -center {-3.801 1.659}
de::zoom -window [gi::getWindows 33] -factor 0.5 -center {-3.363 1.635}
de::return [db::getNext [de::getContexts -window 33]] -levels -1
de::zoom -window [gi::getWindows 33] -factor 0.5 -center {6.978 6.461}
de::zoom -window [gi::getWindows 33] -factor 0.5 -center {6.978 6.462}
de::zoom -window [gi::getWindows 33] -factor 2.0 -center {7.099 7.483}
gi::executeAction giCloseWindow -in [gi::getWindows 33]
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 40]
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 39]
de::fit -window 35 -fitView true
de::zoom -window [gi::getWindows 35] -factor 2.0 -center {6.491 7.447}
de::zoom -window [gi::getWindows 35] -factor 2.0 -center {6.48 7.447}
de::addPoint {7.109 7.39} -context [db::getNext [de::getContexts -window 35]]
de::zoom -window [gi::getWindows 35] -factor 0.5 -center {7.026 7.261}
de::zoom -window [gi::getWindows 35] -factor 0.5 -center {7.027 7.235}
de::fit -window 35 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 35]]
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {7.021 7.518} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 35] -point {7.021 7.518} -index 0 -intent none] 35
de::endDrag {6.19 7.447} -context [db::getNext [de::getContexts -window 35]]
de::zoom -window [gi::getWindows 35] -factor 2.0 -center {6.168 6.608}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 35] -point {7.006 7.511} -index 0 -intent none] 35
de::endDrag {6.974 7.514} -context [db::getNext [de::getContexts -window 35]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 35] -point {7.153 7.543} -index 0 -intent none] 35
de::endDrag {6.874 7.543} -context [db::getNext [de::getContexts -window 35]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 35] -point {6.996 7.557} -index 0 -intent none] 35
de::endDrag {7.329 7.557} -context [db::getNext [de::getContexts -window 35]]
de::zoom -window [gi::getWindows 35] -factor 2.0 -center {5.488 6.956}
de::zoom -window [gi::getWindows 35] -factor 2.0 -center {5.506 6.918}
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {6.441 6.759} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 35] -point {6.446 6.765} -index 0 -intent none] 35
de::endDrag {6.502 6.767} -context [db::getNext [de::getContexts -window 35]]
de::cycleActiveFigure [gi::getWindows 35] -direction next
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {6.486 6.768} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 35] -point {6.47 6.768} -index 0 -intent none] 35
de::endDrag {6.494 6.768} -context [db::getNext [de::getContexts -window 35]]
de::zoom -window [gi::getWindows 35] -factor 0.5 -center {6.465 6.776}
de::zoom -window [gi::getWindows 35] -factor 0.5 -center {6.465 6.775}
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {6.798 6.643} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {6.949 7.138} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 35] -point {6.949 7.17} -index 0 -intent none] 35
de::endDrag {6.977 7.163} -context [db::getNext [de::getContexts -window 35]]
de::zoom -window [gi::getWindows 35] -factor 2.0 -center {6.87 7.087}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 35] -point {6.888 7.107} -index 0 -intent none] 35
de::endDrag {6.709 7.091} -context [db::getNext [de::getContexts -window 35]]
de::zoom -window [gi::getWindows 35] -factor 0.5 -center {6.549 7.394}
de::zoom -window [gi::getWindows 35] -factor 0.5 -center {6.55 7.4}
de::zoom -window [gi::getWindows 35] -factor 2.0 -center {6.757 7.529}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 35] -point {7.251 7.565} -index 0 -intent none] 35
de::endDrag {7.391 7.576} -context [db::getNext [de::getContexts -window 35]]
de::zoom -window [gi::getWindows 35] -factor 0.5 -center {7.402 7.572}
de::zoom -window [gi::getWindows 35] -factor 0.5 -center {7.401 7.572}
de::zoom -window [gi::getWindows 35] -factor 0.5 -center {8.706 6.842}
de::fit -window 35 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {10.758 7.411} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {11.384 7.368} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {14.107 7.217} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {12.35 6.684} -index 0 -intent none]
ile::delete
de::fit -window 35 -fitView true
de::zoom -window [gi::getWindows 35] -factor 2.0 -center {6.008 6.569}
de::zoom -window [gi::getWindows 35] -factor 2.0 -center {6.103 6.583}
de::zoom -window [gi::getWindows 35] -factor 0.5 -center {6.351 6.662}
de::zoom -window [gi::getWindows 35] -factor 0.5 -center {6.35 6.662}
de::zoom -window [gi::getWindows 35] -factor 0.5 -center {6.35 6.663}
de::zoom -window [gi::getWindows 35] -factor 2.0 -center {7.105 7.977}
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {7.032 7.401} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 35] -point {7.02 7.401} -index 0 -intent none] 35
de::endDrag {7.007 7.401} -context [db::getNext [de::getContexts -window 35]]
ile::createRectangle
de::setActiveLPP [de::getLPPs "nwell drawing" -from [db::getAttr editDesign -of [de::getContexts -window 35]]]
ile::createRectangle
de::zoom -window [gi::getWindows 35] -factor 2.0 -center {5.049 6.464}
de::addPoint {4.732 6.807} -context [db::getNext [de::getContexts -window 35]]
de::zoom -window [gi::getWindows 35] -factor 0.5 -center {5.846 6.612}
de::zoom -window [gi::getWindows 35] -factor 2.0 -center {7.987 6.048}
de::addPoint {7.944 6.05} -context [db::getNext [de::getContexts -window 35]]
de::abortCommand -context [db::getNext [de::getContexts -window 35]]
de::cycleActiveFigure [gi::getWindows 35] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 35] -point {7.942 6.882} -index 0 -intent none] 35
de::endDrag {7.865 6.888} -context [db::getNext [de::getContexts -window 35]]
de::zoom -window [gi::getWindows 35] -factor 2.0 -center {6.069 6.847}
de::fit -window 35 -fitView true
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 35] -point {7.643 7.364} -index 0 -intent none] 35
de::endDrag {7.712 7.409} -context [db::getNext [de::getContexts -window 35]]
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {7.667 6.691} -index 0 -intent none]
de::zoom -window [gi::getWindows 35] -factor 2.0 -center {5.084 6.739}
xt::physicalVerification::executeRun drc 35
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
de::cycleActiveFigure [gi::getWindows 35] -direction next
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {4.798 6.636} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {4.841 6.654} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 35] -direction next
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {4.877 6.666} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {4.889 6.672} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 35] -point {4.901 6.674} -index 0 -intent none] 35
de::endDrag {4.587 6.711} -context [db::getNext [de::getContexts -window 35]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 35] -point {4.557 6.776} -index 0 -intent none] 35
de::endDrag {4.38 6.745} -context [db::getNext [de::getContexts -window 35]]
ile::delete
de::zoom -window [gi::getWindows 35] -factor 2.0 -center {6.217 6.77}
de::zoom -window [gi::getWindows 35] -factor 2.0 -center {6.217 6.77}
de::zoom -window [gi::getWindows 35] -factor 2.0 -center {6.401 6.767}
de::zoom -window [gi::getWindows 35] -factor 2.0 -center {6.244 6.705}
de::zoom -window [gi::getWindows 35] -factor 2.0 -center {6.299 6.706}
de::zoom -window [gi::getWindows 35] -factor 2.0 -center {6.291 6.712}
de::fit -window 35 -fitView true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 35]]
de::zoom -window [gi::getWindows 35] -factor 2.0 -center {6.089 6.5}
ile::createRectangle
de::addPoint {4.722 6.808} -context [db::getNext [de::getContexts -window 35]]
de::zoom -window [gi::getWindows 35] -factor 0.5 -center {6.894 6.267}
de::zoom -window [gi::getWindows 35] -factor 2.0 -center {7.973 6.096}
de::addPoint {7.936 6.05} -context [db::getNext [de::getContexts -window 35]]
gi::executeAction deSaveDesign -in [gi::getWindows 35]
gi::executeAction deSaveDesign -in [gi::getWindows 35]
gi::executeAction deSaveDesign -in [gi::getWindows 35]
gi::executeAction deSaveDesign -in [gi::getWindows 35]
gi::executeAction deSaveDesign -in [gi::getWindows 35]
xt::physicalVerification::executeRun drc 35
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 41]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 41]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 41]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 41]]
gi::setActiveTab {tabs} -tabName {full_adder.LAYOUT_ERRORS} -in [gi::getWindows 41]
gi::setActiveTab {tabs} -tabName {full_adder.RESULTS} -in [gi::getWindows 41]
gi::setActiveTab {tabs} -tabName {full_adder.LAYOUT_ERRORS} -in [gi::getWindows 41]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 41]]
gi::executeAction giCloseWindow -in [gi::getWindows 41]
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
de::abortCommand -context [db::getNext [de::getContexts -window 35]]
xt::physicalVerification::executeRun drc 35
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {6.922 6.711} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 35] -point {6.922 6.711} -index 0 -intent none] 35
de::endDrag {6.957 6.713} -context [db::getNext [de::getContexts -window 35]]
de::cycleActiveFigure [gi::getWindows 35] -direction next
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {6.935 6.692} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 35] -point {6.935 6.692} -index 1 -intent none] 35
de::endDrag {6.983 6.698} -context [db::getNext [de::getContexts -window 35]]
de::zoom -window [gi::getWindows 35] -factor 2.0 -center {6.466 6.826}
de::zoom -window [gi::getWindows 35] -factor 0.5 -center {6.316 6.662}
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {7.681 6.631} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 35] -point {7.681 6.631} -index 0 -intent none] 35
de::endDrag {7.693 6.619} -context [db::getNext [de::getContexts -window 35]]
de::cycleActiveFigure [gi::getWindows 35] -direction next
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {7.346 6.564} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 35] -point {7.346 6.564} -index 1 -intent none] 35
de::endDrag {7.521 6.57} -context [db::getNext [de::getContexts -window 35]]
ile::createRuler
de::zoom -window [gi::getWindows 35] -factor 2.0 -center {6.403 6.406}
de::abortCommand -context [db::getNext [de::getContexts -window 35]]
de::cycleActiveFigure [gi::getWindows 35] -direction next
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {6.263 6.504} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 35] -direction next
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {6.26 6.704} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 35] -direction next
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {6.269 6.579} -index 1 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 35]
de::zoom -window [gi::getWindows 35] -factor 0.5 -center {6.461 6.692}
de::zoom -window [gi::getWindows 35] -factor 0.5 -center {6.461 6.692}
ile::createRuler
de::zoom -window [gi::getWindows 35] -factor 2.0 -center {6.181 6.51}
de::zoom -window [gi::getWindows 35] -factor 2.0 -center {6.185 6.51}
de::zoom -window [gi::getWindows 35] -factor 2.0 -center {6.195 6.514}
de::addPoint {6.265 6.478} -context [db::getNext [de::getContexts -window 35]]
de::addPoint {6.366 6.481} -context [db::getNext [de::getContexts -window 35]]
de::abortCommand -context [db::getNext [de::getContexts -window 35]]
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {6.571 6.407} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 35] -point {6.566 6.408} -index 0 -intent none] 35
de::endDrag {6.525 6.405} -context [db::getNext [de::getContexts -window 35]]
de::cycleActiveFigure [gi::getWindows 35] -direction next
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {6.622 6.44} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 35] -point {6.622 6.44} -index 1 -intent none] 35
de::endDrag {6.581 6.436} -context [db::getNext [de::getContexts -window 35]]
de::zoom -window [gi::getWindows 35] -factor 0.5 -center {6.596 6.442}
de::zoom -window [gi::getWindows 35] -factor 0.5 -center {6.596 6.442}
de::zoom -window [gi::getWindows 35] -factor 0.5 -center {6.596 6.442}
de::zoom -window [gi::getWindows 35] -factor 2.0 -center {6.698 6.868}
de::zoom -window [gi::getWindows 35] -factor 2.0 -center {6.714 6.876}
de::cycleActiveFigure [gi::getWindows 35] -direction next
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {6.636 6.778} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 35] -direction next
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {6.559 7.027} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 35] -point {6.559 7.025} -index 1 -intent none] 35
de::endDrag {6.402 7.016} -context [db::getNext [de::getContexts -window 35]]
xt::physicalVerification::executeRun drc 35
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
de::zoom -window [gi::getWindows 35] -factor 2.0 -center {6.46 6.501}
ile::createRuler
de::addPoint {6.223 6.536} -context [db::getNext [de::getContexts -window 35]]
de::addPoint {6.367 6.533} -context [db::getNext [de::getContexts -window 35]]
de::zoom -window [gi::getWindows 35] -factor 0.5 -center {6.408 6.539}
de::zoom -window [gi::getWindows 35] -factor 0.5 -center {6.399 6.429}
de::zoom -window [gi::getWindows 35] -factor 2.0 -center {6.454 6.46}
de::zoom -window [gi::getWindows 35] -factor 0.5 -center {6.392 6.671}
de::zoom -window [gi::getWindows 35] -factor 0.5 -center {7.007 6.391}
de::abortCommand -context [db::getNext [de::getContexts -window 35]]
de::zoom -window [gi::getWindows 35] -factor 2.0 -center {6.742 5.381}
de::zoom -window [gi::getWindows 35] -factor 2.0 -center {6.742 5.385}
ile::rotate
ile::createRuler
de::addPoint {6.225 5.403} -context [db::getNext [de::getContexts -window 35]]
de::addPoint {6.367 5.406} -context [db::getNext [de::getContexts -window 35]]
de::zoom -window [gi::getWindows 35] -factor 0.5 -center {6.325 5.745}
de::zoom -window [gi::getWindows 35] -factor 0.5 -center {6.423 5.847}
de::zoom -window [gi::getWindows 35] -factor 2.0 -center {6.448 6.114}
de::zoom -window [gi::getWindows 35] -factor 2.0 -center {6.448 6.114}
de::zoom -window [gi::getWindows 35] -factor 0.5 -center {6.423 6.059}
de::zoom -window [gi::getWindows 35] -factor 0.5 -center {6.418 6.055}
de::abortCommand -context [db::getNext [de::getContexts -window 35]]
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {7.61 6.636} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 35] -point {7.61 6.636} -index 0 -intent none] 35
de::endDrag {7.562 6.623} -context [db::getNext [de::getContexts -window 35]]
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {7.781 7.256} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 35] -point {7.781 7.256} -index 0 -intent none] 35
de::endDrag {7.842 7.256} -context [db::getNext [de::getContexts -window 35]]
xt::physicalVerification::executeRun drc 35
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 42]]
gi::setActiveTab {tabs} -tabName {full_adder.LAYOUT_ERRORS} -in [gi::getWindows 42]
gi::setActiveTab {tabs} -tabName {full_adder.RESULTS} -in [gi::getWindows 42]
gi::setActiveTab {tabs} -tabName {full_adder.LAYOUT_ERRORS} -in [gi::getWindows 42]
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
de::zoom -window [gi::getWindows 35] -factor 2.0 -center {6.26 6.502}
de::zoom -window [gi::getWindows 35] -factor 2.0 -center {6.26 6.502}
de::cycleActiveFigure [gi::getWindows 35] -direction next
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {6.274 6.301} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {6.266 6.304} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 35] -direction next
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {6.266 6.304} -index 1 -intent none]
de::zoom -window [gi::getWindows 35] -factor 0.5 -center {6.229 6.46}
de::zoom -window [gi::getWindows 35] -factor 0.5 -center {6.228 6.459}
de::zoom -window [gi::getWindows 35] -factor 0.5 -center {6.35 7.286}
de::zoom -window [gi::getWindows 35] -factor 2.0 -center {5.652 7.529}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {NAND2_tb_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_tb_2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {full_adder_2bit} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {full_adder_2bit} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {5.61 7.469} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 44] -direction next
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 44]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {NAND2_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_tb_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_tb_2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {starrc} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {starrc} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 45]]
de::select [de::getActiveFigure [gi::getWindows 45] -point {-2.47 3.908} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 45]]
gi::setField {stopLevel} -value {2} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 45]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 45]]
de::zoom -window [gi::getWindows 45] -factor 2.0 -center {-2.677 3.896}
ile::delete
de::addPoint {-3.133 3.713} -context [db::getNext [de::getContexts -window 45]]
de::addPoint {-3.129 3.711} -context [db::getNext [de::getContexts -window 45]]
de::addPoint {-3.817 3.683} -context [db::getNext [de::getContexts -window 45]]
de::completeShape -context [db::getNext [de::getContexts -window 45]]
de::addPoint {-3.833 3.602} -context [db::getNext [de::getContexts -window 45]]
de::completeShape -context [db::getNext [de::getContexts -window 45]]
de::zoom -window [gi::getWindows 45] -factor 0.5 -center {-3.456 3.206}
de::zoom -window [gi::getWindows 45] -factor 0.5 -center {-3.431 3.146}
de::zoom -window [gi::getWindows 45] -factor 2.0 -center {-2.58 0.793}
de::addPoint {-3.066 0.996} -context [db::getNext [de::getContexts -window 45]]
ile::delete
de::addPoint {-3.736 1.073} -context [db::getNext [de::getContexts -window 45]]
de::completeShape -context [db::getNext [de::getContexts -window 45]]
ile::delete
de::addPoint {-3.837 1.118} -context [db::getNext [de::getContexts -window 45]]
de::zoom -window [gi::getWindows 45] -factor 2.0 -center {-3.934 1.653}
gi::executeAction deSaveDesign -in [gi::getWindows 45]
gi::executeAction deSaveDesign -in [gi::getWindows 45]
xt::physicalVerification::executeRun drc 45
gi::executeAction giCloseWindow -in [gi::getWindows 46]
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
de::zoom -window [gi::getWindows 45] -factor 0.5 -center {-3.33 2.219}
de::zoom -window [gi::getWindows 45] -factor 2.0 -center {-3.687 2.985}
de::zoom -window [gi::getWindows 45] -factor 0.5 -center {-3.703 2.957}
de::zoom -window [gi::getWindows 45] -factor 0.5 -center {-3.715 2.92}
de::zoom -window [gi::getWindows 45] -factor 2.0 -center {-4.016 3.228}
de::zoom -window [gi::getWindows 45] -factor 2.0 -center {-3.955 3.086}
de::zoom -window [gi::getWindows 45] -factor 0.5 -center {-3.144 2.119}
de::zoom -window [gi::getWindows 45] -factor 0.5 -center {-3.144 2.118}
de::zoom -window [gi::getWindows 45] -factor 2.0 -center {-2.908 2.119}
de::startDrag {-4.234 2.163} -context [db::getNext [de::getContexts -window 45]]
de::endDrag {-2.361 1.255} -context [db::getNext [de::getContexts -window 45]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 45]] -steps 1
de::abortCommand -context [db::getNext [de::getContexts -window 45]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 45]]
de::zoom -window [gi::getWindows 45] -factor 2.0 -center {-3.589 1.421}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 45]]]; ide::selectByRegion -region rectangle -point {-4.14 2.085} 
de::endDrag {-2.346 1.385} -context [db::getNext [de::getContexts -window 45]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 45] -point {-3.526 1.987} -index 0 -intent none] 45
de::endDrag {-3.534 1.877} -context [db::getNext [de::getContexts -window 45]]
de::deselectAll [db::getNext [de::getContexts -window 45]]
de::select [de::getActiveFigure [gi::getWindows 45] -point {-3.624 2.084} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 45] -direction next
de::cycleActiveFigure [gi::getWindows 45] -direction next
de::cycleActiveFigure [gi::getWindows 45] -direction next
de::cycleActiveFigure [gi::getWindows 45] -direction next
de::cycleActiveFigure [gi::getWindows 45] -direction next
ile::stretch
de::addPoint {-3.644 2.078} -context [db::getNext [de::getContexts -window 45]]
de::addPoint {-3.638 1.879} -context [db::getNext [de::getContexts -window 45]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 45]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 45]]
gi::setField {attributes} -value {0.9} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 45]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 45]]
de::deselectAll [db::getNext [de::getContexts -window 45]]
de::select [de::getActiveFigure [gi::getWindows 45] -point {-3.338 2.109} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 45] -point {-3.32 2.115} -index 0 -intent none] 45
de::endDrag {-3.307 1.898} -context [db::getNext [de::getContexts -window 45]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 45]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 45]]
gi::setField {attributes} -value {0.9} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 45]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 45]]
de::deselectAll [db::getNext [de::getContexts -window 45]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 45]]
de::deselectAll [db::getNext [de::getContexts -window 45]]
de::select [de::getActiveFigure [gi::getWindows 45] -point {-3.103 2.025} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 45] -point {-3.107 2.048} -index 0 -intent none] 45
de::endDrag {-3.107 2.048} -context [db::getNext [de::getContexts -window 45]]
gi::setItemSelection {attributes} -index {offset,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 45]]
gi::setCurrentIndex {attributes} -index {offset,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 45]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 45]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 45]]
gi::setField {attributes} -value {0.8} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 45]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 45]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 45] -point {-3.121 2.074} -index 0 -intent none] 45
de::endDrag {-3.113 1.938} -context [db::getNext [de::getContexts -window 45]]
gi::executeAction deSaveDesign -in [gi::getWindows 45]
gi::executeAction deSaveDesign -in [gi::getWindows 45]
gi::executeAction deSaveDesign -in [gi::getWindows 45]
gi::executeAction deSaveDesign -in [gi::getWindows 45]
gi::executeAction deSaveDesign -in [gi::getWindows 45]
de::zoom -window [gi::getWindows 45] -factor 0.5 -center {-3.35 2.163}
de::zoom -window [gi::getWindows 45] -factor 2.0 -center {-3.338 2.699}
de::fit -window 45 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 45]]
de::select [de::getActiveFigure [gi::getWindows 45] -point {-3.453 2.397} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 45] -direction next
de::cycleActiveFigure [gi::getWindows 45] -direction next
de::cycleActiveFigure [gi::getWindows 45] -direction next
de::deselectAll [db::getNext [de::getContexts -window 45]]
de::select [de::getActiveFigure [gi::getWindows 45] -point {-3.46 2.543} -index 3 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 45]]
de::select [de::getActiveFigure [gi::getWindows 45] -point {-3.46 2.505} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 45]
ile::createRectangle
de::setActiveLPP [de::getLPPs "m1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 45]]]
ile::createRectangle
de::zoom -window [gi::getWindows 45] -factor 2.0 -center {-4.032 3.145}
de::addPoint {-3.885 2.923} -context [db::getNext [de::getContexts -window 45]]
de::zoom -window [gi::getWindows 45] -factor 0.5 -center {-3.79 2.302}
de::addPoint {-3.784 2.245} -context [db::getNext [de::getContexts -window 45]]
de::abortCommand -context [db::getNext [de::getContexts -window 45]]
de::deselectAll [db::getNext [de::getContexts -window 45]]
de::select [de::getActiveFigure [gi::getWindows 45] -point {-2.918 2.342} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 45]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 45]]
gi::setField {attributes} -value {0.2} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 45]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 45]]
gi::setField {attributes} -value {0.1} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 45]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 45]]
gi::setField {attributes} -value {0.22} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 45]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 45]]
gi::setField {attributes} -value {0.16} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 45]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 45]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 45]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 45]]
gi::setField {attributes} -value {0.9} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 45]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 45]]
de::cycleActiveFigure [gi::getWindows 45] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 45] -point {-2.827 2.342} -index 0 -intent none] 45
de::endDrag {-3.165 2.304} -context [db::getNext [de::getContexts -window 45]]
de::zoom -window [gi::getWindows 45] -factor 0.5 -center {-2.944 2.309}
de::zoom -window [gi::getWindows 45] -factor 2.0 -center {-3.078 2.486}
de::cycleActiveFigure [gi::getWindows 45] -direction next
de::deselectAll [db::getNext [de::getContexts -window 45]]
de::select [de::getActiveFigure [gi::getWindows 45] -point {-3.509 2.372} -index 1 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 45]
ile::createVia
de::zoom -window [gi::getWindows 45] -factor 0.5 -center {-3.255 2.663}
gi::setField {viaAuto} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 45]]
de::addPoint {-3.856 2.309} -context [db::getNext [de::getContexts -window 45]]
de::zoom -window [gi::getWindows 45] -factor 2.0 -center {-2.508 2.072}
de::zoom -window [gi::getWindows 45] -factor 2.0 -center {-2.711 2.237}
de::abortCommand -context [db::getNext [de::getContexts -window 45]]
de::zoom -window [gi::getWindows 45] -factor 0.5 -center {-3.175 2.281}
de::zoom -window [gi::getWindows 45] -factor 0.5 -center {-3.273 2.317}
de::fit -window 45 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 45]]
de::select [de::getActiveFigure [gi::getWindows 45] -point {-3.422 1.728} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 45] -direction next
de::cycleActiveFigure [gi::getWindows 45] -direction next
de::deselectAll [db::getNext [de::getContexts -window 45]]
de::select [de::getActiveFigure [gi::getWindows 45] -point {-3.422 1.728} -index 2 -intent none]
ile::copy
de::abortCommand -context [db::getNext [de::getContexts -window 45]]
de::deselectAll [db::getNext [de::getContexts -window 45]]
de::select [de::getActiveFigure [gi::getWindows 45] -point {-3.434 1.751} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 45]]
de::select [de::getActiveFigure [gi::getWindows 45] -point {-3.417 1.753} -index 0 -intent none]
ile::copy
de::addPoint {-3.417 1.753} -context [db::getNext [de::getContexts -window 45]]
de::addPoint {-3.753 1.725} -context [db::getNext [de::getContexts -window 45]]
de::deselectAll [db::getNext [de::getContexts -window 45]]
de::select [de::getActiveFigure [gi::getWindows 45] -point {-3.403 1.747} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 45] -direction next
de::cycleActiveFigure [gi::getWindows 45] -direction next
de::deselectAll [db::getNext [de::getContexts -window 45]]
de::select [de::getActiveFigure [gi::getWindows 45] -point {-3.415 1.747} -index 2 -intent none]
ile::copy
de::addPoint {-3.415 1.747} -context [db::getNext [de::getContexts -window 45]]
de::abortCommand -context [db::getNext [de::getContexts -window 45]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 45]
xt::physicalVerification::executeRun drc 45
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
le::showDesignOptions
gi::setActiveDialog [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 45]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 45]] -value 645x597+0+65
gi::setActiveTab {tabWidget} -tabName {grids} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 45]]
gi::setActiveTab {tabWidget} -tabName {command} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 45]]
gi::setField {autoAbutment} -value {true} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 45]]
gi::setField {postAutoAbutmentProcedure} -value {true} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 45]]
gi::pressButton {apply} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 45]]
gi::pressButton {ok} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 45]]
de::cycleActiveFigure [gi::getWindows 45] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 45] -point {-2.946 1.833} -index 0 -intent none] 45
de::endDrag {-2.946 1.835} -context [db::getNext [de::getContexts -window 45]]
de::deselectAll [db::getNext [de::getContexts -window 45]]
de::select [de::getActiveFigure [gi::getWindows 45] -point {-2.93 2.948} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 45] -direction next
de::deselectAll [db::getNext [de::getContexts -window 45]]
de::select [de::getActiveFigure [gi::getWindows 45] -point {-2.949 2.957} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 45] -point {-2.949 2.957} -index 1 -intent none] 45
de::endDrag {-2.949 2.957} -context [db::getNext [de::getContexts -window 45]]
de::deselectAll [db::getNext [de::getContexts -window 45]]
de::select [de::getActiveFigure [gi::getWindows 45] -point {-2.911 1.897} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 45] -point {-2.94 1.886} -index 0 -intent none] 45
de::endDrag {-2.946 1.884} -context [db::getNext [de::getContexts -window 45]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 45] -point {-2.946 1.884} -index 0 -intent none] 45
de::endDrag {-2.999 1.884} -context [db::getNext [de::getContexts -window 45]]
de::deselectAll [db::getNext [de::getContexts -window 45]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 45]]
gi::executeAction deSaveDesign -in [gi::getWindows 45]
gi::executeAction deSaveDesign -in [gi::getWindows 45]
gi::executeAction deSaveDesign -in [gi::getWindows 45]
xt::physicalVerification::executeRun drc 45
gi::executeAction giCloseWindow -in [gi::getWindows 47]
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
xt::showDRCSetup -job drc -window 45
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 45]] -value 475x427+865+447
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 45]]
gi::setField {/tabGroup/mainTab/jobParametersGroup/runsetFile/entryField} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hercules/drc/reference_drc.ev} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 45]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 45]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 45]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 45]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 45]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 45]]
gi::setField {/tabGroup/mainTab/layoutGroup/layoutCellViewCell} -value {full_adder_2bit} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 45]]
gi::setField {/tabGroup/mainTab/layoutGroup/layoutCellViewCell} -value {inv} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 45]]
gi::setField {/tabGroup/mainTab/layoutGroup/layoutCellViewCell} -value {full_adder_2bit} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 45]]
gi::setField {/tabGroup/mainTab/layoutGroup/layoutCellViewCell} -value {full_adder} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 45]]
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
gi::setField {/tabGroup/mainTab/layoutGroup/layoutCellViewCell} -value {NAND2_2} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 45]]
gi::setField {/tabGroup/mainTab/layoutGroup/layoutCellView} -value {layout} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 45]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 45]]
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 45]]
gi::executeAction giCloseWindow -in [gi::getWindows 42]
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 45]]
de::deselectAll [db::getNext [de::getContexts -window 45]]
de::select [de::getActiveFigure [gi::getWindows 45] -point {-3.099 2.329} -index 0 -intent none]
gi::executeAction giCloseWindow -in [gi::getWindows 44]
gi::executeAction giCloseWindow -in [gi::getWindows 43]
gi::executeAction giCloseWindow -in [gi::getWindows 35]
xt::showDRCSetup -job drc -window 45
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 45]] -value 475x427+865+410
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 45]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 45]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 45]]
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 45]]
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 45]] -value 290x649
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+439+170
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 45]] -value 290x926
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1101+5+56
gi::executeAction giCloseWindow -in [gi::getWindows 48]
xt::showDRCSetup -job drc -window 45
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 45]] -value 475x427+865+373
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 45]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 49]]
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 49]
de::deselectAll [db::getNext [de::getContexts -window 45]]
de::select [de::getActiveFigure [gi::getWindows 45] -point {-3.785 1.687} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 45]]
de::select [de::getActiveFigure [gi::getWindows 45] -point {-3.76 1.687} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 45] -direction next
de::cycleActiveFigure [gi::getWindows 45] -direction next
de::deselectAll [db::getNext [de::getContexts -window 45]]
de::select [de::getActiveFigure [gi::getWindows 45] -point {-3.76 1.687} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 45] -direction next
de::deselectAll [db::getNext [de::getContexts -window 45]]
de::select [de::getActiveFigure [gi::getWindows 45] -point {-3.76 1.687} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 45]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 45]]
gi::setField {attributes} -value {0.3} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 45]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 45]]
::le::_impl::autoRotate ile::autoRotate90 R90 {-5.044 2.34}
de::deselectAll [db::getNext [de::getContexts -window 45]]
de::select [de::getActiveFigure [gi::getWindows 45] -point {-3.732 1.776} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 45] -direction next
de::deselectAll [db::getNext [de::getContexts -window 45]]
de::select [de::getActiveFigure [gi::getWindows 45] -point {-3.732 1.776} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 45] -point {-3.734 1.789} -index 0 -intent none] 45
de::endDrag {-3.764 1.789} -context [db::getNext [de::getContexts -window 45]]
de::deselectAll [db::getNext [de::getContexts -window 45]]
de::select [de::getActiveFigure [gi::getWindows 45] -point {-3.738 1.833} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 45] -direction next
de::deselectAll [db::getNext [de::getContexts -window 45]]
de::select [de::getActiveFigure [gi::getWindows 45] -point {-3.738 1.833} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 45] -point {-3.738 1.823} -index 1 -intent none] 45
de::endDrag {-3.791 1.82} -context [db::getNext [de::getContexts -window 45]]
ile::createRectangle
ile::createRectangle
de::zoom -window [gi::getWindows 45] -factor 2.0 -center {-3.048 2.904}
de::addPoint {-3.184 2.924} -context [db::getNext [de::getContexts -window 45]]
de::addPoint {-3.086 2.227} -context [db::getNext [de::getContexts -window 45]]
xt::physicalVerification::executeRun drc 45
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
de::zoom -window [gi::getWindows 45] -factor 0.5 -center {-3.391 2.685}
de::zoom -window [gi::getWindows 45] -factor 0.5 -center {-3.328 2.363}
de::zoom -window [gi::getWindows 45] -factor 2.0 -center {-3.653 1.729}
de::zoom -window [gi::getWindows 45] -factor 2.0 -center {-3.678 1.718}
de::fit -window 45 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 45]]
de::deselectAll [db::getNext [de::getContexts -window 45]]
de::select [de::getActiveFigure [gi::getWindows 45] -point {-3.829 1.839} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 45] -direction next
de::deselectAll [db::getNext [de::getContexts -window 45]]
de::select [de::getActiveFigure [gi::getWindows 45] -point {-3.814 1.839} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 45] -point {-3.802 1.839} -index 0 -intent none] 45
de::endDrag {-4.011 1.839} -context [db::getNext [de::getContexts -window 45]]
de::deselectAll [db::getNext [de::getContexts -window 45]]
de::select [de::getActiveFigure [gi::getWindows 45] -point {-3.808 1.852} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 45] -point {-3.808 1.852} -index 0 -intent none] 45
de::endDrag {-3.817 1.861} -context [db::getNext [de::getContexts -window 45]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 45]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 45]]
gi::setField {attributes} -value {0.2} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 45]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 45]]
de::deselectAll [db::getNext [de::getContexts -window 45]]
de::select [de::getActiveFigure [gi::getWindows 45] -point {-3.776 1.721} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 45] -direction next
de::deselectAll [db::getNext [de::getContexts -window 45]]
de::select [de::getActiveFigure [gi::getWindows 45] -point {-3.776 1.721} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 45] -point {-3.776 1.721} -index 1 -intent none] 45
de::endDrag {-3.772 1.763} -context [db::getNext [de::getContexts -window 45]]
de::deselectAll [db::getNext [de::getContexts -window 45]]
de::select [de::getActiveFigure [gi::getWindows 45] -point {-3.519 2.38} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 45] -point {-3.504 2.384} -index 0 -intent none] 45
de::endDrag {-3.525 2.372} -context [db::getNext [de::getContexts -window 45]]
de::deselectAll [db::getNext [de::getContexts -window 45]]
de::select [de::getActiveFigure [gi::getWindows 45] -point {-3.137 2.841} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 45] -direction next
de::cycleActiveFigure [gi::getWindows 45] -direction next
de::cycleActiveFigure [gi::getWindows 45] -direction next
de::cycleActiveFigure [gi::getWindows 45] -direction next
de::deselectAll [db::getNext [de::getContexts -window 45]]
de::select [de::getActiveFigure [gi::getWindows 45] -point {-3.5 2.868} -index 4 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 45]]
de::select [de::getActiveFigure [gi::getWindows 45] -point {-2.839 3.159} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 45] -direction next
de::deselectAll [db::getNext [de::getContexts -window 45]]
de::select [de::getActiveFigure [gi::getWindows 45] -point {-2.839 3.159} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 45] -point {-2.839 3.159} -index 1 -intent none] 45
de::endDrag {-2.845 3.157} -context [db::getNext [de::getContexts -window 45]]
de::deselectAll [db::getNext [de::getContexts -window 45]]
de::select [de::getActiveFigure [gi::getWindows 45] -point {-2.946 1.795} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 45] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 45] -point {-2.991 1.852} -index 0 -intent none] 45
de::endDrag {-2.991 1.852} -context [db::getNext [de::getContexts -window 45]]
de::deselectAll [db::getNext [de::getContexts -window 45]]
de::select [de::getActiveFigure [gi::getWindows 45] -point {-3.137 2.076} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 45] -point {-3.124 2.106} -index 0 -intent none] 45
de::endDrag {-3.118 2.127} -context [db::getNext [de::getContexts -window 45]]
de::zoom -window [gi::getWindows 45] -factor 2.0 -center {-3.113 2.093}
de::zoom -window [gi::getWindows 45] -factor 2.0 -center {-3.113 2.093}
de::deselectAll [db::getNext [de::getContexts -window 45]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 45]]
de::deselectAll [db::getNext [de::getContexts -window 45]]
de::select [de::getActiveFigure [gi::getWindows 45] -point {-3.062 2.291} -index 0 -intent none]
de::zoom -window [gi::getWindows 45] -factor 0.5 -center {-3.058 2.287}
de::zoom -window [gi::getWindows 45] -factor 0.5 -center {-3.145 2.337}
de::fit -window 45 -fitView true
gi::setActiveWindow 50
gi::setActiveWindow 50 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 50]
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
xt::physicalVerification::executeRun drc 45
gi::executeAction giCloseWindow -in [gi::getWindows 51]
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 45]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 45]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 45]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 45]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 45]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 45]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 45]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 45]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 45]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 45]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 45]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 45]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 45]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 45]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 45]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 45]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 45]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 45]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 45]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 45]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 45]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 45]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 45]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 45]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 45]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 45]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 45]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 45]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 45]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 45]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 45]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 45]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 45]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 45]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 45]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 45]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 45]] -steps 10
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 45]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 45]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 45]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 45]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 45]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 45]] -steps 1
de::zoom -window [gi::getWindows 45] -factor 0.5 -center {-4.076 2.65}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 45]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 45]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 45]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 45]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 45]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 45]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 45]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 45]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 45]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 45]] -steps 1
de::zoom -window [gi::getWindows 45] -factor 2.0 -center {-3.3 1.802}
de::zoom -window [gi::getWindows 45] -factor 2.0 -center {-3.293 1.796}
de::deselectAll [db::getNext [de::getContexts -window 45]]
de::select [de::getActiveFigure [gi::getWindows 45] -point {-3.461 1.955} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 45]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 45]]
gi::setField {attributes} -value {0.2} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 45]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 45]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 45]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 45]]
gi::setField {attributes} -value {0.3} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 45]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 45]]
gi::setField {attributes} -value {0.2} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 45]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 45]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 45] -point {-3.398 1.644} -index 0 -intent none] 45
de::endDrag {-3.456 1.651} -context [db::getNext [de::getContexts -window 45]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 45] -point {-3.456 1.653} -index 0 -intent none] 45
de::endDrag {-3.439 1.783} -context [db::getNext [de::getContexts -window 45]]
ile::createRuler
gi::pressButton {deleteAll} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 45]]
gi::pressButton {deleteAll} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 45]]
de::fit -window 45 -fitView true
gi::executeAction deSaveDesign -in [gi::getWindows 45]
gi::executeAction deSaveDesign -in [gi::getWindows 45]
gi::executeAction deSaveDesign -in [gi::getWindows 45]
gi::executeAction deSaveDesign -in [gi::getWindows 45]
gi::executeAction deSaveDesign -in [gi::getWindows 45]
gi::executeAction deSaveDesign -in [gi::getWindows 45]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 45]
gi::executeAction dmOpen -in [gi::getWindows 2]
xt::physicalVerification::executeRun drc 52
gi::executeAction giCloseWindow -in [gi::getWindows 53]
gi::setActiveWindow 52
gi::setActiveWindow 52 -raise true
xt::physicalVerification::executeRun lvs 52
gi::setActiveWindow 52
gi::setActiveWindow 52 -raise true
xt::physicalVerification::executeRun lpe 52
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 55]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 55]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 55]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 55]
gi::executeAction giCloseWindow -in [gi::getWindows 55]
gi::setActiveWindow 52
gi::setActiveWindow 52 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 54]
xt::showLPESetup -job lpe -window 52
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 52]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 52]] -value 487x659+830+226
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 52]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 52]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 52]]
gi::setField {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/entryField} -value {../testcell.hercules.lvs/EXTRACT_VIEW} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 52]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 52]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 52]]
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 57]]]
gi::closeWindows [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 52]]
gi::executeAction deSaveDesign -in [gi::getWindows 57]
gi::executeAction deSaveDesign -in [gi::getWindows 57]
gi::executeAction deSaveDesign -in [gi::getWindows 57]
gi::executeAction deSaveDesign -in [gi::getWindows 57]
gi::setActiveWindow 56
gi::setActiveWindow 56 -raise true
gi::setActiveWindow 52
gi::setActiveWindow 52 -raise true
de::zoom -window [gi::getWindows 52] -factor 2.0 -center {-2.718 2.813}
gi::setField {stopLevel} -value {2} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 52]]
de::zoom -window [gi::getWindows 52] -factor 0.5 -center {-2.977 2.525}
de::zoom -window [gi::getWindows 52] -factor 0.5 -center {-3.002 2.444}
de::zoom -window [gi::getWindows 52] -factor 2.0 -center {-3.611 1.154}
de::zoom -window [gi::getWindows 52] -factor 2.0 -center {-3.586 1.373}
de::zoom -window [gi::getWindows 52] -factor 0.5 -center {-2.242 2.101}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 52]
de::fit -window 52 -fitView true
de::zoom -window [gi::getWindows 52] -factor 2.0 -center {-3.058 3.235}
de::zoom -window [gi::getWindows 52] -factor 2.0 -center {-3.198 3.2}
de::fit -window 52 -fitView true
gi::executeAction giCloseWindow -in [gi::getWindows 56]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 52]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 52]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 52]]]; ide::selectByRegion -region rectangle -point {-4.615 4.16} 
de::endDrag {-1.537 0.619} -context [db::getNext [de::getContexts -window 52]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {5.342 7.068}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {5.342 7.068}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {4.32 8.187}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 58]]]; ide::selectByRegion -region rectangle -point {3.705 8.705} 
de::endDrag {9.381 3.88} -context [db::getNext [de::getContexts -window 58]]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 58]]
gi::setActiveWindow 52
gi::setActiveWindow 52 -raise true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 52]]]; ide::selectByRegion -region rectangle -point {-4.61 4.255} 
de::endDrag {-1.74 0.375} -context [db::getNext [de::getContexts -window 52]]
ile::copy
de::addPoint {-3.018 1.933} -context [db::getNext [de::getContexts -window 52]]
gi::setActiveWindow 58 -raise true
gi::setActiveWindow 58 -raise true
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {7.313 5.875}
de::addPoint {7.568 5.319} -context [db::getNext [de::getContexts -window 58]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 58]
gi::setActiveWindow 52
gi::setActiveWindow 52 -raise true
de::deselectAll [db::getNext [de::getContexts -window 52]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 52]]
de::zoom -window [gi::getWindows 52] -factor 2.0 -center {-3.018 2.59}
de::zoom -window [gi::getWindows 52] -factor 0.5 -center {-2.963 2.067}
de::zoom -window [gi::getWindows 52] -factor 0.5 -center {-2.44 2.241}
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
gi::setField {stopLevel} -value {2} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 58]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 58]]
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {7.617 5.863}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {7.057 5.504}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {7.199 5.66}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {7.412 6.169}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {7.412 6.17}
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {7.981 6.875} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {8.078 7.199} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {8.078 7.24} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {8.029 4.49} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 58]]
ile::delete
de::addPoint {7.656 4.393} -context [db::getNext [de::getContexts -window 58]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 58]]
ile::delete
de::addPoint {7.656 4.393} -context [db::getNext [de::getContexts -window 58]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 58]]
ile::delete
de::addPoint {7.656 4.393} -context [db::getNext [de::getContexts -window 58]]
gi::executeAction deSaveDesign -in [gi::getWindows 58]
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {8.784 5.569}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {6.813 5.735}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {6.488 5.504}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {6.489 5.504}
de::startDrag {6.278 5.553} -context [db::getNext [de::getContexts -window 58]]
de::endDrag {9.603 3.371} -context [db::getNext [de::getContexts -window 58]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 58]] -steps 1
de::abortCommand -context [db::getNext [de::getContexts -window 58]]
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {5.369 5.463}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 58]]]; ide::selectByRegion -region rectangle -point {6.14 5.53} 
de::endDrag {8.8 3.707} -context [db::getNext [de::getContexts -window 58]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {7.125 5.374} -index 0 -intent none] 58
de::endDrag {7.113 3.95} -context [db::getNext [de::getContexts -window 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {6.914 5.463} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 58]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 58]]
gi::setField {attributes} -value {2} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 58]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 58]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {6.943 5.447} -index 0 -intent none] 58
de::endDrag {6.894 4.088} -context [db::getNext [de::getContexts -window 58]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 58]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 58]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 58]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 58]]
gi::setField {attributes} -value {2.2} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 58]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 58]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {6.943 4.68} -index 0 -intent none] 58
de::endDrag {6.939 4.51} -context [db::getNext [de::getContexts -window 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {7.271 5.865} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {7.243 5.483} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {7.271 5.447} -index 0 -intent none]
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {7.271 5.447}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {7.271 5.459}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {7.268 5.462}
de::cycleActiveFigure [gi::getWindows 58] -direction next
ile::stretch
de::addPoint {7.33 5.435} -context [db::getNext [de::getContexts -window 58]]
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {7.321 5.383}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {7.314 5.404}
de::abortCommand -context [db::getNext [de::getContexts -window 58]]
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {7.317 5.465}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {7.308 5.444}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {7.306 5.447}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {7.305 5.448}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {7.306 5.447}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {7.306 5.448}
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 58]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 58]
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {7.299 5.45}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {7.299 5.45}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {7.299 5.45}
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {7.291 5.455} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 58]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 58]]
ile::stretch
de::addPoint {7.278 5.435} -context [db::getNext [de::getContexts -window 58]]
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {7.281 5.413}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {7.281 5.413}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {7.28 5.414}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {7.28 5.404}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {7.329 4.73}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {7.329 4.731}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {7.33 4.731}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {7.038 3.984}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {7.038 3.984}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {7.038 3.984}
de::addPoint {7.277 3.749} -context [db::getNext [de::getContexts -window 58]]
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {7.318 6.332}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {7.318 6.332}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {7.366 6.2}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {7.365 6.188}
de::addPoint {7.43 5.39} -context [db::getNext [de::getContexts -window 58]]
de::addPoint {7.451 5.434} -context [db::getNext [de::getContexts -window 58]]
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {7.455 5.207}
de::abortCommand -context [db::getNext [de::getContexts -window 58]]
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {7.459 5.108}
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {7.475 5.181} -index 0 -intent none]
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {7.463 5.166}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {7.463 5.166}
ile::stretch
de::addPoint {7.454 5.165} -context [db::getNext [de::getContexts -window 58]]
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {7.455 5.156}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {7.455 5.129}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {7.453 5.114}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {7.452 5.106}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {7.489 5.001}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {7.488 4.993}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {7.488 4.993}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {7.619 3.175}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {7.619 3.175}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {7.659 5.317}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {7.598 5.301}
de::addPoint {7.491 5.654} -context [db::getNext [de::getContexts -window 58]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {7.489 5.899} -index 0 -intent none] 58
de::endDrag {7.454 5.327} -context [db::getNext [de::getContexts -window 58]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 58]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 58]]
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {7.479 4.984}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {7.479 4.984}
ile::stretch
de::addPoint {7.456 5.081} -context [db::getNext [de::getContexts -window 58]]
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {7.456 5.025}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {7.456 5.022}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {7.456 5.017}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {7.457 5.016}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {7.456 5}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {7.602 3.345}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {7.602 3.345}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {7.432 3.803}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {7.426 3.805}
de::addPoint {7.449 3.695} -context [db::getNext [de::getContexts -window 58]]
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {7.493 4.072}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {7.493 4.086}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {7.367 5.322}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {7.366 5.323}
de::fit -window 58 -fitView true
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {7.472 5.51}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {7.458 5.419}
de::addPoint {7.487 5.512} -context [db::getNext [de::getContexts -window 58]]
de::addPoint {7.47 5.552} -context [db::getNext [de::getContexts -window 58]]
de::abortCommand -context [db::getNext [de::getContexts -window 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {7.479 5.487} -index 0 -intent none]
gi::setItemSelection {attributes} -index {offset,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 58]]
gi::setCurrentIndex {attributes} -index {offset,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 58]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 58]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 58]]
gi::setField {attributes} -value {2.2} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 58]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 58]]
gi::setField {attributes} -value {2.4} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 58]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 58]]
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {8.17 5.935}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {7.953 5.885}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {7.903 5.885}
de::fit -window 58 -fitView true
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {8.226 7.025}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {8.132 6.792}
gi::setField {attributes} -value {2.6} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 58]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 58]]
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {7.954 6.273}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {7.863 6.254}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {7.63 6.603}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {7.652 6.404}
de::fit -window 58 -fitView true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {6.756 3.085} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {6.756 3.096} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 58]]
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {7.843 6.465}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {7.827 6.462}
ile::createRuler
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {7.544 6.289}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {7.544 6.289}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {7.646 6.286}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {7.719 6.32}
de::addPoint {7.675 6.297} -context [db::getNext [de::getContexts -window 58]]
de::abortCommand -context [db::getNext [de::getContexts -window 58]]
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {7.879 6.246}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {7.88 6.245}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 58]]]; ide::selectByRegion -region rectangle -point {5.855 7.625} 
de::endDrag {8.994 3.115} -context [db::getNext [de::getContexts -window 58]]
ile::copy
de::addPoint {7.135 6.196} -context [db::getNext [de::getContexts -window 58]]
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {8.745 5.979}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {8.745 5.979}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {8.732 5.979}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {8.428 6.09}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {8.428 6.09}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {8.428 6.09}
de::addPoint {9.41 6.051} -context [db::getNext [de::getContexts -window 58]]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 58]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 58]]
xt::physicalVerification::executeRun drc 58
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 58]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 58]] -value 475x427+865+447
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 58]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 58]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 58]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 58]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 58]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 58]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 58]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 58]]
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 58]]
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {8.022 5.851}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 58]]
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {8.158 5.535}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {8.119 5.601}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 58]]]; ide::selectByRegion -region rectangle -point {5.4 8.23} 
de::endDrag {9.429 2.472} -context [db::getNext [de::getContexts -window 58]]
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {7.298 5.768}
ile::copy
de::addPoint {7.182 5.89} -context [db::getNext [de::getContexts -window 58]]
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {8.791 5.885}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {8.328 6.06}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {8.332 6.065}
de::addPoint {8.332 6.096} -context [db::getNext [de::getContexts -window 58]]
de::fit -window 58 -fitView true
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {8.608 4.036}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {6.093 3.826}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {6.175 3.757}
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {6.545 3.673} -index 0 -intent none]
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {6.683 3.709}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {6.71 3.715}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {6.712 3.715}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {6.78 3.78}
ile::createRuler
de::addPoint {6.707 3.866} -context [db::getNext [de::getContexts -window 58]]
de::addPoint {6.806 3.86} -context [db::getNext [de::getContexts -window 58]]
ile::createRuler
de::addPoint {6.807 3.866} -context [db::getNext [de::getContexts -window 58]]
de::addPoint {6.803 3.696} -context [db::getNext [de::getContexts -window 58]]
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {6.831 3.824}
de::fit -window 58 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 58]]
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {7.076 3.698}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {6.937 3.613}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {6.935 3.613}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {7.133 3.817}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {7.135 3.835}
de::fit -window 58 -fitView true
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {7.035 3.602}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {7.042 3.622}
de::fit -window 58 -fitView true
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {8.667 6.194}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {8.633 5.917}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {8.635 5.914}
xt::physicalVerification::executeRun drc 58
gi::setActiveWindow 52
gi::setActiveWindow 52 -raise true
de::zoom -window [gi::getWindows 52] -factor 2.0 -center {-3.811 3.335}
gi::setActiveWindow 59
gi::setActiveWindow 59 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 52]
gi::executeAction giCloseWindow -in [gi::getWindows 59]
gi::setActiveWindow 57
gi::setActiveWindow 57 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 57]
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
xt::showDRCSetup -job drc -window 58
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 58]] -value 475x427+865+410
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 58]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 58]]
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 58]]
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {8.466 5.783}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {8.398 5.674}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {7.702 2.93}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {7.941 4.138}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {7.941 4.147}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {7.941 4.147}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {8.229 4.323}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {7.379 6.915}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {7.927 6.209}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {7.92 6.217}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {7.777 6.218}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {7.772 6.208}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {7.772 6.201}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {7.767 6.192}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {6.542 2.982}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {6.542 2.982}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {6.542 2.982}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {6.655 3.675}
de::fit -window 58 -fitView true
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {6.582 3.794}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {6.676 3.73}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {6.777 3.73}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {6.778 3.733}
de::fit -window 58 -fitView true
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {5.458 5.229}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {5.456 5.215}
de::setActiveLPP [de::getLPPs "m1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 58]]]
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {5.731 5.606}
ile::createRectangle
de::startDrag {6.127 5.245} -context [db::getNext [de::getContexts -window 58]]
de::endDrag {6.493 4.79} -context [db::getNext [de::getContexts -window 58]]
de::abortCommand -context [db::getNext [de::getContexts -window 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {6.369 5.08} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 58]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 58]]
gi::setField {attributes} -value {0.1} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 58]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 58]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 58]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 58]]
gi::setField {attributes} -value {0.4} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 58]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 58]]
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {6.463 4.776}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {6.943 3.849}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {6.189 5.115} -index 0 -intent none] 58
de::endDrag {6.602 3.908} -context [db::getNext [de::getContexts -window 58]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {6.191 3.835} -index 0 -intent none] 58
de::endDrag {6.278 3.73} -context [db::getNext [de::getContexts -window 58]]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 58]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {7.155 3.84} -index 0 -intent none]
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {7.155 3.84}
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {7.167 3.867} -index 0 -intent none]
ile::copy
de::addPoint {7.167 3.867} -context [db::getNext [de::getContexts -window 58]]
de::addPoint {6.824 3.782} -context [db::getNext [de::getContexts -window 58]]
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {7.479 3.768}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {7.465 3.74}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {7.903 3.841}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {8.169 3.805}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {8.448 3.7}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {8.448 3.7}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {7.288 3.719}
ile::copy
de::addPoint {6.831 3.836} -context [db::getNext [de::getContexts -window 58]]
de::addPoint {7.98 3.843} -context [db::getNext [de::getContexts -window 58]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 58]
gi::executeAction deSaveDesign -in [gi::getWindows 58]
gi::executeAction deSaveDesign -in [gi::getWindows 58]
gi::executeAction deSaveDesign -in [gi::getWindows 58]
gi::executeAction deSaveDesign -in [gi::getWindows 58]
gi::executeAction deSaveDesign -in [gi::getWindows 58]
xt::showDRCSetup -job drc -window 58
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 58]] -value 475x427+865+373
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 58]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 60]]
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 58]]
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {6.179 3.77}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {6.234 3.765}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {6.82 3.784}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {6.817 3.784}
de::fit -window 58 -fitView true
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {7.282 3.858}
de::fit -window 58 -fitView true
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {7.282 3.858}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {7.122 3.81}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {7.122 3.81}
de::fit -window 58 -fitView true
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {6.815 3.588}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {6.815 3.586}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {6.783 3.884}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {6.781 3.884}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {6.795 3.851}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {6.792 3.842}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {6.788 3.784}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {6.788 3.792}
de::fit -window 58 -fitView true
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {6.975 3.803}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {6.936 3.785}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {6.916 3.777}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {6.838 3.787}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {6.838 3.787}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {6.834 3.788}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {6.834 3.788}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {6.833 3.787}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 58]]]; ide::selectByRegion -region rectangle -point {4.895 4.885} 
de::endDrag {10.125 2.38} -context [db::getNext [de::getContexts -window 58]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 58]
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {5.736 3.422}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {5.736 3.422}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {5.736 3.422}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {6.954 3.838}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {6.931 3.829}
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {6.736 3.767} -index 0 -intent none]
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {6.64 3.954}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {6.639 3.953}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {6.64 3.953}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {6.722 3.93}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 58]]]; ide::selectByRegion -region rectangle -point {5.505 7.98} 
de::endDrag {13.195 1.507} -context [db::getNext [de::getContexts -window 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 58]]
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {5.588 3.812}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {5.716 3.734}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {5.963 3.505}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {6.656 4.047}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {6.675 4.013}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {6.693 3.829}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {6.692 3.83}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {6.69 3.836}
de::fit -window 58 -fitView true
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {6.783 3.734}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {6.786 3.734}
de::fit -window 58 -fitView true
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {7.391 6.272}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {8.733 5.675}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {8.733 5.675}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {10.031 4.771}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {10.031 4.762}
de::fit -window 58 -fitView true
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {7.076 4.9}
de::fit -window 58 -fitView true
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {6.87 5.618}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {6.877 5.611}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {6.88 5.613}
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {6.92 5.641} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {6.93 5.634} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 58] -direction next
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {6.947 5.618} -index 1 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 58]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {6.939 5.631} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {7.285 5.551} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {7.283 5.557} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 58]
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {7.283 5.567}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {7.283 5.567}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {7.283 5.569}
de::fit -window 58 -fitView true
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {8.393 5.476}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {8.393 5.476}
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {8.09 5.634} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {8.09 5.634} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {8.465 5.548} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 58] -direction next
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {8.455 5.556} -index 1 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {8.455 5.558} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {8.4 5.401}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {8.411 5.229}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {7.99 4.858}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {8.155 4.31}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 58]]]; ide::selectByRegion -region rectangle -point {5.795 7.535} 
de::endDrag {10.089 3.409} -context [db::getNext [de::getContexts -window 58]]
ile::copy
de::addPoint {8.333 6.18} -context [db::getNext [de::getContexts -window 58]]
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {10.665 6.12}
de::addPoint {10.635 6.141} -context [db::getNext [de::getContexts -window 58]]
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {10.638 6.141}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {10.637 6.14}
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 58]]
de::fit -window 58 -fitView true
xt::physicalVerification::executeRun drc 58
gi::executeAction giCloseWindow -in [gi::getWindows 60]
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {9.94 4.859}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {10.791 4.704}
xt::physicalVerification::executeRun drc 58
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 61]]
gi::executeAction giCloseWindow -in [gi::getWindows 61]
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {7.179 7.2}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 58]]]; ide::selectByRegion -region rectangle -point {5.655 7.655} 
de::endDrag {12.51 3.085} -context [db::getNext [de::getContexts -window 58]]
ile::copy
de::addPoint {9.438 6.487} -context [db::getNext [de::getContexts -window 58]]
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {14.595 5.911}
de::addPoint {14.042 5.934} -context [db::getNext [de::getContexts -window 58]]
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {14.81 5.728}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 58]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 58]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 58]]]; ide::selectByRegion -region rectangle -point {14.57 7.52} 
de::endDrag {16.876 2.336} -context [db::getNext [de::getContexts -window 58]]
ile::copy
de::addPoint {15.112 6.258} -context [db::getNext [de::getContexts -window 58]]
de::abortCommand -context [db::getNext [de::getContexts -window 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 58]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 58]]]; ide::selectByRegion -region rectangle -point {14.515 7.485} 
de::endDrag {17.388 2.08} -context [db::getNext [de::getContexts -window 58]]
ile::copy
de::addPoint {15.166 6.414} -context [db::getNext [de::getContexts -window 58]]
de::addPoint {16.821 6.194} -context [db::getNext [de::getContexts -window 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 58]]
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {16.154 6.249}
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {14.869 6.167} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {14.892 6.153} -index 0 -intent none]
ile::copy
de::abortCommand -context [db::getNext [de::getContexts -window 58]]
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {15.77 6.322}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {15.77 6.327}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {15.168 6.177}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {15.631 6.134}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 58]]]; ide::selectByRegion -region rectangle -point {16.185 7.465} 
de::endDrag {18.105 3.089} -context [db::getNext [de::getContexts -window 58]]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 58]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 58]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 58]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 58]]]; ide::selectByRegion -region rectangle -point {14.61 7.435} 
de::endDrag {17.113 3.185} -context [db::getNext [de::getContexts -window 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {15.225 6.399} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 58] -direction next
de::cycleActiveFigure [gi::getWindows 58] -direction next
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {15.165 6.504} -index 2 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {15.165 6.504} -index 2 -intent none] 58
de::endDrag {16.473 6.422} -context [db::getNext [de::getContexts -window 58]]
de::cycleActiveFigure [gi::getWindows 58] -direction next
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {16.537 6.518} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {16.528 6.518} -index 1 -intent none] 58
de::endDrag {17.323 6.449} -context [db::getNext [de::getContexts -window 58]]
ile::copy
de::addPoint {17.282 6.495} -context [db::getNext [de::getContexts -window 58]]
de::addPoint {17.387 4.163} -context [db::getNext [de::getContexts -window 58]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 58]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {17.182 6.399} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 58]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 58]]
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {16.83 6.271}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {17.094 4.99}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {17.094 4.99}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {17.137 4.412}
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {17.065 4.046} -index 0 -intent none]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 58]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 58]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 58]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 58]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 58]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 58]]]; ide::selectByRegion -region rectangle -point {14.505 7.485} 
de::endDrag {17.069 3.456} -context [db::getNext [de::getContexts -window 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {14.998 6.455} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 58]]
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {16.548 5.084}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 58]]]; ide::selectByRegion -region rectangle -point {16.43 3.055} 
de::endDrag {14.071 8.11} -context [db::getNext [de::getContexts -window 58]]
ile::copy
de::addPoint {14.784 6.729} -context [db::getNext [de::getContexts -window 58]]
de::addPoint {17.7 6.235} -context [db::getNext [de::getContexts -window 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {17.28 5.367} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {17.06 5.367} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {17.252 5.641} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {17.252 5.687} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {17.371 6.866} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {17.262 6.866} -index 0 -intent none]
ile::delete
ile::delete
de::addPoint {17.262 6.866} -context [db::getNext [de::getContexts -window 58]]
ile::delete
de::addPoint {17.252 5.632} -context [db::getNext [de::getContexts -window 58]]
de::completeShape -context [db::getNext [de::getContexts -window 58]]
ile::delete
ile::delete
de::addPoint {17.097 5.559} -context [db::getNext [de::getContexts -window 58]]
de::abortCommand -context [db::getNext [de::getContexts -window 58]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 58]]]; ide::selectByRegion -region rectangle -point {16.605 7.92} 
de::endDrag {20.133 2.697} -context [db::getNext [de::getContexts -window 58]]
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {18.002 6.345}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {18.011 6.212}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {18.322 6.048}
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {18.171 6.213} -index 0 -intent none]
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {17.481 6.702}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {17.481 6.766}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 58]]]; ide::selectByRegion -region rectangle -point {16.95 7.625} 
de::endDrag {20.078 2.541} -context [db::getNext [de::getContexts -window 58]]
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {18.98 5.558}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {18.98 5.558}
ile::move
de::addPoint {18.198 6.171} -context [db::getNext [de::getContexts -window 58]]
de::addPoint {16.429 6.034} -context [db::getNext [de::getContexts -window 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 58]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 58]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 58]] -value false
xt::physicalVerification::executeRun drc 58
gi::executeAction giCloseWindow -in [gi::getWindows 62]
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
de::fit -window 58 -fitView true
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {6.786 4.872}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {7.917 4.046}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {14.821 4.769}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {14.821 4.769}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {16.693 4.357}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {16.693 4.071}
ile::createRuler
gi::pressButton {deleteAll} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 58]]
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {6.504 5.428}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {7.163 5.404}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {7.121 5.404}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {7.478 5.694}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {7.455 5.721}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {7.458 5.715}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {7.461 5.711}
de::abortCommand -context [db::getNext [de::getContexts -window 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {7.453 5.715} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 58]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 58]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 58]]
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {7.577 5.619}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {7.58 5.621}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {7.607 5.575}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {7.606 5.572}
de::fit -window 58 -fitView true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 58]]
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {6.025 5.316}
de::setActiveLPP [de::getLPPs "poly pin" -from [db::getAttr editDesign -of [de::getContexts -window 58]]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 63] -factor 2.0 -center {3.2625 7.5875}
de::zoom -window [gi::getWindows 63] -factor 2.0 -center {1.5625 7.83125}
de::zoom -window [gi::getWindows 63] -factor 0.5 -center {2.83125 7.59375}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 63]
de::deselectAll [db::getNext [de::getContexts -window 63]]
de::select [de::getActiveFigure [gi::getWindows 63] -point {6.6125 5.95} -index 0 -intent none]
ise::stretch -point {6.6875 5.9375}
de::endDrag {6.7375 5.83125} -context [db::getNext [de::getContexts -window 63]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {NAND2_tb_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_tb_2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_tb_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_tb_2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::executeAction dmOpenConfigDesignWrite -in [gi::getWindows 2]
sa::showConsole -context [db::getNext [de::getContexts -window 64]]
sa::showLoadState -parent 65
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 65]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 65]] -value 603x720+778+424
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 65]]
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 65]]
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 65]]
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 65]]
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 65]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 65]]
gi::closeWindows [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 65]]
gi::executeAction giCloseWindow -in [gi::getWindows 65]
gi::setActiveWindow 64
gi::setActiveWindow 64 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 64]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {8.858 5.852}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {6.929 6.375}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {6.929 6.375}
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {6.423 6.417} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {6.417 6.476} -index 0 -intent none] 58
de::endDrag {6.376 6.476} -context [db::getNext [de::getContexts -window 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {6.376 6.488} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 58] -direction next
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {6.38 6.502} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {6.38 6.508} -index 1 -intent none] 58
de::endDrag {6.391 6.508} -context [db::getNext [de::getContexts -window 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 58]]
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {8.111 6.577}
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {8.111 6.577} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 58] -direction next
de::cycleActiveFigure [gi::getWindows 58] -direction next
de::cycleActiveFigure [gi::getWindows 58] -direction next
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {8.111 6.58} -index 3 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {8.135 6.584} -index 0 -intent none] 58
de::endDrag {8.096 6.583} -context [db::getNext [de::getContexts -window 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {8.239 6.575} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 58] -direction next
de::cycleActiveFigure [gi::getWindows 58] -direction next
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {8.255 6.577} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 58] -direction next
de::cycleActiveFigure [gi::getWindows 58] -direction next
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {8.26 6.58} -index 2 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 58] -point {8.26 6.58} -index 2 -intent none] 58
de::endDrag {8.26 6.58} -context [db::getNext [de::getContexts -window 58]]
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {8.193 6.571}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {8.19 6.571}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {8.182 6.552}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {8.175 6.528}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {11.714 1.466}
de::fit -window 58 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 58]]
gi::setActiveWindow 63
gi::setActiveWindow 63 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {FULL_ADDER_2BIT} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {FULL_ADDER_2BIT} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {LAB3_NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {LAB3_NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setField {stopLevel} -value {3} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 66]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 66]]
de::deselectAll [db::getNext [de::getContexts -window 66]]
de::select [de::getActiveFigure [gi::getWindows 66] -point {-2.647 2.739} -index 0 -intent none]
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
gi::setActiveWindow 63
gi::setActiveWindow 63 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cellCategories} -index {LAB1} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {LAB1} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_tb_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_tb_2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 67]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 67]]]; ide::selectByRegion -region rectangle -point {-4.845 4.22} 
de::endDrag {-1.728 0.655} -context [db::getNext [de::getContexts -window 67]]
ile::copy
de::addPoint {-3.468 1.912} -context [db::getNext [de::getContexts -window 67]]
gi::setActiveWindow 58 -raise true
gi::setActiveWindow 58 -raise true
gi::setActiveWindow 63
gi::setActiveWindow 63 -raise true
gi::setActiveWindow 66 -raise true
gi::setActiveWindow 66 -raise true
gi::setActiveWindow 67 -raise true
gi::setActiveWindow 67 -raise true
gi::setActiveWindow 58 -raise true
gi::setActiveWindow 58 -raise true
gi::setActiveWindow 63
gi::setActiveWindow 63 -raise true
gi::setActiveWindow 66 -raise true
gi::setActiveWindow 66 -raise true
gi::setActiveWindow 67 -raise true
gi::setActiveWindow 67 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cellCategories} -index {FULL_ADDER_2BIT} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {FULL_ADDER_2BIT} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {LAB3_NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {LAB3_NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 68] -factor 0.5 -center {-3.234 2.449}
de::zoom -window [gi::getWindows 68] -factor 0.5 -center {-2.847 2.42}
de::addPoint {-0.937 1.784} -context [db::getNext [de::getContexts -window 68]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 68]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 68]]]; ide::selectByRegion -region rectangle -point {-4.84 3.72} 
de::endDrag {-2.172 0.988} -context [db::getNext [de::getContexts -window 68]]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 68]]
de::zoom -window [gi::getWindows 68] -factor 2.0 -center {0.729 2.813}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 68]]
de::deselectAll [db::getNext [de::getContexts -window 68]]
de::select [de::getActiveFigure [gi::getWindows 68] -point {-2.43 3.094} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 68]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 68]]
de::deselectAll [db::getNext [de::getContexts -window 68]]
de::select [de::getActiveFigure [gi::getWindows 68] -point {-1.531 3.684} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 68]]
de::deselectAll [db::getNext [de::getContexts -window 68]]
de::select [de::getActiveFigure [gi::getWindows 68] -point {-0.015 3.796} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 68]]
de::select [de::getActiveFigure [gi::getWindows 68] -point {-0.015 3.796} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 68]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 68]]
de::deselectAll [db::getNext [de::getContexts -window 68]]
de::select [de::getActiveFigure [gi::getWindows 68] -point {0.027 1.03} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 68]]
de::select [de::getActiveFigure [gi::getWindows 68] -point {-0.492 0.876} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 68]]
de::select [de::getActiveFigure [gi::getWindows 68] -point {-0.394 0.904} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 68]]
de::select [de::getActiveFigure [gi::getWindows 68] -point {-0.394 0.904} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 68]]
ile::delete
de::zoom -window [gi::getWindows 68] -factor 2.0 -center {-0.268 0.979}
de::addPoint {-0.284 0.979} -context [db::getNext [de::getContexts -window 68]]
de::startDrag {-1.681 2.05} -context [db::getNext [de::getContexts -window 68]]
de::endDrag {-2.093 1.891} -context [db::getNext [de::getContexts -window 68]]
gi::setActiveWindow 66
gi::setActiveWindow 66 -raise true
gi::setActiveWindow 63
gi::setActiveWindow 63 -raise true
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
gi::setActiveWindow 63
gi::setActiveWindow 63 -raise true
gi::addWindow 58 -to 1 -side top
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
gi::setActiveWindow 67
gi::setActiveWindow 67 -raise true
de::return [db::getNext [de::getContexts -window 67]] -levels -1
de::return [db::getNext [de::getContexts -window 67]] -levels -1
de::return [db::getNext [de::getContexts -window 67]] -levels -1
de::return [db::getNext [de::getContexts -window 67]] -levels -1
gi::executeAction giCloseWindow -in [gi::getWindows 67]
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 58]]]; ide::selectByRegion -region rectangle -point {6.175 7.645} 
de::endDrag {8.746 2.47} -context [db::getNext [de::getContexts -window 58]]
ile::copy
de::addPoint {7.771 6.371} -context [db::getNext [de::getContexts -window 58]]
gi::setActiveWindow 68 -raise true
gi::setActiveWindow 68 -raise true
de::zoom -window [gi::getWindows 68] -factor 0.5 -center {-0.647 1.941}
de::zoom -window [gi::getWindows 68] -factor 0.5 -center {-0.198 1.954}
de::zoom -window [gi::getWindows 68] -factor 0.5 -center {-0.029 2.01}
de::addPoint {2.368 3.003} -context [db::getNext [de::getContexts -window 68]]
de::zoom -window [gi::getWindows 68] -factor 2.0 -center {2.274 1.954}
de::zoom -window [gi::getWindows 68] -factor 2.0 -center {2.274 1.954}
de::zoom -window [gi::getWindows 68] -factor 0.5 -center {0.477 2.23}
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 58]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 58]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 58]]]; ide::selectByRegion -region rectangle -point {5.955 8.05} 
de::endDrag {18.046 2.581} -context [db::getNext [de::getContexts -window 58]]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 58]]
gi::setActiveWindow 66
gi::setActiveWindow 66 -raise true
gi::setActiveWindow 68
gi::setActiveWindow 68 -raise true
de::addPoint {0.168 0.92} -context [db::getNext [de::getContexts -window 68]]
de::zoom -window [gi::getWindows 68] -factor 2.0 -center {0.019 2.062}
de::addPoint {-0.374 2.96} -context [db::getNext [de::getContexts -window 68]]
de::addPoint {-0.047 2.806} -context [db::getNext [de::getContexts -window 68]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 68]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 68]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 68]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 68]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 68]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 68]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 68]] -steps 1
de::abortCommand -context [db::getNext [de::getContexts -window 68]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 68]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 68]]
de::fit -window 68 -fitView true
de::zoom -window [gi::getWindows 68] -factor 2.0 -center {-1.361 2.288}
de::fit -window 68 -fitView true
de::zoom -window [gi::getWindows 68] -factor 2.0 -center {-1.039 2.073}
de::deselectAll [db::getNext [de::getContexts -window 68]]
de::select [de::getActiveFigure [gi::getWindows 68] -point {-1.108 2.102} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 68]]
de::select [de::getActiveFigure [gi::getWindows 68] -point {-1.108 2.102} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 68]]
de::select [de::getActiveFigure [gi::getWindows 68] -point {-0.789 2.059} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 68]]
de::select [de::getActiveFigure [gi::getWindows 68] -point {-0.772 2.054} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 68]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 68]
xt::physicalVerification::executeRun drc 68
gi::executeAction giCloseWindow -in [gi::getWindows 69]
gi::setActiveWindow 68
gi::setActiveWindow 68 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 66]
de::zoom -window [gi::getWindows 68] -factor 0.5 -center {-0.469 1.981}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 68]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 68]]]; ide::selectByRegion -region rectangle -point {-1.675 2.01} 
de::endDrag {0.296 0.583} -context [db::getNext [de::getContexts -window 68]]
de::zoom -window [gi::getWindows 68] -factor 0.5 -center {-0.246 1.412}
de::zoom -window [gi::getWindows 68] -factor 0.5 -center {-0.245 1.412}
de::zoom -window [gi::getWindows 68] -factor 2.0 -center {-0.2 0.828}
de::zoom -window [gi::getWindows 68] -factor 2.0 -center {-0.185 0.828}
de::deselectAll [db::getNext [de::getContexts -window 68]]
de::select [de::getActiveFigure [gi::getWindows 68] -point {-0.634 1.654} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 68]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 68]]]; ide::selectByRegion -region rectangle -point {-1.75 2.105} 
de::endDrag {0.683 0.168} -context [db::getNext [de::getContexts -window 68]]
ile::move
de::addPoint {-0.872 1.565} -context [db::getNext [de::getContexts -window 68]]
de::addPoint {-0.803 0.939} -context [db::getNext [de::getContexts -window 68]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 68]
de::deselectAll [db::getNext [de::getContexts -window 68]]
de::select [de::getActiveFigure [gi::getWindows 68] -point {-1.079 1.907} -index 0 -intent none]
de::zoom -window [gi::getWindows 68] -factor 2.0 -center {-1.014 1.711}
de::deselectAll [db::getNext [de::getContexts -window 68]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 68]]
ile::stretch
de::addPoint {-1.129 1.924} -context [db::getNext [de::getContexts -window 68]]
de::addPoint {-1.106 1.114} -context [db::getNext [de::getContexts -window 68]]
ile::stretch
de::addPoint {-0.772 1.92} -context [db::getNext [de::getContexts -window 68]]
de::addPoint {-0.753 1.039} -context [db::getNext [de::getContexts -window 68]]
ile::stretch
de::addPoint {-0.592 1.604} -context [db::getNext [de::getContexts -window 68]]
de::addPoint {-0.574 0.982} -context [db::getNext [de::getContexts -window 68]]
de::zoom -window [gi::getWindows 68] -factor 0.5 -center {-0.427 2.174}
de::zoom -window [gi::getWindows 68] -factor 0.5 -center {-0.365 2.515}
de::zoom -window [gi::getWindows 68] -factor 2.0 -center {-0.073 2.769}
xt::physicalVerification::executeRun drc 68
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 70]]
gi::executeAction giCloseWindow -in [gi::getWindows 70]
gi::setActiveWindow 68
gi::setActiveWindow 68 -raise true
de::zoom -window [gi::getWindows 68] -factor 2.0 -center {-0.695 1.08}
de::zoom -window [gi::getWindows 68] -factor 2.0 -center {-0.768 1.038}
de::zoom -window [gi::getWindows 68] -factor 0.5 -center {-1.252 1.027}
de::zoom -window [gi::getWindows 68] -factor 0.5 -center {-1.219 0.657}
de::zoom -window [gi::getWindows 68] -factor 2.0 -center {-1.008 2.938}
de::zoom -window [gi::getWindows 68] -factor 0.5 -center {-0.587 3.226}
de::zoom -window [gi::getWindows 68] -factor 0.5 -center {-0.588 3.226}
gi::setActiveWindow 63
gi::setActiveWindow 63 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 63]
gi::setActiveWindow 68
gi::setActiveWindow 68 -raise true
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {11.363 8.123}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {11.362 8.122}
gi::executeAction giCloseWindow -in [gi::getWindows 58]
gi::setActiveWindow 68
gi::setActiveWindow 68 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 68]
gi::executeAction deSaveDesign -in [gi::getWindows 68]
gi::executeAction deSaveDesign -in [gi::getWindows 68]
gi::executeAction deSaveDesign -in [gi::getWindows 68]
de::zoom -window [gi::getWindows 68] -factor 2.0 -center {-1.186 2.856}
de::zoom -window [gi::getWindows 68] -factor 2.0 -center {-0.91 1.835}
xt::physicalVerification::executeRun drc 68
gi::executeAction giCloseWindow -in [gi::getWindows 71]
gi::setActiveWindow 68
gi::setActiveWindow 68 -raise true
de::zoom -window [gi::getWindows 68] -factor 0.5 -center {-1.129 2.209}
de::zoom -window [gi::getWindows 68] -factor 0.5 -center {-1.128 2.206}
de::zoom -window [gi::getWindows 68] -factor 2.0 -center {-2.534 2.989}
gi::executeAction deSaveDesign -in [gi::getWindows 68]
gi::executeAction deSaveDesign -in [gi::getWindows 68]
gi::executeAction deSaveDesign -in [gi::getWindows 68]
gi::executeAction deSaveDesign -in [gi::getWindows 68]
gi::executeAction deSaveDesign -in [gi::getWindows 68]
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
dm::openLibraryManager
gi::closeWindows [gi::getWindows 72]
gi::setSectionSizes {libs} -values {466} -in [gi::getWindows 73]
gi::setCurrentIndex {libs} -index {inverter} -in [gi::getWindows 73]
gi::setItemSelection {libs} -index {inverter} -in [gi::getWindows 73]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 73]
gi::setCurrentIndex {cellCategories} -index {FULL_ADDER_2BIT} -in [gi::getWindows 73]
gi::setItemSelection {cellCategories} -index {FULL_ADDER_2BIT} -in [gi::getWindows 73]
gi::setCurrentIndex {cells} -index {LAB3_NAND2} -in [gi::getWindows 73]
gi::setItemSelection {cells} -index {LAB3_NAND2} -in [gi::getWindows 73]
gi::setCurrentIndex {cellCategories} -index {LAB3} -in [gi::getWindows 73]
gi::setItemSelection {cellCategories} -index {LAB3} -in [gi::getWindows 73]
gi::setCurrentIndex {cells} -index {NAND2_2} -in [gi::getWindows 73]
gi::setItemSelection {cells} -index {NAND2_2} -in [gi::getWindows 73]
gi::setCurrentIndex {cells} -index {NAND2_tb} -in [gi::getWindows 73]
gi::setItemSelection {cells} -index {NAND2_tb} -in [gi::getWindows 73]
gi::setCurrentIndex {cells} -index {NAND2} -in [gi::getWindows 73]
gi::setItemSelection {cells} -index {NAND2} -in [gi::getWindows 73]
gi::setCurrentIndex {cells} -index {full_adder_2bit} -in [gi::getWindows 73]
gi::setItemSelection {cells} -index {full_adder_2bit} -in [gi::getWindows 73]
gi::setCurrentIndex {cells} -index {full_adder} -in [gi::getWindows 73]
gi::setItemSelection {cells} -index {full_adder} -in [gi::getWindows 73]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 73]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 73]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 73]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 73]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 73]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 73]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 73]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 73]
gi::executeAction dmOpen -in [gi::getWindows 73]
gi::setActiveWindow 73
gi::setActiveWindow 73 -raise true
gi::setActiveWindow 68
gi::setActiveWindow 68 -raise true
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 74]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+216
gi::setCurrentIndex {instLCVCellCategories} -index {FULL_ADDER_2BIT} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 74]]
gi::setItemSelection {instLCVCellCategories} -index {FULL_ADDER_2BIT} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 74]]
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {0.236 0.107}
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {0.24 0.103}
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {0.243 0.103}
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {0.243 0.103}
de::addPoint {2.027 -3.993} -context [db::getNext [de::getContexts -window 74]]
de::abortCommand -context [db::getNext [de::getContexts -window 74]]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 74]]
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {1.739 -1.769}
de::fit -window 74 -fitView true
gi::setField {stopLevel} -value {2} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 74]]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {0.423 -0.453} -index 0 -intent none]
ile::copy
de::addPoint {0.423 -0.453} -context [db::getNext [de::getContexts -window 74]]
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {2.52 -0.572}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {2.52 -0.572}
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {2.331 -0.634}
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {2.225 -0.689}
de::abortCommand -context [db::getNext [de::getContexts -window 74]]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 74]]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {1.857 -0.73} -index 0 -intent none]
ile::copy
de::addPoint {1.857 -0.73} -context [db::getNext [de::getContexts -window 74]]
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {3.234 -0.983}
de::addPoint {2.876 -0.974} -context [db::getNext [de::getContexts -window 74]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 74]
xt::physicalVerification::executeRun drc 74
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 74]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 74]] -value 475x427+865+447
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 74]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 74]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 74]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 74]] -value 475x427+865+447
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 74]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 74]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 74]]
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 74]]
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {2.243 -1.424}
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {2.132 -0.569} -index 0 -intent none]
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {1.623 -0.487}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {1.616 -0.487}
ile::move
de::addPoint {1.53 -0.451} -context [db::getNext [de::getContexts -window 74]]
de::addPoint {1.474 -0.448} -context [db::getNext [de::getContexts -window 74]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 74]
ile::createRuler
de::addPoint {1.478 -0.482} -context [db::getNext [de::getContexts -window 74]]
de::addPoint {1.637 -0.49} -context [db::getNext [de::getContexts -window 74]]
de::abortCommand -context [db::getNext [de::getContexts -window 74]]
xt::physicalVerification::executeRun drc 74
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {2.126 -0.587}
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {2.125 -0.591}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 74]
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {2.29 -1.119}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {2.29 -1.119}
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {2.193 -0.943}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 74]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {2.16 -0.813} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 74] -point {2.16 -0.806} -index 0 -intent none] 74
de::endDrag {2.222 -0.818} -context [db::getNext [de::getContexts -window 74]]
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {1.786 -1.658}
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {1.68 -1.738} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 74]
ile::createRuler
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {1.691 -1.747}
de::addPoint {1.682 -1.749} -context [db::getNext [de::getContexts -window 74]]
de::addPoint {1.832 -1.749} -context [db::getNext [de::getContexts -window 74]]
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {1.751 -1.527}
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {1.748 -1.521}
de::fit -window 74 -fitView true
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {1.353 -0.563}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {1.374 -0.549}
de::addPoint {1.477 -0.548} -context [db::getNext [de::getContexts -window 74]]
de::addPoint {1.7 -0.566} -context [db::getNext [de::getContexts -window 74]]
de::addPoint {0.777 -0.522} -context [db::getNext [de::getContexts -window 74]]
de::addPoint {1.259 -0.546} -context [db::getNext [de::getContexts -window 74]]
de::abortCommand -context [db::getNext [de::getContexts -window 74]]
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {1.326 -0.78}
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {0.416 -1.342}
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {0.568 -1.373}
de::fit -window 74 -fitView true
xt::physicalVerification::executeRun drc 74
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {1.61 -1.701}
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {1.495 -1.511}
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {1.853 -1.428}
de::fit -window 74 -fitView true
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {1.94 -0.462}
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {2.277 -0.512} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 74] -point {2.259 -0.526} -index 0 -intent none] 74
de::endDrag {2.707 -0.581} -context [db::getNext [de::getContexts -window 74]]
xt::physicalVerification::executeRun drc 74
gi::executeAction giCloseWindow -in [gi::getWindows 75]
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
gi::setActiveWindow 73
gi::setActiveWindow 73 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 68]
gi::executeAction giCloseWindow -in [gi::getWindows 73]
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {1.784 -0.843}
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {1.674 -0.788}
xt::showDRCSetup -job drc -window 74
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 74]] -value 475x427+865+410
gi::setField {/tabGroup/mainTab/jobParametersGroup/runsetFile/entryField} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hercules/drc/reference_drc.ev} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 74]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 74]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 74]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 74]]
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 74]]
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
le::showDesignOptions
gi::setActiveDialog [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 74]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 74]] -value 645x597+0+65
gi::setActiveTab {tabWidget} -tabName {command} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 74]]
gi::setField {autoAbutment} -value {true} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 74]]
gi::setField {postAutoAbutmentProcedure} -value {true} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 74]]
gi::pressButton {apply} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 74]]
gi::pressButton {ok} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 74]]
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {2.115 -0.732}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {2.115 -0.732}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 74]
de::cycleActiveFigure [gi::getWindows 74] -direction next
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {1.406 -0.305}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {1.698 -0.395}
ile::createRuler
de::abortCommand -context [db::getNext [de::getContexts -window 74]]
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {1.738 -0.512}
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {1.74 -0.514}
de::cycleActiveFigure [gi::getWindows 74] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 74] -point {2.628 -0.633} -index 0 -intent none] 74
de::endDrag {2.201 -0.624} -context [db::getNext [de::getContexts -window 74]]
xt::physicalVerification::executeRun drc 74
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
de::cycleActiveFigure [gi::getWindows 74] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 74] -point {2.169 -0.307} -index 0 -intent none] 74
de::endDrag {2.038 -0.324} -context [db::getNext [de::getContexts -window 74]]
xt::physicalVerification::executeRun drc 74
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 74] -point {2.153 -0.294} -index 0 -intent none] 74
de::endDrag {2.052 -0.301} -context [db::getNext [de::getContexts -window 74]]
xt::physicalVerification::executeRun drc 74
gi::setActiveTab {tabs} -tabName {full_adder.LAYOUT_ERRORS} -in [gi::getWindows 76]
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 76]
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {1.699 -0.647}
de::fit -window 74 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {1.968 -0.352} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 74] -direction next
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {2.055 -0.411} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {1.394 -0.269} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 74]]
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {0.816 -0.646}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 74]]]; ide::selectByRegion -region rectangle -point {-0.095 0.29} 
de::endDrag {5.607 -5.106} -context [db::getNext [de::getContexts -window 74]]
ile::copy
de::addPoint {1.89 -1.306} -context [db::getNext [de::getContexts -window 74]]
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {4.01 -1.572}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {3.827 -1.549}
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {3.827 -1.549}
de::addPoint {5.162 -1.6} -context [db::getNext [de::getContexts -window 74]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 74]
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {3.652 -1.618}
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {2.275 -0.269} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 74] -point {2.11 -0.269} -index 0 -intent none] 74
de::endDrag {2.266 -0.269} -context [db::getNext [de::getContexts -window 74]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 74]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {1.972 -0.177} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {2.578 -0.324} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 74] -point {2.578 -0.324} -index 0 -intent none] 74
de::endDrag {2.734 -0.324} -context [db::getNext [de::getContexts -window 74]]
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {2.055 -0.324}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {2.055 -0.338}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {2.062 -0.356}
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {2.379 -0.421}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 74] -point {2.681 -0.491} -index 0 -intent none] 74
de::endDrag {2.631 -0.484} -context [db::getNext [de::getContexts -window 74]]
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {2.851 -0.518}
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {3.558 -0.574} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 74] -point {3.567 -0.546} -index 0 -intent none] 74
de::endDrag {2.539 -0.482} -context [db::getNext [de::getContexts -window 74]]
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {2.911 -0.532}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 74] -point {3.31 -0.424} -index 0 -intent none] 74
de::endDrag {3.104 -0.438} -context [db::getNext [de::getContexts -window 74]]
de::fit -window 74 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {5.93 -0.632} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 74] -point {5.962 -0.577} -index 0 -intent none] 74
de::endDrag {5.012 -0.604} -context [db::getNext [de::getContexts -window 74]]
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {4.998 -0.59}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 74] -point {5.106 -0.588} -index 0 -intent none] 74
de::endDrag {4.929 -0.604} -context [db::getNext [de::getContexts -window 74]]
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {5.26 -0.817}
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {5.259 -0.818}
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {5.26 -0.818}
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 74]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 74]]]; ide::selectByRegion -region rectangle -point {-1.845 1.165} 
de::endDrag {8.013 -6.086} -context [db::getNext [de::getContexts -window 74]]
ile::copy
de::addPoint {2.891 -1.24} -context [db::getNext [de::getContexts -window 74]]
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {7.683 -1.864}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {7.683 -1.864}
de::addPoint {6.981 -1.795} -context [db::getNext [de::getContexts -window 74]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 74]
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {6.995 -1.781}
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {8.646 -1.414}
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 74]]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {8.426 -3.251} -index 0 -intent none]
ile::copy
de::addPoint {8.702 -3.343} -context [db::getNext [de::getContexts -window 74]]
de::fit -window 74 -fitView true
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {9.694 -3.207}
de::fit -window 74 -fitView true
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {9.402 -2.791}
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {9.403 -2.792}
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {9.402 -2.791}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {10.804 -2.376}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {10.804 -2.376}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {10.635 -2.026}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {10.635 -2.026}
de::addPoint {9.72 -2.441} -context [db::getNext [de::getContexts -window 74]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 74]
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {9.723 -2.324}
xt::physicalVerification::executeRun drc 74
gi::executeAction giCloseWindow -in [gi::getWindows 77]
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {4.526 -0.677}
de::fit -window 74 -fitView true
ile::createRectangle
de::setActiveLPP [de::getLPPs "m2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 74]]]
ile::createRectangle
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {0.21 -0.21}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {0.401 -0.257}
de::addPoint {0.181 -0.089} -context [db::getNext [de::getContexts -window 74]]
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {1.91 -0.663}
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {3.125 -0.77}
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {4.227 -0.958}
de::fit -window 74 -fitView true
de::addPoint {10.24 -0.844} -context [db::getNext [de::getContexts -window 74]]
de::abortCommand -context [db::getNext [de::getContexts -window 74]]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {10.139 -0.34} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 74] -direction next
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {10.139 -0.34} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 74] -direction next
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {9.922 -0.253} -index 1 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 74]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 74]]
gi::setField {attributes} -value {0.72} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 74]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 74]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 74] -point {10.052 -0.369} -index 0 -intent none] 74
de::endDrag {9.958 -0.383} -context [db::getNext [de::getContexts -window 74]]
de::cycleActiveFigure [gi::getWindows 74] -direction next
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {10.03 -0.39} -index 1 -intent none]
ile::createRuler
gi::pressButton {deleteAll} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 74]]
de::abortCommand -context [db::getNext [de::getContexts -window 74]]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 74]]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {9.958 -0.426} -index 0 -intent none]
ile::copy
de::addPoint {9.958 -0.426} -context [db::getNext [de::getContexts -window 74]]
de::addPoint {9.792 -3.657} -context [db::getNext [de::getContexts -window 74]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 74]
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {0.621 -2.467}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {0.552 -2.499}
de::fit -window 74 -fitView true
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {0.448 -1.667}
de::setActiveLPP [de::getLPPs "poly pin" -from [db::getAttr editDesign -of [de::getContexts -window 74]]]
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {0.855 -2.338}
ile::createRectangle
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {0.576 -2.049}
de::startDrag {0.803 -2.12} -context [db::getNext [de::getContexts -window 74]]
de::endDrag {0.879 -2.261} -context [db::getNext [de::getContexts -window 74]]
de::startDrag {1.167 -2.134} -context [db::getNext [de::getContexts -window 74]]
de::endDrag {1.236 -2.329} -context [db::getNext [de::getContexts -window 74]]
de::abortCommand -context [db::getNext [de::getContexts -window 74]]
ile::createLabel
gi::executeAction deObjectActivation -in [gi::getWindows 74]
ide::selectByRegion -region rectangle -select true
gi::executeAction deObjectActivation -in [gi::getWindows 74]
ile::createLabel
gi::executeAction deObjectActivation -in [gi::getWindows 74]
gi::setField {textMultiline} -value {A} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 74]]
gi::executeAction deObjectActivation -in [gi::getWindows 74]
de::addPoint {0.838 -2.182} -context [db::getNext [de::getContexts -window 74]]
gi::executeAction deObjectActivation -in [gi::getWindows 74]
gi::setField {textMultiline} -value {B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 74]]
gi::executeAction deObjectActivation -in [gi::getWindows 74]
de::addPoint {1.197 -2.234} -context [db::getNext [de::getContexts -window 74]]
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {1.324 -1.988}
de::abortCommand -context [db::getNext [de::getContexts -window 74]]
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {1.475 -1.618}
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {1.476 -1.619}
de::fit -window 74 -fitView true
ile::createRectangle
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {9.576 -0.175}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {9.291 -0.218}
de::startDrag {7.999 -0.234} -context [db::getNext [de::getContexts -window 74]]
de::endDrag {8.291 -0.768} -context [db::getNext [de::getContexts -window 74]]
ile::createLabel
gi::executeAction deObjectActivation -in [gi::getWindows 74]
gi::setField {textMultiline} -value {vdd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 74]]
gi::executeAction deObjectActivation -in [gi::getWindows 74]
de::addPoint {8.155 -0.526} -context [db::getNext [de::getContexts -window 74]]
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {8.157 -0.649}
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {8.158 -0.703}
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {8.373 -3.277}
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {8.013 -3.594}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {7.956 -3.739}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {7.999 -3.753}
gi::setField {textMultiline} -value {gnd} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 74]]
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {7.22 -3.753}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {7.22 -3.796}
de::addPoint {7.272 -3.74} -context [db::getNext [de::getContexts -window 74]]
ile::createRectangle
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {7.231 -3.47}
de::startDrag {7.076 -3.6} -context [db::getNext [de::getContexts -window 74]]
de::endDrag {7.53 -4.003} -context [db::getNext [de::getContexts -window 74]]
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {7.606 -2.305}
de::fit -window 74 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 74]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 74]
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {7.132 -4.58}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {7.518 -4.58}
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {7.428 -3.944} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {7.475 -3.888} -index 0 -intent none]
gi::setField {attributes} -value {m2
drw} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 74]]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {7.404 -3.785} -index 0 -intent none]
de::fit -window 74 -fitView true
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {7.478 -0.889}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {7.853 -0.802}
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {8.131 -0.57} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 74] -direction next
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {8.152 -0.537} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {8.168 -0.541} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {8.307 -0.564} -index 0 -intent none]
gi::setField {attributes} -value {m2
drw} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 74]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 74]]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {8.232 -0.651} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {8.168 -0.478} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 74] -direction next
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {8.125 -0.57} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {8.244 -0.768} -index 0 -intent none]
gi::setField {attributes} -value {m2
drw} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 74]]
de::cycleActiveFigure [gi::getWindows 74] -direction next
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {8.125 -0.705} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {8.271 -0.737} -index 0 -intent none]
gi::setField {attributes} -value {m2
pin} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 74]]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {8.195 -0.64} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {8.309 -0.568} -index 0 -intent none]
gi::setField {attributes} -value {m2
pin} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 74]]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {8.255 -0.634} -index 0 -intent none]
de::fit -window 74 -fitView true
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {6.569 -4.169}
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {7.279 -3.805} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {7.334 -3.783} -index 0 -intent none]
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {7.334 -3.783}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {7.334 -3.783}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {7.334 -3.783}
gi::setField {attributes} -value {m2
pin} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 74]]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {7.214 -3.764} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 74]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {7.119 -3.643} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {7.117 -3.638} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 74] -direction next
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {7.117 -3.638} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {7.192 -3.624} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {7.194 -3.615} -index 0 -intent none]
gi::setField {attributes} -value {m2
pin} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 74]]
de::cycleActiveFigure [gi::getWindows 74] -direction next
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {7.324 -3.63} -index 1 -intent none]
de::fit -window 74 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {10.139 -3.009} -index 0 -intent none]
xt::physicalVerification::executeRun drc 74
gi::executeAction giCloseWindow -in [gi::getWindows 78]
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 74]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 74]]
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {-0.446 -3.268}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {-0.446 -3.268}
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {0.76 -2.998}
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {2.469 -3.03}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {2.389 -3.022}
de::fit -window 74 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 74]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 74]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 74]]
ile::createRectangle
gi::setField {netName} -value {nw} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 74]]
de::setActiveLPP [de::getLPPs "nwell drawing" -from [db::getAttr editDesign -of [de::getContexts -window 74]]]
ile::createRectangle
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {0.123 -1.054}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {0.101 -1.065}
de::addPoint {0.053 -0.899} -context [db::getNext [de::getContexts -window 74]]
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {0.689 -1.283}
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {1.489 -1.478}
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {7.359 -1.846}
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {7.445 -1.672}
de::fit -window 74 -fitView true
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {10.333 -1.473}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {10.344 -1.545}
de::addPoint {10.252 -1.659} -context [db::getNext [de::getContexts -window 74]]
xt::physicalVerification::executeRun drc 74
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 80]]
gi::setActiveWindow 80
gi::setActiveWindow 80 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 80]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 80]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 80]]
de::deselectAll [db::getNext [de::getContexts -window 80]]
de::select [de::getActiveFigure [gi::getWindows 80] -point {0.119 2.854} -index 0 -intent none]
ile::delete
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 80]] -steps 1
gi::setActiveWindow 79
gi::setActiveWindow 79 -raise true
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
de::fit -window 74 -fitView true
gi::executeAction deSaveDesign -in [gi::getWindows 74]
gi::executeAction deSaveDesign -in [gi::getWindows 74]
gi::executeAction deSaveDesign -in [gi::getWindows 74]
gi::executeAction deSaveDesign -in [gi::getWindows 74]
gi::executeAction deSaveDesign -in [gi::getWindows 74]
gi::executeAction deSaveDesign -in [gi::getWindows 74]
ile::createBoundary
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 74]]
de::abortCommand -context [db::getNext [de::getContexts -window 74]]
de::fit -window 74 -fitView true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 74]
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {0.159 -2.295}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {0.563 -2.194}
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {0.704 -2.147}
gi::setActiveWindow 80
gi::setActiveWindow 80 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {LAB1} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {LAB1} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_tb_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_tb_2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 79]
de::zoom -window [gi::getWindows 81] -factor 2.0 -center {10.20625 9.075}
de::zoom -window [gi::getWindows 81] -factor 2.0 -center {10.70625 8.35625}
de::zoom -window [gi::getWindows 81] -factor 2.0 -center {10.70625 8.3375}
ise::stretch -object [de::getActiveFigure [gi::getWindows 81] -point {11.4875 7.55625} -index 0 -intent none] -point {11.5 7.5625}
de::endDrag {11.48125 7.61875} -context [db::getNext [de::getContexts -window 81]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 81]]
de::zoom -window [gi::getWindows 81] -factor 0.5 -center {11.775 7.61875}
de::fit -window 81 -fitEdit true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 81]
de::zoom -window [gi::getWindows 81] -factor 2.0 -center {14.49375 6.95625}
de::zoom -window [gi::getWindows 81] -factor 2.0 -center {14.33125 6.89375}
de::zoom -window [gi::getWindows 81] -factor 2.0 -center {14.2 6.8125}
de::deselectAll [db::getNext [de::getContexts -window 81]]
de::select [de::getActiveFigure [gi::getWindows 81] -point {12.475 6.61875} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 81]
ise::stretch -object [de::getActiveFigure [gi::getWindows 81] -point {12.9 6.68125} -index 0 -intent none] -point {12.875 6.6875}
de::endDrag {13.09375 6.68125} -context [db::getNext [de::getContexts -window 81]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 81]
de::fit -window 81 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 81]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 81]]
de::zoom -window [gi::getWindows 81] -factor 2.0 -center {15.01875 6.55625}
de::zoom -window [gi::getWindows 81] -factor 2.0 -center {14.8875 6.5625}
ise::createWire
de::addPoint {14.4375 6.35} -context [db::getNext [de::getContexts -window 81]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 81] -point {14.4375 6.35} -index 0 -intent none] -of branch]
de::setCursor -point {14.4375 6.3125 }
de::abortCommand -context [db::getNext [de::getContexts -window 81]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 81] -point {13.95 6.23125} -index 0 -intent none] -point {13.9375 6.25}
de::endDrag {13.65 6.2625} -context [db::getNext [de::getContexts -window 81]]
de::deselectAll [db::getNext [de::getContexts -window 81]]
de::select [de::getActiveFigure [gi::getWindows 81] -point {14.75 6.575} -index 0 -intent none]
ise::stretch -point {14.75 6.5625}
de::endDrag {14.48125 6.58125} -context [db::getNext [de::getContexts -window 81]]
de::zoom -window [gi::getWindows 81] -factor 0.5 -center {14.71875 6.1375}
de::zoom -window [gi::getWindows 81] -factor 2.0 -center {15.18125 4.53125}
de::zoom -window [gi::getWindows 81] -factor 0.5 -center {15.0625 5.18125}
ise::stretch -object [de::getActiveFigure [gi::getWindows 81] -point {14.18125 5.05625} -index 0 -intent none] -point {14.1875 5.0625}
de::endDrag {14.18125 4.675} -context [db::getNext [de::getContexts -window 81]]
de::deselectAll [db::getNext [de::getContexts -window 81]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 81]]
de::fit -window 81 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 81]]
de::select [de::getActiveFigure [gi::getWindows 81] -point {5.73125 5.775} -index 0 -intent none]
de::zoom -window [gi::getWindows 81] -factor 2.0 -center {3.1875 5.20625}
ise::delete
ise::createWire
de::addPoint {1.9875 5.7125} -context [db::getNext [de::getContexts -window 81]]
de::setCursor -point {2.0625 5.6875 }
de::addPoint {5.43125 5.81875} -context [db::getNext [de::getContexts -window 81]]
de::abortCommand -context [db::getNext [de::getContexts -window 81]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 81] -point {4.4 5.66875} -index 0 -intent none] -point {4.375 5.6875}
de::endDrag {4.35625 5.86875} -context [db::getNext [de::getContexts -window 81]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 81]]
de::deselectAll [db::getNext [de::getContexts -window 81]]
de::select [de::getActiveFigure [gi::getWindows 81] -point {2.00625 5.79375} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 81]]
ise::check
ise::check
ise::check
ise::check
de::zoom -window [gi::getWindows 81] -factor 0.5 -center {7.8 6.14375}
de::fit -window 81 -fitEdit true
de::zoom -window [gi::getWindows 81] -factor 2.0 -center {7.7375 9.475}
de::zoom -window [gi::getWindows 81] -factor 2.0 -center {7.7125 9.45625}
de::zoom -window [gi::getWindows 81] -factor 2.0 -center {7.7125 9.45625}
de::zoom -window [gi::getWindows 81] -factor 0.5 -center {8.0625 9.16875}
de::zoom -window [gi::getWindows 81] -factor 0.5 -center {8.075 9.14375}
de::zoom -window [gi::getWindows 81] -factor 0.5 -center {8.0875 9.13125}
de::zoom -window [gi::getWindows 81] -factor 0.5 -center {8.1125 9.0875}
de::zoom -window [gi::getWindows 81] -factor 0.5 -center {8.46875 8.53125}
de::zoom -window [gi::getWindows 81] -factor 2.0 -center {19.6625 7.29375}
de::zoom -window [gi::getWindows 81] -factor 2.0 -center {19.19375 7.325}
de::zoom -window [gi::getWindows 81] -factor 2.0 -center {18.9875 7.28125}
de::fit -window 81 -fitEdit true
gi::executeAction deCanvasDragSelect -in [gi::getWindows 81]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 81]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 81]
de::deselectAll [db::getNext [de::getContexts -window 81]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 81]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 81]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 81]
ise::stretch -point {16.5 8.4375}
de::endDrag {16.34375 8.38125} -context [db::getNext [de::getContexts -window 81]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 81]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 81]
ise::stretch -point {10.9375 7.75}
de::endDrag {10.65 7.70625} -context [db::getNext [de::getContexts -window 81]]
de::deselectAll [db::getNext [de::getContexts -window 81]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 81]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 81]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 81]
ise::stretch -point {15.8125 8.3125}
de::endDrag {16.1125 8.19375} -context [db::getNext [de::getContexts -window 81]]
de::deselectAll [db::getNext [de::getContexts -window 81]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 81]]
de::zoom -window [gi::getWindows 81] -factor 2.0 -center {10.29375 5.4125}
de::zoom -window [gi::getWindows 81] -factor 2.0 -center {10.075 5.23125}
de::zoom -window [gi::getWindows 81] -factor 0.5 -center {9.64375 4.25625}
de::deselectAll [db::getNext [de::getContexts -window 81]]
de::select [de::getActiveFigure [gi::getWindows 81] -point {9.10625 3.875} -index 0 -intent none]
ise::stretch -point {9.125 3.875}
de::endDrag {11.325 4.41875} -context [db::getNext [de::getContexts -window 81]]
de::deselectAll [db::getNext [de::getContexts -window 81]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 81]]
de::fit -window 81 -fitEdit true
ise::check
ise::check
ise::check
de::fit -window 81 -fitEdit true
de::zoom -window [gi::getWindows 81] -factor 2.0 -center {0.79375 7.8625}
gi::setActiveWindow 80
gi::setActiveWindow 80 -raise true
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
ile::createRectangle
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {1.85 -3.196}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {1.654 -3.86}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {1.395 -3.788}
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {0.93 -3.436}
de::setActiveLPP [de::getLPPs "poly drawing" -from [db::getAttr editDesign -of [de::getContexts -window 74]]]
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {0.71 -3.001}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {0.829 -3.158}
ile::createPolygon
ile::createRectangle
ile::createPolygon
de::addPoint {0.795 -2.985} -context [db::getNext [de::getContexts -window 74]]
de::addPoint {0.932 -3.31} -context [db::getNext [de::getContexts -window 74]]
de::addPoint {0.896 -3.289} -context [db::getNext [de::getContexts -window 74]]
de::addPoint {0.892 -3.293} -context [db::getNext [de::getContexts -window 74]]
de::addPoint {0.881 -3.272} -context [db::getNext [de::getContexts -window 74]]
de::addPoint {0.892 -3.31} -context [db::getNext [de::getContexts -window 74]]
de::addPoint {0.891 -3.304} -context [db::getNext [de::getContexts -window 74]]
de::abortCommand -context [db::getNext [de::getContexts -window 74]]
ile::createRectangle
de::addPoint {0.794 -2.915} -context [db::getNext [de::getContexts -window 74]]
de::addPoint {0.896 -3.291} -context [db::getNext [de::getContexts -window 74]]
de::addPoint {1.146 -2.866} -context [db::getNext [de::getContexts -window 74]]
de::addPoint {1.243 -3.283} -context [db::getNext [de::getContexts -window 74]]
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {1.127 -2.988}
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {1.138 -3.113}
de::abortCommand -context [db::getNext [de::getContexts -window 74]]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {0.042 -3.319} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 74]]
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {-0.044 -3.286}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 74]]]; ide::selectByRegion -region rectangle -point {-0.035 -3.285} 
de::endDrag {9.611 -4.383} -context [db::getNext [de::getContexts -window 74]]
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {8.414 -4.303}
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {8.414 -4.304}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {9.192 -4.39}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {9.192 -4.39}
ile::move
de::addPoint {4.419 -3.582} -context [db::getNext [de::getContexts -window 74]]
de::addPoint {4.419 -3.525} -context [db::getNext [de::getContexts -window 74]]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 74]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 74]
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {7.764 -4.923}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {9.942 -4.664}
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {5.854 -4.455}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {3.431 -3.503}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {2.861 -3.438}
de::fit -window 74 -fitView true
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {0.621 -2.965}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {0.578 -3.178}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {0.605 -3.228}
ile::createRectangle
de::abortCommand -context [db::getNext [de::getContexts -window 74]]
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {1.518 -3.274}
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {1.464 -3.307}
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {1.366 -3.404}
de::fit -window 74 -fitView true
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {0.296 -3.355}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {0.383 -3.333}
ile::createRectangle
de::startDrag {1.145 -3.209} -context [db::getNext [de::getContexts -window 74]]
de::endDrag {1.924 -3.284} -context [db::getNext [de::getContexts -window 74]]
de::addPoint {1.82 -2.971} -context [db::getNext [de::getContexts -window 74]]
de::addPoint {1.922 -3.284} -context [db::getNext [de::getContexts -window 74]]
xt::physicalVerification::executeRun drc 74
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {1.035 -3.328}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {1.234 -3.36}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {1.234 -3.36}
de::abortCommand -context [db::getNext [de::getContexts -window 74]]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {1.325 -3.24} -index 0 -intent none]
ile::stretch
de::addPoint {1.428 -3.209} -context [db::getNext [de::getContexts -window 74]]
de::addPoint {1.429 -3.175} -context [db::getNext [de::getContexts -window 74]]
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {1.977 -3.233}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {1.977 -3.233}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 74]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {1.951 -3.22} -index 0 -intent none]
ile::stretch
de::addPoint {1.926 -3.21} -context [db::getNext [de::getContexts -window 74]]
de::addPoint {1.925 -3.212} -context [db::getNext [de::getContexts -window 74]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 74]
ile::stretch
de::addPoint {1.925 -3.212} -context [db::getNext [de::getContexts -window 74]]
de::abortCommand -context [db::getNext [de::getContexts -window 74]]
de::cycleActiveFigure [gi::getWindows 74] -direction next
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {1.953 -3.218} -index 1 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 74]
ile::stretch
de::addPoint {1.926 -3.212} -context [db::getNext [de::getContexts -window 74]]
de::addPoint {1.931 -3.212} -context [db::getNext [de::getContexts -window 74]]
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {1.935 -3.211}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 74]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {1.811 -3.213} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 74] -point {1.803 -3.212} -index 0 -intent none] 74
de::endDrag {1.8 -3.212} -context [db::getNext [de::getContexts -window 74]]
de::fit -window 74 -fitView true
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {0.902 -3.138}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {0.902 -3.127}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {0.911 -3.131}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {0.943 -3.156}
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {1.069 -3.212} -index 0 -intent none]
ile::stretch
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {1.142 -3.209}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {1.142 -3.209}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {1.142 -3.209}
de::addPoint {1.14 -3.21} -context [db::getNext [de::getContexts -window 74]]
de::abortCommand -context [db::getNext [de::getContexts -window 74]]
ile::stretch
ile::stretch
ile::stretch
de::addPoint {1.125 -3.204} -context [db::getNext [de::getContexts -window 74]]
de::addPoint {1.14 -3.206} -context [db::getNext [de::getContexts -window 74]]
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {1.14 -3.206}
ile::stretch
ile::stretch
ile::stretch
de::addPoint {1.14 -3.212} -context [db::getNext [de::getContexts -window 74]]
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {1.136 -3.21}
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {1.14 -3.208}
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {1.14 -3.208}
de::addPoint {1.121 -3.196} -context [db::getNext [de::getContexts -window 74]]
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {1.132 -3.178}
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {0.937 -3.35} -index 0 -intent none]
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {1.002 -3.305}
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {1.205 -3.273} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {1.351 -3.233} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 74] -point {1.353 -3.23} -index 0 -intent none] 74
de::endDrag {1.359 -3.322} -context [db::getNext [de::getContexts -window 74]]
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {1.134 -3.306}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {1.129 -3.306}
de::fit -window 74 -fitView true
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {3.17 -2.98}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {3.029 -3.124}
de::fit -window 74 -fitView true
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {0.933 -3.637}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {0.807 -3.59}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 74] -point {1.332 -3.309} -index 0 -intent none] 74
de::endDrag {1.321 -3.218} -context [db::getNext [de::getContexts -window 74]]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {1.229 -3.298} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {1.202 -3.283} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 74] -point {1.207 -3.278} -index 0 -intent none] 74
de::endDrag {1.207 -3.245} -context [db::getNext [de::getContexts -window 74]]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {1.905 -3.278} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 74] -point {1.905 -3.278} -index 0 -intent none] 74
de::endDrag {1.905 -3.244} -context [db::getNext [de::getContexts -window 74]]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {2.068 -3.31} -index 0 -intent none]
xt::physicalVerification::executeRun drc 74
gi::executeAction giCloseWindow -in [gi::getWindows 82]
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
gi::setActiveWindow 80
gi::setActiveWindow 80 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 80]
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
gi::setActiveWindow 81
gi::setActiveWindow 81 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 81]
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
xt::physicalVerification::executeRun drc 74
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
ile::createRectangle
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {2.174 -3.013}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {2.185 -3.029}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {2.184 -3.045}
de::addPoint {2.17 -3.045} -context [db::getNext [de::getContexts -window 74]]
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {2.224 -3.102}
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {2.227 -3.113}
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {2.237 -3.131}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {2.269 -3.348}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {2.269 -3.348}
de::addPoint {2.269 -3.349} -context [db::getNext [de::getContexts -window 74]]
de::addPoint {2.269 -3.291} -context [db::getNext [de::getContexts -window 74]]
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {2.255 -3.321}
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {2.248 -3.326}
de::addPoint {0.798 -3.347} -context [db::getNext [de::getContexts -window 74]]
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {0.776 -3.321}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {0.798 -3.267}
de::abortCommand -context [db::getNext [de::getContexts -window 74]]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {0.849 -3.217} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 74] -point {0.849 -3.218} -index 0 -intent none] 74
de::endDrag {0.845 -3.219} -context [db::getNext [de::getContexts -window 74]]
ile::createRectangle
de::addPoint {0.791 -3.201} -context [db::getNext [de::getContexts -window 74]]
de::addPoint {0.89 -3.344} -context [db::getNext [de::getContexts -window 74]]
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {1.117 -3.091}
de::fit -window 74 -fitView true
xt::physicalVerification::executeRun drc 74
gi::setActiveTab {tabs} -tabName {full_adder.LAYOUT_ERRORS} -in [gi::getWindows 83]
gi::executeAction giCloseWindow -in [gi::getWindows 83]
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
de::abortCommand -context [db::getNext [de::getContexts -window 74]]
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {0.868 -3.572}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {0.868 -3.572}
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {0.967 -2.813}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {0.978 -2.477}
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {1.929 -2.704}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmOpen -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 84] -factor 2.0 -center {0.93125 7.55625}
de::zoom -window [gi::getWindows 84] -factor 2.0 -center {5.70625 6.10625}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 84]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 84]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 84]]
de::zoom -window [gi::getWindows 84] -factor 0.5 -center {4.74375 6.125}
gi::executeAction deCanvasDragSelect -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
de::deselectAll [db::getNext [de::getContexts -window 84]]
de::select [de::getActiveFigure [gi::getWindows 84] -point {3.7125 5.85625} -index 0 -intent none]
ise::stretch -point {3.6875 5.875}
de::endDrag {3.6875 5.3875} -context [db::getNext [de::getContexts -window 84]]
de::deselectAll [db::getNext [de::getContexts -window 84]]
de::select [de::getActiveFigure [gi::getWindows 84] -point {5.425 5.5625} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 84]]
ise::createWire
de::abortCommand -context [db::getNext [de::getContexts -window 84]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 84]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 84]]
ise::delete
de::addPoint {5.39375 4.925} -context [db::getNext [de::getContexts -window 84]]
de::completeShape -context [db::getNext [de::getContexts -window 84]]
de::addPoint {5.49375 4.88125} -context [db::getNext [de::getContexts -window 84]]
de::addPoint {5.40625 4.88125} -context [db::getNext [de::getContexts -window 84]]
de::completeShape -context [db::getNext [de::getContexts -window 84]]
de::abortCommand -context [db::getNext [de::getContexts -window 84]]
ise::createWire
de::addPoint {5.40625 5.9} -context [db::getNext [de::getContexts -window 84]]
de::setCursor -point {5.4375 5.8125 }
de::addPoint {5.425 3.44375} -context [db::getNext [de::getContexts -window 84]]
de::abortCommand -context [db::getNext [de::getContexts -window 84]]
de::zoom -window [gi::getWindows 84] -factor 0.5 -center {6.31875 5.7875}
de::zoom -window [gi::getWindows 84] -factor 0.5 -center {16.3375 3.5125}
de::fit -window 84 -fitEdit true
ise::stretch -object [de::getActiveFigure [gi::getWindows 84] -point {20.50625 3.475} -index 0 -intent none] -point {20.5 3.5}
de::endDrag {20.725 3.61875} -context [db::getNext [de::getContexts -window 84]]
de::zoom -window [gi::getWindows 84] -factor 2.0 -center {5.23125 7.30625}
de::zoom -window [gi::getWindows 84] -factor 2.0 -center {5.05625 7.325}
de::zoom -window [gi::getWindows 84] -factor 0.5 -center {6.0625 6.21875}
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {1.705 -2.964}
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {0.477 -2.796}
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {0.484 -2.797}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {0.62 -2.652}
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {0.79 -2.23} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 74]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 74]
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {0.772 -2.154}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {0.761 -2.152}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 74] -point {0.891 -2.24} -index 0 -intent none] 74
de::endDrag {1.022 -2.266} -context [db::getNext [de::getContexts -window 74]]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {0.853 -2.133} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 74] -point {0.853 -2.133} -index 0 -intent none] 74
de::endDrag {0.876 -2.156} -context [db::getNext [de::getContexts -window 74]]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {0.825 -2.103} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 74] -point {0.825 -2.103} -index 0 -intent none] 74
de::endDrag {1.075 -2.161} -context [db::getNext [de::getContexts -window 74]]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {1.21 -2.191} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 74] -direction next
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {1.228 -2.195} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 74] -point {1.228 -2.195} -index 1 -intent none] 74
de::endDrag {0.864 -2.164} -context [db::getNext [de::getContexts -window 74]]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {0.891 -2.12} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 74] -point {0.899 -2.121} -index 0 -intent none] 74
de::endDrag {0.868 -2.122} -context [db::getNext [de::getContexts -window 74]]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {1.123 -2.172} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 74] -point {1.096 -2.169} -index 0 -intent none] 74
de::endDrag {1.182 -2.188} -context [db::getNext [de::getContexts -window 74]]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {1.086 -2.161} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 74] -direction next
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {1.08 -2.161} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 74] -point {1.107 -2.185} -index 0 -intent none] 74
de::endDrag {1.134 -2.191} -context [db::getNext [de::getContexts -window 74]]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {1.105 -2.185} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 74] -point {1.105 -2.183} -index 0 -intent none] 74
de::endDrag {1.134 -2.185} -context [db::getNext [de::getContexts -window 74]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 74]] -steps 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 74]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {0.983 -2.167} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {1.069 -2.183} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 74] -point {1.069 -2.183} -index 0 -intent none] 74
de::endDrag {1.183 -2.207} -context [db::getNext [de::getContexts -window 74]]
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {1.226 -2.425}
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {1.362 -3.023}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {2.227 -3.325}
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {2.27 -3.239} -index 0 -intent none]
ile::copy
de::addPoint {2.26 -3.239} -context [db::getNext [de::getContexts -window 74]]
de::addPoint {2.931 -3.19} -context [db::getNext [de::getContexts -window 74]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 74]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {2.258 -3.244} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 74]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {2.195 -3.309} -index 0 -intent none]
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {2.274 -3.331}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {2.274 -3.331}
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {2.301 -3.321} -index 0 -intent none]
ile::stretch
de::addPoint {2.27 -3.324} -context [db::getNext [de::getContexts -window 74]]
de::abortCommand -context [db::getNext [de::getContexts -window 74]]
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {2.287 -3.278}
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 74]]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {2.251 -3.305} -index 0 -intent none]
ile::stretch
de::addPoint {2.269 -3.316} -context [db::getNext [de::getContexts -window 74]]
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {2.514 -3.319}
de::addPoint {2.598 -3.335} -context [db::getNext [de::getContexts -window 74]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 74]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 74]]
gi::setField {attributes} -value {2} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 74]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 74]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 74] -point {2.237 -3.306} -index 0 -intent none] 74
de::endDrag {1.891 -3.36} -context [db::getNext [de::getContexts -window 74]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 74]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 74]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 74]]
gi::setField {attributes} -value {2.1} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 74]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 74]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 74]]
gi::setField {attributes} -value {2.15} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 74]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 74]]
gi::executeAction deSaveDesign -in [gi::getWindows 74]
gi::executeAction deSaveDesign -in [gi::getWindows 74]
xt::physicalVerification::executeRun drc 74
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {2.116 -2.475}
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {2.117 -2.485}
de::fit -window 74 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 74]]
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {1.049 -1.884}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {1.114 -1.105}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {1.209 -1.103}
de::fit -window 74 -fitView true
xt::showDRCSetup -job drc -window 74
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 74]] -value 475x427+865+373
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 74]]
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 74]]
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 74]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 74]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 74]] -value false
gi::executeAction deCanvasDragCancel -in [gi::getWindows 74]
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {0.681 -3.658}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {0.721 -3.636}
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {1.68 -3.306}
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {1.681 -3.314}
de::fit -window 74 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 74]]]; ide::selectByRegion -region rectangle -point {-0.1 -3.225} 
de::endDrag {10.932 -4.452} -context [db::getNext [de::getContexts -window 74]]
ile::move
de::addPoint {6.589 -3.485} -context [db::getNext [de::getContexts -window 74]]
de::addPoint {6.568 -3.896} -context [db::getNext [de::getContexts -window 74]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 74]
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {1.114 -3.759}
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {1.089 -3.543} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {1.136 -3.698} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 74] -point {1.157 -3.719} -index 0 -intent none] 74
de::endDrag {1.168 -3.315} -context [db::getNext [de::getContexts -window 74]]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {1.384 -3.2} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 74] -point {1.384 -3.2} -index 0 -intent none] 74
de::endDrag {1.395 -3.467} -context [db::getNext [de::getContexts -window 74]]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {1.684 -3.759} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 74] -point {1.695 -3.763} -index 0 -intent none] 74
de::endDrag {1.792 -3.774} -context [db::getNext [de::getContexts -window 74]]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {1.709 -3.719} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 74] -direction next
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {1.709 -3.694} -index 1 -intent none]
gi::setActiveWindow 84
gi::setActiveWindow 84 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 84
gi::setActiveWindow 84 -raise true
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
de::cycleActiveFigure [gi::getWindows 74] -direction next
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {3.083 -1.941} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 74] -direction next
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {2.553 -2.096} -index 1 -intent none]
ide::descend 74 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {-1.639 2.978} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {-1.313 0.573} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {-1.3 0.43} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 74]]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {-1.295 3.611} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {-1.3 3.602} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {-0.634 3.584} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {-0.634 3.584} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 74]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 74]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 74]
gi::executeAction deSaveDesign -in [gi::getWindows 74]
gi::executeAction deSaveDesign -in [gi::getWindows 74]
gi::executeAction deSaveDesign -in [gi::getWindows 74]
gi::setActiveWindow 84
gi::setActiveWindow 84 -raise true
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
de::return [db::getNext [de::getContexts -window 74]] -levels -1
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {0.746 -3.254}
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {0.887 -3.308} -index 0 -intent none]
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {1.323 -2.911}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {1.183 -3.172}
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {1.212 -3.217} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 74] -point {1.212 -3.217} -index 0 -intent none] 74
de::endDrag {1.194 -3.742} -context [db::getNext [de::getContexts -window 74]]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 74]]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {1.861 -3.193} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 74]]
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {2.088 -3.379}
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {1.612 -3.466} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 74]]
xt::physicalVerification::executeRun drc 74
gi::executeAction giCloseWindow -in [gi::getWindows 85]
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {1.76 -1.951}
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {1.443 -1.978}
de::fit -window 74 -fitView true
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {0.176 -2.283}
de::zoom -window [gi::getWindows 74] -factor 2.0 -center {0.829 -2.337}
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {1.222 -2.184} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 74] -direction next
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {1.213 -2.191} -index 1 -intent none]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 74]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 74]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 74]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 74]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 74]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 74]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 74]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 74]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 74]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 74]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 74]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 74]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 74]] -steps 1
de::zoom -window [gi::getWindows 74] -factor 0.5 -center {1.018 -2.032}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 74]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 74]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 74]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 74]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 74]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 74]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 74]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 74]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 74]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 74]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 74]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 74]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 74]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 74]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 74]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 74]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 74]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 74]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 74]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 74]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 74]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 74]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 74]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 74]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 74]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 74]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 74]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 74]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 74]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 74]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 74]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 74]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 74]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 74]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 74]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 74]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 74]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 74]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 74]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 74]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 74]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 74]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 74]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 74]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 74]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 74]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 74]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 74]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 74]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 74]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 74]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 74]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 74]] -steps 1
xt::physicalVerification::executeRun drc 74
gi::executeAction giCloseWindow -in [gi::getWindows 86]
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 74]
gi::executeAction deSaveDesign -in [gi::getWindows 74]
gi::executeAction deSaveDesign -in [gi::getWindows 74]
gi::executeAction deSaveDesign -in [gi::getWindows 74]
gi::executeAction deSaveDesign -in [gi::getWindows 74]
gi::executeAction deSaveDesign -in [gi::getWindows 74]
gi::executeAction deSaveDesign -in [gi::getWindows 74]
gi::executeAction deSaveDesign -in [gi::getWindows 74]
gi::setActiveWindow 84
gi::setActiveWindow 84 -raise true
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 74]
gi::setActiveWindow 84
gi::setActiveWindow 84 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 87]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setField {stopLevel} -value {3} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 88]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 88]]
de::deselectAll [db::getNext [de::getContexts -window 88]]
de::select [de::getActiveFigure [gi::getWindows 88] -point {4.442 -3.456} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 88]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 88]
de::deselectAll [db::getNext [de::getContexts -window 88]]
de::select [de::getActiveFigure [gi::getWindows 88] -point {2.308 -0.449} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 88] -point {2.308 -0.449} -index 0 -intent none] 88
de::endDrag {2.387 0.027} -context [db::getNext [de::getContexts -window 88]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 88] -point {2.387 0.005} -index 0 -intent none] 88
de::endDrag {2.373 -0.276} -context [db::getNext [de::getContexts -window 88]]
de::zoom -window [gi::getWindows 88] -factor 2.0 -center {6.959 -1.776}
de::zoom -window [gi::getWindows 88] -factor 2.0 -center {6.948 -1.732}
de::zoom -window [gi::getWindows 88] -factor 2.0 -center {6.926 -1.703}
de::deselectAll [db::getNext [de::getContexts -window 88]]
de::select [de::getActiveFigure [gi::getWindows 88] -point {6.804 -1.657} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 88]]
de::select [de::getActiveFigure [gi::getWindows 88] -point {6.521 -1.806} -index 0 -intent none]
de::fit -window 88 -fitView true
xt::physicalVerification::executeRun drc 88
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 88]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 88]] -value 475x427+865+447
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 88]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 88]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/home/itsupport/Desktop/lab1vlsi/PDK/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 88]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 88]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 88]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 88]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 88]]
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 88]]
gi::executeAction giCloseWindow -in [gi::getWindows 89]
gi::setActiveWindow 88
gi::setActiveWindow 88 -raise true
de::zoom -window [gi::getWindows 88] -factor 2.0 -center {1.479 -2.973}
de::fit -window 88 -fitView true
de::zoom -window [gi::getWindows 88] -factor 2.0 -center {0.289 -3.478}
de::zoom -window [gi::getWindows 88] -factor 2.0 -center {0.217 -3.456}
de::fit -window 88 -fitView true
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 88]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 88]] -value false
xt::physicalVerification::executeRun drc 88
gi::executeAction giCloseWindow -in [gi::getWindows 90]
gi::setActiveWindow 88
gi::setActiveWindow 88 -raise true
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 88]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 88]] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 91]
gi::setActiveWindow 88
gi::setActiveWindow 88 -raise true
xt::physicalVerification::executeRun drc 88
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 92]]
gi::executeAction giCloseWindow -in [gi::getWindows 92]
gi::setActiveWindow 88
gi::setActiveWindow 88 -raise true
de::fit -window 88 -fitView true
de::zoom -window [gi::getWindows 88] -factor 2.0 -center {0.296 -2.713}
de::zoom -window [gi::getWindows 88] -factor 2.0 -center {0.285 -2.76}
de::fit -window 88 -fitView true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 88]
de::zoom -window [gi::getWindows 88] -factor 2.0 -center {0.029 -2.677}
de::zoom -window [gi::getWindows 88] -factor 2.0 -center {0.17 -2.663}
de::deselectAll [db::getNext [de::getContexts -window 88]]
de::select [de::getActiveFigure [gi::getWindows 88] -point {0.588 -2.598} -index 0 -intent none]
de::zoom -window [gi::getWindows 88] -factor 0.5 -center {0.594 -2.324}
de::zoom -window [gi::getWindows 88] -factor 2.0 -center {0.647 -3.189}
de::zoom -window [gi::getWindows 88] -factor 0.5 -center {0.826 -2.416}
de::zoom -window [gi::getWindows 88] -factor 0.5 -center {0.825 -2.416}
de::zoom -window [gi::getWindows 88] -factor 0.5 -center {1.142 -1.593}
de::zoom -window [gi::getWindows 88] -factor 0.5 -center {1.143 -1.593}
de::zoom -window [gi::getWindows 88] -factor 2.0 -center {0.219 0.31}
de::zoom -window [gi::getWindows 88] -factor 2.0 -center {-0.04 -1.19}
de::zoom -window [gi::getWindows 88] -factor 2.0 -center {1.214 -2.192}
de::zoom -window [gi::getWindows 88] -factor 2.0 -center {1.225 -2.214}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 88]
de::deselectAll [db::getNext [de::getContexts -window 88]]
de::select [de::getActiveFigure [gi::getWindows 88] -point {0.857 -2.192} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 88] -direction next
de::deselectAll [db::getNext [de::getContexts -window 88]]
de::select [de::getActiveFigure [gi::getWindows 88] -point {0.85 -2.115} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 88] -point {0.846 -2.115} -index 1 -intent none] 88
de::endDrag {1.193 -2.398} -context [db::getNext [de::getContexts -window 88]]
de::deselectAll [db::getNext [de::getContexts -window 88]]
de::select [de::getActiveFigure [gi::getWindows 88] -point {1.209 -2.331} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 88] -point {1.209 -2.327} -index 0 -intent none] 88
de::endDrag {0.958 -2.336} -context [db::getNext [de::getContexts -window 88]]
de::deselectAll [db::getNext [de::getContexts -window 88]]
de::select [de::getActiveFigure [gi::getWindows 88] -point {1.185 -2.317} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 88] -point {1.196 -2.304} -index 0 -intent none] 88
de::endDrag {0.603 -2.284} -context [db::getNext [de::getContexts -window 88]]
de::deselectAll [db::getNext [de::getContexts -window 88]]
de::select [de::getActiveFigure [gi::getWindows 88] -point {1.171 -2.234} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 88] -point {1.187 -2.234} -index 0 -intent none] 88
de::endDrag {0.812 -2.235} -context [db::getNext [de::getContexts -window 88]]
de::deselectAll [db::getNext [de::getContexts -window 88]]
de::select [de::getActiveFigure [gi::getWindows 88] -point {1.187 -2.349} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 88]]
de::select [de::getActiveFigure [gi::getWindows 88] -point {0.558 -2.144} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 88] -point {0.571 -2.149} -index 0 -intent none] 88
de::endDrag {1.169 -2.25} -context [db::getNext [de::getContexts -window 88]]
de::deselectAll [db::getNext [de::getContexts -window 88]]
de::select [de::getActiveFigure [gi::getWindows 88] -point {0.955 -2.214} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 88] -point {0.955 -2.214} -index 0 -intent none] 88
de::endDrag {1.203 -2.246} -context [db::getNext [de::getContexts -window 88]]
ile::createRuler
de::zoom -window [gi::getWindows 88] -factor 2.0 -center {0.868 -2.537}
de::zoom -window [gi::getWindows 88] -factor 2.0 -center {0.871 -2.54}
de::addPoint {1.144 -2.537} -context [db::getNext [de::getContexts -window 88]]
de::addPoint {1.246 -2.541} -context [db::getNext [de::getContexts -window 88]]
de::zoom -window [gi::getWindows 88] -factor 0.5 -center {1.244 -2.559}
de::zoom -window [gi::getWindows 88] -factor 0.5 -center {1.254 -2.562}
de::zoom -window [gi::getWindows 88] -factor 0.5 -center {1.432 -3.005}
de::fit -window 88 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 88]]
de::zoom -window [gi::getWindows 88] -factor 2.0 -center {1.154 -3.391}
de::zoom -window [gi::getWindows 88] -factor 2.0 -center {1.057 -3.359}
de::setActiveLPP [de::getLPPs "poly drawing" -from [db::getAttr editDesign -of [de::getContexts -window 88]]]
de::zoom -window [gi::getWindows 88] -factor 0.5 -center {1.362 -3.033}
de::zoom -window [gi::getWindows 88] -factor 2.0 -center {0.777 -3.032}
ile::createRectangle
de::zoom -window [gi::getWindows 88] -factor 2.0 -center {1.177 -3.102}
de::addPoint {1.146 -2.952} -context [db::getNext [de::getContexts -window 88]]
de::zoom -window [gi::getWindows 88] -factor 0.5 -center {1.26 -3.336}
de::addPoint {1.246 -3.4} -context [db::getNext [de::getContexts -window 88]]
de::addPoint {0.791 -2.74} -context [db::getNext [de::getContexts -window 88]]
de::addPoint {0.894 -3.481} -context [db::getNext [de::getContexts -window 88]]
de::abortCommand -context [db::getNext [de::getContexts -window 88]]
de::deselectAll [db::getNext [de::getContexts -window 88]]
de::select [de::getActiveFigure [gi::getWindows 88] -point {0.86 -3.35} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 88]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 88]]
gi::setField {attributes} -value {0.1} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 88]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 88]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 88] -point {0.845 -3.393} -index 0 -intent none] 88
de::endDrag {0.851 -3.389} -context [db::getNext [de::getContexts -window 88]]
de::deselectAll [db::getNext [de::getContexts -window 88]]
de::select [de::getActiveFigure [gi::getWindows 88] -point {1.157 -3.314} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 88] -point {1.19 -3.314} -index 0 -intent none] 88
de::endDrag {1.175 -3.362} -context [db::getNext [de::getContexts -window 88]]
xt::physicalVerification::executeRun drc 88
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 93]]
gi::executeAction giCloseWindow -in [gi::getWindows 93]
gi::setActiveWindow 88
gi::setActiveWindow 88 -raise true
de::deselectAll [db::getNext [de::getContexts -window 88]]
de::select [de::getActiveFigure [gi::getWindows 88] -point {0.824 -2.243} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 88]]
de::select [de::getActiveFigure [gi::getWindows 88] -point {0.797 -2.308} -index 0 -intent none]
de::zoom -window [gi::getWindows 88] -factor 0.5 -center {1.395 -3.333}
gi::setActiveWindow 84
gi::setActiveWindow 84 -raise true
gi::setActiveWindow 88
gi::setActiveWindow 88 -raise true
de::zoom -window [gi::getWindows 88] -factor 2.0 -center {1.41 -3.597}
ile::createRectangle
ile::createRectangle
de::zoom -window [gi::getWindows 88] -factor 2.0 -center {0.972 -3.336}
de::addPoint {1.144 -3.201} -context [db::getNext [de::getContexts -window 88]]
de::addPoint {1.91 -3.311} -context [db::getNext [de::getContexts -window 88]]
de::abortCommand -context [db::getNext [de::getContexts -window 88]]
de::deselectAll [db::getNext [de::getContexts -window 88]]
de::select [de::getActiveFigure [gi::getWindows 88] -point {1.834 -3.28} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 88]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 88]]
gi::setField {attributes} -value {0.1} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 88]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 88]]
xt::physicalVerification::executeRun drc 88
gi::setActiveWindow 88
gi::setActiveWindow 88 -raise true
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 88] -point {1.451 -3.266} -index 0 -intent none] 88
de::endDrag {1.452 -3.229} -context [db::getNext [de::getContexts -window 88]]
xt::physicalVerification::executeRun drc 88
gi::setActiveWindow 88
gi::setActiveWindow 88 -raise true
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 88] -point {1.477 -3.237} -index 0 -intent none] 88
de::endDrag {1.472 -3.031} -context [db::getNext [de::getContexts -window 88]]
xt::physicalVerification::executeRun drc 88
gi::executeAction giCloseWindow -in [gi::getWindows 94]
gi::setActiveWindow 88
gi::setActiveWindow 88 -raise true
de::zoom -window [gi::getWindows 88] -factor 0.5 -center {1.513 -3.031}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 88] -point {1.523 -3.008} -index 0 -intent none] 88
de::endDrag {1.516 -2.907} -context [db::getNext [de::getContexts -window 88]]
xt::physicalVerification::executeRun drc 88
gi::executeAction giCloseWindow -in [gi::getWindows 95]
gi::setActiveWindow 88
gi::setActiveWindow 88 -raise true
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 88] -point {1.502 -2.907} -index 0 -intent none] 88
de::endDrag {1.453 -2.548} -context [db::getNext [de::getContexts -window 88]]
de::zoom -window [gi::getWindows 88] -factor 0.5 -center {1.458 -2.55}
de::zoom -window [gi::getWindows 88] -factor 0.5 -center {1.459 -2.55}
de::zoom -window [gi::getWindows 88] -factor 0.5 -center {1.459 -2.55}
de::zoom -window [gi::getWindows 88] -factor 2.0 -center {1.977 -2.276}
de::zoom -window [gi::getWindows 88] -factor 2.0 -center {1.977 -2.276}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 88] -point {1.62 -2.593} -index 0 -intent none] 88
de::endDrag {1.707 -3.437} -context [db::getNext [de::getContexts -window 88]]
de::zoom -window [gi::getWindows 88] -factor 2.0 -center {1.718 -3.444}
de::zoom -window [gi::getWindows 88] -factor 2.0 -center {1.718 -3.44}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 88] -point {1.677 -3.423} -index 0 -intent none] 88
de::endDrag {1.675 -3.419} -context [db::getNext [de::getContexts -window 88]]
gi::executeAction deSaveDesign -in [gi::getWindows 88]
gi::executeAction deSaveDesign -in [gi::getWindows 88]
gi::executeAction deSaveDesign -in [gi::getWindows 88]
gi::executeAction giCloseWindow -in [gi::getWindows 88]
gi::setActiveWindow 84
gi::setActiveWindow 84 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 84]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setField {stopLevel} -value {3} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 96]]
xt::showDRCSetup -job drc -window 96
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 96]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 96]] -value 475x427+865+447
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 96]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 96]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 96]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 96]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/home/itsupport/Desktop/lab1vlsi/PDK/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 96]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 96]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 96]]
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 96]]
gi::setActiveWindow 96
gi::setActiveWindow 96 -raise true
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {0.534 -3.868}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {0.66 -3.273}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {0.666 -3.273}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 96]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {0.675 -2.919} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 96] -direction next
de::cycleActiveFigure [gi::getWindows 96] -direction next
ide::descend 96 -inPlace false -promptView false -readOnly auto
de::fit -window 96 -fitView true
gi::setActiveWindow 97
gi::setActiveWindow 97 -raise true
gi::setActiveWindow 96
gi::setActiveWindow 96 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 97]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {-1.614 1.605}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {-1.253 1.475}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {-1.242 1.409}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {-3.011 4.291}
de::return [db::getNext [de::getContexts -window 96]] -levels -1
de::return [db::getNext [de::getContexts -window 96]] -levels -1
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {1.04 -3.354}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {1.676 -3.115}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {1.658 -3.042}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {1.831 -1.759}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {1.935 -3.439}
ile::createRectangle
de::setActiveLPP [de::getLPPs "poly drawing" -from [db::getAttr editDesign -of [de::getContexts -window 96]]]
ile::createRectangle
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {1.786 -3.172}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {1.816 -2.918}
de::addPoint {1.814 -2.918} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {1.875 -3.021}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {1.911 -3.219}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {1.91 -3.218}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {1.907 -3.403}
de::addPoint {1.909 -3.435} -context [db::getNext [de::getContexts -window 96]]
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {1.871 -3.235} -index 0 -intent none]
gi::setItemSelection {attributes} -index {LPP,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 96]]
gi::setCurrentIndex {attributes} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 96]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 96]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 96]]
gi::setField {attributes} -value {0.1} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 96]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 96]]
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {2.006 -2.905}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {2.027 -2.929}
de::fit -window 96 -fitView true
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {1.01 -3.673}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {1.01 -3.673}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {1.291 -3.547}
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {1.571 -3.423} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 96] -point {1.57 -3.415} -index 0 -intent none] 96
de::endDrag {1.58 -3.399} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {2.023 -3.42}
ile::stretch
de::addPoint {1.909 -3.374} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {1.915 -3.376} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {1.719 -3.401}
de::fit -window 96 -fitView true
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {0.808 -3.407}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {0.79 -3.418}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {0.794 -3.418}
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {1.294 -3.381} -index 0 -intent none]
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {1.108 -3.388}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {1.108 -3.389}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 96]
de::cycleActiveFigure [gi::getWindows 96] -direction next
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {1.167 -3.381} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {1.172 -3.381} -index 0 -intent none]
ile::stretch
de::addPoint {1.151 -3.381} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {1.144 -3.381}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {1.147 -3.383}
de::addPoint {0.994 -3.543} -context [db::getNext [de::getContexts -window 96]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 96]
de::cycleActiveFigure [gi::getWindows 96] -direction next
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {1.167 -3.551} -index 0 -intent none]
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {1.151 -3.551}
ile::stretch
de::addPoint {1.151 -3.554} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {1.01 -3.528}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {1.01 -3.528}
ile::stretch
ile::stretch
ile::stretch
ile::stretch
de::addPoint {1.281 -3.52} -context [db::getNext [de::getContexts -window 96]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 96]
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {1.973 -3.603}
ile::stretch
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {2.081 -3.552}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {2.08 -3.552}
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
ile::stretch
de::addPoint {2.047 -3.561} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {2.066 -3.559}
de::addPoint {2.045 -3.558} -context [db::getNext [de::getContexts -window 96]]
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {1.914 -3.51}
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {1.722 -3.531} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 96] -point {1.722 -3.531} -index 0 -intent none] 96
de::endDrag {1.763 -3.363} -context [db::getNext [de::getContexts -window 96]]
de::fit -window 96 -fitView true
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {0.469 -3.738}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {0.491 -3.727}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 96] -point {1.556 -3.376} -index 0 -intent none] 96
de::endDrag {1.421 -3.39} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {1.381 -3.386}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 96] -point {1.331 -3.389} -index 0 -intent none] 96
de::endDrag {1.328 -3.407} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {1.742 -3.459}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {1.761 -3.459}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {1.787 -3.467}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {1.787 -3.467}
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {1.918 -3.395} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 96]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {1.712 -3.414} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 96] -point {1.712 -3.414} -index 0 -intent none] 96
de::endDrag {1.711 -3.403} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {1.177 -3.481}
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
ile::stretch
de::addPoint {1.196 -3.447} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {1.195 -3.434} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {1.446 -3.491} -context [db::getNext [de::getContexts -window 96]]
de::fit -window 96 -fitView true
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {1.205 -3.63}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {1.41 -3.619}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {1.41 -3.619}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {1.778 -3.422}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {1.944 -3.411}
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {1.884 -3.412} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {1.899 -3.407} -index 0 -intent none]
ile::stretch
de::addPoint {1.909 -3.392} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {1.904 -3.391} -context [db::getNext [de::getContexts -window 96]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 96]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {1.792 -3.439}
de::fit -window 96 -fitView true
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {0.743 -4.056}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {0.747 -4.049}
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {1.064 -3.535}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {0.956 -3.51}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {0.931 -3.355}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {1.067 -3.008}
de::fit -window 96 -fitView true
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {0.621 -3.5}
ile::createRectangle
ile::createRectangle
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {0.783 -3.468}
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {0.868 -3.444} -index 0 -intent none]
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {0.832 -3.601}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 96]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
ile::stretch
de::addPoint {0.843 -3.48} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {0.845 -3.57} -context [db::getNext [de::getContexts -window 96]]
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {1.497 -3.388} -index 0 -intent none]
ile::copy
de::addPoint {1.497 -3.388} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {1.472 -3.507} -context [db::getNext [de::getContexts -window 96]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 96] -point {1.473 -3.507} -index 0 -intent none] 96
de::endDrag {1.126 -3.524} -context [db::getNext [de::getContexts -window 96]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 96] -point {1.118 -3.507} -index 0 -intent none] 96
de::endDrag {1.118 -3.524} -context [db::getNext [de::getContexts -window 96]]
xt::physicalVerification::executeRun drc 96
gi::setActiveWindow 96
gi::setActiveWindow 96 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 98]
de::cycleActiveFigure [gi::getWindows 96] -direction next
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {1.44 -3.559}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {1.493 -3.535}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {1.604 -3.496}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {1.619 -3.496}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {1.795 -3.593}
ile::stretch
de::addPoint {1.562 -3.526} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {1.557 -3.517} -context [db::getNext [de::getContexts -window 96]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 96]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 96] -point {1.178 -3.539} -index 0 -intent none] 96
de::endDrag {1.178 -3.548} -context [db::getNext [de::getContexts -window 96]]
de::cycleActiveFigure [gi::getWindows 96] -direction next
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 96]
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {1.647 -3.598}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
ile::stretch
de::addPoint {1.561 -3.527} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {1.815 -3.541}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {1.95 -3.54}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {2.688 -3.425}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.164 -3.381}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {2.991 -3.399}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {2.991 -3.399}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {2.971 -3.31}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.139 -3.333}
de::addPoint {3.305 -3.427} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {1.856 -3.29} -context [db::getNext [de::getContexts -window 96]]
ile::copy
de::addPoint {1.856 -3.29} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {2.883 -3.387} -context [db::getNext [de::getContexts -window 96]]
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {2.883 -3.387}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {2.883 -3.387}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
ile::stretch
de::addPoint {2.894 -3.433} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {2.888 -3.571} -context [db::getNext [de::getContexts -window 96]]
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {2.891 -3.548}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {2.999 -3.56}
de::fit -window 96 -fitView true
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {2.416 -3.762}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {2.434 -3.74}
ile::stretch
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.312 -3.513}
de::addPoint {3.309 -3.518} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {2.955 -3.518} -context [db::getNext [de::getContexts -window 96]]
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {2.954 -3.502}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {2.954 -3.502}
ile::stretch
de::addPoint {2.952 -3.516} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {2.946 -3.516} -context [db::getNext [de::getContexts -window 96]]
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {2.953 -3.506}
de::fit -window 96 -fitView true
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {1.068 -3.668}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {1.039 -3.672}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {1.039 -3.672}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {1.75 -3.566}
xt::physicalVerification::executeRun drc 96
gi::executeAction giCloseWindow -in [gi::getWindows 100]
gi::setActiveWindow 99
gi::setActiveWindow 99 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 99]
gi::setActiveWindow 96
gi::setActiveWindow 96 -raise true
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {0.77 -3.316}
de::fit -window 96 -fitView true
xt::showDRCSetup -job drc -window 96
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 96]] -value 475x427+865+410
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 96]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 96]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 96]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 96]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 96]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 96]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 96]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 96]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 96]]
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 96]]
gi::executeAction giCloseWindow -in [gi::getWindows 101]
gi::setActiveWindow 96
gi::setActiveWindow 96 -raise true
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {-0.252 -3.935}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {1.511 -2.118}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {1.798 -2.235}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {1.704 -2.217}
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 96]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 96]] -value false
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {1.558 -2.805}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {1.482 -2.841}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {0.696 -3.251}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {0.696 -3.258}
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 96]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 96]] -value false
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {1.66 -3.393} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {1.832 -3.265} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {1.174 -3.285} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {0.833 -3.319} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {1.266 -3.525} -index 0 -intent none]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {1.568 -3.482}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {1.504 -3.546}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {1.493 -3.557}
ile::createRuler
de::addPoint {1.387 -3.433} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {1.412 -3.527} -context [db::getNext [de::getContexts -window 96]]
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
de::cycleActiveFigure [gi::getWindows 96] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 96] -point {1.55 -3.516} -index 0 -intent none] 96
de::endDrag {1.55 -3.605} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {1.549 -3.487}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 96] -point {1.421 -3.625} -index 0 -intent none] 96
de::endDrag {1.421 -3.641} -context [db::getNext [de::getContexts -window 96]]
ile::createRectangle
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {0.913 -3.557}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {0.91 -3.553}
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {0.817 -3.525} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 96]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
ile::stretch
de::addPoint {0.838 -3.572} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {0.859 -3.565}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {0.876 -3.609}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {0.873 -3.61}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {0.816 -3.687}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {0.818 -3.676}
de::addPoint {0.831 -3.676} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {1.353 -3.571}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {1.973 -3.5}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {2.071 -3.499}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {2.122 -3.416}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {2.121 -3.417}
de::fit -window 96 -fitView true
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {1.81 -3.728}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {2.564 -3.23}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {2.634 -3.241}
de::addPoint {2.903 -3.309} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {2.903 -3.309} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {2.896 -3.31} -context [db::getNext [de::getContexts -window 96]]
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {2.896 -3.31} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 96] -point {2.896 -3.31} -index 0 -intent none] 96
de::endDrag {2.883 -3.311} -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {2.621 -3.356}
ile::stretch
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {2.871 -3.586}
de::addPoint {2.883 -3.57} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {2.874 -3.597}
de::addPoint {2.878 -3.681} -context [db::getNext [de::getContexts -window 96]]
xt::physicalVerification::executeRun drc 96
gi::setActiveWindow 102
gi::setActiveWindow 102 -raise true
gi::setActiveWindow 96
gi::setActiveWindow 96 -raise true
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {2.96 -2.946}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {2.961 -2.946}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {2.961 -2.946}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {2.988 -2.97}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {2.987 -2.976}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {2.988 -2.982}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {2.987 -2.999}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {2.413 -3.529}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {1.693 -3.315}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {1.277 -2.672}
de::fit -window 96 -fitView true
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {0.491 -2.714}
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {0.956 -3.489}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {1.291 -2.371}
gi::executeAction giCloseWindow -in [gi::getWindows 102]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {1.396 -2.231}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {1.396 -2.231}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.401 -0.587}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {0.827 -1.604}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {1.357 -1.766}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {1.427 -2.397}
xt::physicalVerification::executeRun drc 96
gi::setActiveWindow 104
gi::setActiveWindow 104 -raise true
de::return [db::getNext [de::getContexts -window 104]] -levels -1
de::return [db::getNext [de::getContexts -window 104]] -levels -1
de::return [db::getNext [de::getContexts -window 104]] -levels -1
gi::setActiveWindow 103
gi::setActiveWindow 103 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 103]
gi::setActiveWindow 104
gi::setActiveWindow 104 -raise true
gi::setActiveWindow 96
gi::setActiveWindow 96 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {-0.468 -2.129}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {2.737 -3.243}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {1.367 -3.546}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {1.392 -3.564}
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {1.374 -3.512} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 96] -direction next
gi::executeAction deCanvasDragCancel -in [gi::getWindows 96]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {1.392 -3.485} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 96]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {1.363 -3.409}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {2.759 -3.074}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {2.766 -3.074}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {5.405 -1.386}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {0.711 0.395}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 96]]]; ide::selectByRegion -region rectangle -point {-1.855 2.24} 
de::endDrag {11.656 -5.547} -context [db::getNext [de::getContexts -window 96]]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 96]]]; ide::selectByRegion -region rectangle -point {1.965 -0.96} 
de::endDrag {4.417 -4.883} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {-1.813 4.981}
de::fit -window 96 -fitView true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 96]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {0.149 -0.085}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {0.15 -0.086}
de::fit -window 96 -fitView true
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {0.152 0.119}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {0.153 0.119}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {0.152 0.119}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {0.152 0.119}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {0.152 0.119}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {1.528 1.799}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {1.72 1.911}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {2.168 -1.281}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {2.16 -1.089}
de::fit -window 96 -fitView true
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {0.274 -0.175}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {-0.047 -0.101}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {-0.048 -0.101}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {-0.048 -0.101}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {-0.048 -0.101}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.872 -2.197}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.872 -2.197}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.68 -4.501}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.68 -4.501}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.68 -4.405}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.64 -4.317}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {2.944 -2.973}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {2.966 -2.955}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {2.966 -2.955}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 96]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 96]]]; ide::selectByRegion -region rectangle -point {2.93 -2.905} 
de::endDrag {3.055 -3.001} -context [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
xt::physicalVerification::executeRun drc 96
gi::executeAction giCloseWindow -in [gi::getWindows 105]
gi::setActiveWindow 96
gi::setActiveWindow 96 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 96]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
xt::physicalVerification::executeRun drc 96
gi::setActiveWindow 104
gi::setActiveWindow 104 -raise true
de::zoom -window [gi::getWindows 104] -factor 0.5 -center {-1.079 2.547}
de::zoom -window [gi::getWindows 104] -factor 2.0 -center {-1.144 2.569}
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 104]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 104]]
de::zoom -window [gi::getWindows 104] -factor 0.5 -center {-0.014 2.1}
de::zoom -window [gi::getWindows 104] -factor 2.0 -center {-0.226 2.137}
de::zoom -window [gi::getWindows 104] -factor 0.5 -center {-0.292 2.134}
de::zoom -window [gi::getWindows 104] -factor 2.0 -center {-0.308 2.14}
de::zoom -window [gi::getWindows 104] -factor 0.5 -center {-0.308 2.137}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 104]]]; ide::selectByRegion -region rectangle -point {-2.23 3.545} 
de::endDrag {0.85 0.385} -context [db::getNext [de::getContexts -window 104]]
ile::copy
de::addPoint {-1.001 1.57} -context [db::getNext [de::getContexts -window 104]]
gi::setActiveWindow 96
gi::setActiveWindow 96 -raise true
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {2.768 -2.829}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {2.768 -2.829}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {2.768 -2.829}
de::addPoint {3.108 -3.717} -context [db::getNext [de::getContexts -window 96]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 96]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 96]]]; ide::selectByRegion -region rectangle -point {2.015 -1.93} 
de::endDrag {5.312 -5.337} -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 96]]]; ide::selectByRegion -region rectangle -point {1.87 -1.915} 
de::endDrag {5.064 -4.833} -context [db::getNext [de::getContexts -window 96]]
ile::merge
de::addPoint {3.372 -3.609} -context [db::getNext [de::getContexts -window 96]]
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 96]]]; ide::selectByRegion -region rectangle -point {2.015 -1.915} 
de::endDrag {4.928 -5.229} -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {4.04 -2.729} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 96] -direction next
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {4.032 -2.685} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 96] -point {4.032 -2.685} -index 1 -intent none] 96
de::endDrag {4.032 -2.685} -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.384 -2.697}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.81 -2.503}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.776 -2.483}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.538 -2.522}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::fit -window 96 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 96]]]; ide::selectByRegion -region rectangle -point {1.96 -2.115} 
de::endDrag {5.259 -4.742} -context [db::getNext [de::getContexts -window 96]]
ile::align
ile::merge
de::startDrag {2.062 -2.107} -context [db::getNext [de::getContexts -window 96]]
de::endDrag {4.432 -4.548} -context [db::getNext [de::getContexts -window 96]]
ile::merge
de::addPoint {1.8 -2.328} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {1.95 -2.165} -context [db::getNext [de::getContexts -window 96]]
de::completeShape -context [db::getNext [de::getContexts -window 96]]
de::addPoint {1.95 -2.165} -context [db::getNext [de::getContexts -window 96]]
de::completeShape -context [db::getNext [de::getContexts -window 96]]
de::startDrag {1.959 -2.186} -context [db::getNext [de::getContexts -window 96]]
de::endDrag {2.079 -3.046} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {2.021 -2.762} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {2.049 -2.14} -context [db::getNext [de::getContexts -window 96]]
de::completeShape -context [db::getNext [de::getContexts -window 96]]
de::addPoint {2.041 -2.173} -context [db::getNext [de::getContexts -window 96]]
de::completeShape -context [db::getNext [de::getContexts -window 96]]
de::startDrag {2.041 -2.124} -context [db::getNext [de::getContexts -window 96]]
de::endDrag {4.576 -4.496} -context [db::getNext [de::getContexts -window 96]]
gi::executeAction menuPreShow -in [gi::getWindows 96]
de::addPoint {3.605 -3.095} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {3.703 -2.787} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {3.687 -2.754} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {3.687 -2.754} -context [db::getNext [de::getContexts -window 96]]
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {3.899 -2.735} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 96] -direction next
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {3.899 -2.735} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 96] -point {3.899 -2.735} -index 1 -intent none] 96
de::endDrag {3.908 -2.73} -context [db::getNext [de::getContexts -window 96]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
gi::setItemSelection {parameters} -index {gateStrapBottom,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 96]]
gi::setCurrentIndex {parameters} -index {gateStrapBottom,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 96]]]; ide::selectByRegion -region rectangle -point {1.91 -2.145} 
de::endDrag {4.923 -4.651} -context [db::getNext [de::getContexts -window 96]]
ile::copy
de::addPoint {3.531 -3.565} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {4.555 -3.54} -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 96]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 96]] -value false
xt::physicalVerification::executeRun drc 96
gi::executeAction giCloseWindow -in [gi::getWindows 106]
gi::setActiveWindow 96
gi::setActiveWindow 96 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {4.702 -3.409}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 96]]]; ide::selectByRegion -region rectangle -point {1.59 -1.64} 
de::endDrag {5.668 -4.944} -context [db::getNext [de::getContexts -window 96]]
ile::copy
de::addPoint {3.829 -2.558} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {4.915 -2.935}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {4.948 -2.935}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.695 -2.214}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.695 -2.214}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {5.581 -2.492}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {5.658 -2.5}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {5.383 -2.578}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {5.384 -2.578}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.137 -2.627}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {5.867 -2.619}
de::addPoint {5.875 -2.627} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {5.875 -2.627}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {5.875 -2.627}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.006 -2.595}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.007 -2.594}
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {8.496 -3.49}
xt::physicalVerification::executeRun drc 96
gi::executeAction giCloseWindow -in [gi::getWindows 107]
gi::setActiveWindow 96
gi::setActiveWindow 96 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 96]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
xt::physicalVerification::executeRun drc 96
gi::executeAction giCloseWindow -in [gi::getWindows 108]
gi::setActiveWindow 96
gi::setActiveWindow 96 -raise true
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {7.022 -3.37}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 96]]]; ide::selectByRegion -region rectangle -point {2.025 -1.635} 
de::endDrag {8.48 -4.953} -context [db::getNext [de::getContexts -window 96]]
ile::copy
de::addPoint {4.936 -2.627} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {7.857 -3.124}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {9.528 -3.125}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {9.162 -3.087}
de::addPoint {9.026 -3.04} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {8.925 -2.983}
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {9.143 -4.615}
gi::setActiveWindow 104
gi::setActiveWindow 104 -raise true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 104]]]; ide::selectByRegion -region rectangle -point {-2.73 3.91} 
de::endDrag {1.177 0.467} -context [db::getNext [de::getContexts -window 104]]
de::deselectAll [db::getNext [de::getContexts -window 104]]
de::select [de::getActiveFigure [gi::getWindows 104] -point {-0.815 2.826} -index 0 -intent none]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 104]]]; ide::selectByRegion -region rectangle -point {-2.44 3.7} 
de::endDrag {1.052 0.451} -context [db::getNext [de::getContexts -window 104]]
ile::copy
de::addPoint {-0.799 2.667} -context [db::getNext [de::getContexts -window 104]]
gi::setActiveWindow 96 -raise true
gi::setActiveWindow 96 -raise true
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.489 -2.847}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {11.796 -3.197}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {11.818 -2.957}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {11.818 -2.957}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {11.591 -2.616}
de::addPoint {11.489 -2.619} -context [db::getNext [de::getContexts -window 96]]
de::fit -window 96 -fitView true
gi::executeAction deSaveDesign -in [gi::getWindows 96]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
xt::physicalVerification::executeRun drc 96
gi::executeAction giCloseWindow -in [gi::getWindows 109]
gi::setActiveWindow 96
gi::setActiveWindow 96 -raise true
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {2.415 -5.291}
ile::createRectangle
ile::createRectangle
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.137 -3.743}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {2.595 -3.403}
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
de::setActiveLPP [de::getLPPs "poly pin" -from [db::getAttr editDesign -of [de::getContexts -window 96]]]
ile::createLabel
gi::executeAction deObjectActivation -in [gi::getWindows 96]
gi::setField {textMultiline} -value {A} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 96]]
gi::executeAction deObjectActivation -in [gi::getWindows 96]
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.071 -3.659}
de::addPoint {3.344 -3.677} -context [db::getNext [de::getContexts -window 96]]
gi::executeAction deObjectActivation -in [gi::getWindows 96]
gi::setField {textMultiline} -value {B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 96]]
gi::executeAction deObjectActivation -in [gi::getWindows 96]
de::addPoint {2.995 -3.618} -context [db::getNext [de::getContexts -window 96]]
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
ile::createRectangle
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {2.954 -3.618}
de::startDrag {2.937 -3.56} -context [db::getNext [de::getContexts -window 96]]
de::endDrag {3.029 -3.707} -context [db::getNext [de::getContexts -window 96]]
de::startDrag {3.305 -3.583} -context [db::getNext [de::getContexts -window 96]]
de::endDrag {3.373 -3.767} -context [db::getNext [de::getContexts -window 96]]
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
xt::physicalVerification::executeRun drc 96
gi::executeAction giCloseWindow -in [gi::getWindows 110]
gi::setActiveWindow 96
gi::setActiveWindow 96 -raise true
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.256 -3.648}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.264 -3.689}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.274 -4.103}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.166 -5.035}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.166 -5.035}
ile::createRectangle
de::setActiveLPP [de::getLPPs "poly drawing" -from [db::getAttr editDesign -of [de::getContexts -window 96]]]
ile::createRectangle
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.413 -4.546}
de::addPoint {3.287 -4.463} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {3.387 -4.709} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {3.284 -4.597} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {4.085 -4.696} -context [db::getNext [de::getContexts -window 96]]
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {4.003 -4.643} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 96] -point {4.003 -4.643} -index 0 -intent none] 96
de::endDrag {4.003 -4.66} -context [db::getNext [de::getContexts -window 96]]
ile::createRectangle
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.963 -4.4}
de::addPoint {3.96 -4.4} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.991 -4.422}
de::addPoint {4.06 -4.712} -context [db::getNext [de::getContexts -window 96]]
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
ile::stretch
de::addPoint {4.087 -4.667} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {4.062 -4.665} -context [db::getNext [de::getContexts -window 96]]
de::completeShape -context [db::getNext [de::getContexts -window 96]]
xt::physicalVerification::executeRun drc 96
gi::setActiveWindow 96
gi::setActiveWindow 96 -raise true
de::addPoint {3.626 -4.716} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {3.63 -4.719} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {3.764 -4.651} -context [db::getNext [de::getContexts -window 96]]
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {3.764 -4.651} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 96] -point {3.764 -4.651} -index 0 -intent none] 96
de::endDrag {3.746 -4.509} -context [db::getNext [de::getContexts -window 96]]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
xt::physicalVerification::executeRun drc 96
gi::setActiveWindow 96
gi::setActiveWindow 96 -raise true
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {4.037 -4.676} -index 0 -intent none]
ile::stretch
de::addPoint {4.027 -4.713} -context [db::getNext [de::getContexts -window 96]]
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
ile::stretch
de::addPoint {4.019 -4.713} -context [db::getNext [de::getContexts -window 96]]
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
ile::stretch
de::addPoint {4.019 -4.717} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {4.014 -4.579} -context [db::getNext [de::getContexts -window 96]]
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
ile::stretch
de::addPoint {3.34 -4.717} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {3.336 -4.582} -context [db::getNext [de::getContexts -window 96]]
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {3.567 -4.547} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 96]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 96]]
gi::setField {attributes} -value {0.1} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 96]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {3.842 -4.538} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 96] -point {3.842 -4.538} -index 0 -intent none] 96
de::endDrag {3.838 -4.538} -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
ile::createRectangle
de::addPoint {2.937 -4.443} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.04 -4.757}
de::addPoint {3.034 -4.886} -context [db::getNext [de::getContexts -window 96]]
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {3.553 -4.547} -index 0 -intent none]
ile::copy
de::addPoint {3.553 -4.547} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {3.422 -4.742} -context [db::getNext [de::getContexts -window 96]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 96]
ile::stretch
de::addPoint {3.266 -4.726} -context [db::getNext [de::getContexts -window 96]]
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
de::cycleActiveFigure [gi::getWindows 96] -direction next
de::cycleActiveFigure [gi::getWindows 96] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 96] -point {3.391 -4.724} -index 0 -intent none] 96
de::endDrag {3.039 -4.72} -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 96]
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.77 -4.731}
ile::stretch
de::addPoint {3.71 -4.728} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {4.278 -4.764}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {4.296 -4.752}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {4.62 -4.774}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {5.119 -4.703}
de::addPoint {5.094 -4.685} -context [db::getNext [de::getContexts -window 96]]
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
ile::createRectangle
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {4.985 -4.609}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {5.209 -4.587}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {5.209 -4.587}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {5.095 -4.591}
de::addPoint {4.981 -4.426} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {5.079 -4.77} -context [db::getNext [de::getContexts -window 96]]
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
xt::physicalVerification::executeRun drc 96
gi::executeAction giCloseWindow -in [gi::getWindows 111]
gi::setActiveWindow 96
gi::setActiveWindow 96 -raise true
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {4.643 -4.329}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {5.152 -4.734}
ile::stretch
de::addPoint {5.098 -4.724} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {5.087 -4.724} -context [db::getNext [de::getContexts -window 96]]
de::fit -window 96 -fitView true
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {2.516 -4.707}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {2.541 -4.747}
de::addPoint {2.985 -4.882} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {2.994 -4.77} -context [db::getNext [de::getContexts -window 96]]
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {3.467 -4.732} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 96] -point {3.472 -4.727} -index 0 -intent none] 96
de::endDrag {3.472 -4.684} -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
ile::stretch
de::addPoint {3.001 -4.781} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {3.005 -4.732} -context [db::getNext [de::getContexts -window 96]]
ile::stretch
de::addPoint {5.037 -4.774} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {5.037 -4.738} -context [db::getNext [de::getContexts -window 96]]
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
xt::physicalVerification::executeRun drc 96
gi::setActiveWindow 96
gi::setActiveWindow 96 -raise true
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.402 -4.487}
ile::createRuler
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.578 -4.639}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.578 -4.609}
de::addPoint {3.576 -4.577} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {3.597 -4.665} -context [db::getNext [de::getContexts -window 96]]
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.623 -4.629}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.624 -4.629}
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {3.745 -4.649} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 96] -point {3.745 -4.649} -index 0 -intent none] 96
de::endDrag {3.75 -4.684} -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
xt::physicalVerification::executeRun drc 96
gi::executeAction giCloseWindow -in [gi::getWindows 112]
gi::setActiveWindow 96
gi::setActiveWindow 96 -raise true
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.926 -4.225}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.876 -4.269}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.826 -4.409}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.825 -4.409}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {4.591 -3.759}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {4.945 -3.651}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {5.14 -3.831}
ile::createLabel
de::addPoint {5.035 -4.677} -context [db::getNext [de::getContexts -window 96]]
gi::executeAction deObjectActivation -in [gi::getWindows 96]
gi::setField {textMultiline} -value {A} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 96]]
gi::executeAction deObjectActivation -in [gi::getWindows 96]
ile::createLabel
de::addPoint {4.019 -3.831} -context [db::getNext [de::getContexts -window 96]]
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
xt::physicalVerification::executeRun drc 96
gi::executeAction giCloseWindow -in [gi::getWindows 113]
gi::setActiveWindow 96
gi::setActiveWindow 96 -raise true
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.602 -4.648}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.222 -4.46}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.349 -4.55}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {2.981 -4.585}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {2.976 -4.585}
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {2.978 -4.585} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.679 -4.688}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {4.135 -4.572}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.844 -4.637}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.845 -4.637}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.866 -4.598}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {4.429 -3.053}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {4.39 -3.068}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {4.173 -3.198}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {4.184 -3.273}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {4.784 -4.529}
gi::setActiveWindow 104
gi::setActiveWindow 104 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 104]
gi::setActiveWindow 96
gi::setActiveWindow 96 -raise true
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
dm::openLibraryManager
gi::closeWindows [gi::getWindows 114]
gi::setSectionSizes {libs} -values {466} -in [gi::getWindows 115]
gi::setCurrentIndex {libs} -index {inverter} -in [gi::getWindows 115]
gi::setItemSelection {libs} -index {inverter} -in [gi::getWindows 115]
gi::setCurrentIndex {cellCategories} -index {LAB3} -in [gi::getWindows 115]
gi::setItemSelection {cellCategories} -index {LAB3} -in [gi::getWindows 115]
gi::setCurrentIndex {cells} -index {NAND2_tb_2} -in [gi::getWindows 115]
gi::setItemSelection {cells} -index {NAND2_tb_2} -in [gi::getWindows 115]
gi::setCurrentIndex {cells} -index {full_adder} -in [gi::getWindows 115]
gi::setItemSelection {cells} -index {full_adder} -in [gi::getWindows 115]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 115]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 115]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 115]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 115]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 115]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 115]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 115]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 115]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 115]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 115]
gi::executeAction dmOpen -in [gi::getWindows 115]
de::zoom -window [gi::getWindows 116] -factor 2.0 -center {7.15625 8.79375}
gi::setActiveWindow 96
gi::setActiveWindow 96 -raise true
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.607 -3.49}
ile::createRectangle
de::setActiveLPP [de::getLPPs "m4 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 96]]]
ile::createRectangle
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.465 -3.412}
de::addPoint {3.462 -3.412} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.945 -3.597}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {4.069 -3.527}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.946 -3.559}
de::addPoint {4.062 -3.527} -context [db::getNext [de::getContexts -window 96]]
ile::createVia
gi::setField {viaAuto} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 96]]
de::addPoint {3.524 -3.449} -context [db::getNext [de::getContexts -window 96]]
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
xt::physicalVerification::executeRun drc 96
gi::setActiveWindow 96
gi::setActiveWindow 96 -raise true
gi::setActiveWindow 117
gi::setActiveWindow 117 -raise true
gi::addWindow 96 -to 1 -before 117
gi::setActiveWindow 96
gi::setActiveWindow 96 -raise true
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.405 -3.525}
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {3.403 -3.445} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 96] -point {3.514 -3.45} -index 0 -intent none] 96
de::endDrag {3.538 -3.45} -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {3.536 -3.447} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {3.649 -3.39} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 96] -point {3.649 -3.388} -index 0 -intent none] 96
de::endDrag {3.922 -3.381} -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {3.603 -3.384} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 96] -point {3.603 -3.384} -index 0 -intent none] 96
de::endDrag {3.671 -3.385} -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {3.812 -3.385} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 96] -point {3.812 -3.385} -index 0 -intent none] 96
de::endDrag {3.565 -3.388} -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {3.704 -3.377} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 96] -direction next
de::cycleActiveFigure [gi::getWindows 96] -direction next
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {3.598 -3.404} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {3.625 -3.39} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 96] -point {3.671 -3.382} -index 0 -intent none] 96
de::endDrag {3.686 -3.387} -context [db::getNext [de::getContexts -window 96]]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
xt::physicalVerification::executeRun drc 96
gi::executeAction giCloseWindow -in [gi::getWindows 117]
gi::setActiveWindow 96
gi::setActiveWindow 96 -raise true
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.881 -3.658}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {4.1 -3.664}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {4.122 -3.986}
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {4.014 -3.84} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {4.078 -3.874} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 96]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {4.147 -3.841}
de::fit -window 96 -fitView true
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.649 -4.765}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.649 -4.765}
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {4.017 -4.496} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {4.021 -4.429} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 96] -point {4.021 -4.429} -index 0 -intent none] 96
de::endDrag {4.369 -4.446} -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {4.017 -4.391} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {4.039 -4.545} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
ile::stretch
de::addPoint {4.066 -4.532} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {4.41 -4.534}
de::addPoint {4.414 -4.534} -context [db::getNext [de::getContexts -window 96]]
de::fit -window 96 -fitView true
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.923 -3.877}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.58 -3.556}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.649 -3.578}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.648 -3.61}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.526 -3.927}
gi::executeAction deSaveDesign -in [gi::getWindows 96]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
xt::physicalVerification::executeRun drc 96
gi::setActiveWindow 96
gi::setActiveWindow 96 -raise true
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.364 -4.479}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.916 -4.773}
ile::createRuler
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {4.365 -4.616}
de::addPoint {4.383 -4.576} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {4.392 -4.664} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {4.396 -4.536}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.834 -4.401}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.442 -4.388}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.521 -4.501}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.521 -4.501}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {4.23 -4.757}
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {3.817 -4.516} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {3.813 -4.689} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 96] -point {3.813 -4.689} -index 0 -intent none] 96
de::endDrag {3.801 -4.938} -context [db::getNext [de::getContexts -window 96]]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {3.499 -4.494} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 96] -point {3.617 -4.51} -index 0 -intent none] 96
de::endDrag {3.6 -4.618} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.835 -4.537}
ile::createRuler
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.976 -4.48}
de::addPoint {3.985 -4.465} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {3.999 -4.556} -context [db::getNext [de::getContexts -window 96]]
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {4.01 -4.552}
de::cycleActiveFigure [gi::getWindows 96] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 96] -point {4.011 -4.627} -index 0 -intent none] 96
de::endDrag {4.017 -4.597} -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.495 -4.765}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.466 -4.804}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.348 -4.793}
ile::createRuler
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {4.084 -4.728}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {4.084 -4.728}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {4.084 -4.728}
de::addPoint {4.062 -4.656} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {4.069 -4.743} -context [db::getNext [de::getContexts -window 96]]
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {4.072 -4.732}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {4.072 -4.732}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {4.079 -4.738}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {4.08 -4.737}
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {4.004 -4.976} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 96] -point {4.004 -4.976} -index 0 -intent none] 96
de::endDrag {3.997 -4.821} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {4.007 -4.803}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {4.011 -4.803}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {4.017 -4.803}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 96] -point {4.041 -4.796} -index 0 -intent none] 96
de::endDrag {4.041 -4.781} -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.889 -4.698}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.861 -4.701}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.8 -4.703}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {2.836 -4.856}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {2.836 -4.856}
ile::measureDistance
ile::stretch
de::addPoint {2.98 -4.73} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {2.983 -4.848} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.895 -4.95}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {4.101 -4.827}
de::fit -window 96 -fitView true
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {4.927 -4.968}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {4.927 -4.925}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {5.006 -4.643}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {4.999 -4.651}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {5.002 -4.665}
de::addPoint {5.018 -4.736} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {5.018 -4.736}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {5.018 -4.739}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {5.018 -4.751}
de::addPoint {5.035 -4.844} -context [db::getNext [de::getContexts -window 96]]
de::fit -window 96 -fitView true
gi::executeAction deSaveDesign -in [gi::getWindows 96]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
xt::physicalVerification::executeRun drc 96
gi::setActiveWindow 96
gi::setActiveWindow 96 -raise true
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {2.805 -3.597}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {2.794 -3.554}
de::addPoint {3.55 -3.631} -context [db::getNext [de::getContexts -window 96]]
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.671 -3.696}
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {3.582 -3.644} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 96] -direction next
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {3.59 -3.639} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {3.584 -3.634} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 96] -direction next
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {3.584 -3.634} -index 1 -intent none]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.578 -3.78}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.578 -3.78}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {2.82 -3.596}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {2.946 -3.596}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 96] -point {3.653 -3.661} -index 0 -intent none] 96
de::endDrag {3.652 -3.664} -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {3.784 -3.507} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 96]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 96]]
gi::setField {attributes} -value {0.15} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 96]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 96]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 96] -point {3.774 -3.441} -index 0 -intent none] 96
de::endDrag {3.769 -3.463} -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {3.607 -3.634} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {3.582 -3.631} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 96]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {3.63 -3.361} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
ile::createVia
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.837 -3.493}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.51 -3.504}
de::addPoint {3.522 -3.511} -context [db::getNext [de::getContexts -window 96]]
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.678 -3.644}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
xt::physicalVerification::executeRun drc 96
gi::executeAction giCloseWindow -in [gi::getWindows 118]
gi::setActiveWindow 96
gi::setActiveWindow 96 -raise true
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.463 -3.66}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.787 -3.66}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {4.004 -3.704}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {4.004 -3.726}
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {3.899 -3.462} -index 0 -intent none]
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.748 -3.598}
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {3.584 -3.306} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {3.662 -3.305} -index 0 -intent none]
ile::createRuler
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.497 -3.343}
de::addPoint {3.437 -3.274} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {3.586 -3.282} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.563 -3.444}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.55 -3.676}
de::addPoint {3.435 -3.674} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {3.587 -3.674} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.511 -3.519}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.746 -3.742}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.714 -3.685}
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.991 -3.757}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.992 -3.764}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {5.334 -6.218}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {5.334 -6.218}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {4.316 -4.608}
de::fit -window 96 -fitView true
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.858 -3.539}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.674 -3.525}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.533 -3.592}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.533 -3.592}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.555 -3.624}
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {3.848 -3.43} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 96]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 96]]
gi::setField {attributes} -value {0.2} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 96]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 96]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 96] -point {3.794 -3.47} -index 0 -intent none] 96
de::endDrag {3.779 -3.5} -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {3.592 -3.33} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {3.607 -3.327} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {3.573 -3.307} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 96] -direction next
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {3.646 -3.372} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
de::fit -window 96 -fitView true
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {2.278 -3.662}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {2.498 -3.684}
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {3.743 -3.388} -index 0 -intent none]
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.721 -3.502}
ile::createVia
de::addPoint {3.543 -3.494} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {3.789 -3.772} -context [db::getNext [de::getContexts -window 96]]
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
xt::physicalVerification::executeRun drc 96
gi::setActiveTab {tabs} -tabName {full_adder.LAYOUT_ERRORS} -in [gi::getWindows 119]
gi::setActiveTab {tabs} -tabName {full_adder.RESULTS} -in [gi::getWindows 119]
gi::setActiveTab {tabs} -tabName {reference_drc.drc.evx} -in [gi::getWindows 119]
gi::setActiveTab {tabs} -tabName {full_adder.LAYOUT_ERRORS} -in [gi::getWindows 119]
gi::setActiveWindow 96
gi::setActiveWindow 96 -raise true
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {3.564 -3.671} -index 0 -intent none]
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.532 -3.675}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.535 -3.679}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.586 -3.709}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.586 -3.71}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.586 -3.709}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.586 -3.709}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.553 -4.319}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.55 -4.319}
de::cycleActiveFigure [gi::getWindows 96] -direction next
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.681 -3.79}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.704 -3.543}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.761 -3.717}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.739 -3.798}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.707 -3.863}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.706 -3.863}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.714 -3.048}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.71 -3.05}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.682 -3.117}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.679 -3.127}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.679 -2.954}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.671 -2.347}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.595 -2.914}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {2.996 -2.822}
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {3.198 -3.087} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 96] -direction next
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {3.167 -3.13} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {3.183 -3.074} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 96] -direction next
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {3.183 -3.074} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 96] -direction next
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {3.183 -3.074} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 96] -direction next
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {3.183 -3.074} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 96] -direction next
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {3.183 -3.074} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 96] -direction next
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {3.183 -3.074} -index 2 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {3.721 -3.089} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 96] -direction next
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {3.523 -3.089} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {3.488 -3.084} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 96]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {3.746 -3.092} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 96] -point {3.776 -3.068} -index 0 -intent none] 96
de::endDrag {3.767 -3.068} -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {3.548 -3.173} -index 0 -intent none]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.678 -3.247}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.797 -3.306}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.683 -3.357}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.693 -3.499}
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {3.743 -3.51} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 96] -point {3.748 -3.485} -index 0 -intent none] 96
de::endDrag {3.685 -3.485} -context [db::getNext [de::getContexts -window 96]]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
xt::physicalVerification::executeRun drc 96
gi::executeAction giCloseWindow -in [gi::getWindows 119]
gi::setActiveWindow 96
gi::setActiveWindow 96 -raise true
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
xt::physicalVerification::executeRun drc 96
gi::executeAction giCloseWindow -in [gi::getWindows 120]
gi::setActiveWindow 96
gi::setActiveWindow 96 -raise true
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.713 -3.333}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.716 -3.338}
de::fit -window 96 -fitView true
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {2.999 -3.582}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.01 -3.589}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.248 -3.591}
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {3.657 -3.356} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 96] -direction next
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {3.367 -3.661} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {3.635 -3.377} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {3.584 -3.338} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 96] -direction next
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {3.584 -3.337} -index 1 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {3.576 -3.331} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 96] -direction next
gi::executeAction deCanvasDragCancel -in [gi::getWindows 96]
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.592 -3.328}
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
ile::delete
de::addPoint {3.576 -3.321} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {3.583 -3.279} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {3.584 -3.273} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {3.672 -3.495} -context [db::getNext [de::getContexts -window 96]]
de::completeShape -context [db::getNext [de::getContexts -window 96]]
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
de::fit -window 96 -fitView true
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.476 -3.207}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.465 -3.297}
ile::createRectangle
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
xt::physicalVerification::executeRun drc 96
gi::executeAction giCloseWindow -in [gi::getWindows 116]
gi::executeAction giCloseWindow -in [gi::getWindows 115]
gi::setActiveWindow 96
gi::setActiveWindow 96 -raise true
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.761 -3.568}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.761 -3.575}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {11.015 -4.874}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {10.899 -4.801}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.255 -3.719}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.122 -3.654}
gi::executeAction deSaveDesign -in [gi::getWindows 96]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 96]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {3.719 -3.048} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 96] -point {3.724 -3.053} -index 0 -intent none] 96
de::endDrag {3.703 -3.042} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.584 -3.165}
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {3.603 -3.176} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {3.24 -3.158} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 96]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
ile::createVia
de::addPoint {3.518 -3.109} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {3.178 -3.095} -context [db::getNext [de::getContexts -window 96]]
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {3.716 -3.09} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 96] -point {3.716 -3.086} -index 0 -intent none] 96
de::endDrag {3.711 -3.128} -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {3.568 -3.003} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 96] -point {3.568 -3.003} -index 0 -intent none] 96
de::endDrag {3.576 -3.031} -context [db::getNext [de::getContexts -window 96]]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {3.258 -2.998} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 96]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
ile::createRectangle
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.162 -3.111}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.08 -3.105}
de::fit -window 96 -fitView true
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {2.523 -3.149}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {2.523 -3.149}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {2.842 -3.117}
de::setActiveLPP [de::getLPPs "m1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 96]]]
ile::createRectangle
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.172 -3.049}
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
ile::stretch
de::addPoint {3.149 -3.136} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {3.152 -3.191} -context [db::getNext [de::getContexts -window 96]]
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
ile::createVia
de::addPoint {3.18 -3.126} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {3.532 -3.134} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.53 -3.141}
de::fit -window 96 -fitView true
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.295 -3.337}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.288 -3.351}
gi::executeAction deSaveDesign -in [gi::getWindows 96]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
xt::physicalVerification::executeRun drc 96
gi::executeAction giCloseWindow -in [gi::getWindows 121]
gi::setActiveWindow 96
gi::setActiveWindow 96 -raise true
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.643 -3.155}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.615 -3.158}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {2.662 -3.655}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {2.662 -3.655}
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {3.624 -3.399} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {3.653 -3.401} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 96] -direction next
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {3.647 -3.395} -index 1 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {3.629 -3.372} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
ile::delete
ile::delete
de::addPoint {3.586 -3.312} -context [db::getNext [de::getContexts -window 96]]
de::completeShape -context [db::getNext [de::getContexts -window 96]]
ile::delete
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.918 -4.308}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.893 -4.637}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.889 -4.637}
de::fit -window 96 -fitView true
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {2.805 -5.768}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {2.271 -3.657}
ile::stretch
de::addPoint {2.996 -4.729} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {2.998 -4.972} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {4.909 -4.803}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {5.132 -4.882}
ile::stretch
de::addPoint {5.019 -4.73} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {4.997 -5.001} -context [db::getNext [de::getContexts -window 96]]
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {5.085 -4.691} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {5.107 -4.696}
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {5.091 -4.689} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 96]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {4.409 -4.553}
de::fit -window 96 -fitView true
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.303 -4.18}
gi::executeAction deSaveDesign -in [gi::getWindows 96]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
xt::physicalVerification::executeRun drc 96
gi::setActiveWindow 96
gi::setActiveWindow 96 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 122]
xt::physicalVerification::executeRun drc 96
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 123]]
gi::executeAction giCloseWindow -in [gi::getWindows 123]
gi::setActiveWindow 96
gi::setActiveWindow 96 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 96]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
xt::showDRCSetup -job drc -window 96
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 96]] -value 475x427+865+373
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 96]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 96]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 96]]
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 96]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 96]]
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 96]]
gi::executeAction giCloseWindow -in [gi::getWindows 124]
gi::setActiveWindow 96
gi::setActiveWindow 96 -raise true
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {2.837 -4.378}
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {3.357 -4.66} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 96] -point {3.357 -4.66} -index 0 -intent none] 96
de::endDrag {3.35 -4.631} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.449 -4.652}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.525 -4.656}
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.786 -4.642}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.226 -4.662}
ile::stretch
de::addPoint {3.336 -4.577} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {3.334 -4.655} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.491 -4.63}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.509 -4.631}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {4.334 -4.599}
ile::stretch
de::fit -window 96 -fitView true
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.216 -4.62}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.4 -4.584}
ile::stretch
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {4.358 -4.575}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {4.358 -4.575}
de::addPoint {4.356 -4.577} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {4.355 -4.654} -context [db::getNext [de::getContexts -window 96]]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
xt::physicalVerification::executeRun drc 96
gi::executeAction giCloseWindow -in [gi::getWindows 125]
gi::setActiveWindow 96
gi::setActiveWindow 96 -raise true
xt::physicalVerification::executeRun drc 96
gi::executeAction giCloseWindow -in [gi::getWindows 126]
gi::setActiveWindow 96
gi::setActiveWindow 96 -raise true
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {4.158 -4.52}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {4.152 -4.519}
de::fit -window 96 -fitView true
ile::createRectangle
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.36 -4.555}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.364 -4.349}
de::setActiveLPP [de::getLPPs "m4 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 96]]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.586 -3.559}
de::fit -window 96 -fitView true
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.454 -3.184}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.378 -3.206}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.993 -3.89}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.976 -3.962}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.759 -4.596}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.705 -3.661}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.472 -3.441}
de::addPoint {3.456 -3.468} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {4.054 -3.616} -context [db::getNext [de::getContexts -window 96]]
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {3.81 -3.559} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 96] -point {3.794 -3.551} -index 0 -intent none] 96
de::endDrag {3.802 -3.551} -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
xt::physicalVerification::executeRun drc 96
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 127]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 127]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 127]]
gi::executeAction giCloseWindow -in [gi::getWindows 127]
gi::setActiveWindow 96
gi::setActiveWindow 96 -raise true
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {3.818 -3.53} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 96]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 96]]
gi::setField {attributes} -value {0.15} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 96]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 96]]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
xt::physicalVerification::executeRun drc 96
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 128]]
gi::executeAction giCloseWindow -in [gi::getWindows 128]
gi::setActiveWindow 96
gi::setActiveWindow 96 -raise true
ile::createVia
de::addPoint {3.553 -3.584} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {3.918 -3.335} -context [db::getNext [de::getContexts -window 96]]
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 96]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
xt::physicalVerification::executeRun drc 96
gi::executeAction giCloseWindow -in [gi::getWindows 129]
gi::setActiveWindow 96
gi::setActiveWindow 96 -raise true
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.81 -3.325}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {4.211 -3.6}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {4.219 -3.619}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {4.248 -5.163}
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {4.064 -3.622}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {4.069 -3.597}
ile::stretch
de::addPoint {4.061 -3.536} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {4.352 -3.583}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {4.467 -3.589}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {4.925 -3.633}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {5.141 -3.582}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {5.105 -3.564}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {5.107 -3.564}
de::addPoint {5.082 -3.563} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {5.085 -3.78}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {5.08 -3.801}
de::addPoint {5.048 -4.833} -context [db::getNext [de::getContexts -window 96]]
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {5.048 -4.775} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 96] -point {5.048 -4.775} -index 0 -intent none] 96
de::endDrag {5.401 -4.786} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {4.254 -4.93}
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
ile::createRuler
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {4.169 -4.659}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {4.169 -4.659}
de::addPoint {4.17 -4.657} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {4.168 -4.674}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {4.166 -4.679}
de::addPoint {4.259 -4.743} -context [db::getNext [de::getContexts -window 96]]
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {4.158 -4.842}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 96]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {4.262 -4.958} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 96] -point {4.262 -4.958} -index 0 -intent none] 96
de::endDrag {4.262 -4.817} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {4.262 -4.817}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {4.262 -4.817}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 96] -point {4.262 -4.818} -index 0 -intent none] 96
de::endDrag {4.257 -4.794} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {4.244 -4.812}
de::fit -window 96 -fitView true
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {4.681 -5.258}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {5.493 -5.207}
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {5.105 -4.729}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {5.105 -4.729}
ile::stretch
de::addPoint {5.082 -4.797} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {5.43 -4.803} -context [db::getNext [de::getContexts -window 96]]
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {5.427 -4.841}
ile::stretch
de::addPoint {5.384 -5.005} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {5.373 -4.845} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {4.975 -4.924}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {4.855 -4.932}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {2.866 -4.915}
ile::stretch
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {2.936 -4.947}
de::addPoint {2.989 -4.966} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {2.993 -4.847} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.851 -4.59}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.692 -4.063}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.692 -4.063}
de::fit -window 96 -fitView true
de::fit -window 96 -fitView true
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.447 -3.9}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.526 -3.9}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.573 -3.846}
ile::createRuler
de::addPoint {3.888 -3.465} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {3.869 -3.617} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {4.233 -3.663}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {4.728 -3.657}
ile::createVia
de::addPoint {5.039 -3.517} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {5.136 -3.419}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {5.138 -3.419}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {5.106 -3.498}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {4.905 -3.557}
de::addPoint {4.331 -3.513} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {5.024 -3.574} -context [db::getNext [de::getContexts -window 96]]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
xt::physicalVerification::executeRun drc 96
gi::executeAction giCloseWindow -in [gi::getWindows 130]
gi::setActiveWindow 96
gi::setActiveWindow 96 -raise true
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {5.045 -3.856}
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {4.448 -3.56}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.891 -3.641}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {4.334 -3.555}
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {4.473 -3.549} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 96] -direction next
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {4.473 -3.549} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {4.484 -3.552} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {4.47 -3.577} -index 0 -intent none]
gi::setItemSelection {parameters} -index {cutWidth,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 96]]
gi::setCurrentIndex {parameters} -index {cutWidth,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 96]]
gi::setField {parameters} -value {0.1} -index {cutWidth,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 96]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 96]]
gi::setItemSelection {parameters} -index {cutHeight,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 96]]
gi::setCurrentIndex {parameters} -index {cutHeight,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 96]]
gi::setField {parameters} -value {0.1} -index {cutHeight,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 96]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {5.122 -3.567} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {5.147 -3.573} -index 0 -intent none]
gi::setItemSelection {parameters} -index {cutWidth,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 96]]
gi::setCurrentIndex {parameters} -index {cutWidth,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 96]]
gi::setField {parameters} -value {0.1} -index {cutWidth,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 96]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 96]]
gi::setItemSelection {parameters} -index {cutHeight,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 96]]
gi::setCurrentIndex {parameters} -index {cutHeight,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 96]]
gi::setField {parameters} -value {0.1} -index {cutHeight,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 96]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 96]]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
xt::physicalVerification::executeRun drc 96
gi::setActiveWindow 96
gi::setActiveWindow 96 -raise true
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 96]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {4.418 -3.539} -index 0 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 96]
gi::setItemSelection {attributes} -index {viaDefName,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 96]]
gi::setCurrentIndex {attributes} -index {viaDefName,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 96]]
gi::setField {attributes} -value {polyCont} -index {viaDefName,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {4.987 -3.817} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 96]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {4.764 -3.774}
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {4.629 -3.615}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {4.527 -3.559}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {4.468 -3.468}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {4.468 -3.468}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {4.468 -3.46}
ile::createRuler
de::addPoint {4.468 -3.456} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {4.469 -3.627} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {4.425 -3.608}
de::addPoint {4.314 -3.496} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {4.405 -3.495} -context [db::getNext [de::getContexts -window 96]]
de::completeShape -context [db::getNext [de::getContexts -window 96]]
de::addPoint {4.406 -3.588} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {4.405 -3.5} -context [db::getNext [de::getContexts -window 96]]
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {4.51 -3.561}
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {4.795 -3.542} -index 0 -intent none]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {4.805 -3.55}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 96] -point {4.78 -3.567} -index 0 -intent none] 96
de::endDrag {4.756 -3.559} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {5.31 -3.527}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {5.159 -3.536}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {5.158 -3.536}
ile::stretch
de::addPoint {5.055 -3.53} -context [db::getNext [de::getContexts -window 96]]
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {5.042 -3.543}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {5.039 -3.544}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {5.04 -3.546}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {4.417 -3.493}
de::fit -window 96 -fitView true
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.151 -3.626}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.151 -3.626}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.676 -3.534}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.676 -3.534}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.701 -3.534}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 96] -point {3.721 -3.537} -index 0 -intent none] 96
de::endDrag {3.738 -3.537} -context [db::getNext [de::getContexts -window 96]]
de::cycleActiveFigure [gi::getWindows 96] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 96] -point {3.773 -3.526} -index 0 -intent none] 96
de::endDrag {3.754 -3.526} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.754 -3.526}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {5.215 -3.659}
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 96]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 96]]
gi::setField {attributes} -value {1.7} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 96]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 96]]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {4.336 -3.445}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.951 -3.523}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.647 -3.314}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.55 -3.278}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.549 -3.278}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.55 -3.278}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.55 -3.278}
xt::physicalVerification::executeRun drc 96
gi::setActiveTab {tabs} -tabName {full_adder.LAYOUT_ERRORS} -in [gi::getWindows 131]
gi::setActiveWindow 96
gi::setActiveWindow 96 -raise true
gi::setActiveWindow 131
gi::setActiveWindow 131 -raise true
gi::setActiveWindow 96
gi::setActiveWindow 96 -raise true
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {4.492 -3.457}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {4.492 -3.457}
ile::createRuler
de::addPoint {4.485 -3.41} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {4.585 -3.408} -context [db::getNext [de::getContexts -window 96]]
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {4.474 -3.49}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {4.471 -3.489}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {4.47 -3.489}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {4.469 -3.489}
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {4.354 -3.514} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {4.354 -3.462} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {4.3 -3.7} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 96] -point {4.289 -3.7} -index 0 -intent none] 96
de::endDrag {4.625 -3.689} -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {4.39 -3.706} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 96] -point {4.39 -3.706} -index 0 -intent none] 96
de::endDrag {4.39 -3.711} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {4.25 -3.679}
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {4.302 -3.561} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {4.334 -3.537} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 96] -direction next
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {4.354 -3.541} -index 1 -intent none]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {4.351 -3.554}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {4.351 -3.558}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {4 -3.396}
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {4.238 -3.472} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 96] -direction next
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {4.246 -3.472} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 96] -direction next
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {4.246 -3.472} -index 2 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 96]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
ile::stretch
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {4.644 -3.694}
gi::executeAction deSaveDesign -in [gi::getWindows 96]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
xt::physicalVerification::executeRun drc 96
gi::executeAction giCloseWindow -in [gi::getWindows 131]
gi::setActiveWindow 96
gi::setActiveWindow 96 -raise true
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.627 -3.21}
ile::createVia
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {4.078 -3.827}
de::addPoint {3.97 -3.556} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {5.053 -3.578} -context [db::getNext [de::getContexts -window 96]]
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
xt::physicalVerification::executeRun drc 96
gi::executeAction giCloseWindow -in [gi::getWindows 132]
gi::setActiveWindow 96
gi::setActiveWindow 96 -raise true
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {5.201 -3.697}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {5.185 -3.708}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {5.18 -3.71}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {4.82 -3.545} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 96]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 96]]
gi::setField {attributes} -value {1.65} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 96]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 96]]
gi::setField {attributes} -value {1.64} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 96]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {5.174 -3.582}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {5.173 -3.583}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {4.418 -3.71}
ile::createLabel
gi::setField {textMultiline} -value {} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 96]]
ile::createRuler
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
ile::createRectangle
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
gi::executeAction giCloseWindow -in [gi::getWindows 133]
gi::setActiveWindow 96
gi::setActiveWindow 96 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 134] -factor 2.0 -center {6.7875 9}
gi::setActiveWindow 96
gi::setActiveWindow 96 -raise true
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.708 -3.385}
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {3.773 -3.547} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 96] -point {3.773 -3.547} -index 0 -intent none] 96
de::endDrag {3.787 -3.553} -context [db::getNext [de::getContexts -window 96]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
ile::createRectangle
de::startDrag {4.688 -3.813} -context [db::getNext [de::getContexts -window 96]]
de::endDrag {4.91 -3.905} -context [db::getNext [de::getContexts -window 96]]
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {4.799 -3.897} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 96]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 96]]
gi::setField {attributes} -value {0} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 96]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 96]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {4.747 -3.519} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 96]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {4.758 -3.547} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {4.807 -3.861} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 96]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 96]]
gi::setField {attributes} -value {0.15} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 96]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 96]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 96] -point {4.807 -3.849} -index 0 -intent none] 96
de::endDrag {4.601 -3.838} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {4.612 -3.818}
gi::setActiveWindow 134
gi::setActiveWindow 134 -raise true
de::zoom -window [gi::getWindows 134] -factor 0.5 -center {9.7625 7.24375}
gi::setActiveWindow 96
gi::setActiveWindow 96 -raise true
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {5.68 -3.663}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {5.579 -4.572}
ile::stretch
de::addPoint {4.709 -3.829} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {4.713 -3.84} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {4.72 -3.847}
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 96]
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {4.774 -3.843}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {4.774 -3.843}
ile::stretch
de::addPoint {4.705 -3.84} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {4.8 -3.847}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {4.833 -3.853}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {4.941 -3.863}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {5.775 -3.917}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.2 -3.896}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.124 -3.896}
de::addPoint {6.11 -3.889} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {5.622 -3.537}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {5.522 -3.45}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {5.425 -3.652}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {5.449 -3.631}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.547 -3.342}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {4.829 -3.508}
de::addPoint {4.829 -3.508} -context [db::getNext [de::getContexts -window 96]]
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {5.753 -3.533}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.348 -3.429}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.55 -3.451}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.626 -3.472}
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {5.715 -3.829} -index 0 -intent none]
ile::copy
de::addPoint {5.715 -3.828} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {5.933 -3.405} -context [db::getNext [de::getContexts -window 96]]
de::cycleActiveFigure [gi::getWindows 96] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 96] -point {5.695 -3.389} -index 0 -intent none] 96
de::endDrag {6.534 -3.476} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.545 -3.478}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.736 -3.463}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.952 -3.405}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.985 -3.405}
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 96]
ile::stretch
de::addPoint {6.952 -3.416} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {6.456 -3.437} -context [db::getNext [de::getContexts -window 96]]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
xt::physicalVerification::executeRun drc 96
gi::executeAction giCloseWindow -in [gi::getWindows 135]
gi::setActiveWindow 96
gi::setActiveWindow 96 -raise true
ile::createVia
ile::createVia
de::addPoint {6.362 -3.405} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {6.05 -3.789} -context [db::getNext [de::getContexts -window 96]]
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
xt::physicalVerification::executeRun drc 96
gi::executeAction giCloseWindow -in [gi::getWindows 136]
gi::setActiveWindow 96
gi::setActiveWindow 96 -raise true
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.24 -3.73}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.261 -3.924}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {7.25 -4.574}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.351 -4.065}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.351 -4.065}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.292 -3.88}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.248 -3.703}
de::pan -window [gi::getWindows 96] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 96] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 96] -direction E -multiplier 0.5
de::fit -window 96 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 96]]]; ide::selectByRegion -region rectangle -point {2.5 -3.79} 
de::endDrag {12.397 -5.293} -context [db::getNext [de::getContexts -window 96]]
ile::move
de::addPoint {9.3 -4.037} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {9.488 -4.903} -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {5.316 -4.275}
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {6.558 -4.102} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 96]
ile::stretch
de::addPoint {6.59 -4.297} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {6.612 -5.141} -context [db::getNext [de::getContexts -window 96]]
ile::stretch
de::addPoint {5.565 -4.308} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {5.616 -5.152} -context [db::getNext [de::getContexts -window 96]]
ile::stretch
de::addPoint {7.092 -4.174} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {7.048 -5.185} -context [db::getNext [de::getContexts -window 96]]
ide::selectByRegion -region point -select true
ile::stretch
de::addPoint {7.416 -4.243} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {7.471 -5.174} -context [db::getNext [de::getContexts -window 96]]
ile::stretch
de::addPoint {8.088 -4.178} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {8.055 -5.228} -context [db::getNext [de::getContexts -window 96]]
ile::stretch
de::addPoint {7.619 -4.318} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {7.622 -5.12} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {5.193 -4.394}
ile::stretch
de::addPoint {3.512 -4.322} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {3.592 -5.145} -context [db::getNext [de::getContexts -window 96]]
ile::stretch
de::addPoint {3.339 -4.243} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {3.339 -5.131} -context [db::getNext [de::getContexts -window 96]]
ile::stretch
de::addPoint {3.101 -4.481} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {2.985 -4.171} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {3.079 -5.167} -context [db::getNext [de::getContexts -window 96]]
ile::stretch
de::addPoint {6.067 -4.192} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {6.111 -5.167} -context [db::getNext [de::getContexts -window 96]]
ile::stretch
de::addPoint {5.028 -4.178} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {5.028 -5.21} -context [db::getNext [de::getContexts -window 96]]
ile::stretch
de::addPoint {5.41 -4.243} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {5.353 -5.087} -context [db::getNext [de::getContexts -window 96]]
ile::stretch
de::addPoint {4.551 -4.308} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {4.551 -5.102} -context [db::getNext [de::getContexts -window 96]]
ile::stretch
de::addPoint {4.032 -4.156} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {4.097 -5.174} -context [db::getNext [de::getContexts -window 96]]
ile::stretch
de::addPoint {4.357 -4.265} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {4.436 -5.145} -context [db::getNext [de::getContexts -window 96]]
ile::stretch
de::addPoint {8.449 -4.265} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {8.485 -5.124} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {8.687 -4.351}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {8.687 -4.362}
ile::stretch
de::addPoint {8.638 -4.302} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {8.633 -4.4}
de::addPoint {8.662 -5.125} -context [db::getNext [de::getContexts -window 96]]
ile::stretch
de::addPoint {9.131 -4.18} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {9.142 -5.168} -context [db::getNext [de::getContexts -window 96]]
ile::stretch
de::addPoint {9.651 -4.302} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {9.614 -5.114} -context [db::getNext [de::getContexts -window 96]]
ile::stretch
de::addPoint {9.488 -4.255} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {9.495 -5.179} -context [db::getNext [de::getContexts -window 96]]
ile::stretch
de::addPoint {10.167 -4.169} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {10.149 -5.186} -context [db::getNext [de::getContexts -window 96]]
ile::stretch
de::addPoint {10.502 -4.255} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {10.484 -5.233} -context [db::getNext [de::getContexts -window 96]]
ile::stretch
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {10.549 -4.743}
de::fit -window 96 -fitView true
ile::measureDistance
ile::stretch
de::addPoint {10.665 -4.313} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {10.773 -5.115} -context [db::getNext [de::getContexts -window 96]]
ile::stretch
de::addPoint {11.184 -4.191} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {11.184 -5.158} -context [db::getNext [de::getContexts -window 96]]
ile::stretch
de::addPoint {11.509 -4.27} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {11.531 -5.1} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {11.704 -4.313} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {11.74 -5.122} -context [db::getNext [de::getContexts -window 96]]
ile::stretch
de::addPoint {6.399 -4.27} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {6.442 -5.244} -context [db::getNext [de::getContexts -window 96]]
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {5.316 -3.758}
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {5.154 -3.855} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {6.179 -3.79} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {6.182 -3.79} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {6.182 -3.79} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
ile::delete
ile::delete
de::addPoint {6.157 -3.758} -context [db::getNext [de::getContexts -window 96]]
ile::delete
de::addPoint {6.276 -3.411} -context [db::getNext [de::getContexts -window 96]]
ile::delete
de::addPoint {6.276 -3.411} -context [db::getNext [de::getContexts -window 96]]
ile::delete
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 96]]
ile::delete
de::addPoint {6.276 -3.411} -context [db::getNext [de::getContexts -window 96]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 96]]
de::addPoint {6.276 -3.411} -context [db::getNext [de::getContexts -window 96]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 96]]
de::addPoint {6.276 -3.411} -context [db::getNext [de::getContexts -window 96]]
ile::delete
de::addPoint {6.291 -3.451} -context [db::getNext [de::getContexts -window 96]]
ile::delete
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {4.674 -4.104}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {4.356 -3.498}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {4.255 -3.624}
de::fit -window 96 -fitView true
gi::executeAction deSaveDesign -in [gi::getWindows 96]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
xt::physicalVerification::executeRun drc 96
gi::executeAction giCloseWindow -in [gi::getWindows 137]
gi::setActiveWindow 96
gi::setActiveWindow 96 -raise true
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {4.724 -3.556}
de::addPoint {4.674 -3.527} -context [db::getNext [de::getContexts -window 96]]
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 96]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {4.674 -3.505} -index 0 -intent none]
ile::copy
de::addPoint {4.674 -3.505} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {4.695 -4.108} -context [db::getNext [de::getContexts -window 96]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 96]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 96] -point {4.685 -4.155} -index 0 -intent none] 96
de::endDrag {5.699 -4.328} -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {4.955 -3.419}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {4.999 -3.454}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {4.868 -4.148}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {5.467 -3.744}
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {5.763 -4.119} -index 0 -intent none]
ile::measureDistance
de::addPoint {5.763 -4.119} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {5.785 -4.119} -context [db::getNext [de::getContexts -window 96]]
ile::copy
de::addPoint {5.785 -4.119} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {5.77 -3.903} -context [db::getNext [de::getContexts -window 96]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 96] -point {5.741 -3.903} -index 0 -intent none] 96
de::endDrag {6.77 -3.971} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {7.225 -3.95}
ile::stretch
de::addPoint {7.149 -3.928} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {7.214 -3.948} -context [db::getNext [de::getContexts -window 96]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 96]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {7.144 -3.944} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 96] -point {7.144 -3.944} -index 0 -intent none] 96
de::endDrag {6.878 -3.97} -context [db::getNext [de::getContexts -window 96]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 96] -point {6.866 -3.959} -index 0 -intent none] 96
de::endDrag {6.909 -3.959} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {5.837 -3.928}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {5.332 -3.939}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 96] -point {5.754 -3.89} -index 0 -intent none] 96
de::endDrag {5.738 -3.89} -context [db::getNext [de::getContexts -window 96]]
ile::stretch
de::addPoint {6.83 -3.728} -context [db::getNext [de::getContexts -window 96]]
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
ile::stretch
de::addPoint {6.983 -3.928} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {6.642 -3.944} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {5.484 -3.777}
ile::createVia
de::addPoint {5.559 -4.198} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {6.544 -3.982} -context [db::getNext [de::getContexts -window 96]]
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {5.978 -3.946} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 96] -point {5.949 -3.928} -index 0 -intent none] 96
de::endDrag {5.96 -3.7} -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {6.703 -3.917} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {6.707 -3.917} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 96] -direction next
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
ile::delete
ile::delete
de::addPoint {6.707 -3.917} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {6.649 -3.917} -context [db::getNext [de::getContexts -window 96]]
ile::delete
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
ile::createVia
de::addPoint {6.566 -3.733} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {6.891 -4.058} -context [db::getNext [de::getContexts -window 96]]
de::fit -window 96 -fitView true
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.801 -3.924}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {4.927 -3.841}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {5.744 -3.976}
ile::delete
de::addPoint {5.907 -4.161} -context [db::getNext [de::getContexts -window 96]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 96]]
ile::delete
de::addPoint {5.676 -4.117} -context [db::getNext [de::getContexts -window 96]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 96]]
ile::delete
ile::delete
de::addPoint {5.676 -4.117} -context [db::getNext [de::getContexts -window 96]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 96]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
ile::delete
de::addPoint {5.676 -3.984} -context [db::getNext [de::getContexts -window 96]]
de::completeShape -context [db::getNext [de::getContexts -window 96]]
ile::delete
de::addPoint {5.676 -3.984} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {5.636 -3.984} -context [db::getNext [de::getContexts -window 96]]
de::completeShape -context [db::getNext [de::getContexts -window 96]]
de::addPoint {5.68 -4.031} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {6.73 -3.637} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {6.661 -3.543} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {6.683 -3.543} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {6.694 -3.543} -context [db::getNext [de::getContexts -window 96]]
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {4.748 -4.168} -index 0 -intent none]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {5.795 -4.908}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {5.795 -4.907}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {5.68 -4.517}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {5.716 -4.517}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {5.741 -4.6}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.066 -4.283}
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {6.229 -3.698} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 96] -point {6.229 -3.698} -index 0 -intent none] 96
de::endDrag {6.402 -3.709} -context [db::getNext [de::getContexts -window 96]]
de::cycleActiveFigure [gi::getWindows 96] -direction next
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.788 -3.698}
de::cycleActiveFigure [gi::getWindows 96] -direction next
ile::stretch
de::addPoint {6.853 -3.702} -context [db::getNext [de::getContexts -window 96]]
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
ile::stretch
de::addPoint {6.806 -3.698} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {6.633 -3.714} -context [db::getNext [de::getContexts -window 96]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 96]
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.719 -3.725}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.705 -3.722}
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
ile::stretch
de::addPoint {6.63 -3.698} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {6.455 -3.696} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.36 -3.772}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.328 -3.794}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.041 -4.076}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {5.897 -4.162}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {5.915 -4.15}
de::addPoint {6.229 -4.083} -context [db::getNext [de::getContexts -window 96]]
ile::stretch
de::addPoint {6.117 -4.11} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {6.107 -4.11} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.152 -4.083}
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {5.867 -3.704} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {5.866 -4.164} -index 0 -intent none]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {5.889 -4.022}
de::fit -window 96 -fitView true
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {4.385 -4.732}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {4.457 -4.191}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 96]
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {4.398 -4.196}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {4.398 -4.196}
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
ile::stretch
de::addPoint {4.474 -4.172} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {4.484 -4.173} -context [db::getNext [de::getContexts -window 96]]
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {4.562 -4.108}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {4.57 -4.081}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {4.585 -4.06}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {5.466 -3.525}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {5.395 -3.601}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {5.39 -3.606}
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {5.424 -3.685} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {5.463 -3.688} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 96] -point {5.463 -3.688} -index 0 -intent none] 96
de::endDrag {5.458 -3.691} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {5.52 -3.684}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {5.543 -3.688}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {5.603 -3.688}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.05 -3.677}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.151 -3.688}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.162 -3.711}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.158 -3.715}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.155 -3.716}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.284 -3.709}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.349 -3.691}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.381 -3.685}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.375 -3.686}
de::fit -window 96 -fitView true
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.247 -3.671}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.247 -3.678}
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.462 -3.732}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.462 -3.732}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.462 -3.732}
ile::stretch
de::addPoint {6.449 -3.719} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {6.454 -3.719} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.463 -3.721}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.463 -3.721}
gi::executeAction deSaveDesign -in [gi::getWindows 96]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
xt::physicalVerification::executeRun drc 96
gi::executeAction giCloseWindow -in [gi::getWindows 138]
gi::setActiveWindow 96
gi::setActiveWindow 96 -raise true
ile::createRectangle
de::fit -window 96 -fitView true
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {4.493 -3.909}
ile::createPin
ile::createVia
de::addPoint {6.02 -4.212} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {6.41 -3.693} -context [db::getNext [de::getContexts -window 96]]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
xt::physicalVerification::executeRun drc 96
gi::executeAction giCloseWindow -in [gi::getWindows 139]
gi::setActiveWindow 96
gi::setActiveWindow 96 -raise true
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.377 -3.768}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.474 -3.703}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.474 -3.703}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.474 -3.703}
de::addPoint {6.548 -3.699} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {6.551 -3.701} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.541 -3.706}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.499 -3.695}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.471 -3.689}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.306 -3.505}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.311 -3.518}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.577 -3.654}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.555 -3.681}
de::addPoint {6.512 -3.694} -context [db::getNext [de::getContexts -window 96]]
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {6.498 -3.681} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {6.512 -3.677} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 96]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.083 -3.593}
gi::executeAction deSaveDesign -in [gi::getWindows 96]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.195 -4.056}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.192 -4.056}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {5.857 -4.143}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {5.83 -4.148}
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {6.049 -4.156} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {6.174 -4.105} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 96]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
xt::physicalVerification::executeRun drc 96
gi::setActiveWindow 96
gi::setActiveWindow 96 -raise true
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 96]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 96]] -value false
gi::setActiveWindow 140
gi::setActiveWindow 140 -raise true
gi::setActiveTab {tabs} -tabName {full_adder.LAYOUT_ERRORS} -in [gi::getWindows 140]
gi::executeAction giCloseWindow -in [gi::getWindows 140]
gi::setActiveWindow 96
gi::setActiveWindow 96 -raise true
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.213 -3.948}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.205 -3.948}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {4.851 -3.716}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {4.84 -3.713}
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {5.067 -3.514} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 96] -direction next
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {5.043 -3.529} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {5.13 -3.556} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {5.149 -3.594} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
de::fit -window 96 -fitView true
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.238 -3.325}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.238 -3.325}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 96]
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {4.173 -3.677}
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {4.122 -3.63} -index 0 -intent none]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {4.074 -3.538}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {4.041 -3.523}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {4.224 -3.845}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {4.225 -3.874}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.878 -5.606}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {4.051 -5.036}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.982 -3.426}
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {4.033 -3.56} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 96] -direction next
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {4.065 -3.572} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 96] -direction next
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {4.065 -3.572} -index 2 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {4.038 -3.529} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 96] -direction next
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {4.038 -3.529} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {4.109 -3.632} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {4.136 -3.643} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {4.125 -3.61} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 96] -direction next
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {4.125 -3.61} -index 1 -intent none]
ile::delete
de::fit -window 96 -fitView true
gi::executeAction deSaveDesign -in [gi::getWindows 96]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
xt::physicalVerification::executeRun drc 96
gi::executeAction giCloseWindow -in [gi::getWindows 141]
gi::setActiveWindow 96
gi::setActiveWindow 96 -raise true
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {4.941 -3.541}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {4.934 -3.57}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {4.802 -4.054}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {4.568 -4.313}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.095 -4.551}
gi::executeAction deSaveDesign -in [gi::getWindows 96]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
xt::physicalVerification::executeRun drc 96
gi::setActiveTab {tabs} -tabName {full_adder.LAYOUT_ERRORS} -in [gi::getWindows 142]
gi::setActiveWindow 96
gi::setActiveWindow 96 -raise true
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.588 -3.815}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.588 -3.815}
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {6.566 -3.847} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {6.492 -3.771} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 96] -direction next
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {6.505 -3.771} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {6.532 -3.765} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 96] -direction next
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {6.524 -3.76} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.7 -3.644}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.7 -3.643}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.689 -3.658}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {4.408 -4.047}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.964 -3.571}
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {3.63 -3.555} -index 0 -intent none]
ile::createVia
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.65 -3.538}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.65 -3.538}
de::addPoint {3.637 -3.538} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {3.568 -3.52} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {3.514 -3.506} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {3.657 -3.435} -context [db::getNext [de::getContexts -window 96]]
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.623 -3.463}
de::cycleActiveFigure [gi::getWindows 96] -direction next
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {3.618 -3.437} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {3.624 -3.445} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 96] -point {3.624 -3.445} -index 0 -intent none] 96
de::endDrag {3.911 -3.453} -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {3.61 -3.44} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {3.608 -3.464} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 96] -direction next
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {3.608 -3.464} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {3.618 -3.461} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 96] -direction next
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {3.802 -3.478} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {3.54 -3.788} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 96] -direction next
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {3.555 -3.721} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {3.575 -3.624} -index 0 -intent none]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.815 -3.796}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.785 -3.759}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.698 -3.502}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {4.368 -3.871}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
ile::createVia
de::addPoint {4.52 -4.152} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {5.382 -3.698} -context [db::getNext [de::getContexts -window 96]]
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {5.631 -3.708}
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {5.366 -3.697} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {5.508 -3.75} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {5.519 -3.751} -index 0 -intent none]
ile::delete
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {5.447 -3.685} -index 0 -intent none]
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {5.454 -3.685}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 96]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
ile::stretch
de::addPoint {5.33 -3.68} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {5.505 -3.691} -context [db::getNext [de::getContexts -window 96]]
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {5.694 -3.808}
ile::createVia
de::addPoint {5.564 -3.742} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {5.765 -3.778}
de::fit -window 96 -fitView true
gi::executeAction deSaveDesign -in [gi::getWindows 96]
xt::physicalVerification::executeRun drc 96
gi::setActiveWindow 96
gi::setActiveWindow 96 -raise true
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.281 -4.126}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {4.84 -4.223}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {4.775 -4.191}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {4.71 -4.288}
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {4.54 -3.983}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {4.54 -3.983}
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {4.609 -3.99} -index 0 -intent none]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {4.639 -4.057}
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {4.669 -4.051} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 96] -point {4.669 -4.051} -index 0 -intent none] 96
de::endDrag {4.889 -4.093} -context [db::getNext [de::getContexts -window 96]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 96] -point {4.872 -4.055} -index 0 -intent none] 96
de::endDrag {5.023 -4.055} -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {4.669 -4.059} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 96] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 96] -point {4.663 -4.045} -index 0 -intent none] 96
de::endDrag {4.959 -4.059} -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {4.602 -4.007} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 96] -point {4.604 -4.002} -index 0 -intent none] 96
de::endDrag {4.607 -3.99} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {4.631 -3.904}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {4.63 -3.905}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {4.587 -3.851}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {4.589 -3.845}
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {4.83 -3.972} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {4.895 -4.069} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 96] -point {4.933 -4.048} -index 0 -intent none] 96
de::endDrag {4.821 -4.054} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {4.657 -3.924}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.677 -4.091}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.557 -3.839}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.512 -3.63}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.502 -3.61}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.573 -3.629}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.656 -3.669}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {3.812 -3.775}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {4.7 -4.337}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {4.695 -4.332}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {4.695 -4.331}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.556 -4.541}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {13.471 -3.386}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {13.471 -3.386}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {12.237 -3.289}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {12.265 -3.743}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {12.569 -5.778}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 96]]]; ide::selectByRegion -region rectangle -point {10.85 -1.83} 
de::endDrag {13.414 -5.951} -context [db::getNext [de::getContexts -window 96]]
ile::move
de::addPoint {11.421 -3.216} -context [db::getNext [de::getContexts -window 96]]
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {12.439 -3.461}
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {9.285 -3.862}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {8.7 -4.078}
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {10.692 -3.093} -index 0 -intent none]
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {10.772 -4.02}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {10.772 -4.044}
de::fit -window 96 -fitView true
gi::executeAction deSaveDesign -in [gi::getWindows 96]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 96]]]; ide::selectByRegion -region rectangle -point {2.085 -1.865} 
de::endDrag {13.328 -6.269} -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
gi::setActiveWindow 134
gi::setActiveWindow 134 -raise true
gi::setActiveWindow 96
gi::setActiveWindow 96 -raise true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 96]]]; ide::selectByRegion -region rectangle -point {1.98 -1.94} 
de::endDrag {13.689 -6.767} -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 96]]]; ide::selectByRegion -region rectangle -point {12.03 -5.99} 
de::endDrag {6.334 -1.527} -context [db::getNext [de::getContexts -window 96]]
ile::move
de::addPoint {7.438 -2.697} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {9.69 -2.588} -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 96]]]; ide::selectByRegion -region rectangle -point {6.14 -1.57} 
de::endDrag {8.362 -5.526} -context [db::getNext [de::getContexts -window 96]]
ile::move
de::addPoint {7.113 -2.567} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {8.045 -2.567} -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.88 -5.078}
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {6.601 -3.53} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 96] -point {6.601 -3.53} -index 0 -intent none] 96
de::endDrag {6.666 -3.53} -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {6.554 -3.194} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 96] -point {6.547 -3.169} -index 0 -intent none] 96
de::endDrag {6.608 -3.18} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.374 -5.248}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.395 -4.945}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 96]]]; ide::selectByRegion -region rectangle -point {4.965 -0.28} 
de::endDrag {14.147 -7.643} -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 96]]]; ide::selectByRegion -region rectangle -point {14.045 -7.5} 
de::endDrag {5.572 -0.715} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.915 -5.868}
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {6.691 -2.295} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 96] -direction next
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {6.677 -2.404} -index 1 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
xt::physicalVerification::executeRun drc 96
gi::executeAction giCloseWindow -in [gi::getWindows 142]
gi::setActiveWindow 96
gi::setActiveWindow 96 -raise true
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.547 -3.327}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.525 -3.342}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 96
gi::setActiveWindow 96 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 96]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+179
gi::closeWindows [gi::getDialogs {leCreateInst} -parent [gi::getWindows 96]]
gi::setActiveWindow 134
gi::setActiveWindow 134 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cellCategories} -index {FULL_ADDER_2BIT} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {FULL_ADDER_2BIT} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {LAB3_NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {LAB3_NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 143]]
gi::setActiveWindow 143
gi::setActiveWindow 143 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 143]]
de::zoom -window [gi::getWindows 143] -factor 2.0 -center {-0.374 1.977}
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::select [de::getActiveFigure [gi::getWindows 143] -point {-0.572 1.926} -index 0 -intent none]
de::zoom -window [gi::getWindows 143] -factor 0.5 -center {-0.571 1.924}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 143]]]; ide::selectByRegion -region rectangle -point {-1.715 1.505} 
de::endDrag {0.09 0.627} -context [db::getNext [de::getContexts -window 143]]
ile::move
de::addPoint {-0.734 1.233} -context [db::getNext [de::getContexts -window 143]]
de::addPoint {-0.562 1.224} -context [db::getNext [de::getContexts -window 143]]
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 143]]
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::select [de::getActiveFigure [gi::getWindows 143] -point {-0.573 1.732} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 143]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 143]]
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::select [de::getActiveFigure [gi::getWindows 143] -point {-1.135 1.658} -index 0 -intent none]
de::setActiveLPP [de::getLPPs "poly drawing" -from [db::getAttr editDesign -of [de::getContexts -window 143]]]
ile::createRectangle
de::zoom -window [gi::getWindows 143] -factor 2.0 -center {-0.98 1.249}
de::addPoint {-1 1.185} -context [db::getNext [de::getContexts -window 143]]
de::addPoint {-0.899 1.639} -context [db::getNext [de::getContexts -window 143]]
de::addPoint {-1.178 1.617} -context [db::getNext [de::getContexts -window 143]]
de::addPoint {-0.898 1.474} -context [db::getNext [de::getContexts -window 143]]
de::abortCommand -context [db::getNext [de::getContexts -window 143]]
de::cycleActiveFigure [gi::getWindows 143] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 143] -point {-1.112 1.355} -index 0 -intent none] 143
de::endDrag {-1.1 1.615} -context [db::getNext [de::getContexts -window 143]]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 143]]
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 143]]
ile::stretch
de::addPoint {-1.123 1.372} -context [db::getNext [de::getContexts -window 143]]
de::addPoint {-1.201 1.799} -context [db::getNext [de::getContexts -window 143]]
de::abortCommand -context [db::getNext [de::getContexts -window 143]]
de::zoom -window [gi::getWindows 143] -factor 0.5 -center {-1.125 1.888}
de::zoom -window [gi::getWindows 143] -factor 0.5 -center {-1.13 1.912}
de::zoom -window [gi::getWindows 143] -factor 2.0 -center {-1.162 2.141}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 143] -point {-1.14 2.059} -index 0 -intent none] 143
de::endDrag {-1.148 1.653} -context [db::getNext [de::getContexts -window 143]]
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::select [de::getActiveFigure [gi::getWindows 143] -point {-1.148 1.89} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 143] -point {-1.137 1.928} -index 0 -intent none] 143
de::endDrag {-1.14 1.601} -context [db::getNext [de::getContexts -window 143]]
de::zoom -window [gi::getWindows 143] -factor 2.0 -center {-1.107 1.355}
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 143]]
de::zoom -window [gi::getWindows 143] -factor 2.0 -center {-0.939 1.752}
ile::stretch
de::addPoint {-0.945 1.642} -context [db::getNext [de::getContexts -window 143]]
de::addPoint {-0.943 1.617} -context [db::getNext [de::getContexts -window 143]]
de::addPoint {-1.029 1.615} -context [db::getNext [de::getContexts -window 143]]
de::addPoint {-1.022 1.613} -context [db::getNext [de::getContexts -window 143]]
de::zoom -window [gi::getWindows 143] -factor 0.5 -center {-0.934 1.705}
de::zoom -window [gi::getWindows 143] -factor 0.5 -center {-0.935 1.705}
de::zoom -window [gi::getWindows 143] -factor 2.0 -center {-0.541 1.443}
de::zoom -window [gi::getWindows 143] -factor 0.5 -center {-0.57 1.477}
de::abortCommand -context [db::getNext [de::getContexts -window 143]]
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::select [de::getActiveFigure [gi::getWindows 143] -point {-0.758 1.54} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 143] -point {-0.761 1.417} -index 0 -intent none] 143
de::endDrag {-0.586 1.376} -context [db::getNext [de::getContexts -window 143]]
de::zoom -window [gi::getWindows 143] -factor 0.5 -center {-0.57 1.843}
de::zoom -window [gi::getWindows 143] -factor 0.5 -center {-0.57 1.843}
de::zoom -window [gi::getWindows 143] -factor 2.0 -center {-0.438 3}
de::zoom -window [gi::getWindows 143] -factor 2.0 -center {-0.438 3}
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::select [de::getActiveFigure [gi::getWindows 143] -point {-0.334 2.465} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 143]]
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::select [de::getActiveFigure [gi::getWindows 143] -point {-0.555 1.903} -index 0 -intent none]
ile::stretch
de::zoom -window [gi::getWindows 143] -factor 2.0 -center {-0.528 2.533}
de::abortCommand -context [db::getNext [de::getContexts -window 143]]
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 143]]
ile::stretch
de::addPoint {-0.599 2.573} -context [db::getNext [de::getContexts -window 143]]
de::addPoint {-0.626 1.837} -context [db::getNext [de::getContexts -window 143]]
de::zoom -window [gi::getWindows 143] -factor 0.5 -center {-0.581 1.909}
ile::createRectangle
de::zoom -window [gi::getWindows 143] -factor 0.5 -center {-0.704 1.787}
de::zoom -window [gi::getWindows 143] -factor 0.5 -center {-0.852 1.705}
de::zoom -window [gi::getWindows 143] -factor 2.0 -center {-1.475 1.65}
de::zoom -window [gi::getWindows 143] -factor 2.0 -center {-1.431 1.612}
de::zoom -window [gi::getWindows 143] -factor 2.0 -center {-1.407 1.612}
de::zoom -window [gi::getWindows 143] -factor 0.5 -center {-0.861 1.871}
de::addPoint {-0.822 2.508} -context [db::getNext [de::getContexts -window 143]]
de::addPoint {-0.749 1.484} -context [db::getNext [de::getContexts -window 143]]
de::zoom -window [gi::getWindows 143] -factor 2.0 -center {-0.675 1.861}
de::abortCommand -context [db::getNext [de::getContexts -window 143]]
ile::stretch
de::addPoint {-0.747 1.93} -context [db::getNext [de::getContexts -window 143]]
de::addPoint {-0.719 1.928} -context [db::getNext [de::getContexts -window 143]]
de::abortCommand -context [db::getNext [de::getContexts -window 143]]
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::select [de::getActiveFigure [gi::getWindows 143] -point {-0.757 1.918} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 143]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 143]]
gi::setField {attributes} -value {1} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 143]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 143]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 143] -point {-0.736 2.021} -index 0 -intent none] 143
de::endDrag {-0.728 2.034} -context [db::getNext [de::getContexts -window 143]]
de::zoom -window [gi::getWindows 143] -factor 0.5 -center {-0.573 1.767}
de::zoom -window [gi::getWindows 143] -factor 2.0 -center {-0.332 1.327}
ile::createRectangle
ile::createRectangle
de::zoom -window [gi::getWindows 143] -factor 2.0 -center {-0.684 1.51}
de::addPoint {-0.82 1.586} -context [db::getNext [de::getContexts -window 143]]
de::addPoint {-0.55 1.5} -context [db::getNext [de::getContexts -window 143]]
de::zoom -window [gi::getWindows 143] -factor 0.5 -center {-0.47 1.577}
de::abortCommand -context [db::getNext [de::getContexts -window 143]]
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::select [de::getActiveFigure [gi::getWindows 143] -point {-0.592 1.738} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 143]]
ile::stretch
de::addPoint {-0.607 1.836} -context [db::getNext [de::getContexts -window 143]]
de::addPoint {-0.584 1.59} -context [db::getNext [de::getContexts -window 143]]
de::zoom -window [gi::getWindows 143] -factor 0.5 -center {-0.509 1.721}
de::zoom -window [gi::getWindows 143] -factor 0.5 -center {-0.509 1.722}
de::addPoint {-0.018 1.514} -context [db::getNext [de::getContexts -window 143]]
de::abortCommand -context [db::getNext [de::getContexts -window 143]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 143]]]; ide::selectByRegion -region rectangle -point {-2.235 3.415} 
de::endDrag {1.456 -0.031} -context [db::getNext [de::getContexts -window 143]]
de::zoom -window [gi::getWindows 143] -factor 2.0 -center {-0.63 1.41}
ile::copy
de::addPoint {-0.619 1.475} -context [db::getNext [de::getContexts -window 143]]
gi::setActiveWindow 134
gi::setActiveWindow 134 -raise true
gi::setActiveWindow 96 -raise true
gi::setActiveWindow 96 -raise true
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {7.305 -3.962}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.525 -3.901}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.569 -4.052}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.772 -4.008}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.801 -3.943}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.862 -4.181}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.862 -4.203}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.863 -4.203}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {7.238 -2.991}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {7.238 -2.977}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.653 -4.327}
de::addPoint {7.916 -4.193} -context [db::getNext [de::getContexts -window 96]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 96]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 96]]]; ide::selectByRegion -region rectangle -point {6.41 -2.325} 
de::endDrag {8.847 -5.247} -context [db::getNext [de::getContexts -window 96]]
ile::move
de::addPoint {7.646 -3.125} -context [db::getNext [de::getContexts -window 96]]
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 96]]]; ide::selectByRegion -region rectangle -point {6.62 -2.445} 
de::endDrag {9.035 -5.323} -context [db::getNext [de::getContexts -window 96]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 96] -point {7.573 -3.327} -index 0 -intent none] 96
de::endDrag {7.613 -2.909} -context [db::getNext [de::getContexts -window 96]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 96]]]; ide::selectByRegion -region rectangle -point {6.52 -2.365} 
de::endDrag {8.883 -4.984} -context [db::getNext [de::getContexts -window 96]]
ile::move
de::addPoint {7.765 -4.013} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {7.613 -3.656} -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 96]]]; ide::selectByRegion -region rectangle -point {6.525 -2.08} 
de::endDrag {9.154 -3.186} -context [db::getNext [de::getContexts -window 96]]
ile::move
de::addPoint {7.909 -2.724} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.729 -2.54}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.729 -2.54}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.729 -2.539}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.727 -2.539}
de::addPoint {7.464 -2.641} -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {5.461 -3.46}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::setViewport -window [gi::getWindows 96] -box {{8.297 -3.182} {9.495 -2.475}}
de::fit -window 96 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 96]]]; ide::selectByRegion -region rectangle -point {6.315 -1.97} 
de::endDrag {8.994 -5.307} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {7.63 -2.584}
ile::move
de::addPoint {7.651 -2.575} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.944 -2.707}
de::addPoint {7.002 -2.256} -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {7.016 -2.265} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 96]]]; ide::selectByRegion -region rectangle -point {8.27 -4.99} 
de::endDrag {5.921 -1.749} -context [db::getNext [de::getContexts -window 96]]
ile::move
de::addPoint {6.628 -2.475} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.628 -2.475}
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
le::showDesignOptions
gi::setActiveDialog [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 96]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 96]] -value 645x597+0+65
gi::setActiveTab {tabWidget} -tabName {command} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 96]]
gi::setField {autoAbutment} -value {true} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 96]]
gi::setField {postAutoAbutmentProcedure} -value {true} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 96]]
gi::pressButton {apply} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 96]]
gi::pressButton {ok} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 96]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 96]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.911 -3.193}
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 96]]]; ide::selectByRegion -region rectangle -point {8.43 -4.82} 
de::endDrag {6.268 -1.629} -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 96]]]; ide::selectByRegion -region rectangle -point {6.045 -1.785} 
de::endDrag {8.594 -4.38} -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 96]]]; ide::selectByRegion -region rectangle -point {8.485 -4.74} 
de::endDrag {5.857 -1.793} -context [db::getNext [de::getContexts -window 96]]
ile::move
de::addPoint {7.267 -3.467} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {7.157 -3.34}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {7.068 -3.02}
de::addPoint {7.766 -3.377} -context [db::getNext [de::getContexts -window 96]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 96]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {6.37 -3.692} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.544 -3.705}
ile::stretch
de::addPoint {6.457 -3.698} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {5.935 -3.705} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {6.231 -4.102} -context [db::getNext [de::getContexts -window 96]]
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
ile::stretch
de::addPoint {6.108 -4.157} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {5.944 -4.161} -context [db::getNext [de::getContexts -window 96]]
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.765 -3.514}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 96]]]; ide::selectByRegion -region rectangle -point {6.37 -2.01} 
de::endDrag {8.914 -3.39} -context [db::getNext [de::getContexts -window 96]]
ile::move
de::addPoint {7.751 -2.623} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.843 -2.541}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {7.064 -2.397}
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 96]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 96]]]; ide::selectByRegion -region rectangle -point {6.225 -1.96} 
de::endDrag {8.292 -4.693} -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 96]]]; ide::selectByRegion -region rectangle -point {8.38 -4.97} 
de::endDrag {6.298 -2.818} -context [db::getNext [de::getContexts -window 96]]
ile::move
de::addPoint {7.16 -3.52} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {7.188 -4.752} -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 96]]]; ide::selectByRegion -region rectangle -point {7.72 -3.905} 
de::endDrag {6.471 -1.914} -context [db::getNext [de::getContexts -window 96]]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 96]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {7.516 -2.631} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 96]]]; ide::selectByRegion -region rectangle -point {8.365 -3.38} 
de::endDrag {5.897 -1.768} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.052 -1.928}
ile::move
de::addPoint {6.816 -3.162} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {6.237 -2.608} -context [db::getNext [de::getContexts -window 96]]
ile::move
de::addPoint {6.661 -2.608} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {6.665 -2.587} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.782 -3.183}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.827 -4.017}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {7.475 -4.975}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 96]]]; ide::selectByRegion -region rectangle -point {6.77 -4} 
de::endDrag {7.986 -4.742} -context [db::getNext [de::getContexts -window 96]]
ile::move
de::addPoint {7.297 -4.231} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {6.969 -3.013} -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {7.698 -3.442}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 96]]]; ide::selectByRegion -region rectangle -point {7.765 -3.51} 
de::endDrag {6.724 -2.943} -context [db::getNext [de::getContexts -window 96]]
ile::move
de::addPoint {7.301 -3.066} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {6.713 -3.031} -context [db::getNext [de::getContexts -window 96]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 96]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {5.207 -2.833} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 96] -direction next
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {5.235 -2.847} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 96] -direction next
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {5.246 -2.888} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {5.577 -3.474} -index 0 -intent none]
ile::copy
de::addPoint {5.563 -3.408} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {6.711 -3.504} -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {5.187 -2.879} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {5.207 -2.888} -index 0 -intent none]
ile::copy
de::addPoint {5.207 -2.888} -context [db::getNext [de::getContexts -window 96]]
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
ile::copy
de::addPoint {5.207 -2.888} -context [db::getNext [de::getContexts -window 96]]
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {5.94 -3.456}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {5.702 -4.167}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {5.73 -4.742}
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {5.57 -4.605} -index 0 -intent none]
ile::copy
de::addPoint {5.57 -4.605} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {6.364 -4.537} -context [db::getNext [de::getContexts -window 96]]
ile::stretch
de::addPoint {6.35 -5.166} -context [db::getNext [de::getContexts -window 96]]
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
ile::stretch
de::addPoint {6.359 -5.139} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {6.378 -3.602} -context [db::getNext [de::getContexts -window 96]]
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {6.364 -3.456} -index 0 -intent none]
ile::copy
de::addPoint {6.364 -3.456} -context [db::getNext [de::getContexts -window 96]]
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
de::cycleActiveFigure [gi::getWindows 96] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 96] -point {6.346 -3.342} -index 0 -intent none] 96
de::endDrag {6.359 -2.826} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.227 -3.191}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.227 -3.191}
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {6.367 -2.953} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {6.398 -3.199} -index 0 -intent none]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.347 -3.328}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.346 -3.328}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {7.259 -4.18}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.858 -5.166}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.676 -5.276}
de::fit -window 96 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 96]]]; ide::selectByRegion -region rectangle -point {6.345 -4.635} 
de::endDrag {8.437 -6.191} -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {6.725 -4.031} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 96]]]; ide::selectByRegion -region rectangle -point {6.255 -4.49} 
de::endDrag {8.098 -6.073} -context [db::getNext [de::getContexts -window 96]]
ile::move
de::addPoint {7.488 -5.302} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {7.399 -4.904} -context [db::getNext [de::getContexts -window 96]]
ile::move
de::addPoint {7.526 -4.908} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {7.039 -4.946} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {7.039 -4.946}
ile::move
de::addPoint {7.045 -4.933} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {6.717 -5.001} -context [db::getNext [de::getContexts -window 96]]
ile::move
de::addPoint {6.761 -4.988} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {6.988 -5.079} -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {6.717 -4.45} -index 0 -intent none]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.717 -4.45}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.717 -4.447}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.717 -4.15}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.717 -4.15}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 96] -point {6.717 -4.15} -index 0 -intent none] 96
de::endDrag {7.384 -4.239} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {5.338 -4.792}
ile::createRuler
de::addPoint {5.78 -4.835} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {5.951 -4.836} -context [db::getNext [de::getContexts -window 96]]
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {5.988 -4.671}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.363 -4.887}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.364 -4.888}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {7.635 -5.7}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {7.639 -5.7}
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 96]]]; ide::selectByRegion -region rectangle -point {7.32 -5.55} 
de::endDrag {5.924 -4.404} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {5.966 -4.423}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.056 -4.846}
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {6.052 -4.851} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 96] -point {6.05 -4.858} -index 0 -intent none] 96
de::endDrag {6.052 -4.868} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.069 -4.808}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 96] -point {6.163 -4.858} -index 0 -intent none] 96
de::endDrag {6.163 -4.87} -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.102 -4.737}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.103 -4.738}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 96]]]; ide::selectByRegion -region rectangle -point {5.96 -4.51} 
de::endDrag {7.258 -5.614} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.513 -5.004}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 96] -point {6.577 -4.877} -index 0 -intent none] 96
de::endDrag {6.602 -4.884} -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 96]]]; ide::selectByRegion -region rectangle -point {7.255 -5.46} 
de::endDrag {5.907 -4.388} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.017 -4.564}
ile::move
de::addPoint {6.09 -4.851} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {6.087 -4.859} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.038 -4.7}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.039 -4.701}
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {5.446 -5.124}
ile::createRuler
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {5.643 -5.372}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {5.829 -5.356}
de::addPoint {5.78 -5.335} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {5.947 -5.336} -context [db::getNext [de::getContexts -window 96]]
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {5.955 -5.339}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {5.952 -5.281}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {5.952 -5.281}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {5.952 -5.281}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.003 -3.172}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {5.999 -3.159}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {5.891 -3.602}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {5.794 -3.86}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {5.463 -4.308}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {2.802 -6.308}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.192 -5.978}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.289 -5.787}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {4.213 -5.311}
de::fit -window 96 -fitView true
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {4.877 -5.501}
ile::createRuler
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {4.699 -5.289}
de::addPoint {4.629 -5.337} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {4.762 -5.337} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {5.001 -5.344}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {5.011 -5.344}
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 96]]]; ide::selectByRegion -region rectangle -point {7.17 -5.545} 
de::endDrag {5.954 -4.215} -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.229 -5.531}
ile::createRuler
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {5.85 -5.184}
de::addPoint {5.78 -5.155} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {5.909 -5.154} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {5.939 -5.291}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {5.943 -5.291}
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 96]]]; ide::selectByRegion -region rectangle -point {7.295 -5.505} 
de::endDrag {6.768 -5.358} -context [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.607 -5.193}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.169 -5.4}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.011 -5.406}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.001 -5.385}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.001 -5.381}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {5.901 -5.343} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 96]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {6.376 -4.664} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 96] -point {6.374 -4.632} -index 0 -intent none] 96
de::endDrag {6.267 -4.632} -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {6.376 -4.632} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 96] -point {6.376 -4.632} -index 0 -intent none] 96
de::endDrag {6.351 -4.639} -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {6.744 -4.6} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 96] -point {6.7 -4.598} -index 0 -intent none] 96
de::endDrag {6.603 -4.6} -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {6.679 -4.611} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {6.63 -4.607} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 96] -point {6.624 -4.607} -index 0 -intent none] 96
de::endDrag {6.495 -4.611} -context [db::getNext [de::getContexts -window 96]]
de::cycleActiveFigure [gi::getWindows 96] -direction next
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {6.719 -4.613} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 96] -point {6.736 -4.63} -index 0 -intent none] 96
de::endDrag {6.713 -4.639} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.857 -4.651}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 96] -point {6.718 -4.686} -index 0 -intent none] 96
de::endDrag {6.715 -4.686} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.943 -4.549}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.944 -4.548}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.944 -4.548}
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
de::fit -window 96 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {7.39 -3.694} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 96] -point {7.402 -3.694} -index 0 -intent none] 96
de::endDrag {6.903 -3.788} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.971 -3.407}
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {6.753 -3.229} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 96] -point {6.749 -3.227} -index 0 -intent none] 96
de::endDrag {7.117 -3.246} -context [db::getNext [de::getContexts -window 96]]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {6.4 -3.204} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
ile::createVia
de::addPoint {6.912 -3.121} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {6.468 -3.566} -context [db::getNext [de::getContexts -window 96]]
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
ile::stretch
de::addPoint {6.353 -3.083} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {6.362 -3.183} -context [db::getNext [de::getContexts -window 96]]
ile::createVia
de::addPoint {6.347 -3.113} -context [db::getNext [de::getContexts -window 96]]
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {5.639 -3.172} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 96]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {5.258 -3.17} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {5.036 -3.14}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {5.039 -3.143}
ile::stretch
de::addPoint {5.215 -3.136} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {5.215 -3.143} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {5.497 -3.153}
de::addPoint {5.571 -3.016} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {5.577 -2.986} -context [db::getNext [de::getContexts -window 96]]
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
ile::createVia
de::addPoint {5.211 -3.067} -context [db::getNext [de::getContexts -window 96]]
ile::createVia
de::addPoint {5.568 -3.089} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {5.676 -3.221}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {5.675 -3.221}
de::fit -window 96 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.436 -3.669}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.436 -3.671}
ile::createRectangle
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.52 -2.627}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.228 -2.862}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.228 -2.862}
de::addPoint {6.13 -2.785} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.222 -2.994}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.221 -3.013}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.222 -3.051}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.222 -3.187}
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
de::setActiveLPP [de::getLPPs "poly drawing" -from [db::getAttr editDesign -of [de::getContexts -window 96]]]
ile::createRectangle
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {8.049 -3.043}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {7.922 -3.386}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.154 -2.775}
de::addPoint {6.129 -2.738} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.27 -3.298}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.271 -3.364}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.27 -3.415}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.245 -3.61}
de::fit -window 96 -fitView true
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.461 -4.409}
de::addPoint {6.23 -4.65} -context [db::getNext [de::getContexts -window 96]]
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {6.207 -4.363} -index 0 -intent none]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.326 -3.813}
de::fit -window 96 -fitView true
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.359 -3.14}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.363 -3.14}
ile::copy
de::addPoint {6.14 -4.181} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {6.491 -4.105} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.63 -2.62}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.639 -2.595}
de::fit -window 96 -fitView true
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.355 -4.447}
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {6.268 -4.618} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 96]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 96]]
gi::setField {attributes} -value {0.21} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 96]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 96]]
gi::setField {attributes} -value {0.1} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 96]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 96]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 96]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 96]]
gi::setField {attributes} -value {0.7} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 96]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 96]]
gi::setField {attributes} -value {0.1} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 96]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 96]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 96]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 96]]
gi::setField {attributes} -value {0.4} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 96]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 96]]
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.799 -4.528}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 96] -point {6.283 -4.646} -index 0 -intent none] 96
de::endDrag {6.296 -4.613} -context [db::getNext [de::getContexts -window 96]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 96] -point {6.289 -4.604} -index 0 -intent none] 96
de::endDrag {6.257 -4.607} -context [db::getNext [de::getContexts -window 96]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 96] -point {6.257 -4.601} -index 0 -intent none] 96
de::endDrag {6.261 -4.588} -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
ile::stretch
de::addPoint {5.993 -4.589} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {6.118 -4.589} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.172 -4.681}
de::addPoint {6.183 -4.649} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {6.184 -4.638} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {6.124 -4.592} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {6.13 -4.593} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.166 -4.665}
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
ile::createRectangle
de::addPoint {6.479 -4.554} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {6.752 -4.648} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.714 -4.475}
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.702 -4.399}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.701 -4.386}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.702 -3.422}
gi::executeAction deSaveDesign -in [gi::getWindows 96]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
xt::physicalVerification::executeRun drc 96
gi::executeAction giCloseWindow -in [gi::getWindows 144]
gi::setActiveWindow 96
gi::setActiveWindow 96 -raise true
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.799 -4.374}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.788 -4.442}
ile::createRuler
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.385 -4.528}
de::addPoint {6.401 -4.558} -context [db::getNext [de::getContexts -window 96]]
de::startDrag {6.493 -4.56} -context [db::getNext [de::getContexts -window 96]]
de::endDrag {6.488 -4.56} -context [db::getNext [de::getContexts -window 96]]
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
ile::delete
de::addPoint {6.442 -4.559} -context [db::getNext [de::getContexts -window 96]]
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
ile::createRuler
de::addPoint {6.401 -4.558} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {6.493 -4.56} -context [db::getNext [de::getContexts -window 96]]
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.544 -4.51}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.655 -4.645}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.658 -4.636}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.663 -4.915}
de::fit -window 96 -fitView true
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.93 -4.587}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.93 -4.587}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.548 -4.746}
ile::createRuler
de::addPoint {6.401 -4.606} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {6.491 -4.608} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {6.531 -4.686} -context [db::getNext [de::getContexts -window 96]]
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {6.533 -4.631} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
ile::stretch
de::addPoint {6.481 -4.626} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {6.49 -4.625} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {6.478 -4.627} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {6.492 -4.628} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.556 -4.474}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.556 -4.474}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.556 -4.474}
de::fit -window 96 -fitView true
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.436 -2.857}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.651 -3.075}
de::fit -window 96 -fitView true
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.727 -2.861}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.674 -3.711}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.713 -4.384}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.702 -4.428}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.55 -4.708}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.531 -4.776}
de::fit -window 96 -fitView true
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.994 -5.018}
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
xt::physicalVerification::executeRun drc 96
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 145]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 145]]
gi::setActiveWindow 96
gi::setActiveWindow 96 -raise true
gi::setActiveWindow 145
gi::setActiveWindow 145 -raise true
gi::setActiveTab {tabs} -tabName {full_adder.LAYOUT_ERRORS} -in [gi::getWindows 145]
gi::executeAction giCloseWindow -in [gi::getWindows 145]
gi::setActiveWindow 96
gi::setActiveWindow 96 -raise true
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.81 -4.561}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.81 -4.042}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.753 -4.67}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.755 -4.676}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.755 -4.683}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.569 -3.021}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.556 -2.767}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.616 -3.509}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.627 -3.522}
de::fit -window 96 -fitView true
ile::createVia
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {5.848 -3.788}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.355 -3.71}
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.635 -3.722}
ile::stretch
de::addPoint {6.457 -3.703} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {6.586 -3.684} -context [db::getNext [de::getContexts -window 96]]
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
ile::createVia
de::addPoint {5.539 -3.703} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {6.546 -3.709} -context [db::getNext [de::getContexts -window 96]]
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
ile::stretch
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.244 -4.174}
de::addPoint {6.11 -4.149} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {6.236 -4.142} -context [db::getNext [de::getContexts -window 96]]
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.009 -4.059}
ile::createVia
de::addPoint {6.172 -4.137} -context [db::getNext [de::getContexts -window 96]]
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
xt::physicalVerification::executeRun drc 96
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 146]]
gi::setActiveWindow 96
gi::setActiveWindow 96 -raise true
gi::setActiveWindow 134
gi::setActiveWindow 134 -raise true
gi::setActiveWindow 96
gi::setActiveWindow 96 -raise true
gi::setActiveWindow 134
gi::setActiveWindow 134 -raise true
gi::createFrame -window 96
gi::setActiveWindow 147
gi::setActiveWindow 147 -raise true
db::setAttr geometry -of [gi::getFrames 2] -value 1910x1101+5+56
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.147 -3.864}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {7.572 -3.683}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {7.462 -3.615}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {7.326 -3.564}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {3.333 -1.534}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {5.278 -2.194}
de::fit -window 96 -fitView true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 96]
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {4.858 -5.395}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {5.92 -4.661}
de::fit -window 96 -fitView true
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.381 -2.582}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.338 -2.696}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.215 -2.925}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.595 -3.305}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.696 -3.063}
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {5.793 -3.055} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {6.601 -3.076} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 96] -direction next
de::cycleActiveFigure [gi::getWindows 96] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 96] -point {6.715 -3.061} -index 0 -intent none] 96
de::endDrag {6.726 -3.012} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {5.78 -3.042}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {5.996 -3.036}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.133 -3.035}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.13 -3.035}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.057 -3.114}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 96]
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.886 -3.081}
de::cycleActiveFigure [gi::getWindows 96] -direction next
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 96]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {5.846 -3.062} -index 0 -intent none]
ile::copy
de::addPoint {5.846 -3.062} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {7 -3.164} -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {6.402 -3.18} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {6.398 -3.214} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {6.962 -3.202} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
ile::createVia
de::addPoint {6.385 -3.081} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {6.962 -3.138} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {6.918 -3.138} -context [db::getNext [de::getContexts -window 96]]
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.334 -3.345}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.334 -3.345}
ile::stretch
de::addPoint {6.349 -3.185} -context [db::getNext [de::getContexts -window 96]]
de::addPoint {6.351 -3.139} -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.394 -3.235}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.398 -3.234}
de::zoom -window [gi::getWindows 96] -factor 2.0 -center {6.916 -3.158}
de::addPoint {6.895 -2.973} -context [db::getNext [de::getContexts -window 96]]
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 96]]
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.86 -3.279}
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.86 -3.283}
de::fit -window 96 -fitView true
gi::executeAction deSaveDesign -in [gi::getWindows 96]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
xt::physicalVerification::executeRun drc 96
gi::executeAction giCloseWindow -in [gi::getWindows 146]
gi::setActiveWindow 134
gi::setActiveWindow 134 -raise true
de::zoom -window [gi::getWindows 134] -factor 0.5 -center {11.1875 7.175}
de::zoom -window [gi::getWindows 134] -factor 2.0 -center {10.6875 7.40625}
de::zoom -window [gi::getWindows 134] -factor 2.0 -center {10.6875 7.40625}
de::zoom -window [gi::getWindows 134] -factor 0.5 -center {10.41875 7.51875}
de::zoom -window [gi::getWindows 134] -factor 2.0 -center {11.84375 6.98125}
de::zoom -window [gi::getWindows 134] -factor 0.5 -center {12.575 6.40625}
de::zoom -window [gi::getWindows 134] -factor 2.0 -center {11.94375 4.625}
gi::setActiveWindow 143
gi::setActiveWindow 143 -raise true
de::zoom -window [gi::getWindows 143] -factor 0.5 -center {-0.581 1.893}
de::zoom -window [gi::getWindows 143] -factor 0.5 -center {-0.581 1.893}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 143
gi::setActiveWindow 143 -raise true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 143]
gi::setActiveWindow 134
gi::setActiveWindow 134 -raise true
gi::setActiveWindow 143
gi::setActiveWindow 143 -raise true
de::return [db::getNext [de::getContexts -window 143]] -levels -1
de::return [db::getNext [de::getContexts -window 143]] -levels -1
gi::setActiveWindow 134
gi::setActiveWindow 134 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {full_adder_2bit} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {full_adder_2bit} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
gi::setActiveWindow 143
gi::setActiveWindow 143 -raise true
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 143]]
de::zoom -window [gi::getWindows 143] -factor 2.0 -center {0.675 2.024}
de::zoom -window [gi::getWindows 143] -factor 2.0 -center {0.675 2.024}
de::zoom -window [gi::getWindows 143] -factor 0.5 -center {0.413 2.032}
gi::executeAction deSaveDesign -in [gi::getWindows 143]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {full_adder_2bit} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {full_adder_2bit} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_tb_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_tb_2} -in [gi::getWindows 2]
gi::setActiveWindow 143
gi::setActiveWindow 143 -raise true
gi::setActiveWindow 148
gi::setActiveWindow 148 -raise true
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {3.657 -2.519}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 148]]]; ide::selectByRegion -region rectangle -point {1.465 -1.63} 
de::endDrag {9.163 -6.071} -context [db::getNext [de::getContexts -window 148]]
ile::copy
de::addPoint {5.221 -4.007} -context [db::getNext [de::getContexts -window 148]]
gi::setActiveWindow 143 -raise true
gi::setActiveWindow 143 -raise true
de::addPoint {-4.025 2.049} -context [db::getNext [de::getContexts -window 143]]
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 143]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 143]]]; ide::selectByRegion -region rectangle -point {0.87 0.335} 
de::endDrag {-1.836 3.201} -context [db::getNext [de::getContexts -window 143]]
ile::delete
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 143]]]; ide::selectByRegion -region rectangle -point {0.445 1.68} 
de::endDrag {-2.049 3.13} -context [db::getNext [de::getContexts -window 143]]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 143]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 143]]]; ide::selectByRegion -region rectangle -point {-3.535 4.065} 
de::endDrag {0.446 -0.424} -context [db::getNext [de::getContexts -window 143]]
ile::move
de::addPoint {-2.54 2.688} -context [db::getNext [de::getContexts -window 143]]
de::addPoint {-1.05 2.562} -context [db::getNext [de::getContexts -window 143]]
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::select [de::getActiveFigure [gi::getWindows 143] -point {-2.764 3.43} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 143] -direction next
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::select [de::getActiveFigure [gi::getWindows 143] -point {-2.557 3.458} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 143] -point {-2.568 3.474} -index 1 -intent none] 143
de::endDrag {-1.094 3.376} -context [db::getNext [de::getContexts -window 143]]
le::showDesignOptions
gi::setActiveDialog [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 143]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 143]] -value 645x597+0+65
gi::setActiveTab {tabWidget} -tabName {grids} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 143]]
gi::setActiveTab {tabWidget} -tabName {command} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 143]]
gi::setField {autoAbutment} -value {true} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 143]]
gi::setField {postAutoAbutmentProcedure} -value {true} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 143]]
gi::pressButton {apply} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 143]]
gi::pressButton {ok} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 143]]
de::cycleActiveFigure [gi::getWindows 143] -direction next
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::select [de::getActiveFigure [gi::getWindows 143] -point {-2.066 3.507} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 143] -point {-2.093 3.507} -index 1 -intent none] 143
de::endDrag {-2.011 3.507} -context [db::getNext [de::getContexts -window 143]]
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 143]]
de::zoom -window [gi::getWindows 143] -factor 0.5 -center {-3.518 2.606}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 143]]]; ide::selectByRegion -region rectangle -point {-5.255 4.615} 
de::endDrag {-1.716 -0.703} -context [db::getNext [de::getContexts -window 143]]
ile::move
de::abortCommand -context [db::getNext [de::getContexts -window 143]]
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 143]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 143]]]; ide::selectByRegion -region rectangle -point {-2.635 -1.095} 
de::endDrag {-4.926 4.637} -context [db::getNext [de::getContexts -window 143]]
ile::move
de::addPoint {-3.681 3.457} -context [db::getNext [de::getContexts -window 143]]
de::addPoint {2.641 2.617} -context [db::getNext [de::getContexts -window 143]]
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 143]]
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::select [de::getActiveFigure [gi::getWindows 143] -point {-3.758 3.359} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 143] -direction next
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::select [de::getActiveFigure [gi::getWindows 143] -point {-3.79 3.425} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 143] -point {-3.79 3.436} -index 1 -intent none] 143
de::endDrag {2.313 3.064} -context [db::getNext [de::getContexts -window 143]]
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::select [de::getActiveFigure [gi::getWindows 143] -point {-5.199 0.52} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 143]]
de::zoom -window [gi::getWindows 143] -factor 2.0 -center {-5.745 1.798}
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::select [de::getActiveFigure [gi::getWindows 143] -point {-6.286 2.448} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::select [de::getActiveFigure [gi::getWindows 143] -point {-6.275 2.437} -index 0 -intent none]
ile::delete
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 143]] -steps 1
de::zoom -window [gi::getWindows 143] -factor 2.0 -center {-6.619 2.251}
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 143]]
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::select [de::getActiveFigure [gi::getWindows 143] -point {-6.28 2.418} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 143]
ile::delete
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 143]] -steps 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 143]
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 143]]
de::zoom -window [gi::getWindows 143] -factor 2.0 -center {-6.69 2.415}
ile::delete
de::addPoint {-6.244 2.407} -context [db::getNext [de::getContexts -window 143]]
de::addPoint {-5.9 2.349} -context [db::getNext [de::getContexts -window 143]]
de::addPoint {-5.9 2.353} -context [db::getNext [de::getContexts -window 143]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 143]] -steps 1
de::abortCommand -context [db::getNext [de::getContexts -window 143]]
ile::delete
de::abortCommand -context [db::getNext [de::getContexts -window 143]]
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::select [de::getActiveFigure [gi::getWindows 143] -point {-5.893 2.378} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 143] -direction next
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::select [de::getActiveFigure [gi::getWindows 143] -point {-5.924 2.367} -index 1 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 143]
de::fit -window 143 -fitView true
de::zoom -window [gi::getWindows 143] -factor 2.0 -center {-5.691 2.693}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 143]]
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::select [de::getActiveFigure [gi::getWindows 143] -point {-5.634 2.561} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::select [de::getActiveFigure [gi::getWindows 143] -point {-5.634 2.561} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 143]]
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::select [de::getActiveFigure [gi::getWindows 143] -point {-5.316 2.534} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::select [de::getActiveFigure [gi::getWindows 143] -point {-5.316 2.534} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::select [de::getActiveFigure [gi::getWindows 143] -point {-5.346 2.5} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::select [de::getActiveFigure [gi::getWindows 143] -point {-5.358 2.47} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 143]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 143]]]; ide::selectByRegion -region rectangle -point {-5.61 3.99} 
de::endDrag {-3.46 0.421} -context [db::getNext [de::getContexts -window 143]]
de::zoom -window [gi::getWindows 143] -factor 0.5 -center {-4.108 1.182}
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 143]]
de::zoom -window [gi::getWindows 143] -factor 0.5 -center {-4.267 1.796}
de::zoom -window [gi::getWindows 143] -factor 2.0 -center {-5.766 0.841}
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::select [de::getActiveFigure [gi::getWindows 143] -point {-6.016 0.386} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 143]]
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::select [de::getActiveFigure [gi::getWindows 143] -point {-6.228 0.394} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::select [de::getActiveFigure [gi::getWindows 143] -point {-5.751 0.568} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::select [de::getActiveFigure [gi::getWindows 143] -point {-5.97 0.5} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 143]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 143]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 143]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 143]]]; ide::selectByRegion -region rectangle -point {-8.105 4.725} 
de::endDrag {-2.91 -0.159} -context [db::getNext [de::getContexts -window 143]]
ile::copy
de::addPoint {-5.334 3.295} -context [db::getNext [de::getContexts -window 143]]
de::zoom -window [gi::getWindows 143] -factor 0.5 -center {-4.887 3.363}
de::zoom -window [gi::getWindows 143] -factor 0.5 -center {-2.206 4.288}
de::addPoint {-2.479 8.075} -context [db::getNext [de::getContexts -window 143]]
de::zoom -window [gi::getWindows 143] -factor 2.0 -center {-2.57 6.529}
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 143]]
de::zoom -window [gi::getWindows 143] -factor 2.0 -center {-6.281 7.62}
de::zoom -window [gi::getWindows 143] -factor 0.5 -center {-4.289 4.446}
de::zoom -window [gi::getWindows 143] -factor 0.5 -center {-4.41 0.932}
de::zoom -window [gi::getWindows 143] -factor 2.0 -center {-2.774 1.113}
de::fit -window 143 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 143]]]; ide::selectByRegion -region rectangle -point {-7.48 4.7} 
de::endDrag {-5.028 0.078} -context [db::getNext [de::getContexts -window 143]]
ile::move
de::addPoint {-6.433 3.337} -context [db::getNext [de::getContexts -window 143]]
de::addPoint {-8.317 2.888} -context [db::getNext [de::getContexts -window 143]]
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 143]]
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::select [de::getActiveFigure [gi::getWindows 143] -point {-7.061 2.191} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 143] -point {-7.091 2.191} -index 0 -intent none] 143
de::endDrag {-5.208 2.041} -context [db::getNext [de::getContexts -window 143]]
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::select [de::getActiveFigure [gi::getWindows 143] -point {-6.204 3.446} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 143] -direction next
de::cycleActiveFigure [gi::getWindows 143] -direction next
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::select [de::getActiveFigure [gi::getWindows 143] -point {-6.204 3.446} -index 2 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 143] -point {-6.204 3.446} -index 2 -intent none] 143
de::endDrag {-8.975 3.416} -context [db::getNext [de::getContexts -window 143]]
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 143]]
de::zoom -window [gi::getWindows 143] -factor 2.0 -center {-8.327 2.968}
de::zoom -window [gi::getWindows 143] -factor 0.5 -center {-8.247 3.347}
de::fit -window 143 -fitView true
de::zoom -window [gi::getWindows 143] -factor 2.0 -center {-9.716 2.519}
de::zoom -window [gi::getWindows 143] -factor 2.0 -center {-9.716 2.504}
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::select [de::getActiveFigure [gi::getWindows 143] -point {-9.066 3.506} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 143] -direction next
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::select [de::getActiveFigure [gi::getWindows 143] -point {-9.16 3.498} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 143] -point {-9.16 3.498} -index 1 -intent none] 143
de::endDrag {-9.071 3.493} -context [db::getNext [de::getContexts -window 143]]
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 143]]
de::zoom -window [gi::getWindows 143] -factor 0.5 -center {-7.344 2.788}
de::zoom -window [gi::getWindows 143] -factor 0.5 -center {-7.345 2.803}
de::zoom -window [gi::getWindows 143] -factor 2.0 -center {-5.85 5.195}
de::zoom -window [gi::getWindows 143] -factor 2.0 -center {-5.551 4.139}
de::zoom -window [gi::getWindows 143] -factor 0.5 -center {-5.486 3.77}
de::zoom -window [gi::getWindows 143] -factor 0.5 -center {-5.541 3.755}
de::zoom -window [gi::getWindows 143] -factor 2.0 -center {-8.082 2.889}
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::select [de::getActiveFigure [gi::getWindows 143] -point {-8.934 3.487} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 143] -direction next
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::select [de::getActiveFigure [gi::getWindows 143] -point {-8.954 3.626} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::select [de::getActiveFigure [gi::getWindows 143] -point {-9.044 3.636} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 143] -direction next
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::select [de::getActiveFigure [gi::getWindows 143] -point {-9.044 3.636} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 143] -point {-9.044 3.636} -index 1 -intent none] 143
de::endDrag {-7.245 3.427} -context [db::getNext [de::getContexts -window 143]]
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 143]]
de::fit -window 143 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::select [de::getActiveFigure [gi::getWindows 143] -point {-5.59 3.386} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 143] -direction next
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::select [de::getActiveFigure [gi::getWindows 143] -point {-5.59 3.446} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 143] -point {-5.53 3.476} -index 0 -intent none] 143
de::endDrag {-9.317 3.187} -context [db::getNext [de::getContexts -window 143]]
gi::setActiveWindow 134
gi::setActiveWindow 134 -raise true
gi::setActiveWindow 148
gi::setActiveWindow 148 -raise true
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {3.8 -2.916}
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {3.183 -2.463}
gi::setActiveWindow 143
gi::setActiveWindow 143 -raise true
de::zoom -window [gi::getWindows 143] -factor 2.0 -center {-7.144 2.878}
de::zoom -window [gi::getWindows 143] -factor 0.5 -center {-7.498 3.003}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 143]]]; ide::selectByRegion -region rectangle -point {-9.2 4.675} 
de::endDrag {-3.103 0.122} -context [db::getNext [de::getContexts -window 143]]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 143]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 143]
de::zoom -window [gi::getWindows 143] -factor 2.0 -center {-3.133 5.354}
de::zoom -window [gi::getWindows 143] -factor 2.0 -center {-1.713 3.216}
de::zoom -window [gi::getWindows 143] -factor 0.5 -center {-1.72 3.249}
de::zoom -window [gi::getWindows 143] -factor 0.5 -center {-3.146 4.265}
de::fit -window 143 -fitView true
de::zoom -window [gi::getWindows 143] -factor 2.0 -center {-1.262 1.473}
de::zoom -window [gi::getWindows 143] -factor 0.5 -center {0.094 1.473}
de::fit -window 143 -fitView true
de::zoom -window [gi::getWindows 143] -factor 2.0 -center {3.362 2.131}
de::zoom -window [gi::getWindows 143] -factor 2.0 -center {3.362 2.116}
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::select [de::getActiveFigure [gi::getWindows 143] -point {1.638 3.543} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 143] -direction next
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::select [de::getActiveFigure [gi::getWindows 143] -point {1.406 3.506} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 143] -direction next
de::cycleActiveFigure [gi::getWindows 143] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 143] -point {1.406 3.506} -index 1 -intent none] 143
de::endDrag {1.621 3.514} -context [db::getNext [de::getContexts -window 143]]
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 143]]
de::zoom -window [gi::getWindows 143] -factor 0.5 -center {3.208 2.657}
de::zoom -window [gi::getWindows 143] -factor 0.5 -center {3.177 2.651}
de::zoom -window [gi::getWindows 143] -factor 2.0 -center {2.341 1.366}
de::zoom -window [gi::getWindows 143] -factor 2.0 -center {2.595 2.387}
de::zoom -window [gi::getWindows 143] -factor 0.5 -center {1.868 2.123}
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::select [de::getActiveFigure [gi::getWindows 143] -point {1.598 2.337} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 143] -point {1.598 2.452} -index 0 -intent none] 143
de::endDrag {1.304 2.517} -context [db::getNext [de::getContexts -window 143]]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 143]
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::select [de::getActiveFigure [gi::getWindows 143] -point {1.633 2.995} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::select [de::getActiveFigure [gi::getWindows 143] -point {1.573 2.96} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::select [de::getActiveFigure [gi::getWindows 143] -point {1.573 2.96} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 143] -direction next
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 143]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 143]
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::select [de::getActiveFigure [gi::getWindows 143] -point {1.693 1.809} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::select [de::getActiveFigure [gi::getWindows 143] -point {1.693 1.809} -index 0 -intent none]
ile::delete
ile::delete
ile::delete
de::addPoint {1.603 1.989} -context [db::getNext [de::getContexts -window 143]]
de::completeShape -context [db::getNext [de::getContexts -window 143]]
de::abortCommand -context [db::getNext [de::getContexts -window 143]]
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::select [de::getActiveFigure [gi::getWindows 143] -point {1.613 1.964} -index 0 -intent none]
ile::delete
ile::delete
de::addPoint {1.618 1.964} -context [db::getNext [de::getContexts -window 143]]
de::addPoint {2.231 2.527} -context [db::getNext [de::getContexts -window 143]]
ile::delete
ile::delete
de::abortCommand -context [db::getNext [de::getContexts -window 143]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 143]]
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::select [de::getActiveFigure [gi::getWindows 143] -point {2.231 2.572} -index 0 -intent none]
ile::delete
ile::delete
de::addPoint {2.231 2.572} -context [db::getNext [de::getContexts -window 143]]
de::zoom -window [gi::getWindows 143] -factor 2.0 -center {2.231 2.572}
de::addPoint {2.198 2.549} -context [db::getNext [de::getContexts -window 143]]
de::abortCommand -context [db::getNext [de::getContexts -window 143]]
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::select [de::getActiveFigure [gi::getWindows 143] -point {2.918 2.318} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 143]]
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::select [de::getActiveFigure [gi::getWindows 143] -point {2.762 2.47} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::select [de::getActiveFigure [gi::getWindows 143] -point {2.859 2.4} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 143]]
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::select [de::getActiveFigure [gi::getWindows 143] -point {2.754 2.505} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 143]]
de::zoom -window [gi::getWindows 143] -factor 2.0 -center {2.754 2.505}
de::zoom -window [gi::getWindows 143] -factor 2.0 -center {2.754 2.505}
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::select [de::getActiveFigure [gi::getWindows 143] -point {2.746 2.462} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 143]]
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::select [de::getActiveFigure [gi::getWindows 143] -point {2.705 2.518} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 143]]
de::zoom -window [gi::getWindows 143] -factor 0.5 -center {2.109 2.763}
gi::executeAction deSaveDesign -in [gi::getWindows 143]
de::zoom -window [gi::getWindows 143] -factor 0.5 -center {2.446 2.434}
de::zoom -window [gi::getWindows 143] -factor 0.5 -center {2.454 2.421}
de::zoom -window [gi::getWindows 143] -factor 0.5 -center {2.463 2.401}
de::zoom -window [gi::getWindows 143] -factor 2.0 -center {1.547 0.557}
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::select [de::getActiveFigure [gi::getWindows 143] -point {2.444 0.522} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 143]]
gi::executeAction deSaveDesign -in [gi::getWindows 143]
gi::executeAction deSaveDesign -in [gi::getWindows 143]
de::zoom -window [gi::getWindows 143] -factor 0.5 -center {1.592 1.962}
de::zoom -window [gi::getWindows 143] -factor 0.5 -center {1.592 1.962}
de::fit -window 143 -fitView true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 143]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 143]]]; ide::selectByRegion -region rectangle -point {0.395 4.62} 
de::endDrag {4.072 0.078} -context [db::getNext [de::getContexts -window 143]]
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 143]]
de::zoom -window [gi::getWindows 143] -factor 2.0 -center {2.765 0.429}
ile::createRuler
gi::pressButton {deleteAll} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 143]]
gi::pressButton {deleteAll} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 143]]
de::abortCommand -context [db::getNext [de::getContexts -window 143]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 143]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 143]]]; ide::selectByRegion -region rectangle -point {3.54 0.445} 
de::endDrag {0.893 4.568} -context [db::getNext [de::getContexts -window 143]]
db::showPrint -parent 143
ile::copy
gi::setActiveDialog [gi::getDialogs {dbPrint} -parent [gi::getWindows 143]]
db::setAttr geometry -of [gi::getDialogs {dbPrint} -parent [gi::getWindows 143]] -value 638x650+631+230
gi::closeWindows [gi::getDialogs {dbPrint} -parent [gi::getWindows 143]]
ile::copy
de::addPoint {2.731 3.442} -context [db::getNext [de::getContexts -window 143]]
gi::setActiveWindow 148 -raise true
gi::setActiveWindow 148 -raise true
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {4.782 -3.028}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {4.781 -3.028}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {4.781 -3.027}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {9.451 -2.52}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {9.045 -2.825}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {8.546 -2.609}
de::addPoint {7.825 -2.609} -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {8.282 -3.485}
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
de::fit -window 148 -fitView true
gi::executeAction deSaveDesign -in [gi::getWindows 148]
xt::physicalVerification::executeRun drc 148
gi::executeAction giCloseWindow -in [gi::getWindows 149]
gi::setActiveWindow 148
gi::setActiveWindow 148 -raise true
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 148]] -steps 1
gi::setActiveWindow 143
gi::setActiveWindow 143 -raise true
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::select [de::getActiveFigure [gi::getWindows 143] -point {1.332 3.705} -index 0 -intent none]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 143]]]; ide::selectByRegion -region rectangle -point {0.705 4.275} 
de::endDrag {3.716 0.39} -context [db::getNext [de::getContexts -window 143]]
ile::copy
de::addPoint {2.487 1.97} -context [db::getNext [de::getContexts -window 143]]
gi::setActiveWindow 148 -raise true
gi::setActiveWindow 148 -raise true
de::addPoint {8.373 -4.08} -context [db::getNext [de::getContexts -window 148]]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {6.513 -5.606}
de::fit -window 148 -fitView true
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {3.019 -5.214}
ile::createRuler
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {4.668 -5.144}
de::addPoint {4.633 -5.097} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {4.758 -5.101} -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {5.05 -5.191}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {5.059 -5.19}
de::fit -window 148 -fitView true
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {6.91 -5.198}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {7.103 -4.839}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {7.111 -4.839}
de::addPoint {7.1 -4.835} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {7.271 -4.837} -context [db::getNext [de::getContexts -window 148]]
de::abortCommand -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {7.273 -4.775}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {7.272 -4.774}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {7.273 -4.775}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {7.507 -4.775}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {7.548 -4.774}
de::fit -window 148 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 148]]]; ide::selectByRegion -region rectangle -point {9.48 -5.79} 
de::endDrag {7.363 -1.807} -context [db::getNext [de::getContexts -window 148]]
ile::move
de::addPoint {8.081 -2.556} -context [db::getNext [de::getContexts -window 148]]
de::abortCommand -context [db::getNext [de::getContexts -window 148]]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
le::showDesignOptions
gi::setActiveDialog [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 148]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 148]] -value 645x597+0+65
gi::setActiveTab {tabWidget} -tabName {command} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 148]]
gi::pressButton {apply} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 148]]
gi::pressButton {ok} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 148]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 148]]]; ide::selectByRegion -region rectangle -point {9.76 -5.895} 
de::endDrag {7.066 -1.744} -context [db::getNext [de::getContexts -window 148]]
ile::move
de::addPoint {7.8 -2.499} -context [db::getNext [de::getContexts -window 148]]
de::abortCommand -context [db::getNext [de::getContexts -window 148]]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 148]]]; ide::selectByRegion -region rectangle -point {9.515 -5.79} 
de::endDrag {7.285 -1.687} -context [db::getNext [de::getContexts -window 148]]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 148]]]; ide::selectByRegion -region rectangle -point {9.22 -5.495} 
de::endDrag {7.03 -1.718} -context [db::getNext [de::getContexts -window 148]]
ile::move
de::addPoint {7.847 -3.154} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {7.238 -3.092} -context [db::getNext [de::getContexts -window 148]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 148]
gi::executeAction deSaveDesign -in [gi::getWindows 148]
gi::executeAction deSaveDesign -in [gi::getWindows 148]
xt::physicalVerification::executeRun drc 148
gi::setActiveWindow 148
gi::setActiveWindow 148 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 150]
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {8.247 -2.28}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {8.172 -2.343}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {7.13 -2.899}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {6.873 -2.824}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {6.725 -2.546}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {6.857 -2.562}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {6.877 -2.57}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {6.878 -2.572}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {6.881 -2.575}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {6.885 -2.576}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {6.884 -2.586}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {6.915 -2.627}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {6.729 -6.061}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {6.063 -5.614}
de::fit -window 148 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 148]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {7.925 -4.038} -index 0 -intent none]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 148]]]; ide::selectByRegion -region rectangle -point {9.54 -5.71} 
de::endDrag {7.378 -1.729} -context [db::getNext [de::getContexts -window 148]]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {7.238 -2.712}
ile::createRuler
de::addPoint {5.651 -2.582} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {5.904 -2.582} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {4.624 -2.551} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {4.746 -2.551} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {6.801 -2.582} -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {6.931 -2.587}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {6.931 -2.587}
de::addPoint {6.931 -2.587} -context [db::getNext [de::getContexts -window 148]]
de::abortCommand -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {7.503 -2.902}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 148]]]; ide::selectByRegion -region rectangle -point {9.545 -5.71} 
de::endDrag {7.254 -1.638} -context [db::getNext [de::getContexts -window 148]]
ile::move
de::addPoint {8.065 -2.496} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {8.253 -2.413} -context [db::getNext [de::getContexts -window 148]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 148]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 148]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 148]]]; ide::selectByRegion -region rectangle -point {7.1 -1.805} 
de::endDrag {9.72 -5.82} -context [db::getNext [de::getContexts -window 148]]
ile::move
de::addPoint {8.268 -2.668} -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {8.221 -2.668}
de::addPoint {7.48 -2.634} -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {7.628 -3.44}
ile::move
de::addPoint {7.675 -4.122} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {9.106 -4.325} -context [db::getNext [de::getContexts -window 148]]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {9.642 -5.23}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {9.335 -5.043}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {8.847 -4.853}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {8.881 -4.026}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 148]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 148]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 148]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 148]] -steps 1
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {7.352 -4.213}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 148]]]; ide::selectByRegion -region rectangle -point {10.15 -5.245} 
de::endDrag {7.165 -1.56} -context [db::getNext [de::getContexts -window 148]]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 148]]]; ide::selectByRegion -region rectangle -point {7.135 -1.745} 
de::endDrag {10.588 -6.304} -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {8.102 -2.736}
ile::move
de::addPoint {8.393 -2.798} -context [db::getNext [de::getContexts -window 148]]
de::abortCommand -context [db::getNext [de::getContexts -window 148]]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 148]]]; ide::selectByRegion -region rectangle -point {9.63 -5.965} 
de::endDrag {7.15 -1.55} -context [db::getNext [de::getContexts -window 148]]
ile::move
de::addPoint {8.346 -2.772} -context [db::getNext [de::getContexts -window 148]]
de::abortCommand -context [db::getNext [de::getContexts -window 148]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 148]]]; ide::selectByRegion -region rectangle -point {6.965 -1.865} 
de::endDrag {10.562 -5.919} -context [db::getNext [de::getContexts -window 148]]
ile::move
de::addPoint {8.211 -2.564} -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {7.649 -2.913}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {7.702 -2.913}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {7.707 -2.913}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {3.337 -3.568}
de::addPoint {7.722 -2.517} -context [db::getNext [de::getContexts -window 148]]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {7.343 -5.628}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {7.288 -5.292}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {7.214 -4.914}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {7.214 -4.914}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {7.375 -4.861}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {7.438 -4.84}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {9.56 -3.842}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {9.56 -3.842}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 148]] -steps 1
ile::move
de::addPoint {8.265 -3.93} -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {7.698 -4.123}
de::addPoint {7.771 -4.17} -context [db::getNext [de::getContexts -window 148]]
ile::move
de::addPoint {7.771 -4.17} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {7.771 -4.175} -context [db::getNext [de::getContexts -window 148]]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
gi::executeAction deSaveDesign -in [gi::getWindows 148]
xt::physicalVerification::executeRun drc 148
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 151]]
gi::setActiveWindow 143
gi::setActiveWindow 143 -raise true
gi::setActiveWindow 151
gi::setActiveWindow 151 -raise true
gi::addWindow 143 -to 1 -before 134
gi::setActiveWindow 143
gi::setActiveWindow 143 -raise true
gi::setActiveWindow 151
gi::setActiveWindow 151 -raise true
gi::setActiveTab {tabs} -tabName {full_adder.LAYOUT_ERRORS} -in [gi::getWindows 151]
gi::setActiveWindow 148
gi::setActiveWindow 148 -raise true
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {7.56 -4.456}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {6.577 -3.291}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {6.577 -3.29}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {6.436 -3.228}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {6.538 -3.29}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {6.537 -3.306}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {3.229 -3.14}
gi::setActiveWindow 151
gi::setActiveWindow 151 -raise true
gi::setActiveWindow 143
gi::setActiveWindow 143 -raise true
de::zoom -window [gi::getWindows 143] -factor 0.5 -center {1.756 4.353}
gi::setActiveWindow 148
gi::setActiveWindow 148 -raise true
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {2.995 -2.412}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {7.333 -3.431}
gi::setActiveWindow 134
gi::setActiveWindow 134 -raise true
de::zoom -window [gi::getWindows 134] -factor 0.5 -center {9.3875 5.5125}
gi::setActiveWindow 143
gi::setActiveWindow 143 -raise true
de::zoom -window [gi::getWindows 143] -factor 2.0 -center {-0.145 1.604}
gi::setActiveWindow 151
gi::setActiveWindow 151 -raise true
gi::setActiveWindow 148
gi::setActiveWindow 148 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 148]
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {6.256 -5.496}
de::fit -window 148 -fitView true
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {8.936 -3.938}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {8.587 -4.285}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {7.534 -3.911}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {7.534 -3.916}
ile::createRectangle
de::addPoint {8.757 -3.668} -context [db::getNext [de::getContexts -window 148]]
de::abortCommand -context [db::getNext [de::getContexts -window 148]]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {8.79 -3.717} -index 0 -intent none]
ile::copy
de::addPoint {8.79 -3.717} -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {7.597 -3.848}
de::addPoint {7.638 -3.846} -context [db::getNext [de::getContexts -window 148]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 148]
ile::createVia
de::addPoint {7.466 -3.739} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {8.317 -3.736} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {8.317 -3.717} -context [db::getNext [de::getContexts -window 148]]
de::abortCommand -context [db::getNext [de::getContexts -window 148]]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {8.317 -3.717} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 148] -point {8.317 -3.717} -index 0 -intent none] 148
de::endDrag {8.303 -4.423} -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {8.354 -3.79}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {8.349 -3.799}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {8.213 -5.352}
ile::createRectangle
de::addPoint {3.351 -6.065} -context [db::getNext [de::getContexts -window 148]]
de::abortCommand -context [db::getNext [de::getContexts -window 148]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 148]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 148]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 148]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 148]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 148]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 148]
ile::copy
de::addPoint {2.988 -5.464} -context [db::getNext [de::getContexts -window 148]]
de::abortCommand -context [db::getNext [de::getContexts -window 148]]
ile::copy
de::addPoint {3.002 -5.483} -context [db::getNext [de::getContexts -window 148]]
de::abortCommand -context [db::getNext [de::getContexts -window 148]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 148]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 148]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 148]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 148]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 148]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 148]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 148]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 148]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 148]
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {3.478 -5.599}
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {2.997 -5.439} -index 0 -intent none]
ile::copy
de::addPoint {2.997 -5.439} -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {5.824 -5.73}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {6.347 -5.682}
de::fit -window 148 -fitView true
de::addPoint {7.859 -5.408} -context [db::getNext [de::getContexts -window 148]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 148]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {4.628 -5.641} -index 0 -intent none]
ile::copy
de::addPoint {4.628 -5.641} -context [db::getNext [de::getContexts -window 148]]
de::abortCommand -context [db::getNext [de::getContexts -window 148]]
ile::copy
de::addPoint {4.628 -5.626} -context [db::getNext [de::getContexts -window 148]]
de::abortCommand -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {4.128 -5.874}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {4.123 -5.721}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {4.123 -5.717}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {4.123 -5.717}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 148]
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {4.129 -5.707}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {4.131 -5.707}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {4.132 -5.706}
ile::copy
de::addPoint {4.467 -5.636} -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {5.865 -5.728}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {5.879 -5.733}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {8.46 -5.792}
de::addPoint {8.537 -5.7} -context [db::getNext [de::getContexts -window 148]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 148] -point {8.314 -5.69} -index 0 -intent none] 148
de::endDrag {8.96 -5.646} -context [db::getNext [de::getContexts -window 148]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 148] -point {8.319 -5.675} -index 0 -intent none] 148
de::endDrag {8.474 -5.67} -context [db::getNext [de::getContexts -window 148]]
gi::executeAction deSaveDesign -in [gi::getWindows 148]
xt::physicalVerification::executeRun drc 148
gi::executeAction giCloseWindow -in [gi::getWindows 151]
gi::setActiveWindow 148
gi::setActiveWindow 148 -raise true
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {6.485 -4.846}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {8.814 -4.554}
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
de::setActiveLPP [de::getLPPs "poly pin" -from [db::getAttr editDesign -of [de::getContexts -window 148]]]
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {8.285 -5.51}
ile::createLabel
gi::setField {textMultiline} -value {Cin} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 148]]
de::addPoint {8.2 -5.658} -context [db::getNext [de::getContexts -window 148]]
ile::createRectangle
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {8.222 -5.767}
de::startDrag {8.12 -5.64} -context [db::getNext [de::getContexts -window 148]]
de::endDrag {8.399 -5.694} -context [db::getNext [de::getContexts -window 148]]
gi::executeAction deSaveDesign -in [gi::getWindows 148]
gi::executeAction deSaveDesign -in [gi::getWindows 148]
gi::executeAction deSaveDesign -in [gi::getWindows 148]
gi::executeAction deSaveDesign -in [gi::getWindows 148]
xt::physicalVerification::executeRun drc 148
gi::setActiveWindow 148
gi::setActiveWindow 148 -raise true
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {7.563 -5.039}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {7.724 -4.892}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {7.767 -4.867}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {8.03 -4.275}
de::abortCommand -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {7.928 -5.357}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {7.928 -5.357}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 148]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {8.494 -5.652} -index 0 -intent none]
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {7.779 -5.543}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {7.648 -5.506}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {10.529 -5.646}
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
ile::stretch
de::addPoint {10.303 -5.653} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {8.579 -5.678} -context [db::getNext [de::getContexts -window 148]]
de::abortCommand -context [db::getNext [de::getContexts -window 148]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {8.089 -5.661}
de::fit -window 148 -fitView true
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {8.859 -5.872}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {8.859 -5.872}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 148]]]; ide::selectByRegion -region rectangle -point {8.735 -5.865} 
de::endDrag {7.605 -5.554} -context [db::getNext [de::getContexts -window 148]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 148] -point {8.474 -5.657} -index 0 -intent none] 148
de::endDrag {8.464 -5.483} -context [db::getNext [de::getContexts -window 148]]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {8.205 -5.708} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 148]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 148]]
gi::setField {attributes} -value {0.1} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 148]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 148]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 148] -point {8.187 -5.656} -index 0 -intent none] 148
de::endDrag {8.212 -5.486} -context [db::getNext [de::getContexts -window 148]]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
ile::stretch
de::addPoint {7.87 -5.718} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {7.889 -5.548} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {8.132 -5.806} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {8.238 -5.497} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {8.063 -5.501} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {8.237 -5.493} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {8.237 -5.493} -context [db::getNext [de::getContexts -window 148]]
de::abortCommand -context [db::getNext [de::getContexts -window 148]]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {8.256 -5.496} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 148] -point {8.255 -5.496} -index 0 -intent none] 148
de::endDrag {8.111 -5.503} -context [db::getNext [de::getContexts -window 148]]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {8.278 -5.69}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {8.271 -5.658}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {8.236 -4.79}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {8.741 -4.063}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 148]]]; ide::selectByRegion -region rectangle -point {6.98 -2.065} 
de::endDrag {9.323 -2.098} -context [db::getNext [de::getContexts -window 148]]
gi::setActiveWindow 143
gi::setActiveWindow 143 -raise true
de::zoom -window [gi::getWindows 143] -factor 0.5 -center {0.304 1.687}
de::zoom -window [gi::getWindows 143] -factor 0.5 -center {0.401 1.755}
de::zoom -window [gi::getWindows 143] -factor 2.0 -center {2.857 3.608}
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 143]]
de::zoom -window [gi::getWindows 143] -factor 2.0 -center {3.822 1.707}
de::zoom -window [gi::getWindows 143] -factor 0.5 -center {3.266 1.697}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 143]]]; ide::selectByRegion -region rectangle -point {0.515 4.855} 
de::endDrag {5.158 -0.477} -context [db::getNext [de::getContexts -window 143]]
ile::copy
de::addPoint {2.789 2.038} -context [db::getNext [de::getContexts -window 143]]
gi::setActiveWindow 148 -raise true
gi::setActiveWindow 148 -raise true
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {9.236 -4.029}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {9.214 -4.029}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {8.554 -2.782}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {9.158 -4.005}
de::fit -window 148 -fitView true
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {8.888 -3.894}
de::fit -window 148 -fitView true
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {9.067 -3.996}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {9.068 -3.996}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {9.067 -3.977}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {9.184 -3.9}
de::fit -window 148 -fitView true
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {8.776 -3.822}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {8.767 -3.811}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {10.242 -3.54}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {11.017 -3.54}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {10.63 -3.772}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {10.979 -3.656}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {11.096 -3.636}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {10.009 -4.024}
de::addPoint {10.014 -4.01} -context [db::getNext [de::getContexts -window 148]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 148]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 148]]]; ide::selectByRegion -region rectangle -point {10.525 -5.64} 
de::endDrag {8.699 -1.797} -context [db::getNext [de::getContexts -window 148]]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 148]]]; ide::selectByRegion -region rectangle -point {8.485 -1.965} 
de::endDrag {10.945 -5.635} -context [db::getNext [de::getContexts -window 148]]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {8.966 -2.321} -index 0 -intent none]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 148]]]; ide::selectByRegion -region rectangle -point {8.235 -1.93} 
de::endDrag {11.353 -5.422} -context [db::getNext [de::getContexts -window 148]]
ile::move
de::addPoint {9.432 -2.578} -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {9.228 -2.549}
de::addPoint {8.675 -2.537} -context [db::getNext [de::getContexts -window 148]]
ile::move
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {8.682 -2.566}
ile::move
de::addPoint {8.799 -2.595} -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {8.813 -2.595}
de::addPoint {8.609 -2.61} -context [db::getNext [de::getContexts -window 148]]
ile::move
de::addPoint {8.609 -2.61} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {9.184 -2.629} -context [db::getNext [de::getContexts -window 148]]
ile::move
de::addPoint {9.184 -2.629} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {8.93 -2.617} -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {9.162 -2.986}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {9.163 -3.078}
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {9.803 -5.231}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {9.789 -5.289}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {8.995 -5.093}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {8.647 -3.986}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {8.647 -3.986}
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {8.749 -3.462} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 148] -point {8.734 -3.462} -index 0 -intent none] 148
de::endDrag {8.545 -3.472} -context [db::getNext [de::getContexts -window 148]]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {9.083 -3.414} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 148] -point {9.083 -3.414} -index 0 -intent none] 148
de::endDrag {8.904 -3.443} -context [db::getNext [de::getContexts -window 148]]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {9.433 -3.079} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 148] -point {9.447 -3.069} -index 0 -intent none] 148
de::endDrag {9.243 -3.098} -context [db::getNext [de::getContexts -window 148]]
de::fit -window 148 -fitView true
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {9.111 -2.72}
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {8.997 -3.085} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 148] -point {8.991 -3.08} -index 0 -intent none] 148
de::endDrag {8.888 -3.077} -context [db::getNext [de::getContexts -window 148]]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {8.888 -2.709} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {8.897 -2.66} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 148] -point {8.897 -2.66} -index 0 -intent none] 148
de::endDrag {8.709 -2.669} -context [db::getNext [de::getContexts -window 148]]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {9.342 -3.114} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {9.316 -3.102} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {9.519 -3.582}
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {8.304 -4.408} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {9.473 -5.315}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {9.367 -5.218}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {8.894 -5.463}
ile::createRectangle
de::abortCommand -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {8.68 -5.563}
ile::stretch
de::addPoint {8.577 -5.505} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {8.928 -5.507} -context [db::getNext [de::getContexts -window 148]]
de::abortCommand -context [db::getNext [de::getContexts -window 148]]
ile::createRuler
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {8.53 -5.321}
de::addPoint {8.532 -5.336} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {8.558 -5.444} -context [db::getNext [de::getContexts -window 148]]
de::abortCommand -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {8.559 -5.397}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {8.613 -5.436}
de::fit -window 148 -fitView true
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {9.111 -5.989}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {9.023 -5.561}
ile::createRectangle
de::setActiveLPP [de::getLPPs "poly drawing" -from [db::getAttr editDesign -of [de::getContexts -window 148]]]
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {8.922 -5.193}
de::addPoint {8.821 -5.272} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {8.919 -5.543} -context [db::getNext [de::getContexts -window 148]]
de::abortCommand -context [db::getNext [de::getContexts -window 148]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
ile::stretch
de::addPoint {8.928 -5.495} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {8.92 -5.493} -context [db::getNext [de::getContexts -window 148]]
de::abortCommand -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {8.954 -5.339}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {8.713 -5.133}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {8.715 -5.044}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {8.322 -3.578}
ile::createRectangle
de::abortCommand -context [db::getNext [de::getContexts -window 148]]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {9.611 -3.729} -index 0 -intent none]
ile::copy
de::addPoint {9.611 -3.729} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {8.396 -3.8} -context [db::getNext [de::getContexts -window 148]]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {9.434 -3.689} -index 0 -intent none]
ile::copy
de::addPoint {9.491 -3.698} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {9.494 -4.28} -context [db::getNext [de::getContexts -window 148]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 148]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {9.597 -3.678} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 148]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {8.758 -3.698} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 148] -point {8.724 -3.681} -index 0 -intent none] 148
de::endDrag {8.696 -4.114} -context [db::getNext [de::getContexts -window 148]]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
ile::stretch
de::addPoint {9.041 -4.114} -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {8.678 -4.117}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {8.678 -4.117}
de::addPoint {8.561 -4.119} -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {8.61 -4.096}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {8.611 -4.095}
ile::createVia
de::addPoint {8.029 -4.127} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {8.474 -4.127} -context [db::getNext [de::getContexts -window 148]]
de::abortCommand -context [db::getNext [de::getContexts -window 148]]
gi::executeAction deSaveDesign -in [gi::getWindows 148]
gi::executeAction deSaveDesign -in [gi::getWindows 148]
xt::physicalVerification::executeRun drc 148
gi::executeAction giCloseWindow -in [gi::getWindows 152]
gi::setActiveWindow 148
gi::setActiveWindow 148 -raise true
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {8.593 -4.138}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {9.039 -3.061}
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {9.03 -3.084} -index 0 -intent none]
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {7.941 -3.24}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {7.997 -3.217}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {8.031 -3.164}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {8.037 -3.178}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {8.487 -4.552}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {8.373 -4.946}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {8.079 -5.231}
ile::createRuler
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {8.209 -5.197}
de::addPoint {8.121 -4.927} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {8.25 -4.919} -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {8.298 -4.816}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {8.3 -4.806}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {8.305 -4.784}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {8.362 -4.624}
de::fit -window 148 -fitView true
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {8.649 -2.276}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {8.715 -2.276}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {8.246 -2.51}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {8.243 -2.506}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {8.253 -2.516}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {8.272 -2.534}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {8.724 -2.664}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {8.733 -2.664}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {8.808 -2.578}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {8.808 -2.561}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {8.799 -2.561}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {8.797 -2.57}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {8.768 -2.603}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {8.94 -3.836}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {9.003 -3.836}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {9.057 -3.768}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {9.078 -3.763}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {9.122 -3.815}
de::abortCommand -context [db::getNext [de::getContexts -window 148]]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {9.595 -4.243} -index 0 -intent none]
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {9.617 -4.243}
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {9.258 -3.747} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {9.323 -3.701}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {9.324 -3.702}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {9.324 -3.747}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {9.324 -3.747}
ile::createRectangle
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {9.455 -3.299}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {8.908 -2.638}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {9.455 -2.318}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {9.455 -2.318}
de::abortCommand -context [db::getNext [de::getContexts -window 148]]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {8.702 -2.925} -index 0 -intent none]
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {8.702 -2.92}
ile::copy
de::addPoint {8.668 -3.022} -context [db::getNext [de::getContexts -window 148]]
de::abortCommand -context [db::getNext [de::getContexts -window 148]]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {10.134 -4.254} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {8.012 -3.604} -index 0 -intent none]
ile::copy
de::addPoint {8.012 -3.604} -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {9.056 -3.724}
de::fit -window 148 -fitView true
de::addPoint {9.042 -4.238} -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {9.145 -4.511}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {9.102 -4.822}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 148] -point {9.079 -4.775} -index 0 -intent none] 148
de::endDrag {9.071 -4.775} -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {9.094 -4.253}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {9.09 -4.225}
de::fit -window 148 -fitView true
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {9.282 -3.148}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {9.282 -3.148}
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
ile::createVia
de::addPoint {8.7 -3.084} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {9.058 -3.112} -context [db::getNext [de::getContexts -window 148]]
de::abortCommand -context [db::getNext [de::getContexts -window 148]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
gi::executeAction deSaveDesign -in [gi::getWindows 148]
xt::physicalVerification::executeRun drc 148
gi::executeAction giCloseWindow -in [gi::getWindows 153]
gi::setActiveWindow 148
gi::setActiveWindow 148 -raise true
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {8.709 -3.349}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {8.708 -3.415}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {8.207 -5.109}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {8.216 -4.981}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {8.093 -4.647}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {8.076 -4.71}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {7.939 -5.035}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {8.093 -5.263}
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {8.893 -4.758} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 148] -point {8.893 -4.751} -index 0 -intent none] 148
de::endDrag {8.889 -4.751} -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {8.635 -4.574}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {8.635 -4.569}
de::fit -window 148 -fitView true
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {8.985 -2.407}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {9.014 -2.41}
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {9.078 -2.793} -index 0 -intent none]
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {8.98 -2.759}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {8.963 -2.766}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {8.798 -2.774}
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {8.502 -2.92} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {8.505 -2.91} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 148] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 148] -point {8.525 -3.019} -index 0 -intent none] 148
de::endDrag {8.53 -3.021} -context [db::getNext [de::getContexts -window 148]]
de::fit -window 148 -fitView true
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {9.174 -4.774}
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {8.686 -5.125}
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {8.559 -4.744} -index 0 -intent none]
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {8.639 -4.965}
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {8.562 -4.972}
de::fit -window 148 -fitView true
gi::executeAction deSaveDesign -in [gi::getWindows 148]
xt::physicalVerification::executeRun drc 148
gi::executeAction giCloseWindow -in [gi::getWindows 154]
gi::setActiveWindow 148
gi::setActiveWindow 148 -raise true
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {9.721 -3.536}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 148]
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {8.335 -3.804}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {8.358 -4.261}
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {8.307 -4.158} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {8.307 -4.132}
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {8.392 -4.099} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 148] -direction next
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {8.392 -4.099} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {8.404 -4.099} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 148] -direction next
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {8.404 -4.099} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 148] -direction next
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {8.404 -4.099} -index 2 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {8.391 -4.095} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 148] -direction next
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {8.397 -4.099} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 148] -direction next
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {8.397 -4.099} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {8.405 -4.108} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
ile::delete
de::addPoint {8.405 -4.108} -context [db::getNext [de::getContexts -window 148]]
ile::delete
ile::delete
de::addPoint {8.408 -4.115} -context [db::getNext [de::getContexts -window 148]]
de::completeShape -context [db::getNext [de::getContexts -window 148]]
de::addPoint {8.429 -4.132} -context [db::getNext [de::getContexts -window 148]]
ile::delete
de::addPoint {8.14 -4.145} -context [db::getNext [de::getContexts -window 148]]
de::completeShape -context [db::getNext [de::getContexts -window 148]]
de::addPoint {8.14 -4.145} -context [db::getNext [de::getContexts -window 148]]
de::completeShape -context [db::getNext [de::getContexts -window 148]]
de::addPoint {8.144 -4.145} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {8.096 -3.953} -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {8.174 -4.064}
de::addPoint {9.475 -4.297} -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {9.087 -3.978}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {7.29 -4.001}
de::abortCommand -context [db::getNext [de::getContexts -window 148]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
gi::executeAction deSaveDesign -in [gi::getWindows 148]
xt::physicalVerification::executeRun drc 148
gi::executeAction giCloseWindow -in [gi::getWindows 155]
gi::setActiveWindow 148
gi::setActiveWindow 148 -raise true
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {7.567 -3.716}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {9.038 -3.972}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {7.164 -3.71}
de::fit -window 148 -fitView true
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {8.137 -3.572}
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {7.746 -3.707} -index 0 -intent none]
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {7.749 -3.707}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {7.761 -3.715}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 148]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
ile::stretch
de::addPoint {7.903 -3.697} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {7.552 -3.708} -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {7.684 -3.669}
gi::executeAction deSaveDesign -in [gi::getWindows 148]
xt::physicalVerification::executeRun drc 148
gi::executeAction giCloseWindow -in [gi::getWindows 156]
gi::setActiveWindow 148
gi::setActiveWindow 148 -raise true
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {7.157 -3.575}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {7.038 -3.701}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {7.001 -3.701}
de::addPoint {7.597 -3.572} -context [db::getNext [de::getContexts -window 148]]
ile::delete
de::addPoint {7.629 -3.614} -context [db::getNext [de::getContexts -window 148]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 148]]
ile::delete
de::addPoint {7.629 -3.63} -context [db::getNext [de::getContexts -window 148]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 148]]
ile::delete
de::addPoint {7.637 -3.662} -context [db::getNext [de::getContexts -window 148]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 148]]
ile::delete
ile::delete
de::addPoint {7.637 -3.662} -context [db::getNext [de::getContexts -window 148]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 148]]
de::addPoint {7.605 -3.627} -context [db::getNext [de::getContexts -window 148]]
ile::delete
de::addPoint {7.302 -3.852} -context [db::getNext [de::getContexts -window 148]]
de::abortCommand -context [db::getNext [de::getContexts -window 148]]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {7.23 -3.725} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 148] -point {7.225 -3.709} -index 0 -intent none] 148
de::endDrag {7.154 -4.11} -context [db::getNext [de::getContexts -window 148]]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
gi::executeAction deSaveDesign -in [gi::getWindows 148]
gi::executeAction deSaveDesign -in [gi::getWindows 148]
gi::executeAction deSaveDesign -in [gi::getWindows 148]
xt::physicalVerification::executeRun drc 148
gi::executeAction giCloseWindow -in [gi::getWindows 157]
gi::setActiveWindow 148
gi::setActiveWindow 148 -raise true
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {8.608 -4.58}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {9.058 -5.151}
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {8.944 -5.048} -index 0 -intent none]
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {8.987 -5.072}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {8.991 -5.072}
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {8.949 -5.022} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {8.947 -5.014} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 148] -direction next
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {8.947 -5.013} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 148] -point {8.949 -5.013} -index 1 -intent none] 148
de::endDrag {8.757 -5.024} -context [db::getNext [de::getContexts -window 148]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 148] -point {8.757 -5.001} -index 0 -intent none] 148
de::endDrag {8.755 -5.028} -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {8.755 -5.009}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {8.756 -5.008}
gi::executeAction deSaveDesign -in [gi::getWindows 148]
gi::executeAction deSaveDesign -in [gi::getWindows 148]
xt::physicalVerification::executeRun drc 148
gi::setActiveWindow 143
gi::setActiveWindow 143 -raise true
gi::setActiveWindow 148
gi::setActiveWindow 148 -raise true
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {8.858 -4.525}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {8.108 -3.258}
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {8.047 -2.997}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {8.047 -2.997}
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {8.055 -3.028} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {8.053 -3.019} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {8.049 -3.225} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 148] -point {8.045 -3.222} -index 0 -intent none] 148
de::endDrag {8.041 -3.222} -context [db::getNext [de::getContexts -window 148]]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {8.144 -3.254}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {8.144 -3.253}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {8.121 -3.657}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {8.12 -3.806}
de::fit -window 148 -fitView true
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {6.944 -4.739}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {6.999 -4.821}
de::fit -window 148 -fitView true
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {6.548 -3.81}
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {7.113 -4.111} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 148]
gi::executeAction deSaveDesign -in [gi::getWindows 148]
xt::physicalVerification::executeRun drc 148
gi::executeAction giCloseWindow -in [gi::getWindows 158]
gi::setActiveWindow 148
gi::setActiveWindow 148 -raise true
gi::setActiveWindow 143
gi::setActiveWindow 143 -raise true
gi::setActiveWindow 148
gi::setActiveWindow 148 -raise true
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {7.91 -3.245}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {7.91 -3.245}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {8.481 -2.77}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {8.518 -2.775}
de::fit -window 148 -fitView true
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {8.48 -3.171}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {8.48 -3.171}
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {8.08 -3.109} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {8.088 -3.109} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 148] -direction next
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {8.125 -3.149} -index 1 -intent none]
ile::delete
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {8.493 -3.196}
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {8.739 -3.149} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {8.755 -3.157} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {8.755 -3.157} -index 0 -intent none]
ile::delete
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 148]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 148]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 148]] -steps 1
de::fit -window 148 -fitView true
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {9.383 -3.282}
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {9.251 -3.15}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {9.251 -3.146}
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {9.253 -3.093} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {9.217 -3.076} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {9.132 -3.16} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {8.742 -3.159} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {8.732 -3.164}
de::fit -window 148 -fitView true
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {7.166 -2.955}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {7.065 -3.169}
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {6.978 -3.168} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {6.42 -3.168} -index 0 -intent none]
ile::delete
ile::createVia
de::addPoint {6.341 -3.054} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {6.87 -3.082} -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {7.275 -3.197}
de::addPoint {8.012 -3.067} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {8.239 -3.399} -context [db::getNext [de::getContexts -window 148]]
de::abortCommand -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {8.273 -3.233}
de::fit -window 148 -fitView true
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {8.295 -2.986}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {8.279 -3.158}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {8.28 -3.194}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {8.201 -3.273}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {8.195 -4.219}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {6.709 -3.253}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {10.162 -3.126}
ile::createVia
de::addPoint {8.673 -3.105} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {9.077 -3.102} -context [db::getNext [de::getContexts -window 148]]
de::abortCommand -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {8.625 -2.804}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {8.786 -2.906}
de::fit -window 148 -fitView true
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {6.738 -2.902}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {6.867 -2.936}
de::fit -window 148 -fitView true
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {8.211 -3.124}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {7.738 -3.047}
ile::createRuler
de::addPoint {7.014 -2.952} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {7.022 -2.98} -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {7.52 -2.952}
de::addPoint {7.574 -2.949} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {7.576 -2.99} -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {7.764 -3.004}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {7.043 -2.916}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {7.395 -2.961}
de::fit -window 148 -fitView true
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {9.832 -2.902}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {9.658 -2.841}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {9.119 -2.936}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {9.141 -2.952}
de::addPoint {9.17 -2.952} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {9.172 -2.981} -context [db::getNext [de::getContexts -window 148]]
de::fit -window 148 -fitView true
gi::executeAction deSaveDesign -in [gi::getWindows 148]
xt::physicalVerification::executeRun drc 148
gi::setActiveTab {tabs} -tabName {full_adder.LAYOUT_ERRORS} -in [gi::getWindows 159]
gi::setActiveWindow 148
gi::setActiveWindow 148 -raise true
gi::setActiveWindow 159
gi::setActiveWindow 159 -raise true
gi::setActiveWindow 148
gi::setActiveWindow 148 -raise true
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {9.309 -3.477}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {8.628 -3.134}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {8.628 -3.134}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {8.626 -3.137}
de::abortCommand -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {8.784 -3.06}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {8.785 -3.062}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {5.833 -2.904}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {5.833 -2.904}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {5.878 -3.006}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 148]
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {5.83 -3.08}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {5.831 -3.079}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {6.699 -3.175}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {8.907 -3.191}
gi::setActiveWindow 143
gi::setActiveWindow 143 -raise true
gi::setActiveWindow 159
gi::setActiveWindow 159 -raise true
gi::setActiveWindow 148
gi::setActiveWindow 148 -raise true
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {9.208 -3.096}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {9.204 -3.096}
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {9.098 -3.076} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {9.096 -3.015} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 148] -direction next
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {9.096 -3.015} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {9.1 -3.048} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {8.914 -3.089} -index 0 -intent none]
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {8.81 -3.106}
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {8.192 -3.096} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {8.052 -3.104} -index 0 -intent none]
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {8.22 -3.302}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {9.479 -3.313}
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {9.075 -3.272} -index 0 -intent none]
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {9.083 -3.285}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {9.12 -3.418}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {9.331 -4.405}
de::fit -window 148 -fitView true
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {8.47 -5.156}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {8.57 -5.164}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {8.583 -5.167}
de::fit -window 148 -fitView true
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {9.367 -4.903}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {9.367 -4.903}
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {9.071 -4.705} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 148] -point {9.079 -4.68} -index 0 -intent none] 148
de::endDrag {9.086 -4.708} -context [db::getNext [de::getContexts -window 148]]
de::fit -window 148 -fitView true
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {9.182 -2.891}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {9.182 -2.896}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {9.182 -2.904}
de::cycleActiveFigure [gi::getWindows 148] -direction next
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {9.231 -3.075} -index 0 -intent none]
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {9.231 -3.075}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {9.231 -3.075}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {9.231 -3.075}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {9.33 -3.482}
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {9.219 -3.102} -index 0 -intent none]
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {6.479 -2.922}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {6.519 -2.922}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {6.766 -2.985}
ile::rotate
ile::createRuler
gi::executeAction deObjectActivation -in [gi::getWindows 148]
gi::executeAction deObjectActivation -in [gi::getWindows 148]
de::addPoint {6.729 -2.95} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {6.751 -2.985} -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {6.792 -2.971}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {6.794 -2.97}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {6.817 -2.969}
de::fit -window 148 -fitView true
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {8.501 -2.986}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {8.525 -2.952}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {8.173 -2.948}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {8.173 -2.948}
ile::createRuler
de::addPoint {8.177 -2.95} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {8.191 -2.984} -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {8.191 -2.975}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {8.139 -2.995}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {7.983 -2.999}
de::fit -window 148 -fitView true
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {6.405 -3.805}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {6.542 -3.633}
de::fit -window 148 -fitView true
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {6.838 -2.765}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {6.901 -2.828}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {6.991 -2.911}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {6.97 -2.935}
ile::createRuler
de::addPoint {6.923 -2.95} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {6.937 -2.973} -context [db::getNext [de::getContexts -window 148]]
de::fit -window 148 -fitView true
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {9.024 -2.812}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {9.053 -2.836}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {9.102 -2.943}
de::abortCommand -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {9.034 -3.049}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {8.996 -3.073}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {6.659 -2.973}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {6.746 -2.972}
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {6.952 -3.17} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 148]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 148]] -steps 1
de::fit -window 148 -fitView true
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {9.42 -3.002}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {9.452 -3.002}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {9.161 -3.034}
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {9.077 -3.014} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {9.106 -2.965} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {8.724 -3.158} -index 0 -intent none]
ile::delete
ile::stretch
de::addPoint {8.732 -3.139} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {8.744 -3.11} -context [db::getNext [de::getContexts -window 148]]
ile::stretch
de::addPoint {8.722 -3.142} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {8.728 -3.121} -context [db::getNext [de::getContexts -window 148]]
de::abortCommand -context [db::getNext [de::getContexts -window 148]]
ile::stretch
de::addPoint {8.777 -3.111} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {8.774 -3.133} -context [db::getNext [de::getContexts -window 148]]
de::abortCommand -context [db::getNext [de::getContexts -window 148]]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {9.153 -3.079} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 148] -point {9.258 -3.046} -index 0 -intent none] 148
de::endDrag {9.259 -3.064} -context [db::getNext [de::getContexts -window 148]]
ile::createVia
de::abortCommand -context [db::getNext [de::getContexts -window 148]]
ile::stretch
de::addPoint {8.697 -3.12} -context [db::getNext [de::getContexts -window 148]]
de::abortCommand -context [db::getNext [de::getContexts -window 148]]
ile::stretch
de::addPoint {8.697 -3.12} -context [db::getNext [de::getContexts -window 148]]
de::abortCommand -context [db::getNext [de::getContexts -window 148]]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 148]]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 148]]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {8.699 -3.121} -index 0 -intent none]
ile::stretch
de::addPoint {8.699 -3.121} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {8.699 -3.121} -context [db::getNext [de::getContexts -window 148]]
ile::stretch
de::addPoint {8.699 -3.121} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {8.699 -3.145} -context [db::getNext [de::getContexts -window 148]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 148]
ile::createVia
de::addPoint {8.74 -3.102} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {9.054 -3.127} -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {9.3 -3.262}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {9.226 -3.224}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {9.123 -3.195}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {7.628 -3.195}
de::abortCommand -context [db::getNext [de::getContexts -window 148]]
gi::executeAction deSaveDesign -in [gi::getWindows 148]
gi::executeAction deSaveDesign -in [gi::getWindows 148]
gi::executeAction deSaveDesign -in [gi::getWindows 148]
xt::physicalVerification::executeRun drc 148
gi::executeAction giCloseWindow -in [gi::getWindows 159]
gi::setActiveWindow 148
gi::setActiveWindow 148 -raise true
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {8.254 -3.137}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {8.254 -3.137}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 148]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {7.713 -2.983} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {7.724 -3.039} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 148] -point {7.724 -3.039} -index 0 -intent none] 148
de::endDrag {7.721 -3.028} -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {7.714 -2.997}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {7.713 -2.94}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {7.683 -2.577}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {7.683 -2.577}
de::cycleActiveFigure [gi::getWindows 148] -direction next
de::cycleActiveFigure [gi::getWindows 148] -direction next
de::cycleActiveFigure [gi::getWindows 148] -direction next
de::cycleActiveFigure [gi::getWindows 148] -direction next
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {7.703 -2.902} -index 4 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 148] -point {7.703 -2.902} -index 4 -intent none] 148
de::endDrag {7.703 -2.9} -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {7.701 -2.894}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 148]] -steps 1
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {7.455 -2.64}
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {7.828 -3.274} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 148]
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {7.738 -3.305}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {7.738 -3.305}
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {7.702 -3.161} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 148] -point {7.702 -3.161} -index 0 -intent none] 148
de::endDrag {7.683 -3.359} -context [db::getNext [de::getContexts -window 148]]
de::cycleActiveFigure [gi::getWindows 148] -direction next
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {8.085 -3.157} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {8.036 -3.036} -index 0 -intent none]
ile::stretch
de::addPoint {8.061 -3.017} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {8.055 -3.042} -context [db::getNext [de::getContexts -window 148]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 148]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {8.022 -3.073} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
ile::createVia
de::abortCommand -context [db::getNext [de::getContexts -window 148]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 148]]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {8.259 -3.072} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 148] -point {8.259 -3.068} -index 0 -intent none] 148
de::endDrag {8.257 -3.084} -context [db::getNext [de::getContexts -window 148]]
ile::stretch
de::addPoint {7.683 -3.135} -context [db::getNext [de::getContexts -window 148]]
de::abortCommand -context [db::getNext [de::getContexts -window 148]]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {7.683 -3.135} -index 0 -intent none]
ile::stretch
de::addPoint {7.679 -3.135} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {7.679 -3.147} -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {7.703 -3.028}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {7.671 -2.855}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {7.704 -2.76}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {7.706 -2.76}
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {8.108 -3.063} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {8.041 -3.037} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 148]
de::cycleActiveFigure [gi::getWindows 148] -direction next
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {8.038 -3.027} -index 1 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 148]
de::cycleActiveFigure [gi::getWindows 148] -direction next
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {8.038 -3.027} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 148] -direction next
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 148]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 148]]
gi::setField {attributes} -value {2.15} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 148]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 148]]
ile::createVia
de::addPoint {7.701 -3.083} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {8.041 -3.106} -context [db::getNext [de::getContexts -window 148]]
gi::executeAction deSaveDesign -in [gi::getWindows 148]
xt::physicalVerification::executeRun drc 148
gi::executeAction giCloseWindow -in [gi::getWindows 160]
gi::setActiveWindow 148
gi::setActiveWindow 148 -raise true
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {7.987 -2.9}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {7.988 -2.908}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {7.98 -2.949}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {7.953 -3.119}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {1.965 -3.403}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {7.234 -4.105}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {9.843 -3.345}
gi::setActiveWindow 134
gi::setActiveWindow 134 -raise true
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
gi::executeAction giCloseWindow -in [gi::getWindows 161]
gi::setActiveWindow 134
gi::setActiveWindow 134 -raise true
gi::setActiveWindow 143
gi::setActiveWindow 143 -raise true
gi::setActiveWindow 148
gi::setActiveWindow 148 -raise true
gi::setActiveWindow 143
gi::setActiveWindow 143 -raise true
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 143]]
de::zoom -window [gi::getWindows 143] -factor 2.0 -center {1.093 2.565}
de::zoom -window [gi::getWindows 143] -factor 2.0 -center {2.677 2.989}
de::zoom -window [gi::getWindows 143] -factor 2.0 -center {2.677 2.989}
de::zoom -window [gi::getWindows 143] -factor 2.0 -center {2.516 3.104}
de::zoom -window [gi::getWindows 143] -factor 2.0 -center {2.452 3.104}
de::zoom -window [gi::getWindows 143] -factor 0.5 -center {2.432 3.102}
de::zoom -window [gi::getWindows 143] -factor 0.5 -center {2.432 3.1}
de::zoom -window [gi::getWindows 143] -factor 0.5 -center {2.432 3.099}
de::zoom -window [gi::getWindows 143] -factor 0.5 -center {2.432 3.092}
de::zoom -window [gi::getWindows 143] -factor 0.5 -center {2.416 3.093}
de::zoom -window [gi::getWindows 143] -factor 0.5 -center {0.389 3.21}
de::zoom -window [gi::getWindows 143] -factor 0.5 -center {0.35 3.171}
de::zoom -window [gi::getWindows 143] -factor 2.0 -center {0.35 3.17}
de::zoom -window [gi::getWindows 143] -factor 2.0 -center {-0.352 3.619}
de::zoom -window [gi::getWindows 143] -factor 2.0 -center {-0.537 3.707}
de::zoom -window [gi::getWindows 143] -factor 0.5 -center {-0.649 3.648}
de::zoom -window [gi::getWindows 143] -factor 0.5 -center {-0.659 3.649}
de::zoom -window [gi::getWindows 143] -factor 0.5 -center {-0.659 3.648}
de::zoom -window [gi::getWindows 143] -factor 0.5 -center {-0.66 3.57}
de::zoom -window [gi::getWindows 143] -factor 2.0 -center {-9.707 10.044}
de::zoom -window [gi::getWindows 143] -factor 2.0 -center {-9.707 10.044}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 143]]]; ide::selectByRegion -region rectangle -point {-8.36 9.87} 
de::endDrag {0.237 -1.694} -context [db::getNext [de::getContexts -window 143]]
ile::delete
de::zoom -window [gi::getWindows 143] -factor 2.0 -center {0.237 -1.694}
gi::executeAction deSaveDesign -in [gi::getWindows 143]
gi::executeAction deSaveDesign -in [gi::getWindows 143]
gi::executeAction deSaveDesign -in [gi::getWindows 143]
xt::physicalVerification::executeRun drc 143
gi::executeAction giCloseWindow -in [gi::getWindows 162]
gi::setActiveWindow 143
gi::setActiveWindow 143 -raise true
de::zoom -window [gi::getWindows 143] -factor 2.0 -center {2.343 3.629}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 143]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 143]]]; ide::selectByRegion -region rectangle -point {0.795 4.23} 
de::endDrag {3.844 0.324} -context [db::getNext [de::getContexts -window 143]]
ile::copy
de::addPoint {2.499 2.308} -context [db::getNext [de::getContexts -window 143]]
gi::setActiveWindow 148 -raise true
gi::setActiveWindow 148 -raise true
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {9.795 -3.53}
de::addPoint {-1.144 -3.657} -context [db::getNext [de::getContexts -window 148]]
de::abortCommand -context [db::getNext [de::getContexts -window 148]]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {9.827 -6.107}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 148]]]; ide::selectByRegion -region rectangle -point {9.73 -6.03} 
de::endDrag {8.164 -1.872} -context [db::getNext [de::getContexts -window 148]]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {9.363 -2.353} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {9.141 -2.363} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {7.356 -3.873}
gi::executeAction deSaveDesign -in [gi::getWindows 148]
gi::executeAction deSaveDesign -in [gi::getWindows 148]
xt::physicalVerification::executeRun drc 148
gi::setActiveWindow 143
gi::setActiveWindow 143 -raise true
gi::setActiveWindow 163
gi::setActiveWindow 163 -raise true
gi::createFrame -window 143
gi::setActiveWindow 164
gi::setActiveWindow 164 -raise true
db::setAttr geometry -of [gi::getFrames 3] -value 1910x1101+5+56
db::setAttr geometry -of [gi::getFrames 3] -value 1910x1101+-82+148
gi::executeAction giCloseWindow -in [gi::getWindows 143]
gi::setActiveWindow 164
gi::setActiveWindow 164 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 164]
gi::setActiveWindow 163
gi::setActiveWindow 163 -raise true
gi::setActiveWindow 148
gi::setActiveWindow 148 -raise true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 148]]]; ide::selectByRegion -region rectangle -point {-2.715 -1.595} 
de::endDrag {1.243 -6.809} -context [db::getNext [de::getContexts -window 148]]
ide::descend 148 -type instance -inPlace true -readOnly auto  -promptView false
ile::copy
de::addPoint {-0.943 -2.29} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {0.725 -6.904} -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {-0.531 -6.968}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {-1.566 -6.609}
ile::copy
de::addPoint {-1.461 -6.957} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {9.627 -6.44} -context [db::getNext [de::getContexts -window 148]]
ile::move
de::addPoint {9.648 -6.947} -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {9.563 -2.734}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {9.547 -2.422}
de::addPoint {9.545 -2.422} -context [db::getNext [de::getContexts -window 148]]
ile::move
de::addPoint {9.545 -2.422} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {8.518 -2.406} -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {9.061 -3.325}
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {9.727 -4.592}
de::fit -window 148 -fitView true
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {9.621 -4.192}
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {9.677 -3.703} -index 0 -intent none]
de::fit -window 148 -fitView true
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {9.984 -3.568}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {10.007 -3.531}
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
de::fit -window 148 -fitView true
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {10.04 -3.792}
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {9.966 -3.657} -index 0 -intent none]
ile::createRectangle
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {8.979 -5.137}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {8.976 -5.137}
de::addPoint {8.826 -5.266} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {8.922 -5.546} -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {8.994 -5.413}
de::abortCommand -context [db::getNext [de::getContexts -window 148]]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {8.884 -5.411} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 148]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 148]]
gi::setField {attributes} -value {0.1} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 148]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 148]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 148] -point {8.914 -5.396} -index 0 -intent none] 148
de::endDrag {8.912 -5.396} -context [db::getNext [de::getContexts -window 148]]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {8.979 -5.35}
gi::executeAction deSaveDesign -in [gi::getWindows 148]
xt::physicalVerification::executeRun drc 148
gi::setActiveWindow 96
gi::setActiveWindow 96 -raise true
de::zoom -window [gi::getWindows 96] -factor 0.5 -center {6.182 -3.889}
gi::executeAction giCloseWindow -in [gi::getWindows 96]
gi::setActiveWindow 147
gi::setActiveWindow 147 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 147]
gi::setActiveWindow 163
gi::setActiveWindow 163 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 163]
gi::setActiveWindow 148
gi::setActiveWindow 148 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 148]
xt::physicalVerification::executeRun drc 148
gi::setActiveWindow 134
gi::setActiveWindow 134 -raise true
gi::setActiveWindow 165
gi::setActiveWindow 165 -raise true
gi::setActiveWindow 148
gi::setActiveWindow 148 -raise true
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {8.441 -4.875}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {8.466 -4.876}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {8.443 -4.331}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {8.443 -4.331}
de::fit -window 148 -fitView true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 148]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 148]]]; ide::selectByRegion -region rectangle -point {-2.93 -6.315} 
de::endDrag {0.282 -10.189} -context [db::getNext [de::getContexts -window 148]]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 148]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
gi::executeAction deSaveDesign -in [gi::getWindows 148]
xt::physicalVerification::executeRun drc 148
gi::setActiveTab {tabs} -tabName {full_adder.LAYOUT_ERRORS} -in [gi::getWindows 165]
gi::setActiveWindow 148
gi::setActiveWindow 148 -raise true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 148]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 148]]]; ide::selectByRegion -region rectangle -point {-2.725 -1.9} 
de::endDrag {0.571 -6.371} -context [db::getNext [de::getContexts -window 148]]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {-1.329 -2.479} -index 0 -intent none]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 148]]]; ide::selectByRegion -region rectangle -point {-2.765 -1.845} 
de::endDrag {0.738 -6.371} -context [db::getNext [de::getContexts -window 148]]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
de::fit -window 148 -fitView true
gi::executeAction deSaveDesign -in [gi::getWindows 148]
xt::physicalVerification::executeRun drc 148
gi::executeAction giCloseWindow -in [gi::getWindows 165]
gi::setActiveWindow 148
gi::setActiveWindow 148 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 148]]]; ide::selectByRegion -region rectangle -point {8.1 -1.98} 
de::endDrag {10.552 -6.093} -context [db::getNext [de::getContexts -window 148]]
ile::move
de::addPoint {8.902 -2.409} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {8.919 -2.381} -context [db::getNext [de::getContexts -window 148]]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 148]]]; ide::selectByRegion -region rectangle -point {6.805 -1.81} 
de::endDrag {10.151 -6.12} -context [db::getNext [de::getContexts -window 148]]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {7.581 -3.936} -index 0 -intent none]
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {7.113 -4.148}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {6.283 -4.928}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {6.171 -5.095}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 148]]]; ide::selectByRegion -region rectangle -point {5.91 -4.735} 
de::endDrag {7.28 -5.388} -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {6.957 -5.034}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {6.867 -5.34}
db::setPrefValue leEditAngleMode -value diagonal -scope [db::getNext [de::getContexts -window 148]]; db::setPrefValue leCreateAngleMode -value diagonal -scope [db::getNext [de::getContexts -window 148]]
ile::move
de::addPoint {6.995 -5.148} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {6.825 -5.106} -context [db::getNext [de::getContexts -window 148]]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {6.377 -4.73} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 148] -point {6.377 -4.73} -index 0 -intent none] 148
de::endDrag {6.21 -4.747} -context [db::getNext [de::getContexts -window 148]]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {6.324 -4.621} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {6.686 -4.719} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 148] -point {6.686 -4.719} -index 0 -intent none] 148
de::endDrag {6.516 -4.738} -context [db::getNext [de::getContexts -window 148]]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {6.703 -4.579} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {6.912 -3.782} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 148] -point {6.912 -3.782} -index 0 -intent none] 148
de::endDrag {6.742 -3.81} -context [db::getNext [de::getContexts -window 148]]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {6.92 -3.172} -index 0 -intent none]
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {6.979 -3.2}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {6.978 -3.161}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {6.984 -3.155}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 148] -point {6.952 -3.187} -index 0 -intent none] 148
de::endDrag {6.776 -3.183} -context [db::getNext [de::getContexts -window 148]]
ile::delete
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {6.851 -3.184}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {6.832 -3.575}
de::fit -window 148 -fitView true
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {6.974 -3.25}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {6.974 -3.25}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
ile::createVia
de::addPoint {6.711 -3.079} -context [db::getNext [de::getContexts -window 148]]
de::abortCommand -context [db::getNext [de::getContexts -window 148]]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {6.369 -3.148} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {6.389 -3.169} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 148] -point {6.386 -3.166} -index 0 -intent none] 148
de::endDrag {6.332 -3.408} -context [db::getNext [de::getContexts -window 148]]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {6.365 -3.12} -index 0 -intent none]
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {6.327 -3.061}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {6.327 -3.061}
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 148]]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
ile::stretch
de::addPoint {6.353 -3.139} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {6.352 -3.121} -context [db::getNext [de::getContexts -window 148]]
de::abortCommand -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {6.352 -3.141}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {6.352 -3.14}
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {6.365 -3.248} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 148]
ile::createVia
de::addPoint {6.357 -3.102} -context [db::getNext [de::getContexts -window 148]]
de::abortCommand -context [db::getNext [de::getContexts -window 148]]
gi::executeAction deSaveDesign -in [gi::getWindows 148]
xt::physicalVerification::executeRun drc 148
gi::executeAction giCloseWindow -in [gi::getWindows 166]
gi::setActiveWindow 148
gi::setActiveWindow 148 -raise true
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {6.048 -2.576}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {5.721 -2.574}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {4.819 -4.552}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 148]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 148]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 148]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 148]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 148]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 148]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 148]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 148]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 148]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 148]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 148]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 148]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 148]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 148]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
gi::setActiveWindow 134
gi::setActiveWindow 134 -raise true
gi::setActiveWindow 148
gi::setActiveWindow 148 -raise true
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 148]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 148]]
xt::physicalVerification::executeRun drc 148
gi::setActiveTab {tabs} -tabName {full_adder.LAYOUT_ERRORS} -in [gi::getWindows 167]
gi::setActiveWindow 148
gi::setActiveWindow 148 -raise true
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {6.813 -4.018}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {8.474 -5.255}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {8.474 -5.255}
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {8.691 -5.234} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 148]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 148] -point {8.694 -5.234} -index 0 -intent none] 148
de::endDrag {9.381 -5.263} -context [db::getNext [de::getContexts -window 148]]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {8.729 -5.217} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 148] -point {8.737 -5.262} -index 0 -intent none] 148
de::endDrag {9.126 -5.301} -context [db::getNext [de::getContexts -window 148]]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {9.465 -5.184} -index 0 -intent none]
ile::delete
de::fit -window 148 -fitView true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
gi::executeAction deSaveDesign -in [gi::getWindows 148]
xt::physicalVerification::executeRun drc 148
gi::setActiveTab {tabs} -tabName {full_adder.LAYOUT_ERRORS} -in [gi::getWindows 167]
gi::executeAction giCloseWindow -in [gi::getWindows 167]
gi::setActiveWindow 148
gi::setActiveWindow 148 -raise true
xt::physicalVerification::executeRun drc 148
gi::executeAction giCloseWindow -in [gi::getWindows 168]
gi::setActiveWindow 148
gi::setActiveWindow 148 -raise true
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {9.064 -4.097}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {9.256 -4.05}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {9.496 -5.003}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {9.379 -4.184}
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {9.474 -3.693} -index 0 -intent none]
ile::copy
de::addPoint {9.474 -3.693} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {8.426 -3.732} -context [db::getNext [de::getContexts -window 148]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 148]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {9.496 -3.693} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 148]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {9.496 -3.693}
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {8.61 -3.696} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
ile::stretch
de::addPoint {9.033 -3.704} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {8.585 -3.712} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {8.175 -3.676} -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {8.041 -3.676}
de::addPoint {8.2 -3.672} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {8.672 -3.665} -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {8.663 -3.665}
ile::stretch
de::addPoint {8.601 -3.687} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {8.571 -3.687} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {8.188 -3.905} -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {8.197 -3.876}
ile::createVia
de::addPoint {8.031 -3.705} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {8.506 -3.73} -context [db::getNext [de::getContexts -window 148]]
de::abortCommand -context [db::getNext [de::getContexts -window 148]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
gi::executeAction deSaveDesign -in [gi::getWindows 148]
gi::executeAction deSaveDesign -in [gi::getWindows 148]
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {7.951 -3.521}
xt::physicalVerification::executeRun drc 148
gi::executeAction giCloseWindow -in [gi::getWindows 169]
gi::setActiveWindow 148
gi::setActiveWindow 148 -raise true
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {8.746 -3.863}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {6.455 -4.131}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {6.912 -4.048}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {6.945 -4.08}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {6.945 -4.086}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {10.022 -3.356}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {10.021 -3.355}
de::fit -window 148 -fitView true
ile::createRectangle
de::addPoint {8.322 -4.137} -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {8.248 -3.857}
de::abortCommand -context [db::getNext [de::getContexts -window 148]]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {8.277 -3.715} -index 0 -intent none]
ile::copy
de::addPoint {8.277 -3.715} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {7.129 -3.746} -context [db::getNext [de::getContexts -window 148]]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
ile::stretch
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {7.422 -3.712}
de::addPoint {7.43 -3.698} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {7.554 -3.69} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {7.625 -3.709} -context [db::getNext [de::getContexts -window 148]]
de::abortCommand -context [db::getNext [de::getContexts -window 148]]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {7.071 -3.682} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 148] -point {7.071 -3.682} -index 0 -intent none] 148
de::endDrag {7.051 -4.159} -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {7.085 -3.749}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 148] -point {7.128 -4.19} -index 0 -intent none] 148
de::endDrag {7.128 -4.185} -context [db::getNext [de::getContexts -window 148]]
ile::createVia
de::addPoint {6.874 -4.166} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {7.492 -4.208} -context [db::getNext [de::getContexts -window 148]]
xt::physicalVerification::executeRun drc 148
gi::setActiveTab {tabs} -tabName {full_adder.LAYOUT_ERRORS} -in [gi::getWindows 170]
gi::executeAction giCloseWindow -in [gi::getWindows 170]
gi::setActiveWindow 148
gi::setActiveWindow 148 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 148]
xt::physicalVerification::executeRun drc 148
gi::setActiveTab {tabs} -tabName {full_adder.LAYOUT_ERRORS} -in [gi::getWindows 171]
gi::setActiveWindow 148
gi::setActiveWindow 148 -raise true
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {7.761 -3.548}
de::abortCommand -context [db::getNext [de::getContexts -window 148]]
gi::setActiveWindow 134
gi::setActiveWindow 134 -raise true
de::zoom -window [gi::getWindows 134] -factor 2.0 -center {12.29375 4.95}
de::zoom -window [gi::getWindows 134] -factor 0.5 -center {12.60625 7.475}
gi::setActiveWindow 171
gi::setActiveWindow 171 -raise true
gi::setActiveWindow 148
gi::setActiveWindow 148 -raise true
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {7.218 -4.679}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 148]
de::cycleActiveFigure [gi::getWindows 148] -direction next
ile::copy
de::addPoint {7.273 -4.124} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {7.228 -4.541} -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {7.313 -4.481}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {4.182 -4.317}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {4.15 -4.359}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {2.884 -4.739}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {2.557 -4.76}
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 148]]]; ide::selectByRegion -region rectangle -point {2.34 -4.555} 
de::endDrag {9.658 -5.853} -context [db::getNext [de::getContexts -window 148]]
ile::move
de::addPoint {7.393 -4.982} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {7.377 -5.811} -context [db::getNext [de::getContexts -window 148]]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {6.11 -5.014}
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {6.369 -4.85} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
ile::stretch
de::addPoint {6.353 -4.974} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {6.363 -5.806} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {6.543 -4.642} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {6.561 -5.465} -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {5.711 -5.587}
de::addPoint {5.369 -5.09} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {5.427 -5.919} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {5.047 -5.19} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {5.047 -5.84} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {4.355 -5.122} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {4.365 -5.977} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {4.038 -5.19} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {4.022 -5.855} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {3.336 -5.143} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {3.405 -5.808} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {2.987 -5.169} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {2.987 -5.84} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {3.452 -5.153} -context [db::getNext [de::getContexts -window 148]]
de::abortCommand -context [db::getNext [de::getContexts -window 148]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 148]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 148]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
ile::stretch
de::addPoint {3.5 -5.153} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {3.494 -5.935} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {4.545 -5.095} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {4.529 -5.951} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {5.574 -5.159} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {5.538 -5.945} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {6.873 -5.169} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {6.857 -5.919} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {7.507 -5.206} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {7.444 -5.919} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {7.85 -5.111} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {7.839 -5.919} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {8.03 -5.174} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {7.993 -5.898} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {8.536 -5.222} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {8.484 -5.887} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {8.848 -5.079} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {8.864 -5.887} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {9.043 -5.159} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {9.059 -5.903} -context [db::getNext [de::getContexts -window 148]]
de::abortCommand -context [db::getNext [de::getContexts -window 148]]
gi::setActiveWindow 134
gi::setActiveWindow 134 -raise true
de::zoom -window [gi::getWindows 134] -factor 0.5 -center {14.05 5.875}
de::zoom -window [gi::getWindows 134] -factor 0.5 -center {17.60625 5.16875}
de::zoom -window [gi::getWindows 134] -factor 2.0 -center {23.35625 4.51875}
de::zoom -window [gi::getWindows 134] -factor 2.0 -center {22.9125 4.58125}
de::zoom -window [gi::getWindows 134] -factor 0.5 -center {5.88125 4.9375}
gi::setActiveWindow 148
gi::setActiveWindow 148 -raise true
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {4.117 -4.932}
gi::setActiveWindow 134
gi::setActiveWindow 134 -raise true
gi::setActiveWindow 171
gi::setActiveWindow 171 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 148
gi::setActiveWindow 148 -raise true
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {3.642 -5.533}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 148]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {5.733 -4.144} -index 0 -intent none]
ile::copy
de::addPoint {5.733 -4.144} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {5.701 -5.491} -context [db::getNext [de::getContexts -window 148]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 148] -point {5.955 -5.47} -index 0 -intent none] 148
de::endDrag {4.909 -5.443} -context [db::getNext [de::getContexts -window 148]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 148] -point {3.69 -5.459} -index 0 -intent none] 148
de::endDrag {3.684 -5.39} -context [db::getNext [de::getContexts -window 148]]
ile::move
de::abortCommand -context [db::getNext [de::getContexts -window 148]]
ile::createVia
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {3.383 -4.936}
de::addPoint {3.502 -5.448} -context [db::getNext [de::getContexts -window 148]]
de::abortCommand -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {5.192 -5.388}
ile::stretch
de::addPoint {5.202 -5.419} -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {6.152 -5.419}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {6.849 -5.419}
de::abortCommand -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {5.856 -5.482}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {5.856 -5.482}
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
ile::stretch
de::addPoint {5.201 -5.419} -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {6.553 -5.529}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {8.866 -5.583}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {8.865 -5.54}
de::addPoint {10.512 -5.287} -context [db::getNext [de::getContexts -window 148]]
de::fit -window 148 -fitView true
gi::setActiveWindow 134
gi::setActiveWindow 134 -raise true
de::zoom -window [gi::getWindows 134] -factor 2.0 -center {9.2625 6.175}
de::zoom -window [gi::getWindows 134] -factor 2.0 -center {9.21875 6.36875}
de::zoom -window [gi::getWindows 134] -factor 0.5 -center {12.1125 6.075}
de::zoom -window [gi::getWindows 134] -factor 2.0 -center {12.025 5.5375}
gi::setActiveWindow 171
gi::setActiveWindow 171 -raise true
gi::setActiveWindow 148
gi::setActiveWindow 148 -raise true
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {9.277 -4.203}
de::addPoint {8.291 -3.701} -context [db::getNext [de::getContexts -window 148]]
ile::copy
de::addPoint {8.291 -3.701} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {8.335 -4.47} -context [db::getNext [de::getContexts -window 148]]
de::abortCommand -context [db::getNext [de::getContexts -window 148]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {8.643 -4.505}
ile::stretch
de::addPoint {8.568 -4.474} -context [db::getNext [de::getContexts -window 148]]
de::abortCommand -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {8.678 -4.474}
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {8.347 -4.467} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 148]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 148]]
gi::setField {attributes} -value {0.7} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 148]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 148]]
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {8.597 -4.366}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {8.596 -4.367}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {8.931 -4.164}
gi::setActiveWindow 134
gi::setActiveWindow 134 -raise true
de::zoom -window [gi::getWindows 134] -factor 2.0 -center {14.525 6.525}
de::zoom -window [gi::getWindows 134] -factor 2.0 -center {14.4625 6.475}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 134]
de::zoom -window [gi::getWindows 134] -factor 2.0 -center {14.19375 6.2125}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 134]
ise::delete
de::abortCommand -context [db::getNext [de::getContexts -window 134]]
de::deselectAll [db::getNext [de::getContexts -window 134]]
de::select [de::getActiveFigure [gi::getWindows 134] -point {13.675 6.1625} -index 0 -intent none]
de::zoom -window [gi::getWindows 134] -factor 0.5 -center {13.675 6.1625}
de::zoom -window [gi::getWindows 134] -factor 0.5 -center {13.68125 6.15625}
de::zoom -window [gi::getWindows 134] -factor 0.5 -center {13.625 6.13125}
ise::stretch -point {13.375 6.125}
de::endDrag {13.3625 6.05625} -context [db::getNext [de::getContexts -window 134]]
de::deselectAll [db::getNext [de::getContexts -window 134]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 134]]
gi::setActiveWindow 171
gi::setActiveWindow 171 -raise true
gi::setActiveWindow 148
gi::setActiveWindow 148 -raise true
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {8.949 -4.322}
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {8.676 -4.481} -index 0 -intent none]
ile::stretch
de::addPoint {8.676 -4.481} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {8.676 -4.472} -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {9.169 -4.257}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {9.17 -4.258}
de::fit -window 148 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {8.661 -4.438}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {8.811 -4.297}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {8.81 -4.297}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {8.81 -4.297}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {14.235 -3.03}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {11.206 -3.875}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {11.182 -3.875}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {10.663 -3.954}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 148]]]; ide::selectByRegion -region rectangle -point {8.125 -2.055} 
de::endDrag {10.698 -6.262} -context [db::getNext [de::getContexts -window 148]]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 148]]]; ide::selectByRegion -region rectangle -point {8.025 -2.065} 
de::endDrag {10.844 -6.379} -context [db::getNext [de::getContexts -window 148]]
ile::copy
de::addPoint {8.69 -2.687} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {11.743 -3.051} -context [db::getNext [de::getContexts -window 148]]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {8.379 -2.381} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 148] -direction next
de::cycleActiveFigure [gi::getWindows 148] -direction next
de::cycleActiveFigure [gi::getWindows 148] -direction next
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {8.379 -2.364} -index 3 -intent none]
ile::copy
de::addPoint {8.408 -2.364} -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {11.584 -2.563}
de::abortCommand -context [db::getNext [de::getContexts -window 148]]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {8.458 -2.499} -index 0 -intent none]
ile::copy
de::addPoint {8.423 -2.405} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {11.475 -2.499} -context [db::getNext [de::getContexts -window 148]]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {11.035 -3.611}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {12.127 -4.404}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {12.127 -5.201}
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {11.411 -3.657} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {11.411 -3.657}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {11.411 -3.657}
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {11.449 -3.657} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {11.449 -3.657} -index 0 -intent none]
ile::delete
ile::delete
de::addPoint {11.476 -3.66} -context [db::getNext [de::getContexts -window 148]]
de::abortCommand -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {11.473 -3.669}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {11.472 -3.669}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {11.473 -3.668}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {12.271 -4.596}
de::fit -window 148 -fitView true
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {12.265 -6.466}
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::select [de::getActiveFigure [gi::getWindows 148] -point {11.93 -6.321} -index 0 -intent none]
ile::delete
de::fit -window 148 -fitView true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {12.6 -6.414}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {12.6 -6.414}
de::fit -window 148 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 148]]]; ide::selectByRegion -region rectangle -point {10.315 -1.535} 
de::endDrag {9.788 -2.961} -context [db::getNext [de::getContexts -window 148]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 148]]]; ide::selectByRegion -region rectangle -point {10.525 -1.8} 
de::endDrag {13.039 -6.89} -context [db::getNext [de::getContexts -window 148]]
ile::copy
de::addPoint {11.767 -2.515} -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {11.35 -3.423}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {11.291 -3.467}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {10.695 -3.853}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {12.481 -10.104}
de::addPoint {12.183 -8.586} -context [db::getNext [de::getContexts -window 148]]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {14.415 -3.735}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {14.43 -3.69}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 148]]]; ide::selectByRegion -region rectangle -point {10.41 -1.98} 
de::endDrag {13.932 -7.358} -context [db::getNext [de::getContexts -window 148]]
ile::copy
db::showPrint -parent 148
gi::setActiveDialog [gi::getDialogs {dbPrint} -parent [gi::getWindows 148]]
db::setAttr geometry -of [gi::getDialogs {dbPrint} -parent [gi::getWindows 148]] -value 638x650+631+230
gi::closeWindows [gi::getDialogs {dbPrint} -parent [gi::getWindows 148]]
ile::copy
de::addPoint {11.885 -2.626} -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {9.832 -2.909}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {9.854 -2.931}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {9.854 -2.917}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {9.854 -2.917}
de::fit -window 148 -fitView true
de::addPoint {10.318 -3.054} -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {9.932 -2.391}
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {9.932 -2.391}
ile::move
de::addPoint {9.878 -2.475} -context [db::getNext [de::getContexts -window 148]]
de::addPoint {9.408 -2.503} -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {9.823 -2.819}
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {9.89 -2.819}
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {13.012 -3.578}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 148]]]; ide::selectByRegion -region rectangle -point {13.5 -6.505} 
de::endDrag {11.017 -1.927} -context [db::getNext [de::getContexts -window 148]]
ile::move
de::addPoint {12.162 -2.638} -context [db::getNext [de::getContexts -window 148]]
de::abortCommand -context [db::getNext [de::getContexts -window 148]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 148]]]; ide::selectByRegion -region rectangle -point {13.43 -6.595} 
de::endDrag {10.547 -1.879} -context [db::getNext [de::getContexts -window 148]]
ile::move
de::addPoint {11.614 -2.487} -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 2.0 -center {10.855 -2.379}
de::addPoint {10.605 -2.427} -context [db::getNext [de::getContexts -window 148]]
de::deselectAll [db::getNext [de::getContexts -window 148]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 148]]
de::zoom -window [gi::getWindows 148] -factor 0.5 -center {11.626 -3.861}
de::fit -window 148 -fitView true
gi::setActiveWindow 134
gi::setActiveWindow 134 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 134]]
gi::executeAction giCloseWindow -in [gi::getWindows 134]
gi::setActiveWindow 148
gi::setActiveWindow 148 -raise true
exit
