db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
dm::openLibraryManager
gi::setSectionSizes {libs} -values {249} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {} -in [gi::getWindows 2]
dm::showNewLibrary -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]] -value 458x467+720+237
gi::setField {libName} -value {project_d_ff} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {project_d_ff} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {project_d_ff} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::executeAction dmShowNewCellCategory -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmCreateCellCategory} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCreateCellCategory} -parent [gi::getWindows 2]] -value 340x67+779+437
gi::setField {newName} -value {INV} -in [gi::getDialogs {dmCreateCellCategory} -parent [gi::getWindows 2]]
gi::pressButton {create} -in [gi::getDialogs {dmCreateCellCategory} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cellCategories} -index {INV} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {INV} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+725+357
gi::setField {cellName} -value {inv_store} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {inv_store} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv_store} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+328
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
de::fit -window 3 -fitEdit true
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {reference90RF} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {n_4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.7875 1.5}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.7875 1.49375}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.60625 1.46875}
de::addPoint {1.6 1.46875} -context [db::getNext [de::getContexts -window 3]]
ise::createInst
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x745
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 3]] -value 1867x89
db::setAttr geometry -of [gi::getFrames 1] -value 1910x981+5+56
gi::setField {instMasterCell} -value {p_4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.8125 1.9875}
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.65 1.68125}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.65 1.6875}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.65 1.68125}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.64375 1.7}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.65 1.7}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.025 4.05}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.05625 4.05}
de::addPoint {1.6 2.7375} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setField {instMasterLib} -value {basic} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {1.88125 3.68125} -context [db::getNext [de::getContexts -window 3]]
gi::setField {instMasterCell} -value {gnd_inherit} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::startDrag {1.83125 0.675} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.9 0.675} -context [db::getNext [de::getContexts -window 3]]
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
ise::createSchematicPin
gi::setField {schematicPinName} -value {in} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {0.56875 2.1125} -context [db::getNext [de::getContexts -window 3]]
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::setField {schematicPinName} -value {out} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {3.475 2.01875} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.9375 3.975}
de::addPoint {1.875 3.70625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.875 3.625 }
de::setCursor -point {1.8125 3.625 }
de::setCursor -point {1.8125 3.5625 }
de::addPoint {1.8875 2.93125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.8875 2.7625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.9375 2.75 }
de::addPoint {2.5 2.75} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.5 2.8125 }
de::addPoint {2.5125 3.36875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.4375 3.375 }
de::addPoint {1.90625 3.35625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.875 3.4375 }
de::setCursor -point {1.9375 3.4375 }
de::setCursor -point {1.875 3.4375 }
de::setCursor -point {1.875 3.375 }
de::addPoint {1.875 3.375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.5 2.125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.63125 2.75} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.2 2.125}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.19375 1.925}
de::fit -window 3 -fitEdit true
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {0.4875 2.1125} -index 0 -intent none] -point {0.5 2.125}
de::endDrag {0.34375 2.025} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {1.0125 2.75625} -index 0 -intent none] -point {1 2.75}
de::endDrag {0.9375 2.00625} -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {1.61875 1.475} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.5625 1.625 }
de::addPoint {1.5625 2.00625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.89375 1.225} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.9375 1.1875 }
de::setCursor -point {1.9375 1.125 }
de::addPoint {1.875 0.7} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.8625 1.48125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.9375 1.5 }
de::addPoint {2.46875 1.46875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.5 1.4375 }
de::addPoint {1.8875 1.01875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.88125 2.55} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.85625 1.7} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.55 1.96875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.4375 2 }
de::addPoint {1.88125 1.9875} -context [db::getNext [de::getContexts -window 3]]
ise::check
gi::executeAction deSaveDesign -in [gi::getWindows 3]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 3]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+349
gi::pressButton {apply} -in [gi::getDialogs {dbCellViewFromCellView}]
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.075 0.44375}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.06875 0.45}
gi::executeAction deCanvasDragSelect -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::stretch
de::addPoint {0.45 0} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.79375 0.8625} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::fit -window 4 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.925 0.73125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.88125 0.65} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.85625 0.55625} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.075 1.1375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.25 1.15} -index 0 -intent none]
ise::delete
de::addPoint {2.25 1.18125} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::createShape
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.525 1.55}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.61875 1.43125}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.61875 1.43125}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.2375 1.63125}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.3875 1.68125}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.3875 1.6875}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.29375 1.6875}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.29375 1.68125}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.275 1.65625}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.26875 1.55}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.2625 1.55}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.21875 1.55625}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.98125 1.5625}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.9125 2.04375}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.9125 2.04375}
de::startDrag {3.00625 1.9875} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {4.00625 0.98125} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::delete
de::addPoint {3.99375 1.0375} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::createShape
gi::pressButton {seShapeTypeLine} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {2.99375 2} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.00625 0.96875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.00625 1.49375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.01875 1.9875} -context [db::getNext [de::getContexts -window 4]]
de::completeShape {3.01875 1.9875} -context [db::getNext [de::getContexts -window 4]]
gi::pressButton {seShapeTypeCircle} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::startDrag {3.95625 1.575} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {4.03125 1.50625} -context [db::getNext [de::getContexts -window 4]]
de::completeShape {4.0875 1.61875} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.98125 1.70625}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.98125 1.70625}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.08125 1.5375} -index 0 -intent none]
ise::stretch -point {4.0625 1.5625}
de::endDrag {4.2375 1.48125} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.225 1.4875} -index 0 -intent none]
ise::stretch -point {2.25 1.5}
de::endDrag {3.24375 1.65625} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.775 0.8875} -index 0 -intent none]
ise::stretch -point {1.75 0.875}
de::endDrag {3.35625 1.45} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::stretch
de::addPoint {1.3875 0.88125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.875 1.4875} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.275 1.15}
de::fit -window 4 -fitView true
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.39375 1.16875}
gi::executeAction deCanvasDragSelect -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::stretch
de::addPoint {2.58125 0.8625} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {4.70625 1.46875}
de::addPoint {4.70625 1.4875} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.175 1.49375} -index 0 -intent none]
ise::stretch -point {4.1875 1.5}
de::endDrag {4.15 1.49375} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
gi::executeAction deSaveDesign -in [gi::getWindows 4]
gi::executeAction deSaveDesign -in [gi::getWindows 4]
gi::executeAction deSaveDesign -in [gi::getWindows 4]
gi::executeAction deSaveDesign -in [gi::getWindows 4]
ise::createSelectionShape
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::fit -window 4 -fitView true
gi::executeAction deSaveDesign -in [gi::getWindows 4]
gi::executeAction deSaveDesign -in [gi::getWindows 4]
gi::executeAction deSaveDesign -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+725+357
gi::setField {cellName} -value {inv_store_tb} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {inv_store_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv_store_tb} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+328
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {apply} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {project_d_ff} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {inv_store} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {0.5625 0.74375} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::addPoint {1.7375 2.70625} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.84375 1.7875}
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
de::addPoint {2.00625 2.28125} -context [db::getNext [de::getContexts -window 6]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {1.96875 3.14375} -context [db::getNext [de::getContexts -window 6]]
gi::setField {instMasterCell} -value {vpulse} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
de::addPoint {2.7125 2.2875} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {1.96875 1.4625} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand
ise::createWire
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {3.3125 2.54375}
de::addPoint {1.99375 3.10625} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {2 3.0625 }
de::addPoint {2 2.31875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.99375 1.925} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {2.00625 1.43125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {2 1.63125} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {2.0625 1.625 }
de::addPoint {2.6875 1.90625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {2.68125 2.3} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.425 2.2625} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {4.125 2.35625} -index 0 -intent none]
ise::stretch -point {4.125 2.375}
de::endDrag {4.2 2.45} -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.0875 2.1625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {1.2} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.7125 2.1125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {1.2} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {20p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {20p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {1n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {2n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
ise::createSchematicPin
gi::setField {schematicPinName} -value {out} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 6]]
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 6]]
de::addPoint {5.675 2.30625} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ise::createWire
de::addPoint {5.8125 2.31875} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {5.75 2.3125 }
de::addPoint {5.0125 2.3125} -context [db::getNext [de::getContexts -window 6]]
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 6]]
sa::showLoadState -parent 7
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 7]] -value 603x720+778+322
gi::setField {/cells} -value {inv_store_tb} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 7]]
gi::setField {/libs} -value {project_d_ff} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 7]]
gi::closeWindows [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 7]]
gi::executeAction menuPreShow -in [gi::getWindows 7]
gi::executeAction menuPreShow -in [gi::getWindows 7]
gi::executeAction menuPreShow -in [gi::getWindows 7]
sa::showEditAnalyses -parent 7 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]] -value 633x680+762+362
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {20p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {10n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]] -value 633x680+686+196
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]]
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {1p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.80625 2.35} -index 0 -intent none]
ide::descend 6 -inPlace false -promptView false -readOnly auto
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {2.05625 2.69375}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.75625 2.69375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {0.3u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {0.2u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {0.12u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {2.425 2.075}
de::fit -window 6 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.83125 1.44375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {0.24u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {0.12u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {0.12u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {0.1u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.76875 2.69375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {entryMode,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {entryMode,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {wtot,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {wtot,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {0.1u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction deSaveDesign -in [gi::getWindows 6]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 7]
gi::executeAction menuPreShow -in [gi::getWindows 7]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 7] -mode overwrite
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 8]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0,all} -in [gi::getWindows 8]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0.0,0} -in [gi::getWindows 8]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0.0,all} -in [gi::getWindows 8]
gi::executeAction xtJobMonitorViewOutput -in 8
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 7]
gi::executeAction menuPreShow -in [gi::getWindows 7]
sa::showModelFiles -parent 7
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]] -value 760x500+728+238
gi::pressButton {PathSelectorBrowse} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]]
gi::setField {modelFilesTable} -index {0,1} -value {PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]]
gi::setField {PathSelector} -value {/home/itsupport/Desktop/lab1vlsi} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]]
gi::pressButton {apply} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]]
gi::executeAction menuPreShow -in [gi::getWindows 7]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 7] -mode overwrite
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
gi::closeWindows [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 7]
gi::executeAction menuPreShow -in [gi::getWindows 7]
gi::executeAction menuPreShow -in [gi::getWindows 7]
sa::selectOutputs -window 7
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 7]
gi::executeAction menuPreShow -in [gi::getWindows 7]
sa::selectOutputs -window 7
de::return [db::getNext [de::getContexts -window 10]] -levels -1
de::return [db::getNext [de::getContexts -window 10]] -levels -1
de::return [db::getNext [de::getContexts -window 10]] -levels -1
de::return [db::getNext [de::getContexts -window 10]] -levels -1
de::addPoint {3.125 2.31875} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {5.55625 2.325} -context [db::getNext [de::getContexts -window 10]]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 7]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 7] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 8]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 10]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::fit -window 10 -fitEdit true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 7]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
sa::showSaveState -parent 7
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 7]] -value 462x528+778+428
gi::setField {/name} -value {HSPICE_inv_store} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 7]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 7]]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {cap} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x575+0+65
de::addPoint {5.3625 1.89375} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.00625 1.3} -index 0 -intent none]
ise::copy
de::addPoint {2.00625 1.3125} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {5.35 1.20625} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
ise::createWire
de::addPoint {5.4 1.875} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {5.375 1.9375 }
de::addPoint {5.375 2.31875} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {5.38125 1.525} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {5.375 1.29375} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {5.4 1.79375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {5f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction deSaveDesign -in [gi::getWindows 11]
sa::showConsole -context [db::getNext [de::getContexts -window 11]]
gi::executeAction menuPreShow -in [gi::getWindows 12]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 12] -mode overwrite
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 13]]
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
sa::showLoadState -parent 12
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 12]] -value 603x720+778+322
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 12]]
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 12]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 12]]
gi::executeAction menuPreShow -in [gi::getWindows 12]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 12] -mode overwrite
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::createFrame -window 12
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
db::setAttr geometry -of [gi::getFrames 2] -value 1910x981+5+56
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::addWindow 12 -to 1 -before 14
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {4.36875 2.40625} -index 0 -intent none]
ide::descend 11 -inPlace false -promptView false -readOnly auto
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.94375 3.18125}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.9875 2.95}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.075 1.51875}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.0375 1.25}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.04375 1.35625}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.04375 1.35625}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {CMOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CMOS} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {0.34375 1.95} -index 0 -intent none] -point {0.375 1.9375}
de::endDrag {1.0625 1.9625} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {3.53125 1.98125} -index 0 -intent none]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 16]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.35625 2.5875}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.58125 0.25}
de::fit -window 11 -fitEdit true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.7125 0.8875}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.70625 0.86875}
ise::createWire
de::addPoint {1.88125 1.29375} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {1.875 1.25 }
de::addPoint {1.88125 1.23125} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deSaveDesign -in [gi::getWindows 11]
de::fit -window 11 -fitEdit true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.4125 1.36875}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.4125 1.36875}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.3875 1.3625}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.14375 1.3375}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.91875 1.30625}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.9125 1.30625}
de::addPoint {1.88125 1.3} -context [db::getNext [de::getContexts -window 11]]
de::fit -window 11 -fitEdit true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.9625 0.95}
de::addPoint {1.85 1} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deSaveDesign -in [gi::getWindows 11]
gi::executeAction deSaveDesign -in [gi::getWindows 11]
gi::executeAction deSaveDesign -in [gi::getWindows 11]
gi::executeAction deSaveDesign -in [gi::getWindows 11]
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {project_d_ff} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {project_d_ff} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv_store_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv_store_tb} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction deSaveDesign -in [gi::getWindows 17]
gi::executeAction deSaveDesign -in [gi::getWindows 17]
gi::executeAction deSaveDesign -in [gi::getWindows 17]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 12]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 12] -mode overwrite
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 17]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {2.7 2.0875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::setField {parameters} -value {1p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::setField {parameters} -value {1p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::executeAction deSaveDesign -in [gi::getWindows 17]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 12]
gi::executeAction menuPreShow -in [gi::getWindows 12]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 12] -mode overwrite
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
