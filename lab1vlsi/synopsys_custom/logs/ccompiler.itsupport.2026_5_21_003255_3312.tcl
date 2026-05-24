dm::openLibraryManager
gi::setSectionSizes {libs} -values {249} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {parasitics} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {parasitics} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {project_d_ff} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {project_d_ff} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {basic} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {basic} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {{inverter} - {parasitics}} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {parasitics} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {project_d_ff} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {project_d_ff} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv_store_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv_store_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv_store} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv_store} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv_store_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv_store_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {INV} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {INV} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv_store} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv_store} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv_store_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv_store_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv_store} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv_store} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+725+417
gi::setField {cellName} -value {inv_out} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {apply} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {inv_out} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv_out} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv_store} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv_store} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv_out} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv_out} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv_store_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv_store_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv_out} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv_out} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+388
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {apply} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value 290x865
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 4]] -value 1867x89
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1101+5+56
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {inv_store_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv_store_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv_store} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv_store} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
ise::copy
de::addPoint {2.2625 2.81875} -context [db::getNext [de::getContexts -window 5]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::addPoint {3.4 2.00625} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.63125 1.89375}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.95625 1.94375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.42u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.925 0.66875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.18u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
ise::check
gi::executeAction deSaveDesign -in [gi::getWindows 4]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 4]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+409
gi::pressButton {apply} -in [gi::getDialogs {dbCellViewFromCellView}]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.30625 0.24375}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.3125 0.275}
gi::executeAction deCanvasDragSelect -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
de::fit -window 6 -fitView true
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.28125 0.28125}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.28125 0.28125}
ise::stretch
de::addPoint {0.2625 0.2875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.30625 0.95625} -context [db::getNext [de::getContexts -window 6]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {3.325 1.89375}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {3.33125 1.8875}
gi::executeAction deCanvasDragSelect -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::copy
de::addPoint {4.04375 1.51875} -context [db::getNext [de::getContexts -window 7]]
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 6 -raise true
de::addPoint {-0.30625 0.5625} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.6375 1.16875}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.6125 1.0875}
de::fit -window 6 -fitView true
gi::executeAction deCanvasDragSelect -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
ise::delete
gi::executeAction deCanvasDragSelect -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
ise::copy
de::addPoint {-0.58125 0.56875} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.03125 0.98125}
gi::executeAction deSaveDesign -in [gi::getWindows 6]
gi::executeAction deSaveDesign -in [gi::getWindows 6]
gi::executeAction deSaveDesign -in [gi::getWindows 6]
gi::executeAction deSaveDesign -in [gi::getWindows 6]
gi::executeAction deSaveDesign -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setCurrentIndex {cells} -index {inv_out} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv_out} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
dm::showCopyCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]] -value 472x629+714+241
gi::setCurrentIndex {fromCells} -index {inv_out} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::setItemSelection {fromCells} -index {inv_out} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::setField {toCellName} -value {inv_out} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::setField {toCellName} -value {TG_in} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::pressButton {apply} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::setField {toCellName} -value {TG_out} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::pressButton {apply} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]] -value 472x629+395+317
db::setAttr geometry -of [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]] -value 472x629+459+311
gi::setCurrentIndex {fromCells} -index {inv_store} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::setItemSelection {fromCells} -index {inv_store} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {fromCells} -index {inv_out} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::setItemSelection {fromCells} -index {inv_out} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::setActiveDialog [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::closeWindows [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {INV} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {INV} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {TG_out} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {TG_out} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {TG_in} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {TG_in} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {2.90625 1.95} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {parameters} -value {0.28u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {2.975 0.7} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {2.88125 0.7} -index 0 -intent none]
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {TG_out} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {TG_out} -in [gi::getWindows 2]
gi::executeAction dmCellOpenParamDefEditor -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {inv_store} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv_store} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv_out} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv_out} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+725+417
gi::closeWindows [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
dm::showCopyCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]] -value 472x629+459+274
gi::setField {toCellName} -value {CLOCK_inv} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::pressButton {apply} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::setActiveDialog [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {CLOCK_inv} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CLOCK_inv} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.94375 1.95} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {0.6u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.89375 0.7} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {0.24u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
ise::check
gi::executeAction deSaveDesign -in [gi::getWindows 11]
gi::executeAction deSaveDesign -in [gi::getWindows 11]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {TG_out} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {TG_out} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {CLOCK_inv} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CLOCK_inv} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {INV} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {INV} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {INV} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {INV} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::executeAction dmShowNewCellCategory -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmCreateCellCategory} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCreateCellCategory} -parent [gi::getWindows 2]] -value 340x67+780+522
gi::setField {newName} -value {D_Latch} -in [gi::getDialogs {dmCreateCellCategory} -parent [gi::getWindows 2]]
gi::pressButton {create} -in [gi::getDialogs {dmCreateCellCategory} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cellCategories} -index {D_Latch} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {D_Latch} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+725+417
gi::setField {cellName} -value {D_latch} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_latch} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+388
gi::pressButton {apply} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {project_d_ff} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {CLOCK_inv} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {2.95625 2.325} -context [db::getNext [de::getContexts -window 13]]
gi::setField {instMasterCell} -value {TG_in} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {4.30625 2.95625} -context [db::getNext [de::getContexts -window 13]]
gi::setField {instMasterCell} -value {inv_out} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {3.36875 0.89375} -context [db::getNext [de::getContexts -window 13]]
gi::setField {instMasterCell} -value {inv_store} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {2.00625 0.1875} -context [db::getNext [de::getContexts -window 13]]
gi::setField {instMasterCell} -value {TG_out} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {6.48125 2.775} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {2.88125 3.2375}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {2.875 3.23125}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {1.7 4.05625}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {1.7 4.05625}
de::fit -window 13 -fitEdit true
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {2.8875 3.7625}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {2.8625 3.7625}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {2.7125 3.8125}
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 13]
gi::setField {schematicPinName} -value {D} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 13]]
gi::executeAction deObjectActivation -in [gi::getWindows 13]
de::addPoint {0.49375 1.99375} -context [db::getNext [de::getContexts -window 13]]
gi::executeAction deObjectActivation -in [gi::getWindows 13]
gi::setField {schematicPinName} -value {Q} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 13]]
gi::executeAction deObjectActivation -in [gi::getWindows 13]
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 13]]
de::addPoint {8.19375 3.2375} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {-0.06875 1.55}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {-0.06875 1.55}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {0.1 2.1875}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {0.1 2.1875}
de::fit -window 13 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {1.7375 2.84375} -index 0 -intent none]
ise::stretch -point {1.8125 2.875}
de::endDrag {1.95625 2.81875} -context [db::getNext [de::getContexts -window 13]]
ise::stretch -point {1.9375 2.8125}
de::endDrag {7.3875 2.3875} -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.125 1.2875} -index 0 -intent none]
ise::stretch -point {2.25 1.4375}
de::endDrag {6.01875 0.475} -context [db::getNext [de::getContexts -window 13]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 13] -point {3.25625 3.6} -index 0 -intent none] -point {3.25 3.625}
de::endDrag {1.8 2.10625} -context [db::getNext [de::getContexts -window 13]]
ise::createWire
de::addPoint {0.4 1.975} -context [db::getNext [de::getContexts -window 13]]
de::setCursor -point {0.4375 2 }
de::addPoint {1.36875 1.9875} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {5.15625 1.70625} -index 0 -intent none]
ise::stretch -point {5.3125 1.75}
de::endDrag {4.96875 2.075} -context [db::getNext [de::getContexts -window 13]]
ise::createWire
de::addPoint {2.8625 1.9875} -context [db::getNext [de::getContexts -window 13]]
de::setCursor -point {2.9375 2 }
de::addPoint {4.55625 2.00625} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.975 2.00625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {attributes} -value {n1} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 13] -point {6.09375 0.5} -index 0 -intent none] -point {6.125 0.5}
de::endDrag {7.9625 1.25} -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {7.7875 2.4125} -index 0 -intent none]
ise::stretch -point {7.8125 2.4375}
de::endDrag {5.475 0.36875} -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {8.2 1.3375} -index 0 -intent none]
ise::stretch -point {8.125 1.3125}
de::endDrag {7.61875 2.05625} -context [db::getNext [de::getContexts -window 13]]
ise::createWire
de::addPoint {6.93125 2.00625} -context [db::getNext [de::getContexts -window 13]]
de::setCursor -point {6.875 2 }
de::addPoint {6.06875 1.9875} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {6.4625 2.01875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {attributes} -value {n2} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 13]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {8.23125 3.2125} -index 0 -intent none]
ise::stretch -point {8.25 3.25}
de::endDrag {8.8625 1.95} -context [db::getNext [de::getContexts -window 13]]
de::fit -window 13 -fitEdit true
ise::stretch -point {8.875 1.9375}
de::endDrag {9.00625 2.03125} -context [db::getNext [de::getContexts -window 13]]
ise::stretch -point {9 2.0625}
de::endDrag {9.08125 1.99375} -context [db::getNext [de::getContexts -window 13]]
ise::createWire
de::addPoint {9.0875 1.99375} -context [db::getNext [de::getContexts -window 13]]
de::setCursor -point {9 2 }
de::addPoint {8.425 1.99375} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {5.66875 3.425} -index 0 -intent none]
ise::stretch -point {5.625 3.4375}
de::endDrag {8.90625 0.46875} -context [db::getNext [de::getContexts -window 13]]
ise::createWire
de::addPoint {8.3125 0.3875} -context [db::getNext [de::getContexts -window 13]]
de::setCursor -point {8.3125 0.4375 }
de::addPoint {8.6625 1.975} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {8.8875 1.33125}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {8.89375 1.33125}
ise::stretch -point {8.5625 0.8125}
de::endDrag {9.0375 0.725} -context [db::getNext [de::getContexts -window 13]]
de::fit -window 13 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {5.06875 0.51875} -index 0 -intent none]
ise::delete
gi::executeAction deSaveDesign -in [gi::getWindows 13]
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 13]
gi::setField {schematicPinName} -value {tg_fb} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 13]]
gi::executeAction deObjectActivation -in [gi::getWindows 13]
de::addPoint {10.9875 0.30625} -context [db::getNext [de::getContexts -window 13]]
ise::createWire
de::addPoint {11.0875 0.33125} -context [db::getNext [de::getContexts -window 13]]
de::setCursor -point {11 0.3125 }
de::addPoint {10.33125 0.31875} -context [db::getNext [de::getContexts -window 13]]
ise::check
gi::executeAction deSaveDesign -in [gi::getWindows 13]
de::addPoint {9.3125 0.31875} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {11.05625 0.29375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {10.74375 0.29375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {9.73125 0.2875} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]]  -rotate MY
ise::stretch -point {10.25 0.3125}
de::endDrag {7.08125 0.26875} -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {7.65 0.78125} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {8.6875 0.83125} -context [db::getNext [de::getContexts -window 13]]
de::setCursor -point {8.6875 0.75 }
de::addPoint {7.14375 0.21875} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {5.6125 0.21875} -context [db::getNext [de::getContexts -window 13]]
de::setCursor -point {5.5625 0.25 }
de::addPoint {3.55 2.00625} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {5.59375 0.58125}
ise::delete
de::addPoint {5.55 0.59375} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
ise::check
gi::executeAction deSaveDesign -in [gi::getWindows 13]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {7.20625 -0.1875}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {6.34375 0.25}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {5.7625 0.9375}
gi::executeAction deCanvasDragSelect -in [gi::getWindows 13]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 13]
ise::stretch
de::addPoint {7.56875 2.05} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {7.58125 2.69375} -context [db::getNext [de::getContexts -window 13]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 13]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
gi::executeAction deSaveDesign -in [gi::getWindows 13]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmShowRenameCellCategory -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmRenameCellCategory} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmRenameCellCategory} -parent [gi::getWindows 2]] -value 340x130+780+490
gi::setField {newName} -value {D_FF} -in [gi::getDialogs {dmRenameCellCategory} -parent [gi::getWindows 2]]
gi::pressButton {rename} -in [gi::getDialogs {dmRenameCellCategory} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {D_FF} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {D_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_latch} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+725+417
gi::setField {cellName} -value {D_FF} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::sortItems {cells} -column {Cells} -order {descending} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_FF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_FF} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+388
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {apply} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::closeWindows [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
ise::check
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {5.4375 0.625}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {5.48125 0.625}
de::fit -window 15 -fitEdit true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 15]
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {5.56875 0.5875}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {5.58125 0.59375}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {5.5875 0.6}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {5.65 0.7875}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {5.65 0.79375}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {5.76875 0.825}
ise::stretch -object [de::getActiveFigure [gi::getWindows 15] -point {6.25625 1.025} -index 0 -intent none] -point {6.25 1}
de::endDrag {7.45 1.0875} -context [db::getNext [de::getContexts -window 15]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 15]]
gi::executeAction deSaveDesign -in [gi::getWindows 15]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 15]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 15]
de::fit -window 15 -fitEdit true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]] -value 290x559
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 15]] -value 1867x395
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {6.975 2.3}
de::fit -window 15 -fitEdit true
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
gi::closeWindows [gi::getDialogs {dbCellViewFromCellView}]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {5.33125 2.6} -index 0 -intent none]
ide::descend 15 -inPlace false -promptView false -readOnly auto
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {2.2125 1.0375}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {2.1375 1.01875}
ise::check
gi::executeAction deSaveDesign -in [gi::getWindows 15]
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {2.65625 1.525}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {2.65 1.51875}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {2.65625 1.51875}
de::fit -window 15 -fitEdit true
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {7.76875 1.1} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 13] -direction next
ide::descend 13 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {4.69375 1.1375} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 13]
de::cycleActiveFigure [gi::getWindows 13] -direction next
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {4.675 1.18125} -index 1 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 13]
de::cycleActiveFigure [gi::getWindows 13] -direction next
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {4.675 1.18125} -index 2 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 13]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 13]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {4.70625 1.15} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 13]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {attributes} -value {inputOutput} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.16875 1.16875} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 13]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 13]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {attributes} -value {inputOutput} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {5.49375 2.475} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {1.7875 2.61875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 16] -direction next
de::cycleActiveFigure [gi::getWindows 16] -direction next
ide::descend 16 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {4.70625 1.19375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setField {attributes} -value {inputOutput} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
de::cycleActiveFigure [gi::getWindows 16] -direction next
de::cycleActiveFigure [gi::getWindows 16] -direction next
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {2.15625 1.18125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setField {attributes} -value {inputOutput} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
de::cycleActiveFigure [gi::getWindows 16] -direction next
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {2.19375 1.16875} -index 1 -intent none]
ise::check
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 16]] -value 290x578
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 16]] -value 1867x350
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {2.90625 1.525}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {2.99375 0.3125}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 16]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {2.21875 1.175} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 16]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 16]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]] -value 290x578
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setField {attributes} -value {A} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {4.66875 1.125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setField {attributes} -value {B} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::executeAction deSaveDesign -in [gi::getWindows 16]
ise::check
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 16]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+409
gi::pressButton {apply} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {-0.59375 0.2}
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {-1.2375 -0.2875} -index 0 -intent none]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 17]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 17]
ise::stretch -point {-1.375 -0.1875}
de::endDrag {-2.31875 0.75625} -context [db::getNext [de::getContexts -window 17]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 17]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 17] -point {-2.3125 0.75625} -index 0 -intent none] -point {-2.3125 0.75}
de::endDrag {-1.6625 0.575} -context [db::getNext [de::getContexts -window 17]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {-0.03125 0.83125} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 17]
de::fit -window 17 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {-1.6625 0.7} -index 0 -intent none]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 17]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 17]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 17]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 17]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]]  -rotate MY
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 17]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {-1.575 0.425} -index 0 -intent none]
ise::stretch -point {-1.5625 0.4375}
de::endDrag {-1.51875 0.55} -context [db::getNext [de::getContexts -window 17]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {-1.34375 0.575} -index 0 -intent none]
ise::stretch -point {-1.375 0.5625}
de::endDrag {-1.29375 0.575} -context [db::getNext [de::getContexts -window 17]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 17]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 17]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]]  -rotate R270
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]]  -rotate MY
gi::executeAction deCanvasDragSelect -in [gi::getWindows 17]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 17]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 17]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 17]
ise::stretch -point {-1.25 -0.3125}
de::endDrag {0.13125 0.54375} -context [db::getNext [de::getContexts -window 17]]
gi::executeAction deSaveDesign -in [gi::getWindows 17]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 18]]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
ise::createSelectionShape
gi::setField {selectionShapeOverwrite} -value {false} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 17]]
gi::setField {selectionShapeOverwrite} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 17]]
ise::createSelectionShape
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 17]]
gi::executeAction deSaveDesign -in [gi::getWindows 17]
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 14]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {8.05 0.68125} -index 0 -intent none]
ide::descend 18 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {4.6375 1.16875} -index 0 -intent none]
ise::check
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 18]]]] 
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+409
gi::pressButton {apply} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
ise::check
gi::executeAction deSaveDesign -in [gi::getWindows 18]
gi::executeAction deSaveDesign -in [gi::getWindows 18]
gi::executeAction deSaveDesign -in [gi::getWindows 18]
gi::executeAction deSaveDesign -in [gi::getWindows 18]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-1.33125 0.55}
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {4.44375 1.16875}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {4.45625 1.175}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 18]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {4.4375 1.15625} -index 0 -intent none]
ise::stretch -point {4.4375 1.1875}
de::endDrag {4.55 1.3125} -context [db::getNext [de::getContexts -window 18]]
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
exit
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
