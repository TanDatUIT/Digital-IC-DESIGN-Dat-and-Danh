dm::openLibraryManager
gi::setSectionSizes {libs} -values {249} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {basic} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {basic} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {parasitics} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {parasitics} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {project_d_ff} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {project_d_ff} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {D_FF} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {D_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x179
de::fit -window 3 -fitEdit true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]] -value 290x839
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 3]] -value 1867x89
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1101+5+56
ise::check
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]] -value 290x572
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 3]] -value 1867x356
de::fit -window 3 -fitEdit true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+656+413
gi::setItemSelection {views} -index {} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {cellViewName} -value {symbol} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {apply} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.0375 3.325}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.91875 3.325}
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmOpen -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 290x179
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 6]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+409
gi::pressButton {apply} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {0.4125 0.0125}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {0.43125 0.03125}
gi::executeAction deCanvasDragSelect -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::copy
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::stretch
de::addPoint {0.26875 0.0625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.10625 0.86875} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.59375 1.0375}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.59375 1.0375}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.6125 1.15625} -index 0 -intent none]
ise::stretch -point {1.625 1.1875}
de::endDrag {1.24375 1.05} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.2 0.79375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.2 0.73125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.21875 0.59375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.20625 0.44375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.1875 0.80625} -index 0 -intent none]
ise::stretch -point {1.1875 0.8125}
de::endDrag {1.2 0.5875} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.03125 0.81875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.0125 0.8125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.025 0.8125} -index 0 -intent none]
ise::stretch -point {1 0.8125}
de::endDrag {1.04375 0.8125} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.35 0.8} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.34375 0.80625} -index 0 -intent none]
ise::stretch -point {1.375 0.8125}
de::endDrag {1.3125 0.8} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.8625 0.81875} -index 0 -intent none]
ise::stretch -point {0.875 0.8125}
de::endDrag {0.88125 0.89375} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.9375 0.8125} -index 0 -intent none]
ise::stretch -point {0.9375 0.8125}
de::endDrag {0.9375 0.85625} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.2625 1.03125} -index 0 -intent none]
ise::stretch -point {1.25 1.0625}
de::endDrag {1.275 1.225} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.28125 0.8125} -index 0 -intent none]
ise::stretch -point {1.3125 0.8125}
de::endDrag {1.3 0.8875} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.43125 0.8125} -index 0 -intent none]
ise::stretch -point {1.4375 0.8125}
de::endDrag {1.43125 0.88125} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.50625 0.81875} -index 0 -intent none]
ise::stretch -point {1.5 0.8125}
de::endDrag {1.50625 0.85625} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.3 0.91875} -index 0 -intent none]
ise::stretch -point {1.3125 0.9375}
de::endDrag {1.325 0.86875} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+726+442
gi::setField {cellName} -value {D_latch_MS_TG} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {apply} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_latch_MS_TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_latch_MS_TG} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_latch_MS_TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_latch_MS_TG} -in [gi::getWindows 2]
dm::showCopyCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]] -value 612x622+644+244
gi::closeWindows [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+656+413
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {apply} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]] -value 290x179
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]] -value 290x179
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {project_d_ff} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {D_latch} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {3.0125 2.1}
de::addPoint {2.91875 1.89375} -context [db::getNext [de::getContexts -window 9]]
gi::setField {instMasterCell} -value {CLOCK_inv} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {5.3125 1} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
ise::createSchematicPin
gi::setField {schematicPinName} -value {in} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 9]]
gi::executeAction deObjectActivation -in [gi::getWindows 9]
gi::setField {schematicPinName} -value {D} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 9]]
gi::executeAction deObjectActivation -in [gi::getWindows 9]
de::addPoint {3.08125 2.73125} -context [db::getNext [de::getContexts -window 9]]
gi::executeAction deObjectActivation -in [gi::getWindows 9]
gi::setField {schematicPinName} -value {CLOCK} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 9]]
gi::executeAction deObjectActivation -in [gi::getWindows 9]
de::addPoint {3.06875 1.5375} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
ise::createWire
de::addPoint {3.81875 2.75} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {3.75 2.75 }
de::addPoint {3.00625 2.7625} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {3.79375 1.5625} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {3.0125 1.54375} -context [db::getNext [de::getContexts -window 9]]
de::fit -window 9 -fitEdit true
ise::createSchematicPin
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 9]]
de::addPoint {5.875 1.56875} -context [db::getNext [de::getContexts -window 9]]
gi::executeAction deObjectActivation -in [gi::getWindows 9]
gi::setField {schematicPinName} -value {CLKB} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 9]]
gi::executeAction deObjectActivation -in [gi::getWindows 9]
de::addPoint {5.925 1.55625} -context [db::getNext [de::getContexts -window 9]]
ise::createWire
de::addPoint {6.00625 1.56875} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {5.9375 1.5625 }
de::addPoint {5.325 1.55625} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
ise::copy
de::addPoint {4.0875 2.68125} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {5.74375 2.675} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 9]
gi::setField {schematicPinName} -value {Qm} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 9]]
gi::executeAction deObjectActivation -in [gi::getWindows 9]
de::addPoint {5.13125 2.15625} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
ise::createWire
de::addPoint {5.11875 2.1875} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {5.0625 2.1875 }
de::addPoint {4.45 2.7375} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
ise::createWire
de::addPoint {5.5125 2.76875} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {5.4375 2.75 }
de::addPoint {4.8125 2.7625} -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {6.09375 2.73125}
de::fit -window 9 -fitEdit true
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 9]
gi::setField {schematicPinName} -value {Q} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 9]]
gi::executeAction deObjectActivation -in [gi::getWindows 9]
de::addPoint {6.53125 2.75625} -context [db::getNext [de::getContexts -window 9]]
ise::createWire
de::addPoint {6.6375 2.73125} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {6.5625 2.75 }
de::addPoint {6.14375 2.75625} -context [db::getNext [de::getContexts -window 9]]
gi::executeAction deSaveDesign -in [gi::getWindows 9]
gi::executeAction deSaveDesign -in [gi::getWindows 9]
gi::executeAction deSaveDesign -in [gi::getWindows 9]
ise::check
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]] -value 290x179
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {8.0875 0.825} -index 0 -intent none]
ide::descend 10 -inPlace false -promptView false -readOnly auto
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {INV} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {INV} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {TG_out} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {TG_out} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {TG_in} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {TG_in} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]] -value 290x179
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.3125 1.13125} -index 0 -intent none]
ise::stretch -point {2.25 1.1875}
de::endDrag {1.425 1.18125} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.9875 1.1875} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
ise::delete
de::addPoint {3.8125 1.1375} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {3.81875 1.16875} -context [db::getNext [de::getContexts -window 11]]
ise::delete
de::addPoint {1.8875 0.66875} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.90625 1.29375}
de::fit -window 11 -fitEdit true
ise::createWire
de::addPoint {1.4 1.1875} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {1.4375 1.1875 }
de::addPoint {2.675 1.2} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {4.625 1.18125} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.9875 1.1875} -context [db::getNext [de::getContexts -window 11]]
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 11]
gi::setField {schematicPinName} -value {GATE} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 11]]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
de::addPoint {4.275 1.9875} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
gi::setField {schematicPinName} -value {GATEB} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 11]]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
de::addPoint {4.2625 0.44375} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {4.19375 1.99375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {3.95 1.99375} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 11]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]] -value 290x839
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {4.18125 1.99375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {attributes} -value {EN} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {4.18125 0.375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {attributes} -value {ENB} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {4.20625 1.9875} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]]  -rotate R90
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.59375 2.34375}
ise::stretch -point {4.0625 2}
de::endDrag {3.84375 1.9625} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {3.4875 2.55} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {3.625 2.45} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {3.9 1.90625} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {3.8125 1.9375 }
de::addPoint {3.5875 1.93125} -context [db::getNext [de::getContexts -window 11]]
de::fit -window 11 -fitEdit true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.9875 0.3125}
de::addPoint {4.1375 0.43125} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {4.18125 0.425} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]]  -rotate R90
ise::createWire
de::addPoint {4.10625 0.41875} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {4.0625 0.4375 }
de::addPoint {3.6125 0.44375} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ise::stretch -point {4.125 0.4375}
de::endDrag {4.08125 0.65625} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {3.625 0.3625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {3.41875 0.18125} -index 0 -intent none]
ise::delete
gi::executeAction deSaveDesign -in [gi::getWindows 11]
de::fit -window 11 -fitEdit true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.20625 1.2125} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 11]]]] 
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+409
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 11]]]] 
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+409
gi::pressButton {apply} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {0.73125 0.175}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {0.73125 0.175}
gi::executeAction deCanvasDragSelect -in [gi::getWindows 12]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 12]
ise::stretch
de::addPoint {0.475 0.3125} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {1.2875 1.1875} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.3 1.3375}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.1375 1.20625}
ise::stretch -object [de::getActiveFigure [gi::getWindows 12] -point {1.69375 1.00625} -index 0 -intent none] -point {1.6875 1}
de::endDrag {1.70625 1.19375} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.63125 1} -index 0 -intent none]
ise::stretch -point {1.625 1}
de::endDrag {1.63125 1.175} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 12]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 12] -point {1.23125 0.8625} -index 0 -intent none] -point {1.25 0.875}
de::endDrag {1.25 1.30625} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.2625 0.75625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.24375 0.65625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.24375 0.55} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 12]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 12] -point {1.625 0.74375} -index 0 -intent none] -point {1.625 0.75}
de::endDrag {1.60625 0.44375} -context [db::getNext [de::getContexts -window 12]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 12] -point {1.6875 0.75} -index 0 -intent none] -point {1.6875 0.75}
de::endDrag {1.675 0.425} -context [db::getNext [de::getContexts -window 12]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 12] -point {1.5375 0.88125} -index 0 -intent none] -point {1.5625 0.875}
de::endDrag {1.625 0.7625} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.51875 0.8625} -index 0 -intent none]
ise::stretch -point {1.5 0.875}
de::endDrag {1.51875 0.78125} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.6875 0.9} -index 0 -intent none]
ise::stretch -point {1.6875 0.875}
de::endDrag {1.6875 0.73125} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.65625 0.875} -index 0 -intent none]
ise::stretch -point {1.625 0.875}
de::endDrag {1.65625 0.8625} -context [db::getNext [de::getContexts -window 12]]
ise::stretch -point {1.625 0.875}
de::endDrag {1.59375 0.875} -context [db::getNext [de::getContexts -window 12]]
ise::stretch -point {1.625 0.875}
de::endDrag {1.6625 0.8625} -context [db::getNext [de::getContexts -window 12]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 12]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 12]] -steps 1
de::cycleActiveFigure [gi::getWindows 12] -direction next
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.71875 0.88125} -index 1 -intent none]
ise::stretch -point {1.6875 0.875}
de::endDrag {1.625 0.75625} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.5 0.69375} -index 0 -intent none]
ise::stretch -point {1.5 0.6875}
de::endDrag {1.4875 0.89375} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.9625 0.86875} -index 0 -intent none]
ise::stretch -point {0.9375 0.875}
de::endDrag {1 0.875} -context [db::getNext [de::getContexts -window 12]]
gi::executeAction deSaveDesign -in [gi::getWindows 12]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {TG_out} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {TG_out} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]] -value 290x179
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.35625 1.90625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.6125 2.2375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.35 2.56875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.6125 0.34375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.3625 0.1625} -index 0 -intent none]
ise::delete
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction deCanvasDragSelect -in [gi::getWindows 11]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 11]
ise::copy
de::addPoint {3.93125 1.9625} -context [db::getNext [de::getContexts -window 11]]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::addPoint {3.9875 1.95} -context [db::getNext [de::getContexts -window 13]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 13]
ise::createWire
de::addPoint {3.9625 1.91875} -context [db::getNext [de::getContexts -window 13]]
de::setCursor -point {3.875 1.9375 }
de::addPoint {3.00625 1.925} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {4.075 0.65625} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {3.6125 0.7125} -context [db::getNext [de::getContexts -window 13]]
gi::executeAction deSaveDesign -in [gi::getWindows 13]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 13]]]] 
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+409
gi::pressButton {apply} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.48125 -0.1} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.4875 -0.2} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.475 -0.3125} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.99375 0.575} -index 0 -intent none]
ise::stretch -point {1 0.5625}
de::endDrag {0.44375 0.60625} -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.3875 -0.01875} -index 0 -intent none]
ise::stretch -point {0.375 0}
de::endDrag {0.3375 0.44375} -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {0.81875 -0.1375} -index 0 -intent none] -point {0.8125 -0.125}
de::endDrag {0.8125 0.23125} -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {1.00625 -0.14375} -index 0 -intent none] -point {1 -0.125}
de::endDrag {1.025 0.24375} -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.70625 -0.13125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.88125 -0.13125} -index 0 -intent none]
ise::stretch -point {0.875 -0.125}
de::endDrag {0.8875 0.2375} -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.11875 0.6} -index 0 -intent none]
ise::stretch -point {1.125 0.625}
de::endDrag {1.125 0.25} -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.64375 -0.0125} -index 0 -intent none]
ise::stretch -point {0.625 0}
de::endDrag {0.65 -0.33125} -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.8125 0} -index 0 -intent none]
ise::stretch -point {0.8125 0}
de::endDrag {0.80625 -0.30625} -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.88125 -0.00625} -index 0 -intent none]
ise::stretch -point {0.875 0}
de::endDrag {0.88125 -0.29375} -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.71875 -0.6} -index 0 -intent none]
ise::stretch -point {0.75 -0.625}
de::endDrag {0.73125 -0.325} -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.88125 0.13125} -index 0 -intent none]
ise::stretch -point {0.875 0.125}
de::endDrag {0.86875 -0.09375} -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deSaveDesign -in [gi::getWindows 14]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.50625 0.875} -index 0 -intent none]
ise::stretch -point {1.5 0.875}
de::endDrag {1.4375 0.76875} -context [db::getNext [de::getContexts -window 12]]
gi::executeAction deSaveDesign -in [gi::getWindows 12]
gi::executeAction deSaveDesign -in [gi::getWindows 12]
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deSaveDesign -in [gi::getWindows 11]
gi::executeAction deSaveDesign -in [gi::getWindows 11]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {3.8875 1.95625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {4.01875 1.925} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {3.88125 1.93125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {attributes} -value {ENB} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {4.21875 0.68125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {attributes} -value {ENA} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {attributes} -value {EN} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction deSaveDesign -in [gi::getWindows 11]
gi::executeAction deSaveDesign -in [gi::getWindows 11]
gi::executeAction deSaveDesign -in [gi::getWindows 11]
gi::executeAction deSaveDesign -in [gi::getWindows 11]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
db::showUpdateCellView -parent 11
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 11]] -value 484x262+780+495
gi::pressButton {/apply} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 11]]
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 11]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.9875 2.9875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {3 -0.34375} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
ise::createWire
de::addPoint {3.025 2.90625} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {2.9375 2.9375 }
de::addPoint {1.3625 1.18125} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.99375 -0.075} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.3875 1.18125} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.74375 1.6}
de::addPoint {2.98125 1.74375} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {4.60625 1.18125} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.60625 1.06875}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.95625 0.58125}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.9 0.56875}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.90625 0.5625}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.74375 0.79375}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.74375 0.79375}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.75 0.825}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.75 0.78125}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.775 0.675}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.8125 0.5125}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.65 0.375}
de::addPoint {4.60625 1.5} -context [db::getNext [de::getContexts -window 11]]
ise::delete
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.60625 1.525}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {4.65 1.55625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {4.29375 1.75} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.28125 1.71875}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
gi::executeAction deSaveDesign -in [gi::getWindows 11]
ise::createWire
de::addPoint {2.9625 2.9625} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {3 2.9375 }
de::setCursor -point {3 2.875 }
de::setCursor -point {3 2.8125 }
de::setCursor -point {3.0625 2.8125 }
de::setCursor -point {3.0625 2.75 }
de::setCursor -point {3 2.875 }
de::addPoint {3.00625 2.8875} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.1375 3.0375}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.1375 3.0375}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.93125 2.89375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.9375 2.89375} -index 1 -intent none]
ise::stretch -point {2.9375 2.875}
de::endDrag {2.9875 2.8875} -context [db::getNext [de::getContexts -window 11]]
de::fit -window 11 -fitEdit true
gi::executeAction deSaveDesign -in [gi::getWindows 11]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.725 2.95} -index 0 -intent none]
ise::delete
ise::delete
de::addPoint {1.4 1.86875} -context [db::getNext [de::getContexts -window 11]]
de::completeShape -context [db::getNext [de::getContexts -window 11]]
ise::delete
de::addPoint {2.0125 -0.08125} -context [db::getNext [de::getContexts -window 11]]
ise::delete
de::completeShape -context [db::getNext [de::getContexts -window 11]]
ise::delete
de::addPoint {1.35 0.25} -context [db::getNext [de::getContexts -window 11]]
ise::delete
de::completeShape -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.0875 1.28125} -context [db::getNext [de::getContexts -window 11]]
ise::delete
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 11] -point {2.06875 1.20625} -index 0 -intent none] -of branch]
ise::delete
de::addPoint {2.06875 1.20625} -context [db::getNext [de::getContexts -window 11]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 11]] -steps 1
de::addPoint {2.325 1.175} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deSaveDesign -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.875 1.78125}
de::addPoint {2.6875 1.5} -context [db::getNext [de::getContexts -window 11]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 11]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 11]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 11]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 11]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 11]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 11]] -steps 1
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.0625 2.01875}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.34375 1.9125}
de::fit -window 11 -fitEdit true
de::addPoint {0.55625 1.9625} -context [db::getNext [de::getContexts -window 11]]
de::fit -window 11 -fitEdit true
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.3875 2.1125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.99375 1.19375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.35625 0.56875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 11] -point {1.35625 0.36875} -index 0 -intent none] -of branch]
ise::delete
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 11]] -steps 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
ise::delete
de::addPoint {2.1625 -0.06875} -context [db::getNext [de::getContexts -window 11]]
de::completeShape -context [db::getNext [de::getContexts -window 11]]
ise::delete
de::addPoint {1.45 0.35625} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.4 0.36875} -context [db::getNext [de::getContexts -window 11]]
de::completeShape -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.2375 2.93125} -context [db::getNext [de::getContexts -window 11]]
de::completeShape -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.99375 2.56875} -context [db::getNext [de::getContexts -window 11]]
de::completeShape -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.61875 1.13125} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.675 1.13125} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {3.0125 -0.0125} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {3.925 1.20625} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.78125 2.1}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {3.725 1.93125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {3.85625 1.91875} -index 0 -intent none]
ise::stretch -point {3.875 1.9375}
de::endDrag {1.79375 1.94375} -context [db::getNext [de::getContexts -window 11]]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]]  -rotate R90
ise::createWire
de::addPoint {2.74375 1.95} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {2.6875 1.9375 }
de::addPoint {1.93125 1.95625} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.775 0.75}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {3.975 0.69375} -index 0 -intent none]
ise::stretch -point {4 0.6875}
de::endDrag {1.95625 0.675} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.3125 0.6875} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.74375 0.43125} -index 0 -intent none]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.74375 0.43125}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.74375 0.43125}
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 11] -point {2.7375 0.4375} -index 0 -intent none] -of branch]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.9875 0.64375} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]]  -rotate R270
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]]  -rotate R270
ise::createWire
de::addPoint {2.0625 0.66875} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {2.125 0.6875 }
de::addPoint {2.7375 0.68125} -context [db::getNext [de::getContexts -window 11]]
de::fit -window 11 -fitEdit true
gi::executeAction deSaveDesign -in [gi::getWindows 11]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.425 1.2} -index 0 -intent none]
ise::stretch -point {1.4375 1.1875}
de::endDrag {1.33125 2.24375} -context [db::getNext [de::getContexts -window 11]]
ise::createWire
de::addPoint {1.31875 2.275} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {1.375 2.25 }
de::addPoint {2.99375 2.15} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {4.625 1.1875} -index 0 -intent none]
ise::stretch -point {4.625 1.1875}
de::endDrag {2.1375 0.05} -context [db::getNext [de::getContexts -window 11]]
ise::createWire
de::addPoint {2.125 0.075} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {2.25 0.125 }
de::addPoint {2.99375 0.525} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {basic} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {3.84375 2.025} -context [db::getNext [de::getContexts -window 11]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {3.8875 0.225} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ise::createWire
de::addPoint {2.99375 0.68125} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {3.0625 0.6875 }
de::addPoint {3.86875 0.65625} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {3.875 0.625 }
de::addPoint {3.86875 0.24375} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.99375 1.95} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {3.0625 1.9375 }
de::addPoint {3.88125 2.0125} -context [db::getNext [de::getContexts -window 11]]
ise::check
gi::executeAction deSaveDesign -in [gi::getWindows 11]
de::addPoint {2.98125 1.3625} -context [db::getNext [de::getContexts -window 11]]
ise::delete
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 11]] -steps 1
de::cycleActiveFigure -direction next
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.55625 1.3125}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.55625 1.3125}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.21875 1.3}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.20625 1.325}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.9875 1.375} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.9625 0.0875} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.11875 0.0875} -index 0 -intent none]
ise::stretch -point {2.125 0.0625}
de::endDrag {4.94375 1.4625} -context [db::getNext [de::getContexts -window 11]]
ise::createWire
de::addPoint {1.49375 2.2375} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {1.4375 2.125 }
de::addPoint {3.0125 0.075} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deSaveDesign -in [gi::getWindows 11]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ise::stretch -point {4.9375 1.4375}
de::endDrag {3.8875 1.25} -context [db::getNext [de::getContexts -window 11]]
ise::createWire
de::addPoint {3 0.86875} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {3 0.9375 }
de::addPoint {2.9875 1.75625} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {3.80625 1.21875} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {3.75 1.25 }
de::addPoint {2.9875 1.2375} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deSaveDesign -in [gi::getWindows 11]
de::startDrag {1.21875 2.26875} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {1.25 2.1875 }
de::endDrag {1.2125 1.41875} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.25 1.76875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.19375 1.4125} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.19375 1.4125} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.21875 1.41875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.2125 1.425} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 11] -point {1.2125 1.425} -index 0 -intent none] -of branch]
ise::delete
ise::delete
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {3.31875 1.225} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {3 1.31875} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.69375 0.0625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.88125 0.68125} -index 0 -intent none]
ide::descend 11 -inPlace false -promptView false -readOnly auto
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 11]] -value 1867x89
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 11]] -value 290x839
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]] -value 290x839
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.08125 -0.1375}
de::return [db::getNext [de::getContexts -window 11]] -levels -1
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]] -value 290x839
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 11]] -value 1867x89
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 11]] -value 290x839
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]]  -rotate R90
ise::stretch -point {2.875 0.5625}
de::endDrag {5.4375 0.225} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.175 1.9375}
gi::executeAction deCanvasDragSelect -in [gi::getWindows 11]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 11]
ise::delete
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.675 1.9375}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 11]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 11]] -steps 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
ise::delete
de::addPoint {2.46875 0.69375} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.975 0.28125} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {3.5875 0.69375} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {3.85625 0.5} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.93125 1.975} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.53125 1.9375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
ise::delete
de::addPoint {2.51875 1.9375} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {3.575 1.925} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.81875 2.2} -context [db::getNext [de::getContexts -window 11]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 11] -point {2.81875 2.225} -index 0 -intent none] -of branch]
ise::delete
de::addPoint {2.93125 2.0375} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 11]] -steps 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.94375 1.85} -index 0 -intent none]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 11]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.49375 2.24375} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.90625 1.85} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]]  -rotate R90
ise::stretch -point {2.9375 1.8125}
de::endDrag {2.90625 1.3625} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.85625 0.625} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]]  -rotate R90
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.69375 0.6875} -index 0 -intent none]
ise::delete
de::addPoint {2.7 0.6875} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.71875 0.6875} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.99375 2.2} -context [db::getNext [de::getContexts -window 11]]
de::completeShape -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 11]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 11]
ise::stretch -point {3 0.6875}
de::endDrag {2.875 0.69375} -context [db::getNext [de::getContexts -window 11]]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]]  -rotate R90
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.75625 0.5625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.78125 0.49375} -index 0 -intent none]
ise::stretch -point {2.75 0.5}
de::endDrag {2.89375 0.40625} -context [db::getNext [de::getContexts -window 11]]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]]  -rotate R90
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.88125 1.275} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]]  -rotate MY
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]]  -rotate R90
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.79375 1.425} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]]  -rotate R90
ise::stretch -point {3.125 1.5}
de::endDrag {2.96875 1.63125} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {3.825 1.25625} -index 0 -intent none] -point {3.8125 1.25}
de::endDrag {4.09375 0.96875} -context [db::getNext [de::getContexts -window 11]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {2.025 0.59375} -index 0 -intent none] -point {2 0.625}
de::endDrag {2.24375 0.0625} -context [db::getNext [de::getContexts -window 11]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {1.2375 2.2375} -index 0 -intent none] -point {1.25 2.25}
de::endDrag {1.125 0.8} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.5 0.14375} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {1.4625 0.80625} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {1.5 0.8125 }
de::addPoint {2.6625 1.50625} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.68125 0.6125} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.44375 0.81875} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.925 1.95} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.875 1.76875} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.23125 0.075} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.88125 0.39375} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {4.18125 1.04375} -index 0 -intent none]
ise::stretch -point {4.1875 1}
de::endDrag {3.78125 1.14375} -context [db::getNext [de::getContexts -window 11]]
ise::createWire
de::addPoint {3.075 1.5125} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {3.125 1.5 }
de::addPoint {3.775 1.13125} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {3.05625 0.60625} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {3.76875 1.11875} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {3.86875 0.0875} -index 0 -intent none]
ise::stretch -point {3.875 0.0625}
de::endDrag {3.49375 0.10625} -context [db::getNext [de::getContexts -window 11]]
ise::createWire
de::addPoint {2.85625 0.61875} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {2.875 0.6875 }
de::addPoint {3.4625 0.83125} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {3.5125 0.3125} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.88125 1.5} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {3.5 1.4375} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {3.4875 1.9625} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {3.5625 2 }
de::setCursor -point {3.625 2 }
de::addPoint {3.8625 1.975} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {3.9 2.15} -index 0 -intent none] -point {3.875 2.125}
de::endDrag {3.425 1.9875} -context [db::getNext [de::getContexts -window 11]]
ise::stretch -point {3.5 0.1875}
de::endDrag {3.5125 0.29375} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::fit -window 11 -fitEdit true
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.96875 0.975}
gi::executeAction deCanvasDragSelect -in [gi::getWindows 11]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 11]
ise::copy
de::addPoint {2.65625 1.64375} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {6.08125 1.54375} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {6.26875 1.5} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]]  -rotate R90
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {6.10625 1.6625}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {6.10625 1.6625}
de::fit -window 11 -fitEdit true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {6.475 1.25}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {6.6 1.3625} -index 0 -intent none]
de::fit -window 11 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {6.21875 1.5} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {6.275 1.45625} -index 0 -intent none] -point {6.25 1.4375}
de::endDrag {5.68125 2.70625} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::cycleActiveFigure [gi::getWindows 11] -direction next
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 11]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 11]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 11]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 11]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 11]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 11]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 11]] -steps 1
gi::executeAction deSaveDesign -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.8125 0.03125}
ise::check
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 11]] -value 290x452
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 11]] -value 1867x476
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.3 0.90625}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.3 0.9}
de::fit -window 11 -fitEdit true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.5875 0.2625}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.7 0.54375} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.7125 0.5375}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.7125 0.54375}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.70625 0.55625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.70625 0.5625} -index 1 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.70625 0.5625} -index 0 -intent none]
de::fit -window 11 -fitEdit true
ide::selectByRegion -region point -select false
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.75 1.8875}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.925 1.575} -index 0 -intent none]
ise::stretch -point {2.9375 1.5625}
de::endDrag {2.9 1.70625} -context [db::getNext [de::getContexts -window 11]]
de::fit -window 11 -fitEdit true
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {3.4875 0.29375} -index 0 -intent none] -point {3.5 0.3125}
de::endDrag {2.475 1.075} -context [db::getNext [de::getContexts -window 11]]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]]  -rotate R270
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]]  -rotate R270
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]]  -rotate R270
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]]  -rotate R270
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]]  -rotate R270
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]]  -rotate R270
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]]  -rotate R270
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]]  -rotate R270
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.00625 0.5375}
de::fit -window 11 -fitEdit true
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {2.26875 0.10625} -index 0 -intent none] -point {2.25 0.125}
de::endDrag {2.25 0.0875} -context [db::getNext [de::getContexts -window 11]]
ise::createWire
de::addPoint {2.3125 0.04375} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {2.375 0.0625 }
de::addPoint {2.875 0.3625} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.875 0.1} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.7125 0.05625} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.31875 0.01875} -index 0 -intent none]
de::fit -window 11 -fitEdit true
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 11]] -value 290x718
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 11]] -value 1867x210
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.25 0.26875}
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {1.1875 0.8} -index 0 -intent none] -point {1.1875 0.8125}
de::endDrag {1.00625 1} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.4875 0.79375} -index 0 -intent none]
ise::delete
de::addPoint {1.48125 0.83125} -context [db::getNext [de::getContexts -window 11]]
de::fit -window 11 -fitEdit true
gi::executeAction deSaveDesign -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.43125 0.59375}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.24375 0.59375}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.15 0.6125}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.15 0.6125}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.15 0.61875}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.4875 -0.01875}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.4875 -0.01875}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ise::delete
de::addPoint {2.4 0.36875} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.30625 0.275} -context [db::getNext [de::getContexts -window 11]]
de::completeShape -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.31875 0.075} -index 0 -intent none]
ise::stretch -point {2.3125 0.0625}
de::endDrag {2.125 0.125} -context [db::getNext [de::getContexts -window 11]]
ise::createWire
de::addPoint {2.14375 0.1375} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {2.1875 0.125 }
de::addPoint {2.9 0.125} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {2.875 0.1875 }
de::addPoint {2.8875 0.3625} -context [db::getNext [de::getContexts -window 11]]
de::fit -window 11 -fitEdit true
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deSaveDesign -in [gi::getWindows 11]
ise::check
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {3.41875 2.05} -index 0 -intent none] -point {3.4375 2.0625}
de::endDrag {3.45 2.13125} -context [db::getNext [de::getContexts -window 11]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {3.18125 1.55625} -index 0 -intent none] -point {3.1875 1.5625}
de::endDrag {3.20625 1.39375} -context [db::getNext [de::getContexts -window 11]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {2.4625 1.03125} -index 0 -intent none] -point {2.4375 1.0625}
de::endDrag {2.29375 1} -context [db::getNext [de::getContexts -window 11]]
ise::check
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 11]]]] 
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+409
gi::pressButton {apply} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 16]]
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {1.075 -0.35}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 16]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 16]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 16]
ise::stretch
de::addPoint {0.28125 -0.00625} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {0.3125 1.11875} -context [db::getNext [de::getContexts -window 16]]
ise::stretch
de::addPoint {0.3125 1.15} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {1.18125 1.025} -context [db::getNext [de::getContexts -window 16]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 16]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 16]]
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {2.39375 1.475}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {2.39375 1.475}
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {1.33125 0.88125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {1.275 0.7625} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {1.2875 0.74375}
de::fit -window 16 -fitView true
ise::delete
de::addPoint {1.3 0.65} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {2.28125 0.74375} -context [db::getNext [de::getContexts -window 16]]
de::abortCommand -context [db::getNext [de::getContexts -window 16]]
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {1.5125 0.95625}
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {1.23125 0.9875} -index 0 -intent none]
ise::stretch -point {1.1875 1}
de::endDrag {1.20625 0.875} -context [db::getNext [de::getContexts -window 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {1.7875 0.975} -index 0 -intent none]
ise::stretch -point {1.75 1}
de::endDrag {1.825 0.9875} -context [db::getNext [de::getContexts -window 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {0.69375 1} -index 0 -intent none]
ise::stretch -point {0.6875 1}
de::endDrag {0.64375 0.99375} -context [db::getNext [de::getContexts -window 16]]
de::fit -window 16 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {1.15625 1.625} -index 0 -intent none]
ise::stretch -point {1.1875 1.625}
de::endDrag {1.19375 1.7375} -context [db::getNext [de::getContexts -window 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 16]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 16] -point {1.19375 0.325} -index 0 -intent none] -point {1.1875 0.3125}
de::endDrag {1.1875 0.1875} -context [db::getNext [de::getContexts -window 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {1.64375 1.33125} -index 0 -intent none]
ise::stretch -point {1.625 1.3125}
de::endDrag {1.61875 1.53125} -context [db::getNext [de::getContexts -window 16]]
gi::executeAction deSaveDesign -in [gi::getWindows 16]
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::addPoint {3.55625 1.19375} -context [db::getNext [de::getContexts -window 13]]
de::setCursor -point {3.5625 1.25 }
de::setCursor -point {3.5 1.25 }
de::setCursor -point {3.5 1.3125 }
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {TG_in} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {TG_in} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]] -value 290x179
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.9625 1.90625} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]]  -rotate R90
ise::createWire -object [de::getActiveFigure [gi::getWindows 13] -point {3.11875 1.8125} -index 0 -intent none] -point {3.11875 1.8125}
de::setCursor -point {2.75 2.125 }
de::endDrag {2.33125 2.35} -context [db::getNext [de::getContexts -window 13]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 13]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.2 2.175} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.1 2.3875} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 13] -point {3.1 2.3875} -index 0 -intent none] -of branch]
ise::delete
ise::delete
de::addPoint {3.3625 1.225} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {3.44375 1.1375} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {3.4125 1.19375} -context [db::getNext [de::getContexts -window 13]]
ise::delete
de::addPoint {2.9875 1.34375} -context [db::getNext [de::getContexts -window 13]]
de::completeShape -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.01875 1.74375} -index 0 -intent none]
ise::stretch -point {3 1.75}
de::endDrag {4.28125 2.55} -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {4.4375 1.8} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {4.50625 1.91875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.89375 0.71875} -index 0 -intent none]
ise::stretch -point {2.875 0.75}
de::endDrag {2.98125 0.7125} -context [db::getNext [de::getContexts -window 13]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 13] -point {2.31875 1.225} -index 0 -intent none] -point {2.3125 1.25}
de::endDrag {1.5625 1.225} -context [db::getNext [de::getContexts -window 13]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 13] -point {2.69375 1.44375} -index 0 -intent none] -point {2.6875 1.4375}
de::endDrag {2.25 1.59375} -context [db::getNext [de::getContexts -window 13]]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.5375 1.3625} -index 0 -intent none]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 13]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 13]] -steps 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 13]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.69375 1.61875} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 13] -point {2.5375 1.19375} -index 0 -intent none] -of branch]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.5375 1.19375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.675 1.1} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.73125 1.925} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.6875 1.9375} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 13] -point {2.71875 1.9375} -index 0 -intent none] -of branch]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.71875 1.9375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 13] -point {2.70625 1.9625} -index 0 -intent none] -of branch]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.70625 1.9375} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 13] -point {2.70625 1.9375} -index 0 -intent none] -of branch]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.7125 0.59375} -index 0 -intent none]
ise::delete
de::addPoint {2.74375 0.59375} -context [db::getNext [de::getContexts -window 13]]
de::completeShape -context [db::getNext [de::getContexts -window 13]]
ise::delete
de::addPoint {3.0875 0.21875} -context [db::getNext [de::getContexts -window 13]]
ise::delete
de::addPoint {3.06875 0.18125} -context [db::getNext [de::getContexts -window 13]]
de::completeShape -context [db::getNext [de::getContexts -window 13]]
ise::delete
de::addPoint {3.0625 0.1625} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {3.075 0.19375} -context [db::getNext [de::getContexts -window 13]]
ise::delete
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 13] -point {3.1 0.20625} -index 0 -intent none] -of branch]
de::addPoint {3.1 0.20625} -context [db::getNext [de::getContexts -window 13]]
ise::delete
de::addPoint {2.9625 0.05625} -context [db::getNext [de::getContexts -window 13]]
ise::delete
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 13] -point {3.00625 0.0375} -index 0 -intent none] -of branch]
ise::delete
de::addPoint {3.00625 0.0375} -context [db::getNext [de::getContexts -window 13]]
ise::delete
de::addPoint {3.675 0.60625} -context [db::getNext [de::getContexts -window 13]]
de::completeShape -context [db::getNext [de::getContexts -window 13]]
de::addPoint {3.40625 1.9} -context [db::getNext [de::getContexts -window 13]]
ise::delete
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 13] -point {3.4125 1.95} -index 0 -intent none] -of branch]
ise::delete
de::addPoint {3.4125 1.95} -context [db::getNext [de::getContexts -window 13]]
ise::delete
de::startDrag {2.5125 0.9875} -context [db::getNext [de::getContexts -window 13]]
de::endDrag {3.58125 0.15625} -context [db::getNext [de::getContexts -window 13]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 13]] -steps 1
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.00625 0.66875} -index 0 -intent none]
ise::stretch -point {3 0.6875}
de::endDrag {2.7125 0.7125} -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {4.23125 2.71875} -index 0 -intent none]
ise::stretch -point {4.375 2.625}
de::endDrag {2.74375 1.4375} -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.60625 1.4375} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
ise::delete
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 13] -point {4.46875 1.9375} -index 0 -intent none] -of branch]
ise::delete
de::addPoint {4.5 1.95} -context [db::getNext [de::getContexts -window 13]]
de::completeShape -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.64375 1.45625} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]]  -rotate R90
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.6375 1.625} -index 0 -intent none]
ise::stretch -point {2.625 1.625}
de::endDrag {2.71875 1.575} -context [db::getNext [de::getContexts -window 13]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 13] -point {2.975 -0.3} -index 0 -intent none] -point {3 -0.3125}
de::endDrag {3.26875 -0.3} -context [db::getNext [de::getContexts -window 13]]
ise::createWire
de::addPoint {2.83125 0.60625} -context [db::getNext [de::getContexts -window 13]]
de::setCursor -point {2.875 0.625 }
de::addPoint {3.26875 0.63125} -context [db::getNext [de::getContexts -window 13]]
de::setCursor -point {3.25 0.5625 }
de::addPoint {3.25625 -0.1} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {2.98125 2.175} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {3.2625 1.48125} -context [db::getNext [de::getContexts -window 13]]
de::setCursor -point {3.1875 1.5 }
de::addPoint {2.83125 1.49375} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.98125 3.0125} -index 0 -intent none]
ise::stretch -point {3 3}
de::endDrag {3.2625 2.98125} -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.0875 2.2} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.01875 2.1} -index 0 -intent none]
ise::delete
de::addPoint {3.01875 2.15625} -context [db::getNext [de::getContexts -window 13]]
ise::delete
de::completeShape -context [db::getNext [de::getContexts -window 13]]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::addPoint {4.125 0.6875} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 13]] -steps 1
ise::copy
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {4.075 0.6625} -index 0 -intent none]
ise::copy
de::addPoint {4.0625 0.7} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {2.00625 0.61875} -context [db::getNext [de::getContexts -window 13]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 13]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.15625 0.61875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.04375 0.60625} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 13]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 13]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]] -value 290x839
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {attributes} -value {EN} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]]  -rotate R90
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 13]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 13]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]]  -rotate R90
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {4.325 0.6875} -index 0 -intent none]
ise::stretch -point {4.3125 0.6875}
de::endDrag {2.19375 1.50625} -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.96875 0.875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {4.29375 0.79375} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.15625 1.125} -index 0 -intent none]
ise::delete
ise::delete
de::addPoint {2.15625 1.125} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
gi::executeAction deSaveDesign -in [gi::getWindows 13]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 13]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 13]
ise::stretch -point {2.1875 1.5}
de::endDrag {2.125 0.23125} -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.05625 0.63125} -index 0 -intent none]
ise::stretch -point {2.125 0.625}
de::endDrag {2.1125 1.50625} -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.075 0.24375} -index 0 -intent none]
ise::stretch -point {2.0625 0.25}
de::endDrag {2.025 0.63125} -context [db::getNext [de::getContexts -window 13]]
ise::createWire
de::addPoint {2.1 1.475} -context [db::getNext [de::getContexts -window 13]]
de::setCursor -point {2.1875 1.5 }
de::addPoint {2.55625 1.50625} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {2.55 0.61875} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {2.0625 0.63125} -context [db::getNext [de::getContexts -window 13]]
gi::executeAction deSaveDesign -in [gi::getWindows 13]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {2.74375 1.675}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {2.74375 1.675}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {2.80625 1.49375}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {1.575 2.16875}
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {1.34375 1.2} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {attributes} -value {A} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
ise::createWire
de::addPoint {1.4625 1.175} -context [db::getNext [de::getContexts -window 13]]
de::setCursor -point {1.5 1.1875 }
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {2.70625 1.225}
de::addPoint {2.8 1.30625} -context [db::getNext [de::getContexts -window 13]]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {2.5375 0.88125}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {2.1 0.85625}
de::fit -window 13 -fitEdit true
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {2.75 0.9625}
ise::createWire
de::addPoint {2.79375 0.8125} -context [db::getNext [de::getContexts -window 13]]
de::setCursor -point {2.8125 0.875 }
de::addPoint {2.80625 1.18125} -context [db::getNext [de::getContexts -window 13]]
de::fit -window 13 -fitEdit true
de::addPoint {2.825 1.6875} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {2.825 1.975} -context [db::getNext [de::getContexts -window 13]]
de::setCursor -point {2.875 2 }
de::addPoint {4.58125 1.9625} -context [db::getNext [de::getContexts -window 13]]
de::setCursor -point {4.5625 1.875 }
de::addPoint {4.59375 1.16875} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {2.8125 0.45} -context [db::getNext [de::getContexts -window 13]]
de::setCursor -point {2.875 0.375 }
de::setCursor -point {2.875 0.3125 }
de::setCursor -point {2.9375 0.3125 }
de::setCursor -point {3 0.3125 }
de::addPoint {4.59375 1.18125} -context [db::getNext [de::getContexts -window 13]]
gi::executeAction deSaveDesign -in [gi::getWindows 13]
de::fit -window 13 -fitEdit true
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {1.225 0.93125}
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::cycleActiveFigure [gi::getWindows 13] -direction next
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {1.43125 1.19375} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {1.45625 1.19375} -index 0 -intent none]
ise::stretch -point {1.5 1.1875}
de::endDrag {0.8125 1.125} -context [db::getNext [de::getContexts -window 13]]
de::fit -window 13 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
gi::executeAction deSaveDesign -in [gi::getWindows 13]
gi::executeAction deSaveDesign -in [gi::getWindows 13]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 13]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.9375 0.63125}
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {4.5375 1.59375} -index 0 -intent none]
ise::stretch -point {4.5625 1.625}
de::endDrag {4.65 1.61875} -context [db::getNext [de::getContexts -window 13]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 13]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 13]
ise::stretch
de::addPoint {3.1625 1.78125} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {3.24375 3.2375} -context [db::getNext [de::getContexts -window 13]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 13]
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.38125 3.2375}
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 13] -point {4.69375 2.60625} -index 0 -intent none] -point {4.6875 2.625}
de::endDrag {3.76875 2.6125} -context [db::getNext [de::getContexts -window 13]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 13] -point {0.84375 2.5375} -index 0 -intent none] -point {0.875 2.5625}
de::endDrag {1.775 2.4875} -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.36875 4.44375} -index 0 -intent none]
ise::stretch -point {3.375 4.4375}
de::endDrag {3.35 3.4625} -context [db::getNext [de::getContexts -window 13]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 13] -point {3.34375 1.1125} -index 0 -intent none] -point {3.375 1.125}
de::endDrag {3.39375 1.30625} -context [db::getNext [de::getContexts -window 13]]
gi::executeAction deSaveDesign -in [gi::getWindows 13]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 13]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.7875 2.89375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {parameters} -value {0.22u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.74375 1.975} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {parameters} -value {0.1u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setItemSelection {parameters} -index {lvs_model,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {parameters} -index {lvs_model,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {parameters} -value {0.1u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 13]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.80625 2.88125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {parameters} -value {0.28u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.775 2} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {parameters} -value {0.18u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.0375 2.925} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {attributes} -value {ENB} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {1.95625 2.05625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {attributes} -value {EN} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {2.51875 2.8}
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.89375 2.6125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.88125 2.375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.525 3.11875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.55625 1.8875} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.24375 2.275}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.25 2.26875}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.675 1.525}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.675 1.525}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {2.725 2.2875}
de::fit -window 13 -fitEdit true
ise::createWire
de::addPoint {2.88125 3.13125} -context [db::getNext [de::getContexts -window 13]]
de::setCursor -point {2.8125 3.25 }
de::setCursor -point {2.75 3.25 }
de::setCursor -point {2.75 3.3125 }
de::addPoint {1.825 3.15} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {1.7375 2.50625} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {2.875 1.85625} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {1.78125 1.575} -context [db::getNext [de::getContexts -window 13]]
de::setCursor -point {1.75 1.5625 }
de::setCursor -point {1.75 1.625 }
de::setCursor -point {1.75 1.6875 }
de::setCursor -point {1.6875 1.6875 }
de::setCursor -point {1.625 1.8125 }
de::addPoint {1.74375 2.4625} -context [db::getNext [de::getContexts -window 13]]
de::setCursor -point {1.8125 2.4375 }
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
ise::createWire
de::addPoint {2.86875 2.725} -context [db::getNext [de::getContexts -window 13]]
de::setCursor -point {2.9375 2.75 }
de::addPoint {3.7125 2.6625} -context [db::getNext [de::getContexts -window 13]]
de::setCursor -point {3.6875 2.625 }
de::setCursor -point {3.625 2.625 }
de::setCursor -point {3.4375 2.5625 }
de::setCursor -point {3.6875 2.5625 }
de::setCursor -point {3.75 2.625 }
de::addPoint {3.71875 2.61875} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {2.88125 2.23125} -context [db::getNext [de::getContexts -window 13]]
de::setCursor -point {2.9375 2.25 }
de::addPoint {3.71875 2.6} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.75625 2.89375} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.75625 1.9125} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 13]
ise::stretch -object [de::getActiveFigure [gi::getWindows 13] -point {3.7375 2.64375} -index 0 -intent none] -point {3.75 2.625}
de::endDrag {4.11875 2.5125} -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.80625 2.49375} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 13] -point {1.80625 3.15} -index 0 -intent none] -point {1.8125 3.125}
de::endDrag {1.74375 3.14375} -context [db::getNext [de::getContexts -window 13]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 13] -point {1.80625 2.25625} -index 0 -intent none] -point {1.8125 2.25}
de::endDrag {1.7625 2.24375} -context [db::getNext [de::getContexts -window 13]]
ise::check
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.6125 1.5625} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 13] -point {1.7625 1.7625} -index 0 -intent none] -of branch]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
ise::delete
de::addPoint {2.8625 1.6625} -context [db::getNext [de::getContexts -window 13]]
de::completeShape -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
ise::createWire
de::addPoint {1.73125 2.50625} -context [db::getNext [de::getContexts -window 13]]
de::setCursor -point {1.75 2.4375 }
de::addPoint {2.9 1.51875} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {2.8625 1.9} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {1.88125 2.1375}
ise::stretch -object [de::getActiveFigure [gi::getWindows 13] -point {1.69375 2.48125} -index 0 -intent none] -point {1.6875 2.5}
de::endDrag {1.41875 2.49375} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {1.66875 2.44375}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {1.70625 2.45}
de::fit -window 13 -fitEdit true
ise::stretch -object [de::getActiveFigure [gi::getWindows 13] -point {4.05625 2.475} -index 0 -intent none] -point {4.0625 2.5}
de::endDrag {3.5 2.46875} -context [db::getNext [de::getContexts -window 13]]
de::fit -window 13 -fitEdit true
gi::executeAction deSaveDesign -in [gi::getWindows 13]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]] -value 290x497
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 13]] -value 1867x431
ise::check
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.55625 2.475} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {attributes} -value {B} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
de::fit -window 13 -fitEdit true
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {4.15625 2.4}
de::fit -window 13 -fitEdit true
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {2.20625 2.7125}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {2.20625 2.675}
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {1.41875 2.51875} -index 0 -intent none]
ise::stretch -point {1.4375 2.5}
de::endDrag {1.4625 2.50625} -context [db::getNext [de::getContexts -window 13]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 13] -point {2.125 2.01875} -index 0 -intent none] -point {2.125 2}
de::endDrag {2.1875 2.01875} -context [db::getNext [de::getContexts -window 13]]
ise::check
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 13]]]] 
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+409
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 13]]]] 
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+409
gi::pressButton {apply} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {0.41875 -0.11875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {0.44375 -0.20625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {0.49375 -0.3625} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 18]]
gi::executeAction deSaveDesign -in [gi::getWindows 18]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 13]
ise::check
de::fit -window 13 -fitEdit true
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 13]] -value false
de::fit -window 13 -fitEdit true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]] -value 290x934
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {2.625 1.86875}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 17]
ise::copy
de::addPoint {2.84375 1.68125} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {5.275 1.1625} -context [db::getNext [de::getContexts -window 17]]
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {2.875 0.5} -index 0 -intent none]
ise::copy
de::addPoint {4.83125 0.05} -context [db::getNext [de::getContexts -window 17]]
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
ise::copy
de::addPoint {2.9125 0.525} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {5.40625 0.15} -context [db::getNext [de::getContexts -window 17]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 17]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]]  -rotate R90
ise::stretch -point {5.5 0.1875}
de::endDrag {5.975 1.19375} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {5.4875 0.975}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {5.5 0.975}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {7.63125 2.2125}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {7.54375 2.16875}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {7.54375 2.15625}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {6.21875 1.53125}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {4.10625 0.5875}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {4.15625 0.625}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {3.175 0.4875}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {3.29375 0.5375}
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]]  -rotate R270
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]]  -rotate R270
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]]  -rotate R270
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]]  -rotate R270
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]]  -rotate R270
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]]  -rotate R270
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]]  -rotate R270
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]]  -rotate R270
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]]  -rotate MX
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]]  -rotate MX
ise::stretch -point {6 1.3125}
de::endDrag {6.1625 1.3125} -context [db::getNext [de::getContexts -window 17]]
ise::createWire
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {2.66875 0.4}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {2.66875 0.39375}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {5.6375 0.98125}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {5.56875 0.95}
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {D_FF} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {D_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {INV} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {INV} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {CLOCK_inv} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+726+442
gi::setField {cellName} -value {tg_in_tb} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {tg_in_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tg_in_tb} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+656+413
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {apply} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::closeWindows [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {inv_store_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv_store_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 20]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 20]
ise::copy
de::addPoint {4.33125 2.15} -context [db::getNext [de::getContexts -window 20]]
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 19 -raise true
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {3.35625 3.5125}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {3.3875 3.4125}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {5.7125 2.7875}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {5.7125 2.7875}
de::addPoint {5.675 2.76875} -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 19]]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {5.23125 2.9375} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 19]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 19]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {project_d_ff} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {D_latch} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {TG_in} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {4.01875 1.94375} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
ise::createWire
de::addPoint {6.38125 2.9375} -context [db::getNext [de::getContexts -window 19]]
de::setCursor -point {6.3125 2.9375 }
de::addPoint {5.50625 2.9375} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {4.06875 2.78125} -index 0 -intent none]
ise::copy
de::addPoint {4.11875 2.7625} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {4.33125 3.59375} -context [db::getNext [de::getContexts -window 19]]
ise::copy
de::addPoint {4.28125 3.575} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {4.66875 1.89375} -context [db::getNext [de::getContexts -window 19]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 19]
ise::createWire
de::addPoint {4.25625 3.8375} -context [db::getNext [de::getContexts -window 19]]
de::setCursor -point {4.3125 3.8125 }
de::addPoint {5.1625 3.38125} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {3.725 2.25625} -context [db::getNext [de::getContexts -window 19]]
de::setCursor -point {3.75 2.3125 }
de::addPoint {4.21875 3.43125} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {4.6125 2.125} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {5.1875 2.50625} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {4.6125 1.75} -context [db::getNext [de::getContexts -window 19]]
de::setCursor -point {4.5625 1.75 }
de::addPoint {3.7625 2.25} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {4.2375 3.5875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setField {parameters} -value {2n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setField {parameters} -value {4n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {4.63125 1.8375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setField {parameters} -value {4n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setItemSelection {parameters} -index {perjitter,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setCurrentIndex {parameters} -index {perjitter,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setField {parameters} -value {8n'} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setField {parameters} -value {8n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
ise::check
gi::executeAction deSaveDesign -in [gi::getWindows 19]
sa::showConsole -context [db::getNext [de::getContexts -window 19]]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 19]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 19]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]] -value 290x497
de::deselectAllLogic -context [db::getNext [de::getContexts -window 19]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 19]] -value false
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]] -value 290x934
gi::executeAction deCanvasDragCancel -in [gi::getWindows 19]
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {3.54375 1.9625}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {3.54375 1.96875}
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {3.7375 2.24375} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 19]
ise::createWire
de::addPoint {3.76875 2.24375} -context [db::getNext [de::getContexts -window 19]]
de::setCursor -point {3.8125 2.25 }
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {3.875 2.21875}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {3.8875 2.21875}
de::addPoint {4.08125 2.275} -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {3.775 2.41875}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {3.7875 2.43125}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {3.95625 2.3875}
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {4.19375 2.3625}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {4.2 2.3625}
de::fit -window 19 -fitEdit true
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {3.60625 2.13125}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {3.60625 2.13125}
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {3.7625 2.25} -index 0 -intent none]
ise::delete
de::addPoint {3.7625 2.25} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {3.75 2.24375} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {3.75 2.25} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 19] -direction next
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {3.75 2.25} -index 1 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 19]
ise::createWire
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {3.425 2.38125}
de::addPoint {3.38125 2.24375} -context [db::getNext [de::getContexts -window 19]]
de::setCursor -point {3.4375 2.25 }
de::addPoint {3.75 2.2625} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {3.74375 2.2625} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {4.075 2.24375} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {3.7375 2.24375} -context [db::getNext [de::getContexts -window 19]]
de::setCursor -point {3.75 2.1875 }
de::addPoint {3.76875 1.7} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {4.1875 2.15625}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {4.1875 2.15625}
gi::executeAction deSaveDesign -in [gi::getWindows 19]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 21]
sa::selectOutputs -window 21
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {4.4875 2.925}
de::addPoint {4.56875 2.93125} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {5.16875 3.66875} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {5.18125 2.35625} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {6.04375 2.925} -context [db::getNext [de::getContexts -window 19]]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 21]
gi::executeAction menuPreShow -in [gi::getWindows 21]
gi::executeAction menuPreShow -in [gi::getWindows 21]
gi::executeAction menuPreShow -in [gi::getWindows 21]
gi::executeAction menuPreShow -in [gi::getWindows 21]
sa::showEditAnalyses -parent 21 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 21]] -value 633x680+762+450
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {1p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 21]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {40n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 21]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 21]]
gi::executeAction menuPreShow -in [gi::getWindows 21]
sa::showModelFiles -parent 21
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 21]] -value 760x500+728+298
gi::pressButton {PathSelectorBrowse} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 21]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 21]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 21]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 21]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 21]]
gi::setField {modelFilesTable} -index {0,1} -value {PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 21]]
gi::setField {PathSelector} -value {/home/itsupport/Desktop/lab1vlsi} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 21]]
gi::pressButton {apply} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 21]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 21]]
gi::executeAction menuPreShow -in [gi::getWindows 21]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 21] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 22]
gi::closeWindows [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 19]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {4.63125 2.93125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setField {attributes} -value {A} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {5.13125 3.88125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setField {attributes} -value {ENB} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {4.93125 2.3125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setField {attributes} -value {EN} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {6.2125 2.93125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {6.99375 2.91875} -index 0 -intent none]
gi::executeAction deSaveDesign -in [gi::getWindows 19]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 21]
gi::executeAction menuPreShow -in [gi::getWindows 21]
sa::selectOutputs -window 21
de::addPoint {5.14375 3.88125} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {4.69375 2.95625} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {5.1375 2.2875} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {6.475 2.9125} -context [db::getNext [de::getContexts -window 19]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 19] -point {6.475 2.9125} -index 0 -intent none] -of branch]
de::addPoint {6.9375 2.925} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {6.9375 2.925} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {6.9375 2.925} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {6.9375 2.925} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {7.025 2.925} -context [db::getNext [de::getContexts -window 19]]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 21]
gi::setCurrentIndex {outputsTable} -index {5,1} -in [gi::getWindows 21]
gi::setItemSelection {outputsTable} -index {5,1} -in [gi::getWindows 21]
gi::setItemSelection {outputsTable} -index {5,1} -in [gi::getWindows 21]
gi::setField {outputsTable} -index {5,1} -value {v(/EN)} -in [gi::getWindows 21]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 21]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 21]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 21]
gi::setField {outputsTable} -index {2,1} -value {} -in [gi::getWindows 21]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 21]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 21]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 21]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 21]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 21]
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 21]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 21]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 21]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 21]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 21]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 21]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 21]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 21]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 21]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 21]
gi::executeAction menuPreShow -in [gi::getWindows 21]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 21] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 22]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {5.1125 2.8125} -index 0 -intent none]
ide::descend 19 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {5.33125 1.14375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {6.08125 1.2125} -index 0 -intent none]
ise::delete
gi::executeAction deSaveDesign -in [gi::getWindows 19]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::setCurrentIndex {cells} -index {TG_out} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {TG_out} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
sa::showSaveState -parent 21
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 21]] -value 462x528+778+488
gi::pressButton {/apply} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 21]] -value 501x558+778+488
gi::setField {/name} -value {HSPICE_tg_in} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 21]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 21]]
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 22]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 23]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {TG_in} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {TG_in} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {TG_out} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {TG_out} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 25]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {2.725 2.91875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setField {parameters} -value {0.20u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {2.86875 2.04375} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 25]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {2.8 2.05} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setField {parameters} -value {0.12u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::executeAction deSaveDesign -in [gi::getWindows 25]
gi::executeAction giCloseWindow -in [gi::getWindows 25]
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 24]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {TG_in} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {TG_in} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 26]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {TG_out} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {TG_out} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 27]
gi::setCurrentIndex {cells} -index {CLOCK_inv} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CLOCK_inv} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 28]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {D_FF} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {D_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_FF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {0.7125 2.6375} -index 0 -intent none]
ise::stretch -point {0.6875 2.625}
de::endDrag {2.175 2.6} -context [db::getNext [de::getContexts -window 29]]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {6.6125 0.25} -index 0 -intent none]
ise::stretch -point {6.5625 0.3125}
de::endDrag {7.16875 0.8875} -context [db::getNext [de::getContexts -window 29]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 29]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 29]]
ise::createWire
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {8.31875 1.21875}
de::addPoint {8.325 0.95625} -context [db::getNext [de::getContexts -window 29]]
de::setCursor -point {8.25 0.9375 }
de::addPoint {7.4625 0.9375} -context [db::getNext [de::getContexts -window 29]]
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {4.8875 2.1625}
de::fit -window 29 -fitEdit true
de::abortCommand -context [db::getNext [de::getContexts -window 29]]
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {4.00625 3.01875}
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {3.975 3} -index 0 -intent none]
ise::stretch -point {4 3.0625}
de::endDrag {2.95 3.5125} -context [db::getNext [de::getContexts -window 29]]
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {3.40625 3.075}
ise::stretch -point {3.125 3.375}
de::endDrag {3.01875 3.2125} -context [db::getNext [de::getContexts -window 29]]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {2.875 2.7375} -index 0 -intent none]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 29] -point {3 3.33125} -index 0 -intent none] -point {3 3.3125}
de::endDrag {2.48125 2.6125} -context [db::getNext [de::getContexts -window 29]]
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {0.9375 3.5625}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {1.04375 3.275}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {1.0625 3.24375}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {1.49375 3.08125}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {1.49375 3.08125}
de::fit -window 29 -fitEdit true
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {1.2875 2.3375}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 29]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 29]
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {2.10625 2.53125}
ise::delete
de::addPoint {2.4375 2.61875} -context [db::getNext [de::getContexts -window 29]]
de::addPoint {3.275 2.01875} -context [db::getNext [de::getContexts -window 29]]
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {2.975 2.25625}
de::fit -window 29 -fitEdit true
gi::executeAction deSaveDesign -in [gi::getWindows 29]
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 29]
ide::descend 29 -inPlace false -readOnly false -promptView false
ise::createNote
gi::setActiveDialog [gi::getDialogs {seCreateNote} -parent [gi::getWindows 29]]
ide::selectByRegion -region rectangle -select false
db::setAttr geometry -of [gi::getDialogs {seCreateNote}] -value 628x265+636+386
gi::executeAction deObjectActivation -in [gi::getWindows 29]
de::abortCommand -context [db::getNext [de::getContexts -window 29]]
gi::setActiveDialog [gi::getDialogs {seCreateNote} -parent [gi::getWindows 29]]
db::setAttr geometry -of [gi::getDialogs {seCreateNote}] -value 628x265+636+423
ise::createSchematicPin
de::abortCommand -context [db::getNext [de::getContexts -window 29]]
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 29]
gi::setField {schematicPinName} -value {ENB_TG_IN} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 29]]
gi::executeAction deObjectActivation -in [gi::getWindows 29]
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {1.76875 3.5125}
de::addPoint {1.85 3.48125} -context [db::getNext [de::getContexts -window 29]]
gi::executeAction deObjectActivation -in [gi::getWindows 29]
gi::setField {schematicPinName} -value {EN_TG_IN} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 29]]
gi::executeAction deObjectActivation -in [gi::getWindows 29]
de::addPoint {1.76875 1.66875} -context [db::getNext [de::getContexts -window 29]]
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {2.01875 2.48125}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {2.025 2.4875}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {2.75 0.93125}
de::fit -window 29 -fitEdit true
gi::executeAction deObjectActivation -in [gi::getWindows 29]
gi::setField {schematicPinName} -value {ENB_TG_OUT} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 29]]
gi::executeAction deObjectActivation -in [gi::getWindows 29]
de::addPoint {6.33125 1.56875} -context [db::getNext [de::getContexts -window 29]]
gi::executeAction deObjectActivation -in [gi::getWindows 29]
gi::setField {schematicPinName} -value {E_TG_OUT} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 29]]
gi::executeAction deObjectActivation -in [gi::getWindows 29]
de::addPoint {6.10625 0.35} -context [db::getNext [de::getContexts -window 29]]
de::abortCommand -context [db::getNext [de::getContexts -window 29]]
ise::createWire
de::addPoint {1.8125 3.5125} -context [db::getNext [de::getContexts -window 29]]
de::setCursor -point {1.875 3.5 }
de::addPoint {2.36875 3.06875} -context [db::getNext [de::getContexts -window 29]]
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {2.075 1.9875}
de::addPoint {1.7125 1.675} -context [db::getNext [de::getContexts -window 29]]
de::addPoint {2.375 2.18125} -context [db::getNext [de::getContexts -window 29]]
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {5.26875 1.525}
de::fit -window 29 -fitEdit true
db::setAttr shown -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 29]] -value true
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 29]] -value 290x934
de::addPoint {6.18125 1.58125} -context [db::getNext [de::getContexts -window 29]]
de::addPoint {7.09375 1.35625} -context [db::getNext [de::getContexts -window 29]]
de::addPoint {6.05 0.35} -context [db::getNext [de::getContexts -window 29]]
de::addPoint {7.125 0.48125} -context [db::getNext [de::getContexts -window 29]]
de::abortCommand -context [db::getNext [de::getContexts -window 29]]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {5.6875 0.35625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 29]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 29]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {6.0625 0.3375} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 29]
de::cycleActiveFigure -direction prev
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setField {attributes} -value {EN_TG_OUT} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::executeAction deSaveDesign -in [gi::getWindows 29]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {D_FF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
db::showUpdateCellView -parent 30
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 30]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 30]] -value 484x262+780+495
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 30]]
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 30]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+409
gi::pressButton {apply} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 32]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {0.8625 -1.66875}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {0.8 -1.625}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {0.66875 -1.4625}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {0.63125 -1.38125}
de::fit -window 32 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {-0.00625 -0.0125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {-0.16875 -0.00625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 32]]
de::fit -window 32 -fitView true
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {-0.425 1.5875}
gi::executeAction deCanvasDragSelect -in [gi::getWindows 32]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 32]
ise::stretch
de::addPoint {1.0625 0.3625} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {1.03125 2.19375}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {1.025 2.1875}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {1.025 2.1875}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {1.025 2.1875}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {2.975 8.78125}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {2.975 8.78125}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {3.875 4.2875}
de::addPoint {5.0375 3.55625} -context [db::getNext [de::getContexts -window 32]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 32]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {6.04375 4.30625}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {5.90625 4.26875}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {3.53125 3.425}
de::fit -window 32 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {4.725 1.53125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {4.01875 3.175} -index 0 -intent none]
ise::stretch -point {4 3.1875}
de::endDrag {4 3.6125} -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {4.05625 3.175} -index 0 -intent none]
ise::stretch -point {4.0625 3.1875}
de::endDrag {4.05625 3.63125} -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 32]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 32] -point {5.4875 3.0625} -index 0 -intent none] -point {5.5 3.0625}
de::endDrag {5.50625 3.6375} -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {5.425 3.0625} -index 0 -intent none]
ise::stretch -point {5.4375 3.0625}
de::endDrag {5.425 3.6125} -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 32]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 32] -point {4.75 1.9125} -index 0 -intent none] -point {4.75 1.9375}
de::endDrag {3.6625 2.05625} -context [db::getNext [de::getContexts -window 32]]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 32]]]]  -rotate R90
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {3.6875 2.06875} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 32]]]]  -rotate R90
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {3.89375 1.7}
ise::stretch -point {3.6875 2.0625}
de::endDrag {4 2.375} -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {4.7625 1.98125} -index 0 -intent none]
ise::stretch -point {4.75 2}
de::endDrag {4.0625 2.21875} -context [db::getNext [de::getContexts -window 32]]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 32]]]]  -rotate R90
ise::stretch -point {4.0625 2.25}
de::endDrag {4.05 2.36875} -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {4.00625 3.04375}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {4.23125 3.50625}
gi::executeAction deCanvasDragSelect -in [gi::getWindows 32]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 32]
ise::stretch -point {5.9375 3.1875}
de::endDrag {4.56875 2.61875} -context [db::getNext [de::getContexts -window 32]]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 32]]]]  -rotate MY
ise::stretch -point {4.8125 2.625}
de::endDrag {4.425 2.64375} -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {4.65 3.00625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {4.7 2.8875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {4.78125 2.7625} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 32]
de::fit -window 32 -fitView true
ise::stretch -object [de::getActiveFigure [gi::getWindows 32] -point {5.63125 4.1875} -index 0 -intent none] -point {5.625 4.1875}
de::endDrag {4.775 3.53125} -context [db::getNext [de::getContexts -window 32]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 32]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 32]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 32]]]]  -rotate R90
ise::stretch -point {5.1875 4.4375}
de::endDrag {4.3375 3.25} -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {4.35 2.3875} -index 0 -intent none]
ise::stretch -point {4.375 2.375}
de::endDrag {2.94375 2.36875} -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {3.69375 2.36875} -index 0 -intent none]
ise::stretch -point {3.6875 2.375}
de::endDrag {4.5625 2.35625} -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {3.19375 2.3625} -index 0 -intent none]
ise::stretch -point {3.1875 2.375}
de::endDrag {3.6375 2.34375} -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {4.875 3.1125} -index 0 -intent none]
ise::stretch -point {4.875 3.125}
de::endDrag {4.9375 3.7625} -context [db::getNext [de::getContexts -window 32]]
ise::stretch -point {4.9375 3.75}
de::endDrag {4.84375 3.7625} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {4.41875 3.63125}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 32]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {4.14375 3.61875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {4.15 3.61875} -index 0 -intent none]
ise::stretch -point {4.125 3.625}
de::endDrag {4.21875 3.60625} -context [db::getNext [de::getContexts -window 32]]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 32]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
gi::setField {attributes} -value {0.9} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
gi::setField {attributes} -value {0.0875} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
gi::setField {attributes} -value {0.1} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
gi::setField {attributes} -value {0.4} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 32]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {5.36875 3.63125}
de::fit -window 32 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {5.65 3.63125} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 32]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {5.33125 3.61875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {5.35 3.6125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {5.3375 3.6125} -index 0 -intent none]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {5.3375 3.60625}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {5.3375 3.60625}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {5.3375 3.60625}
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {5.35625 3.61875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 32] -direction next
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {5.35 3.59375} -index 1 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 32]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {5.35 3.60625}
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {5.34375 3.6125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
gi::setField {attributes} -value {3} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
gi::setField {attributes} -value {0.3} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {5.6125 3.61875}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {5.3875 3.43125}
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {5.24375 3.50625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {4.41875 3.525} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {5.2625 3.5875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
gi::setField {attributes} -value {0.4} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {4.66875 3.58125} -index 0 -intent none]
ise::stretch -point {4.6875 3.5625}
de::endDrag {4.7125 4.0625} -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {4.7625 3.75625} -index 0 -intent none]
ise::stretch -point {4.75 3.75}
de::endDrag {4.70625 3.93125} -context [db::getNext [de::getContexts -window 32]]
gi::executeAction deSaveDesign -in [gi::getWindows 32]
gi::executeAction giCloseWindow -in [gi::getWindows 32]
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
de::zoom -window [gi::getWindows 30] -factor 2.0 -center {7.0375 0.58125}
de::zoom -window [gi::getWindows 30] -factor 0.5 -center {7.13125 0.575}
gi::executeAction giCloseWindow -in [gi::getWindows 30]
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
de::zoom -window [gi::getWindows 31] -factor 0.5 -center {0.0375 0.6125}
de::zoom -window [gi::getWindows 31] -factor 0.5 -center {0.03125 0.61875}
de::zoom -window [gi::getWindows 31] -factor 0.5 -center {0.0375 0.61875}
de::zoom -window [gi::getWindows 31] -factor 0.5 -center {0.03125 0.6125}
de::zoom -window [gi::getWindows 31] -factor 2.0 -center {0.1625 6.9}
de::zoom -window [gi::getWindows 31] -factor 2.0 -center {0.1625 7.03125}
gi::executeAction deSaveDesign -in [gi::getWindows 31]
gi::executeAction giCloseWindow -in [gi::getWindows 31]
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 29]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+726+442
gi::setField {cellName} -value {tb_d_latch} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {D_latch_MS_TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_latch_MS_TG} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_d_latch} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_d_latch} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+726+442
gi::closeWindows [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+656+413
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {apply} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
de::zoom -window [gi::getWindows 34] -factor 2.0 -center {-0.55 -0.51875}
de::zoom -window [gi::getWindows 34] -factor 2.0 -center {-0.55 -0.51875}
de::zoom -window [gi::getWindows 34] -factor 0.5 -center {0.24375 0.0625}
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 34]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {project_d_ff} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 34]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {D_latch} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 34]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {1.0375 0.5875} -context [db::getNext [de::getContexts -window 34]]
de::zoom -window [gi::getWindows 34] -factor 0.5 -center {0.40625 0.625}
de::zoom -window [gi::getWindows 34] -factor 0.5 -center {-1.68125 1.9375}
de::zoom -window [gi::getWindows 34] -factor 0.5 -center {0.4125 -1.5375}
de::zoom -window [gi::getWindows 34] -factor 0.5 -center {0.4625 -1.4125}
de::abortCommand -context [db::getNext [de::getContexts -window 34]]
de::zoom -window [gi::getWindows 34] -factor 2.0 -center {2.1125 1.2875}
de::zoom -window [gi::getWindows 34] -factor 2.0 -center {2.1125 1.2875}
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::select [de::getActiveFigure [gi::getWindows 34] -point {6.1625 3.5125} -index 0 -intent none]
ise::stretch -point {6.1875 3.5}
de::endDrag {4.8625 2.0125} -context [db::getNext [de::getContexts -window 34]]
de::fit -window 34 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 34]]
de::zoom -window [gi::getWindows 34] -factor 0.5 -center {3.80625 2.36875}
de::fit -window 34 -fitEdit true
de::zoom -window [gi::getWindows 34] -factor 0.5 -center {2.5875 2.6625}
de::fit -window 34 -fitEdit true
de::fit -window 34 -fitEdit true
de::zoom -window [gi::getWindows 34] -factor 0.5 -center {4.21875 2.14375}
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 34]
gi::setField {schematicPinName} -value {D} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 34]]
gi::executeAction deObjectActivation -in [gi::getWindows 34]
de::abortCommand -context [db::getNext [de::getContexts -window 34]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 34]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {basic} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 34]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 34]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 34]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {INV} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {INV} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv_out} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv_out} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv_store_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv_store_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tg_in_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tg_in_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv_out} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv_out} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {TG_out} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {TG_out} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv_store} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv_store} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv_store_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv_store_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 35]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 35]
ise::copy
de::addPoint {3.875 2.3375} -context [db::getNext [de::getContexts -window 35]]
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
de::zoom -window [gi::getWindows 34] -factor 0.5 -center {4.4125 2.9875}
de::zoom -window [gi::getWindows 34] -factor 0.5 -center {4.41875 2.9375}
de::zoom -window [gi::getWindows 34] -factor 2.0 -center {9.34375 4.3875}
de::addPoint {3.68125 5.60625} -context [db::getNext [de::getContexts -window 34]]
de::zoom -window [gi::getWindows 34] -factor 2.0 -center {4.2 5.05}
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 34]]
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::select [de::getActiveFigure [gi::getWindows 34] -point {3.875 5.43125} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 34]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 34]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 34]
ise::stretch
de::addPoint {5.14375 5.15625} -context [db::getNext [de::getContexts -window 34]]
de::addPoint {6.54375 5.08125} -context [db::getNext [de::getContexts -window 34]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 34]
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::select [de::getActiveFigure [gi::getWindows 34] -point {4.3625 1.86875} -index 0 -intent none]
ise::stretch -point {4.625 1.75}
de::endDrag {4.80625 4.54375} -context [db::getNext [de::getContexts -window 34]]
ise::createWire
de::addPoint {6.2625 5.5125} -context [db::getNext [de::getContexts -window 34]]
de::setCursor -point {6.1875 5.5 }
de::addPoint {5.45 5.525} -context [db::getNext [de::getContexts -window 34]]
de::fit -window 34 -fitEdit true
de::abortCommand -context [db::getNext [de::getContexts -window 34]]
ise::createWire
de::addPoint {3.925 5.51875} -context [db::getNext [de::getContexts -window 34]]
de::setCursor -point {3.875 5.5 }
de::addPoint {3.30625 5.61875} -context [db::getNext [de::getContexts -window 34]]
de::abortCommand -context [db::getNext [de::getContexts -window 34]]
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 34]]
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::select [de::getActiveFigure [gi::getWindows 34] -point {2.49375 5.3375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 34]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 34]]
de::zoom -window [gi::getWindows 34] -factor 2.0 -center {3.29375 4.10625}
de::zoom -window [gi::getWindows 34] -factor 2.0 -center {3.29375 4.10625}
de::zoom -window [gi::getWindows 34] -factor 2.0 -center {3.3 4.10625}
de::zoom -window [gi::getWindows 34] -factor 0.5 -center {3.325 4.11875}
de::zoom -window [gi::getWindows 34] -factor 0.5 -center {3.325 4.1125}
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::select [de::getActiveFigure [gi::getWindows 34] -point {4.6625 4.8} -index 0 -intent none]
ide::descend 34 -inPlace false -promptView false -readOnly auto
gi::executeAction giCloseWindow -in [gi::getWindows 34]
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 35]]
gi::executeAction giCloseWindow -in [gi::getWindows 35]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {inv_out} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv_out} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {TG_in} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {TG_in} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {D_FF} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {D_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_latch_MS_TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_latch_MS_TG} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_d_latch} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_d_latch} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
ise::stretch -object [de::getActiveFigure [gi::getWindows 36] -point {2.5375 5.45625} -index 0 -intent none] -point {2.5625 5.4375}
de::endDrag {2.53125 5.3125} -context [db::getNext [de::getContexts -window 36]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 36]]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {1.78125 4.5625} -index 0 -intent none]
ise::stretch -point {1.8125 4.5625}
de::endDrag {1.7875 4.09375} -context [db::getNext [de::getContexts -window 36]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 36]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {2.45 5.325} -index 0 -intent none]
ise::copy
de::addPoint {2.45 5.325} -context [db::getNext [de::getContexts -window 36]]
de::addPoint {2.74375 4.475} -context [db::getNext [de::getContexts -window 36]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 36]
ise::createWire
de::addPoint {2.475 4.91875} -context [db::getNext [de::getContexts -window 36]]
de::setCursor -point {2.5 4.875 }
de::addPoint {2.81875 4.29375} -context [db::getNext [de::getContexts -window 36]]
de::addPoint {2.80625 4.66875} -context [db::getNext [de::getContexts -window 36]]
de::setCursor -point {2.75 4.75 }
de::setCursor -point {2.75 4.8125 }
de::addPoint {3.06875 5.14375} -context [db::getNext [de::getContexts -window 36]]
de::setCursor -point {3.125 5.125 }
de::setCursor -point {3.125 5.1875 }
de::setCursor -point {3.1875 5.1875 }
de::addPoint {3.9375 5.10625} -context [db::getNext [de::getContexts -window 36]]
de::abortCommand -context [db::getNext [de::getContexts -window 36]]
de::cycleActiveFigure [gi::getWindows 36] -direction next
ise::copy
de::addPoint {2.78125 4.4625} -context [db::getNext [de::getContexts -window 36]]
de::addPoint {2.80625 3.6875} -context [db::getNext [de::getContexts -window 36]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 36]
ise::createWire
de::addPoint {2.475 4.24375} -context [db::getNext [de::getContexts -window 36]]
de::setCursor -point {2.5 4.1875 }
de::addPoint {2.79375 3.5375} -context [db::getNext [de::getContexts -window 36]]
de::addPoint {2.81875 3.91875} -context [db::getNext [de::getContexts -window 36]]
de::setCursor -point {2.875 4 }
de::setCursor -point {2.9375 4 }
de::addPoint {3.225 4.91875} -context [db::getNext [de::getContexts -window 36]]
de::addPoint {3.9375 4.91875} -context [db::getNext [de::getContexts -window 36]]
de::addPoint {3.53125 5.13125} -context [db::getNext [de::getContexts -window 36]]
de::setCursor -point {3.5625 5.0625 }
de::startDrag {3.9 4.24375} -context [db::getNext [de::getContexts -window 36]]
de::setCursor -point {3.9375 4.25 }
de::endDrag {3.9125 4.24375} -context [db::getNext [de::getContexts -window 36]]
de::addPoint {3.7125 4.94375} -context [db::getNext [de::getContexts -window 36]]
de::setCursor -point {3.75 4.875 }
de::setCursor -point {3.75 4.8125 }
de::addPoint {3.9 4.5125} -context [db::getNext [de::getContexts -window 36]]
de::setCursor -point {3.9375 4.4375 }
de::setCursor -point {3.9375 4.375 }
de::setCursor -point {4 4.375 }
de::setCursor -point {4 4.4375 }
de::setCursor -point {3.9375 4.4375 }
de::setCursor -point {3.9375 4.5 }
de::addPoint {3.95 4.5125} -context [db::getNext [de::getContexts -window 36]]
de::addPoint {6.59375 4.79375} -context [db::getNext [de::getContexts -window 36]]
de::setCursor -point {6.6875 4.875 }
de::setCursor -point {6.75 4.875 }
de::abortCommand -context [db::getNext [de::getContexts -window 36]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 36]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 36]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 36]] -value 290x960
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {6.61875 4.90625} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 36]
de::cycleActiveFigure [gi::getWindows 36] -direction next
gi::executeAction deCanvasDragCancel -in [gi::getWindows 36]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 36]
de::cycleActiveFigure [gi::getWindows 36] -direction next
de::cycleActiveFigure [gi::getWindows 36] -direction next
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 36]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 36]] -value 290x934
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::setField {parameters} -value {2f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {2.83125 4.4125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::setField {parameters} -value {20p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::setField {parameters} -value {20p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::setField {parameters} -value {20p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::setField {parameters} -value {0.5n'} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::setField {parameters} -value {0.5'} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::setField {parameters} -value {0.5} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::setField {parameters} -value {1n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {2.81875 3.7625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::setField {parameters} -value {1.2} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::setField {parameters} -value {0.5n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::setField {parameters} -value {1n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::setField {parameters} -value {20p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::setField {parameters} -value {20p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::executeAction deSaveDesign -in [gi::getWindows 36]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 36]]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {2.76875 4.4625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {2.83125 3.775} -index 0 -intent none]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::setField {parameters} -value {0} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::setField {parameters} -value {0} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::setField {parameters} -value {1.2v} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::setField {parameters} -value {1.2\} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::setField {parameters} -value {1.} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::setField {parameters} -value {1.2} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::executeAction deSaveDesign -in [gi::getWindows 36]
sa::showConsole -context [db::getNext [de::getContexts -window 36]]
gi::executeAction menuPreShow -in [gi::getWindows 37]
gi::executeAction menuPreShow -in [gi::getWindows 37]
sa::showLoadState -parent 37
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 37]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 37]] -value 603x720+778+424
gi::setField {/cells} -value {tb_d_latch} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 37]]
gi::setField {/cells} -value {inv_store_tb} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 37]]
gi::setField {/simulators} -value {HSPICE} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 37]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 37]] -value 603x720+778+424
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 37]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 37]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 37]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 37]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 37]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 37]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 37]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 37]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 37]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 37]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 37]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 37]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 37]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 37]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 37]
gi::executeAction menuPreShow -in [gi::getWindows 37]
gi::executeAction menuPreShow -in [gi::getWindows 37]
sa::selectOutputs -window 37
de::addPoint {3.54375 5.5125} -context [db::getNext [de::getContexts -window 36]]
de::addPoint {3.35 5.11875} -context [db::getNext [de::getContexts -window 36]]
de::addPoint {3.39375 4.91875} -context [db::getNext [de::getContexts -window 36]]
de::addPoint {6.78125 5.5} -context [db::getNext [de::getContexts -window 36]]
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 37]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 37] -mode overwrite
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 37]
gi::executeAction menuPreShow -in [gi::getWindows 37]
gi::executeAction menuPreShow -in [gi::getWindows 37]
gi::executeAction giCloseWindow -in [gi::getWindows 37]
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
sa::showConsole -context [db::getNext [de::getContexts -window 36]]
gi::executeAction menuPreShow -in [gi::getWindows 39]
gi::executeAction menuPreShow -in [gi::getWindows 39]
sa::showEditAnalyses -parent 39 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 39]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 39]] -value 633x680+762+450
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {20p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 39]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {40n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 39]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 39]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 39]]
gi::executeAction menuPreShow -in [gi::getWindows 39]
sa::selectOutputs -window 39
de::addPoint {3.4625 5.5375} -context [db::getNext [de::getContexts -window 36]]
de::addPoint {3.25 5.5} -context [db::getNext [de::getContexts -window 36]]
de::addPoint {3.33125 5.125} -context [db::getNext [de::getContexts -window 36]]
de::addPoint {3.2625 4.475} -context [db::getNext [de::getContexts -window 36]]
de::addPoint {6.275 5.5125} -context [db::getNext [de::getContexts -window 36]]
de::abortCommand -context [db::getNext [de::getContexts -window 36]]
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {3.375 5.5125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::setField {attributes} -value {D} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {3.225 5.09375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {nameVisibility,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::setCurrentIndex {attributes} -index {nameVisibility,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::setField {attributes} -value {ENB} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {3.3875 4.94375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::setField {attributes} -value {EN} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 39]
gi::executeAction menuPreShow -in [gi::getWindows 39]
gi::executeAction menuPreShow -in [gi::getWindows 39]
gi::executeAction menuPreShow -in [gi::getWindows 39]
sa::showEditAnalyses -parent 39 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 39]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 39]] -value 633x680+762+413
gi::closeWindows [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 39]]
gi::executeAction menuPreShow -in [gi::getWindows 39]
sa::showModelFiles -parent 39
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 39]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 39]] -value 760x500+728+298
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 39]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 39]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 39]]
gi::pressButton {PathSelectorBrowse} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 39]]
gi::sortItems {modelFilesTable} -column {Model File} -order {ascending} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 39]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 39]]
gi::setField {modelFilesTable} -index {0,1} -value {PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 39]]
gi::setField {PathSelector} -value {/home/itsupport/Desktop/lab1vlsi} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 39]]
gi::pressButton {apply} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 39]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 39]]
gi::executeAction menuPreShow -in [gi::getWindows 39]
gi::executeAction menuPreShow -in [gi::getWindows 39]
gi::executeAction menuPreShow -in [gi::getWindows 39]
gi::executeAction menuPreShow -in [gi::getWindows 39]
gi::executeAction menuPreShow -in [gi::getWindows 39]
gi::executeAction menuPreShow -in [gi::getWindows 39]
gi::executeAction menuPreShow -in [gi::getWindows 39]
gi::executeAction menuPreShow -in [gi::getWindows 39]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 39]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 39]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 39]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 39]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 39]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 39]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 39]
sa::deleteSelected -window 39
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 39]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 39]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 39]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 39]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 39]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 39]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 39]
sa::deleteSelected -window 39
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 39]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 39]
gi::executeAction menuPreShow -in [gi::getWindows 39]
gi::executeAction menuPreShow -in [gi::getWindows 39]
sa::selectOutputs -window 39
de::addPoint {3.46875 5.51875} -context [db::getNext [de::getContexts -window 36]]
de::addPoint {3.15 5.11875} -context [db::getNext [de::getContexts -window 36]]
de::addPoint {3.30625 4.95625} -context [db::getNext [de::getContexts -window 36]]
de::addPoint {5.81875 5.4375} -context [db::getNext [de::getContexts -window 36]]
de::addPoint {5.85 5.4875} -context [db::getNext [de::getContexts -window 36]]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 39]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 39] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 38]
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {apply} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
gi::executeAction giCloseWindow -in [gi::getWindows 40]
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 36]
de::zoom -window [gi::getWindows 36] -factor 2.0 -center {2.625 3.9875}
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {2.75625 4.40625} -index 0 -intent none]
de::zoom -window [gi::getWindows 36] -factor 0.5 -center {3.58125 4.2375}
de::zoom -window [gi::getWindows 36] -factor 2.0 -center {2.95 3.5375}
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {2.8125 3.75625} -index 0 -intent none]
de::fit -window 36 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {6.69375 4.94375} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 36]]
ide::descend 36 -inPlace false -promptView false -readOnly auto
de::addPoint {6.66875 4.33125} -context [db::getNext [de::getContexts -window 36]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 36]]
ise::delete
de::addPoint {6.5875 4.36875} -context [db::getNext [de::getContexts -window 36]]
ise::delete
de::addPoint {6.61875 4.575} -context [db::getNext [de::getContexts -window 36]]
de::addPoint {6.59375 5.19375} -context [db::getNext [de::getContexts -window 36]]
ise::delete
de::addPoint {6.25 4.38125} -context [db::getNext [de::getContexts -window 36]]
de::startDrag {5.13125 4.8125} -context [db::getNext [de::getContexts -window 36]]
de::endDrag {5.6125 4.75625} -context [db::getNext [de::getContexts -window 36]]
de::abortCommand -context [db::getNext [de::getContexts -window 36]]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {5.20625 4.7625} -index 0 -intent none]
ise::stretch -point {5.0625 4.8125}
de::endDrag {5.5875 4.81875} -context [db::getNext [de::getContexts -window 36]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 36] -point {2.84375 3.7625} -index 0 -intent none] -point {2.875 3.75}
de::endDrag {3.3875 3.39375} -context [db::getNext [de::getContexts -window 36]]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {2.9875 4.94375} -index 0 -intent none]
ise::stretch -point {3 4.9375}
de::endDrag {3.0375 5.14375} -context [db::getNext [de::getContexts -window 36]]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {3.15 4.475} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 36]]
de::zoom -window [gi::getWindows 36] -factor 0.5 -center {2.86875 3.975}
de::fit -window 36 -fitEdit true
de::zoom -window [gi::getWindows 36] -factor 2.0 -center {4.7375 5.125}
de::zoom -window [gi::getWindows 36] -factor 2.0 -center {4.7375 5.125}
de::zoom -window [gi::getWindows 36] -factor 0.5 -center {4.71875 5.1125}
de::zoom -window [gi::getWindows 36] -factor 0.5 -center {4.7125 5.1}
de::zoom -window [gi::getWindows 36] -factor 0.5 -center {4.6875 4.9}
de::zoom -window [gi::getWindows 36] -factor 2.0 -center {5.00625 4.63125}
de::zoom -window [gi::getWindows 36] -factor 2.0 -center {5 4.64375}
de::zoom -window [gi::getWindows 36] -factor 0.5 -center {4.93125 4.79375}
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {5.19375 5.09375} -index 0 -intent none]
ide::descend 36 -inPlace false -promptView false -readOnly auto
gi::executeAction giCloseWindow -in [gi::getWindows 36]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 39]
gi::executeAction menuPreShow -in [gi::getWindows 39]
isa::run -testbench [sa::findActiveTestbench -window 39] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 38]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 39]
sa::selectOutputs -window 39
de::addPoint {3.9375 5.1125} -context [db::getNext [de::getContexts -window 41]]
de::addPoint {3.95 5.1125} -context [db::getNext [de::getContexts -window 41]]
de::zoom -window [gi::getWindows 41] -factor 2.0 -center {1.98125 5.2}
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 39]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 39] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 42]
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::executeAction giCloseWindow -in [gi::getWindows 43]
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {D_latch_MS_TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_latch_MS_TG} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_d_latch} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_d_latch} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_latch_MS_TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_latch_MS_TG} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_d_latch} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_d_latch} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {1.0375 2.21875} -index 0 -intent none]
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {1.0875 2.1875}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {1.125 2.125}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {1.13125 2.1}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {1.13125 2.1}
gi::executeAction giCloseWindow -in [gi::getWindows 44]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 41]
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
dm::openLibraryManager
gi::closeWindows [gi::getWindows 45]
gi::setSectionSizes {libs} -values {466} -in [gi::getWindows 46]
gi::setCurrentIndex {libs} -index {parasitics} -in [gi::getWindows 46]
gi::setItemSelection {libs} -index {parasitics} -in [gi::getWindows 46]
gi::setCurrentIndex {libs} -index {project_d_ff} -in [gi::getWindows 46]
gi::setItemSelection {libs} -index {project_d_ff} -in [gi::getWindows 46]
gi::setCurrentIndex {cells} -index {D_latch} -in [gi::getWindows 46]
gi::setItemSelection {cells} -index {D_latch} -in [gi::getWindows 46]
gi::setCurrentIndex {cells} -index {D_latch_MS_TG} -in [gi::getWindows 46]
gi::setItemSelection {cells} -index {D_latch_MS_TG} -in [gi::getWindows 46]
gi::setCurrentIndex {cellCategories} -index {D_FF} -in [gi::getWindows 46]
gi::setItemSelection {cellCategories} -index {D_FF} -in [gi::getWindows 46]
gi::setCurrentIndex {cells} -index {D_latch_MS_TG} -in [gi::getWindows 46]
gi::setItemSelection {cells} -index {D_latch_MS_TG} -in [gi::getWindows 46]
gi::setCurrentIndex {cells} -index {D_FF} -in [gi::getWindows 46]
gi::setItemSelection {cells} -index {D_FF} -in [gi::getWindows 46]
gi::setCurrentIndex {cells} -index {D_latch} -in [gi::getWindows 46]
gi::setItemSelection {cells} -index {D_latch} -in [gi::getWindows 46]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 46]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 46]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 46]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 46]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 46]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 46]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 46]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 46]
gi::executeAction dmOpen -in [gi::getWindows 46]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 47]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 47]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 47]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 47]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 47]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 47]]]]  -rotate R90
ise::stretch -point {0.625 1.25}
de::endDrag {-0.25625 -0.2875} -context [db::getNext [de::getContexts -window 47]]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 47]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 47] -point {0.5 -0.6125} -index 0 -intent none] -point {0.5 -0.625}
de::endDrag {0.475 -0.55625} -context [db::getNext [de::getContexts -window 47]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 47]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 47]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 47]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 47]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 47]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 47]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 47]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 47]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 47]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 47]]]]  -rotate R90
gi::executeAction deCanvasDragSelect -in [gi::getWindows 47]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 47]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 47]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 47]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 47]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 47]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 47]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 47]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 47]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 47]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 47]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 47]
ise::stretch -point {1.125 -1.375}
de::endDrag {0.2375 -0.54375} -context [db::getNext [de::getContexts -window 47]]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 47]]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {1.69375 1.04375} -index 0 -intent none]
ise::stretch -point {1.6875 1.0625}
de::endDrag {0.8125 0.69375} -context [db::getNext [de::getContexts -window 47]]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 47]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 47]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 47]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 47]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 47]
ise::stretch -point {2.0625 0}
de::endDrag {0.55625 -0.76875} -context [db::getNext [de::getContexts -window 47]]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 47]]
de::zoom -window [gi::getWindows 47] -factor 2.0 -center {-0.13125 -0.98125}
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {-0.06875 -0.875} -index 0 -intent none]
ise::stretch -point {-0.0625 -0.875}
de::endDrag {1.44375 -0.1} -context [db::getNext [de::getContexts -window 47]]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {0.00625 0} -index 0 -intent none]
ise::stretch -point {0 0}
de::endDrag {-0.01875 0.38125} -context [db::getNext [de::getContexts -window 47]]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {1.525 -0.13125} -index 0 -intent none]
ise::stretch -point {1.5 -0.125}
de::endDrag {1.51875 0.34375} -context [db::getNext [de::getContexts -window 47]]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {1.45625 -0.13125} -index 0 -intent none]
ise::stretch -point {1.4375 -0.125}
de::endDrag {1.43125 0.3625} -context [db::getNext [de::getContexts -window 47]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 47]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 47]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 47]]]]  -rotate R270
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 47]]]]  -rotate R270
ise::stretch -point {0.5625 -0.75}
de::endDrag {0.31875 -0.93125} -context [db::getNext [de::getContexts -window 47]]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 47]]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {0.8875 -0.425} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {0.89375 -0.28125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {0.9 -0.15625} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 47]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 47]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {0.425 -0.95625} -index 0 -intent none]
ise::stretch -point {0.4375 -0.9375}
de::endDrag {0.50625 -0.95} -context [db::getNext [de::getContexts -window 47]]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {0.4375 -0.56875} -index 0 -intent none]
ise::stretch -point {0.4375 -0.5625}
de::endDrag {0.575 -0.55625} -context [db::getNext [de::getContexts -window 47]]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {0.43125 -0.325} -index 0 -intent none]
ise::stretch -point {0.375 -0.3125}
de::endDrag {0.4875 -0.3125} -context [db::getNext [de::getContexts -window 47]]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {0.3625 -0.14375} -index 0 -intent none]
ise::stretch -point {0.375 -0.125}
de::endDrag {0.44375 -0.13125} -context [db::getNext [de::getContexts -window 47]]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {0.70625 -0.06875} -index 0 -intent none]
ise::stretch -point {0.6875 -0.0625}
de::endDrag {0.7375 0.18125} -context [db::getNext [de::getContexts -window 47]]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {0.50625 -0.325} -index 0 -intent none]
ise::stretch -point {0.5 -0.3125}
de::endDrag {0.4625 -0.325} -context [db::getNext [de::getContexts -window 47]]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {0.48125 -0.5375} -index 0 -intent none]
ise::stretch -point {0.5 -0.5625}
de::endDrag {0.425 -0.5375} -context [db::getNext [de::getContexts -window 47]]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {0.46875 -0.93125} -index 0 -intent none]
ise::stretch -point {0.5 -0.9375}
de::endDrag {0.46875 -0.94375} -context [db::getNext [de::getContexts -window 47]]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 47]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 47]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 47]
ise::stretch -point {0.5 -0.5625}
de::endDrag {0.5125 -0.6125} -context [db::getNext [de::getContexts -window 47]]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 47]]
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {-0.3375 -0.3375}
de::fit -window 47 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {1.40625 0.375} -index 0 -intent none]
ise::copy
de::addPoint {1.40625 0.375} -context [db::getNext [de::getContexts -window 47]]
de::addPoint {0.05 0.38125} -context [db::getNext [de::getContexts -window 47]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 47]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 47]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 47]
ise::stretch -point {1.8125 0.375}
de::endDrag {1.78125 0.8} -context [db::getNext [de::getContexts -window 47]]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 47]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 47]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 47]
ise::stretch -point {0.5 -0.125}
de::endDrag {0.475 0.3875} -context [db::getNext [de::getContexts -window 47]]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {0.1 0.49375} -index 0 -intent none]
de::zoom -window [gi::getWindows 47] -factor 2.0 -center {0.025 0.675}
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {0.05 0.4875} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 47]
de::fit -window 47 -fitView true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 47]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {0.1375 0.80625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {0.14375 0.8125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {0.15 0.8125} -index 0 -intent none]
ise::stretch -point {0.125 0.8125}
de::endDrag {0.225 0.80625} -context [db::getNext [de::getContexts -window 47]]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {1.35 0.79375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {1.33125 0.8} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 47]
de::zoom -window [gi::getWindows 47] -factor 2.0 -center {1.35 0.825}
de::zoom -window [gi::getWindows 47] -factor 2.0 -center {1.34375 0.83125}
de::cycleActiveFigure [gi::getWindows 47] -direction next
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {1.3375 0.8375} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {1.34375 0.80625} -index 0 -intent none]
ise::stretch -point {1.375 0.8125}
de::endDrag {1.3 0.8125} -context [db::getNext [de::getContexts -window 47]]
de::fit -window 47 -fitView true
db::showPrint -parent 47
gi::setActiveDialog [gi::getDialogs {dbPrint} -parent [gi::getWindows 47]]
db::setAttr geometry -of [gi::getDialogs {dbPrint} -parent [gi::getWindows 47]] -value 638x650+631+230
gi::closeWindows [gi::getDialogs {dbPrint} -parent [gi::getWindows 47]]
gi::executeAction deSaveDesign -in [gi::getWindows 47]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 47]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 47]
ise::stretch -point {0.4375 0.375}
de::endDrag {0.38125 0.4625} -context [db::getNext [de::getContexts -window 47]]
ise::stretch -point {0.375 0.4375}
de::endDrag {0.4375 0.4625} -context [db::getNext [de::getContexts -window 47]]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 47]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 47]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 47]
ise::stretch -point {0.5625 -0.125}
de::endDrag {0.55 -0.3375} -context [db::getNext [de::getContexts -window 47]]
gi::executeAction deSaveDesign -in [gi::getWindows 47]
gi::executeAction deSaveDesign -in [gi::getWindows 47]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 47]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {0.8875 0.18125} -index 0 -intent none]
ise::stretch -point {0.875 0.1875}
de::endDrag {0.84375 -0.075} -context [db::getNext [de::getContexts -window 47]]
gi::executeAction deSaveDesign -in [gi::getWindows 47]
gi::executeAction giCloseWindow -in [gi::getWindows 47]
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::select [de::getActiveFigure [gi::getWindows 48] -point {1.375 2.375} -index 0 -intent none]
ise::stretch -point {1.375 2.375}
de::endDrag {5.35625 5.1625} -context [db::getNext [de::getContexts -window 48]]
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 48]]
de::zoom -window [gi::getWindows 48] -factor 2.0 -center {4.56875 4.56875}
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::select [de::getActiveFigure [gi::getWindows 48] -point {4.28125 4.48125} -index 0 -intent none]
ise::stretch -point {4.3125 4.5}
de::endDrag {4.3 4.38125} -context [db::getNext [de::getContexts -window 48]]
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::select [de::getActiveFigure [gi::getWindows 48] -point {4.1625 4.21875} -index 0 -intent none]
ise::stretch -point {4.1875 4.25}
de::endDrag {4.2125 4.05625} -context [db::getNext [de::getContexts -window 48]]
gi::executeAction deSaveDesign -in [gi::getWindows 48]
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::select [de::getActiveFigure [gi::getWindows 48] -point {2.7625 4.49375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::select [de::getActiveFigure [gi::getWindows 48] -point {3.3 3.375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::select [de::getActiveFigure [gi::getWindows 48] -point {2.78125 4.4375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setField {parameters} -value {0.5ns} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::executeAction deSaveDesign -in [gi::getWindows 48]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 39]
sa::selectOutputs -window 39
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 39]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 39] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 46]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
de::cycleActiveFigure [gi::getWindows 48] -direction next
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 48]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 48]
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::select [de::getActiveFigure [gi::getWindows 48] -point {2.84375 4.40625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setField {parameters} -value {2n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setField {parameters} -value {4n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::select [de::getActiveFigure [gi::getWindows 48] -point {3.3 3.31875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setField {parameters} -value {4n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setField {parameters} -value {8n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 39]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 39] -mode overwrite
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
de::zoom -window [gi::getWindows 48] -factor 0.5 -center {6.34375 5.25}
de::fit -window 48 -fitEdit true
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 48]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 48]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {cap} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 48]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x575+0+65
de::addPoint {6.45625 5.05} -context [db::getNext [de::getContexts -window 48]]
de::abortCommand -context [db::getNext [de::getContexts -window 48]]
ise::createWire
de::addPoint {6.43125 5.075} -context [db::getNext [de::getContexts -window 48]]
de::setCursor -point {6.4375 5.125 }
de::addPoint {6.43125 5.53125} -context [db::getNext [de::getContexts -window 48]]
de::setCursor -point {6.375 5.5625 }
de::setCursor -point {6.375 5.5 }
de::setCursor -point {6.4375 5.5 }
de::setCursor -point {6.5 5.5 }
de::setCursor -point {6.4375 5.5 }
de::addPoint {6.4375 5.49375} -context [db::getNext [de::getContexts -window 48]]
de::abortCommand -context [db::getNext [de::getContexts -window 48]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 48]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x575+0+65
de::addPoint {2.1125 4.59375} -context [db::getNext [de::getContexts -window 48]]
de::abortCommand -context [db::getNext [de::getContexts -window 48]]
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::select [de::getActiveFigure [gi::getWindows 48] -point {2.13125 4.4375} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 48]
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::select [de::getActiveFigure [gi::getWindows 48] -point {1.79375 4.11875} -index 0 -intent none]
ise::copy
de::completeShape -context [db::getNext [de::getContexts -window 48]]
ise::copy
de::addPoint {1.81875 4.23125} -context [db::getNext [de::getContexts -window 48]]
de::addPoint {6.44375 4.25625} -context [db::getNext [de::getContexts -window 48]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 48]
ise::createWire
de::addPoint {6.44375 4.68125} -context [db::getNext [de::getContexts -window 48]]
de::setCursor -point {6.4375 4.625 }
de::addPoint {6.40625 4.3125} -context [db::getNext [de::getContexts -window 48]]
de::abortCommand -context [db::getNext [de::getContexts -window 48]]
de::zoom -window [gi::getWindows 48] -factor 2.0 -center {6.66875 4.80625}
de::zoom -window [gi::getWindows 48] -factor 2.0 -center {6.66875 4.80625}
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::select [de::getActiveFigure [gi::getWindows 48] -point {6.59375 5.025} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::select [de::getActiveFigure [gi::getWindows 48] -point {6.4375 4.85} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setField {parameters} -value {2f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
de::zoom -window [gi::getWindows 48] -factor 0.5 -center {6.5375 5.05}
de::zoom -window [gi::getWindows 48] -factor 0.5 -center {6.53125 5.04375}
gi::executeAction deSaveDesign -in [gi::getWindows 48]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 39]
gi::executeAction menuPreShow -in [gi::getWindows 39]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 39] -mode overwrite
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setField {parameters} -value {10f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 39]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 39] -mode overwrite
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 39]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 39]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 39]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 39]] -value 633x680+762+413
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {1p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 39]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 39]]
gi::executeAction menuPreShow -in [gi::getWindows 39]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 39] -mode overwrite
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 48]
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::select [de::getActiveFigure [gi::getWindows 48] -point {2.825 4.425} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setField {parameters} -value {5n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setField {parameters} -value {10n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::select [de::getActiveFigure [gi::getWindows 48] -point {3.35 3.35625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setField {parameters} -value {5n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setField {parameters} -value {10n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 39]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 39]] -value 633x680+752+368
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {100n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 39]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 39]]
gi::executeAction menuPreShow -in [gi::getWindows 39]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 39] -mode overwrite
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 39]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 39]] -value 633x680+752+331
gi::closeWindows [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 39]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 39]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 39]] -value 633x680+752+331
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {40n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 39]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 39]]
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::select [de::getActiveFigure [gi::getWindows 48] -point {2.51875 5.225} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setField {parameters} -value {2n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setField {parameters} -value {4nn} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 39]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 39] -mode overwrite
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
ise::createWire
de::abortCommand -context [db::getNext [de::getContexts -window 48]]
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 48]]
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::select [de::getActiveFigure [gi::getWindows 48] -point {3.9125 5.1375} -index 0 -intent none]
de::zoom -window [gi::getWindows 48] -factor 2.0 -center {3.90625 5.175}
ise::delete
ise::delete
de::addPoint {3.98125 4.9375} -context [db::getNext [de::getContexts -window 48]]
de::addPoint {3.975 4.375} -context [db::getNext [de::getContexts -window 48]]
ise::delete
de::completeShape -context [db::getNext [de::getContexts -window 48]]
de::addPoint {3.9625 4.05} -context [db::getNext [de::getContexts -window 48]]
ise::delete
de::completeShape -context [db::getNext [de::getContexts -window 48]]
ise::delete
de::abortCommand -context [db::getNext [de::getContexts -window 48]]
ise::createWire
de::addPoint {4.43125 4.91875} -context [db::getNext [de::getContexts -window 48]]
de::setCursor -point {4.375 4.9375 }
de::addPoint {3.5625 5.11875} -context [db::getNext [de::getContexts -window 48]]
de::addPoint {4.41875 4.04375} -context [db::getNext [de::getContexts -window 48]]
de::addPoint {3.9875 4.91875} -context [db::getNext [de::getContexts -window 48]]
de::addPoint {4.43125 5.11875} -context [db::getNext [de::getContexts -window 48]]
de::setCursor -point {4.4375 5.0625 }
de::setCursor -point {4.375 5.0625 }
de::setCursor -point {4.3125 5.0625 }
de::addPoint {3.6625 4.94375} -context [db::getNext [de::getContexts -window 48]]
de::addPoint {4.44375 4.38125} -context [db::getNext [de::getContexts -window 48]]
de::addPoint {3.7 4.3875} -context [db::getNext [de::getContexts -window 48]]
gi::executeAction deSaveDesign -in [gi::getWindows 48]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 39]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 39] -mode overwrite
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
de::zoom -window [gi::getWindows 48] -factor 0.5 -center {4.08125 4.93125}
de::zoom -window [gi::getWindows 48] -factor 0.5 -center {4.075 4.925}
de::zoom -window [gi::getWindows 48] -factor 0.5 -center {4.075 4.925}
de::zoom -window [gi::getWindows 48] -factor 2.0 -center {1.8375 5.08125}
de::zoom -window [gi::getWindows 48] -factor 2.0 -center {1.7875 5.05625}
de::abortCommand -context [db::getNext [de::getContexts -window 48]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 48]]
ise::delete
de::addPoint {3.59375 4.51875} -context [db::getNext [de::getContexts -window 48]]
de::addPoint {3.58125 4.51875} -context [db::getNext [de::getContexts -window 48]]
de::completeShape -context [db::getNext [de::getContexts -window 48]]
de::addPoint {3.69375 4.50625} -context [db::getNext [de::getContexts -window 48]]
de::completeShape -context [db::getNext [de::getContexts -window 48]]
ise::delete
de::addPoint {3.84375 4.36875} -context [db::getNext [de::getContexts -window 48]]
de::completeShape -context [db::getNext [de::getContexts -window 48]]
ise::delete
ise::delete
de::addPoint {4.225 4.925} -context [db::getNext [de::getContexts -window 48]]
de::completeShape -context [db::getNext [de::getContexts -window 48]]
ise::delete
de::addPoint {4.2125 5.08125} -context [db::getNext [de::getContexts -window 48]]
ise::delete
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 48] -point {4.2125 5.1125} -index 0 -intent none] -of branch]
de::addPoint {4.2125 5.1125} -context [db::getNext [de::getContexts -window 48]]
ise::delete
de::addPoint {4.025 4.75625} -context [db::getNext [de::getContexts -window 48]]
ise::delete
de::completeShape -context [db::getNext [de::getContexts -window 48]]
ise::delete
de::addPoint {4.1875 4.05} -context [db::getNext [de::getContexts -window 48]]
de::completeShape -context [db::getNext [de::getContexts -window 48]]
ise::delete
ise::delete
de::addPoint {2.83125 4.8875} -context [db::getNext [de::getContexts -window 48]]
de::completeShape -context [db::getNext [de::getContexts -window 48]]
ise::delete
de::abortCommand -context [db::getNext [de::getContexts -window 48]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 48] -point {3.38125 3.4875} -index 0 -intent none] -point {3.375 3.5}
de::endDrag {2.875 3.49375} -context [db::getNext [de::getContexts -window 48]]
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::select [de::getActiveFigure [gi::getWindows 48] -point {3.73125 5.1125} -index 0 -intent none]
ise::copy
de::addPoint {3.73125 5.1125} -context [db::getNext [de::getContexts -window 48]]
de::addPoint {4.13125 4.6} -context [db::getNext [de::getContexts -window 48]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 48]
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::select [de::getActiveFigure [gi::getWindows 48] -point {3.79375 4.6625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setField {attributes} -value {EN} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 48] -point {5.33125 5.025} -index 0 -intent none] -point {5.3125 5}
de::endDrag {5.61875 5} -context [db::getNext [de::getContexts -window 48]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 48] -point {2.80625 4.45625} -index 0 -intent none] -point {2.8125 4.4375}
de::endDrag {2.825 4.2} -context [db::getNext [de::getContexts -window 48]]
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 48]]
de::zoom -window [gi::getWindows 48] -factor 0.5 -center {3.79375 4.61875}
de::zoom -window [gi::getWindows 48] -factor 2.0 -center {4.45 5.48125}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 48]
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::select [de::getActiveFigure [gi::getWindows 48] -point {1.875 5.44375} -index 0 -intent none]
ise::copy
de::addPoint {1.875 5.44375} -context [db::getNext [de::getContexts -window 48]]
de::addPoint {3.96875 6.03125} -context [db::getNext [de::getContexts -window 48]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 48]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 48]
ise::createWire
de::addPoint {1.8125 4.7125} -context [db::getNext [de::getContexts -window 48]]
de::setCursor -point {1.8125 4.75 }
de::setCursor -point {1.875 4.75 }
de::setCursor -point {1.9375 4.75 }
de::addPoint {4.475 5.15} -context [db::getNext [de::getContexts -window 48]]
de::addPoint {4.74375 5.1125} -context [db::getNext [de::getContexts -window 48]]
de::addPoint {4.51875 4.71875} -context [db::getNext [de::getContexts -window 48]]
de::setCursor -point {4.5 4.6875 }
de::addPoint {4.75625 4.0625} -context [db::getNext [de::getContexts -window 48]]
de::abortCommand -context [db::getNext [de::getContexts -window 48]]
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::select [de::getActiveFigure [gi::getWindows 48] -point {1.81875 5.4875} -index 0 -intent none]
ise::copy
de::addPoint {1.80625 5.4625} -context [db::getNext [de::getContexts -window 48]]
de::addPoint {3.875 3.98125} -context [db::getNext [de::getContexts -window 48]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 48]
de::cycleActiveFigure [gi::getWindows 48] -direction next
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setField {parameters} -value {0} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
ise::createWire
de::addPoint {1.8125 6.03125} -context [db::getNext [de::getContexts -window 48]]
de::setCursor -point {1.875 6.0625 }
de::setCursor -point {1.875 6 }
de::setCursor -point {1.9375 6 }
de::addPoint {3.875 4.2} -context [db::getNext [de::getContexts -window 48]]
de::addPoint {3.89375 3.825} -context [db::getNext [de::getContexts -window 48]]
de::addPoint {4.48125 4.3875} -context [db::getNext [de::getContexts -window 48]]
de::addPoint {4.71875 4.39375} -context [db::getNext [de::getContexts -window 48]]
de::addPoint {4.5 4.3625} -context [db::getNext [de::getContexts -window 48]]
de::setCursor -point {4.5 4.4375 }
de::setCursor -point {4.5625 4.4375 }
de::setCursor -point {4.5625 4.5 }
de::addPoint {4.71875 4.925} -context [db::getNext [de::getContexts -window 48]]
gi::executeAction deSaveDesign -in [gi::getWindows 48]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 39]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 39] -mode overwrite
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 39]
gi::executeAction menuPreShow -in [gi::getWindows 39]
gi::executeAction menuPreShow -in [gi::getWindows 39]
gi::executeAction menuPreShow -in [gi::getWindows 39]
sa::selectOutputs -window 39
de::addPoint {4.61875 5.10625} -context [db::getNext [de::getContexts -window 48]]
de::addPoint {4.64375 4.375} -context [db::getNext [de::getContexts -window 48]]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 39]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 39] -mode overwrite
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 39]
sa::selectOutputs -window 39
de::zoom -window [gi::getWindows 48] -factor 2.0 -center {4.48125 3.4375}
de::zoom -window [gi::getWindows 48] -factor 0.5 -center {4.46875 3.425}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
gi::executeAction deSaveDesign -in [gi::getWindows 48]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 39]
gi::executeAction menuPreShow -in [gi::getWindows 39]
sa::selectOutputs -window 39
de::zoom -window [gi::getWindows 48] -factor 0.5 -center {4.31875 5.29375}
de::zoom -window [gi::getWindows 48] -factor 2.0 -center {7.1 5.16875}
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 39]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 39] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 42]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 39]
gi::setItemSelection {outputsTable} -index {4,1} -in [gi::getWindows 39]
gi::setItemSelection {outputsTable} -index {4,1} -in [gi::getWindows 39]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 39]
gi::setField {outputsTable} -index {4,1} -value {} -in [gi::getWindows 39]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 39]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 39]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 39]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 39]
gi::setItemSelection {outputsTable} -index {4,1} -in [gi::getWindows 39]
gi::setItemSelection {outputsTable} -index {4,1} -in [gi::getWindows 39]
gi::setField {outputsTable} -index {4,1} -value {} -in [gi::getWindows 39]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 39]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 39]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 39]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 39]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 39]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 39]
gi::setField {outputsTable} -index {2,1} -value {v(/out)} -in [gi::getWindows 39]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 39]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 39]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 39]
gi::setField {outputsTable} -index {4,1} -value {} -in [gi::getWindows 39]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 39]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 39]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 39]
gi::setItemSelection {outputsTable} -index {2,1 3,1} -in [gi::getWindows 39]
gi::setItemSelection {outputsTable} -index {2,1 3,1} -in [gi::getWindows 39]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 39]
gi::setItemSelection {outputsTable} -index {1,1 2,1 3,1} -in [gi::getWindows 39]
gi::setItemSelection {outputsTable} -index {1,1 2,1 3,1} -in [gi::getWindows 39]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 39]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 39]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 39]
gi::setField {outputsTable} -index {1,1} -value {v(/EN)} -in [gi::getWindows 39]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 39]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 39]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 39]
gi::setField {outputsTable} -index {3,1} -value {v(/ENB)} -in [gi::getWindows 39]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 39]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 39]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 39]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 39]
gi::setItemSelection {outputsTable} -index {2,1 3,1} -in [gi::getWindows 39]
gi::setItemSelection {outputsTable} -index {2,1 3,1} -in [gi::getWindows 39]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 39]
gi::setItemSelection {outputsTable} -index {1,1 2,1 3,1} -in [gi::getWindows 39]
gi::setItemSelection {outputsTable} -index {1,1 2,1 3,1} -in [gi::getWindows 39]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 39]
gi::setItemSelection {outputsTable} -index {0,1 1,1 2,1 3,1} -in [gi::getWindows 39]
gi::setItemSelection {outputsTable} -index {0,1 1,1 2,1 3,1} -in [gi::getWindows 39]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 39]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 39]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 39]
gi::sortItems {outputsTable} -column {Output} -order {descending} -in [gi::getWindows 39]
gi::sortItems {outputsTable} -column {Output} -order {ascending} -in [gi::getWindows 39]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 39]
gi::setItemSelection {outputsTable} -index {0,0} -in [gi::getWindows 39]
gi::setItemSelection {outputsTable} -index {0,0} -in [gi::getWindows 39]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 39]
gi::setCurrentIndex {outputsTable} -index {1,0} -in [gi::getWindows 39]
gi::setItemSelection {outputsTable} -index {1,0} -in [gi::getWindows 39]
gi::setItemSelection {outputsTable} -index {1,0} -in [gi::getWindows 39]
gi::setField {outputsTable} -index {1,0} -value {} -in [gi::getWindows 39]
gi::setCurrentIndex {outputsTable} -index {2,0} -in [gi::getWindows 39]
gi::setItemSelection {outputsTable} -index {2,0} -in [gi::getWindows 39]
gi::setItemSelection {outputsTable} -index {2,0} -in [gi::getWindows 39]
gi::setField {outputsTable} -index {2,0} -value {} -in [gi::getWindows 39]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 39]
gi::setItemSelection {outputsTable} -index {0,0} -in [gi::getWindows 39]
gi::setItemSelection {outputsTable} -index {0,0} -in [gi::getWindows 39]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 39]
gi::executeAction menuPreShow -in [gi::getWindows 39]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 39] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 42]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 39]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 39] -mode overwrite
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
de::addPoint {5.575 5.24375} -context [db::getNext [de::getContexts -window 48]]
de::completeShape -context [db::getNext [de::getContexts -window 48]]
de::addPoint {1.58125 5.6125} -context [db::getNext [de::getContexts -window 48]]
de::setCursor -point {1.625 5.625 }
de::abortCommand -context [db::getNext [de::getContexts -window 48]]
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::select [de::getActiveFigure [gi::getWindows 48] -point {2.84375 4.55} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 48]]
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::select [de::getActiveFigure [gi::getWindows 48] -point {2.69375 4.25625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::select [de::getActiveFigure [gi::getWindows 48] -point {2.81875 4.875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 48] -direction next
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 48]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 48]]
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::select [de::getActiveFigure [gi::getWindows 48] -point {3.2875 4.375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::select [de::getActiveFigure [gi::getWindows 48] -point {2.86875 3.14375} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 48]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 48]]
de::zoom -window [gi::getWindows 48] -factor 0.5 -center {2.91875 3.78125}
gi::executeAction deCanvasDragSelect -in [gi::getWindows 48]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 48]
ise::stretch -point {3.3125 3.3125}
de::endDrag {10.0625 3.575} -context [db::getNext [de::getContexts -window 48]]
de::zoom -window [gi::getWindows 48] -factor 2.0 -center {0.04375 4.01875}
ise::createWire
de::addPoint {2.5 4.91875} -context [db::getNext [de::getContexts -window 48]]
de::setCursor -point {2.5625 4.9375 }
de::addPoint {3.325 4.91875} -context [db::getNext [de::getContexts -window 48]]
de::abortCommand -context [db::getNext [de::getContexts -window 48]]
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::select [de::getActiveFigure [gi::getWindows 48] -point {1.8125 5.3625} -index 0 -intent none]
ise::copy
de::addPoint {1.8125 5.3625} -context [db::getNext [de::getContexts -window 48]]
de::addPoint {2.90625 4.33125} -context [db::getNext [de::getContexts -window 48]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 48]
de::cycleActiveFigure [gi::getWindows 48] -direction next
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setField {parameters} -value {0} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
ise::createWire
de::addPoint {2.94375 4.575} -context [db::getNext [de::getContexts -window 48]]
de::setCursor -point {2.9375 4.625 }
de::addPoint {2.93125 5.10625} -context [db::getNext [de::getContexts -window 48]]
de::abortCommand -context [db::getNext [de::getContexts -window 48]]
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::select [de::getActiveFigure [gi::getWindows 48] -point {2.95625 4.725} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 48]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 48]
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::select [de::getActiveFigure [gi::getWindows 48] -point {2.98125 4.28125} -index 0 -intent none]
ise::stretch -point {2.9375 4.3125}
de::endDrag {2.19375 4.6} -context [db::getNext [de::getContexts -window 48]]
ise::stretch -point {2.1875 4.625}
de::endDrag {2.19375 4.5} -context [db::getNext [de::getContexts -window 48]]
ise::createWire
de::addPoint {1.7875 6.075} -context [db::getNext [de::getContexts -window 48]]
de::setCursor -point {1.8125 6 }
de::addPoint {2.18125 4.7375} -context [db::getNext [de::getContexts -window 48]]
de::addPoint {1.825 4.43125} -context [db::getNext [de::getContexts -window 48]]
de::setCursor -point {1.875 4.4375 }
de::addPoint {2.19375 4.39375} -context [db::getNext [de::getContexts -window 48]]
de::addPoint {2.19375 4.39375} -context [db::getNext [de::getContexts -window 48]]
de::addPoint {3.975 4.05} -context [db::getNext [de::getContexts -window 48]]
gi::executeAction deSaveDesign -in [gi::getWindows 48]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 39]
isa::run -testbench [sa::findActiveTestbench -window 39] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 42]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 39]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 39] -mode overwrite
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 39]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 39] -mode overwrite
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 39]
gi::executeAction menuPreShow -in [gi::getWindows 39]
gi::executeAction menuPreShow -in [gi::getWindows 39]
gi::executeAction menuPreShow -in [gi::getWindows 39]
sa::selectOutputs -window 39
de::zoom -window [gi::getWindows 48] -factor 0.5 -center {4.54375 4.7}
de::zoom -window [gi::getWindows 48] -factor 2.0 -center {7.0375 4.0625}
de::addPoint {4.0125 4.51875} -context [db::getNext [de::getContexts -window 48]]
de::addPoint {3.8625 5.10625} -context [db::getNext [de::getContexts -window 48]]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 39]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 39] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 49]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 39]]
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
de::addPoint {2.99375 3.2625} -context [db::getNext [de::getContexts -window 48]]
de::abortCommand -context [db::getNext [de::getContexts -window 48]]
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
de::addPoint {1.8 4.18125} -context [db::getNext [de::getContexts -window 48]]
de::startDrag {1.8 4.19375} -context [db::getNext [de::getContexts -window 48]]
de::endDrag {1.8125 3.69375} -context [db::getNext [de::getContexts -window 48]]
de::setCursor -point {1.8125 3.75 }
de::abortCommand -context [db::getNext [de::getContexts -window 48]]
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::select [de::getActiveFigure [gi::getWindows 48] -point {1.84375 4.15} -index 0 -intent none]
ise::stretch -point {1.875 4.125}
de::endDrag {1.88125 3.2375} -context [db::getNext [de::getContexts -window 48]]
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::select [de::getActiveFigure [gi::getWindows 48] -point {1.8 3.73125} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 48]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 48]]
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::select [de::getActiveFigure [gi::getWindows 48] -point {1.7375 3.9} -index 0 -intent none]
ise::stretch -point {1.75 3.875}
de::endDrag {1.78125 3.9} -context [db::getNext [de::getContexts -window 48]]
ise::createWire
de::addPoint {1.80625 3.6} -context [db::getNext [de::getContexts -window 48]]
de::setCursor -point {1.875 3.625 }
de::addPoint {2.475 3.61875} -context [db::getNext [de::getContexts -window 48]]
gi::executeAction deSaveDesign -in [gi::getWindows 48]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 39]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 39] -mode overwrite
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 50]
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 48]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]] -value 290x497
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 48]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]] -value 290x934
de::abortCommand -context [db::getNext [de::getContexts -window 48]]
de::zoom -window [gi::getWindows 48] -factor 2.0 -center {6.925 5.84375}
de::zoom -window [gi::getWindows 48] -factor 2.0 -center {6.925 5.84375}
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::select [de::getActiveFigure [gi::getWindows 48] -point {6.44375 5.55} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 48] -direction next
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::select [de::getActiveFigure [gi::getWindows 48] -point {6.44375 5.54375} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 48] -direction next
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::select [de::getActiveFigure [gi::getWindows 48] -point {6.44375 5.54375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::select [de::getActiveFigure [gi::getWindows 48] -point {6.4375 5.525} -index 0 -intent none]
ise::delete
de::addPoint {6.4375 5.5125} -context [db::getNext [de::getContexts -window 48]]
de::abortCommand -context [db::getNext [de::getContexts -window 48]]
de::zoom -window [gi::getWindows 48] -factor 0.5 -center {5.7375 5.83125}
de::zoom -window [gi::getWindows 48] -factor 0.5 -center {5.74375 5.8375}
gi::executeAction deSaveDesign -in [gi::getWindows 48]
de::zoom -window [gi::getWindows 48] -factor 0.5 -center {8.625 4.69375}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 48]]
de::fit -window 48 -fitEdit true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 48]]
de::zoom -window [gi::getWindows 48] -factor 2.0 -center {6.40625 5.425}
de::zoom -window [gi::getWindows 48] -factor 2.0 -center {6.40625 5.425}
de::zoom -window [gi::getWindows 48] -factor 2.0 -center {6.40625 5.425}
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::select [de::getActiveFigure [gi::getWindows 48] -point {6.44375 5.49375} -index 0 -intent none]
de::zoom -window [gi::getWindows 48] -factor 0.5 -center {6.4625 5.4125}
de::zoom -window [gi::getWindows 48] -factor 0.5 -center {6.4625 5.39375}
de::zoom -window [gi::getWindows 48] -factor 0.5 -center {6.48125 5.36875}
de::zoom -window [gi::getWindows 48] -factor 2.0 -center {6.70625 5.3375}
de::zoom -window [gi::getWindows 48] -factor 0.5 -center {6.5125 5.325}
de::zoom -window [gi::getWindows 48] -factor 0.5 -center {6.3 5.20625}
de::zoom -window [gi::getWindows 48] -factor 2.0 -center {1.3875 3.1}
de::zoom -window [gi::getWindows 48] -factor 2.0 -center {2.69375 4.39375}
ise::createWire
de::addPoint {1.8125 3.5875} -context [db::getNext [de::getContexts -window 48]]
de::setCursor -point {1.8125 3.5 }
de::addPoint {1.83125 3.65} -context [db::getNext [de::getContexts -window 48]]
de::addPoint {1.80625 3.4125} -context [db::getNext [de::getContexts -window 48]]
de::addPoint {1.83125 3.63125} -context [db::getNext [de::getContexts -window 48]]
gi::executeAction deSaveDesign -in [gi::getWindows 48]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 48]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]] -value 290x497
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 48]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]] -value 290x934
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 48]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]] -value 290x497
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 48]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]] -value 290x934
de::zoom -window [gi::getWindows 48] -factor 0.5 -center {2.1875 4.48125}
de::zoom -window [gi::getWindows 48] -factor 2.0 -center {2.175 5.55}
de::abortCommand -context [db::getNext [de::getContexts -window 48]]
de::zoom -window [gi::getWindows 48] -factor 2.0 -center {2.06875 4.0625}
ise::delete
de::addPoint {2.04375 4.29375} -context [db::getNext [de::getContexts -window 48]]
de::completeShape -context [db::getNext [de::getContexts -window 48]]
ise::delete
de::addPoint {1.98125 4.3625} -context [db::getNext [de::getContexts -window 48]]
ise::delete
de::completeShape -context [db::getNext [de::getContexts -window 48]]
de::addPoint {1.96875 4.43125} -context [db::getNext [de::getContexts -window 48]]
ise::delete
de::completeShape -context [db::getNext [de::getContexts -window 48]]
ise::delete
de::fit -window 48 -fitEdit true
gi::executeAction deSaveDesign -in [gi::getWindows 48]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 39]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 39] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 51]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 39]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 39]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 39]
gi::setField {outputsTable} -index {3,1} -value {} -in [gi::getWindows 39]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 39]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 39]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 39]
gi::executeAction menuPreShow -in [gi::getWindows 39]
gi::executeAction menuPreShow -in [gi::getWindows 39]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 39] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 52]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
de::zoom -window [gi::getWindows 48] -factor 2.0 -center {2.28125 4.75}
de::addPoint {3.6125 5.125} -context [db::getNext [de::getContexts -window 48]]
ise::delete
de::addPoint {3.6125 5.125} -context [db::getNext [de::getContexts -window 48]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 48] -point {3.6125 5.125} -index 0 -intent none] -of branch]
ise::delete
de::addPoint {3.6125 5.125} -context [db::getNext [de::getContexts -window 48]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 48] -point {3.61875 5.125} -index 0 -intent none] -of branch]
ise::delete
de::addPoint {3.65 5.10625} -context [db::getNext [de::getContexts -window 48]]
ise::delete
ise::delete
de::addPoint {3.68125 5.10625} -context [db::getNext [de::getContexts -window 48]]
ise::delete
de::completeShape -context [db::getNext [de::getContexts -window 48]]
ise::delete
de::addPoint {3.65625 5.1125} -context [db::getNext [de::getContexts -window 48]]
ise::delete
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 48] -point {3.65625 5.1125} -index 0 -intent none] -of branch]
de::addPoint {3.65625 5.10625} -context [db::getNext [de::getContexts -window 48]]
de::abortCommand -context [db::getNext [de::getContexts -window 48]]
ise::delete
de::addPoint {3.4125 5.125} -context [db::getNext [de::getContexts -window 48]]
de::completeShape -context [db::getNext [de::getContexts -window 48]]
ise::delete
de::addPoint {3.3625 5.14375} -context [db::getNext [de::getContexts -window 48]]
ise::delete
ise::delete
de::addPoint {4.00625 5.08125} -context [db::getNext [de::getContexts -window 48]]
de::completeShape -context [db::getNext [de::getContexts -window 48]]
ise::delete
de::addPoint {4.025 4.63125} -context [db::getNext [de::getContexts -window 48]]
ise::delete
de::completeShape -context [db::getNext [de::getContexts -window 48]]
ise::delete
de::addPoint {4.18125 4.90625} -context [db::getNext [de::getContexts -window 48]]
de::addPoint {3.94375 4.86875} -context [db::getNext [de::getContexts -window 48]]
de::abortCommand -context [db::getNext [de::getContexts -window 48]]
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::select [de::getActiveFigure [gi::getWindows 48] -point {3.9375 4.9875} -index 0 -intent none]
ise::stretch -point {3.9375 5}
de::endDrag {3.94375 5.1375} -context [db::getNext [de::getContexts -window 48]]
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 48]]
de::zoom -window [gi::getWindows 48] -factor 0.5 -center {2.03125 3.55625}
de::zoom -window [gi::getWindows 48] -factor 2.0 -center {2.03125 3.55625}
de::zoom -window [gi::getWindows 48] -factor 0.5 -center {3.55 3.75}
de::zoom -window [gi::getWindows 48] -factor 2.0 -center {3.25 3.64375}
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 48]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x575+0+65
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 48]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {3.025 3.63125} -context [db::getNext [de::getContexts -window 48]]
de::abortCommand -context [db::getNext [de::getContexts -window 48]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 48]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::abortCommand
ise::createWire
de::addPoint {3 3.625} -context [db::getNext [de::getContexts -window 48]]
de::setCursor -point {3 3.6875 }
de::addPoint {3.0125 4.0625} -context [db::getNext [de::getContexts -window 48]]
de::abortCommand -context [db::getNext [de::getContexts -window 48]]
gi::executeAction deSaveDesign -in [gi::getWindows 48]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 39]
gi::executeAction menuPreShow -in [gi::getWindows 39]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 39] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 53]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
ise::createWire
de::addPoint {4.41875 4.95} -context [db::getNext [de::getContexts -window 48]]
de::setCursor -point {4.375 4.9375 }
de::abortCommand -context [db::getNext [de::getContexts -window 48]]
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::select [de::getActiveFigure [gi::getWindows 48] -point {4.1 4.375} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 48]
ise::createWire
de::addPoint {4.425 4.3625} -context [db::getNext [de::getContexts -window 48]]
de::setCursor -point {4.375 4.375 }
de::addPoint {3.9875 4.08125} -context [db::getNext [de::getContexts -window 48]]
de::abortCommand -context [db::getNext [de::getContexts -window 48]]
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::select [de::getActiveFigure [gi::getWindows 48] -point {4.13125 4.35} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::select [de::getActiveFigure [gi::getWindows 48] -point {3.9875 4.26875} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 48]
ise::createWire
de::addPoint {3.675 4.35625} -context [db::getNext [de::getContexts -window 48]]
de::setCursor -point {3.6875 4.3125 }
de::addPoint {3.675 4.0375} -context [db::getNext [de::getContexts -window 48]]
de::abortCommand -context [db::getNext [de::getContexts -window 48]]
ise::delete
de::addPoint {4.1125 4.0625} -context [db::getNext [de::getContexts -window 48]]
ise::delete
de::completeShape -context [db::getNext [de::getContexts -window 48]]
de::addPoint {3.41875 4.05625} -context [db::getNext [de::getContexts -window 48]]
de::completeShape -context [db::getNext [de::getContexts -window 48]]
de::addPoint {3.41875 4.05625} -context [db::getNext [de::getContexts -window 48]]
de::abortCommand -context [db::getNext [de::getContexts -window 48]]
ise::createWire
de::addPoint {4.44375 4.06875} -context [db::getNext [de::getContexts -window 48]]
de::setCursor -point {4.375 4.0625 }
de::addPoint {3.7 4.0625} -context [db::getNext [de::getContexts -window 48]]
de::addPoint {2.9875 4.06875} -context [db::getNext [de::getContexts -window 48]]
de::setCursor -point {3 4.125 }
de::addPoint {4.4375 4.36875} -context [db::getNext [de::getContexts -window 48]]
de::addPoint {4.425 4.9375} -context [db::getNext [de::getContexts -window 48]]
de::setCursor -point {4.375 4.9375 }
de::addPoint {4.11875 4.35625} -context [db::getNext [de::getContexts -window 48]]
gi::executeAction deSaveDesign -in [gi::getWindows 48]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 39]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 39] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 54]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 39]]
gi::executeAction menuPreShow -in [gi::getWindows 39]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 39] -mode overwrite
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 39]
gi::executeAction menuPreShow -in [gi::getWindows 39]
sa::selectOutputs -window 39
de::addPoint {3.925 5.125} -context [db::getNext [de::getContexts -window 48]]
de::addPoint {4.03125 5.48125} -context [db::getNext [de::getContexts -window 48]]
de::addPoint {6.15625 5.4875} -context [db::getNext [de::getContexts -window 48]]
de::addPoint {3.93125 5.14375} -context [db::getNext [de::getContexts -window 48]]
de::addPoint {4.1125 4.825} -context [db::getNext [de::getContexts -window 48]]
de::zoom -window [gi::getWindows 48] -factor 0.5 -center {2.60625 3.39375}
de::zoom -window [gi::getWindows 48] -factor 0.5 -center {2.68125 3.25625}
de::zoom -window [gi::getWindows 48] -factor 2.0 -center {2.675 3.2625}
de::zoom -window [gi::getWindows 48] -factor 2.0 -center {6.73125 5.30625}
de::addPoint {6.43125 4.53125} -context [db::getNext [de::getContexts -window 48]]
de::addPoint {6.7 5.50625} -context [db::getNext [de::getContexts -window 48]]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 39]
gi::executeAction menuPreShow -in [gi::getWindows 39]
gi::executeAction menuPreShow -in [gi::getWindows 39]
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 39]
sa::selectOutputs -window 39
de::zoom -window [gi::getWindows 48] -factor 0.5 -center {4.55 5.1375}
de::addPoint {4.025 5.48125} -context [db::getNext [de::getContexts -window 48]]
de::addPoint {4.13125 4.8} -context [db::getNext [de::getContexts -window 48]]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 39]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 39] -mode overwrite
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 55]]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 39]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 39] -mode overwrite
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 55]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 55]]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
de::zoom -window [gi::getWindows 48] -factor 0.5 -center {4.6 4.85625}
de::addPoint {7.26875 2.73125} -context [db::getNext [de::getContexts -window 48]]
de::abortCommand -context [db::getNext [de::getContexts -window 48]]
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
de::fit -window 48 -fitEdit true
de::zoom -window [gi::getWindows 48] -factor 2.0 -center {2.96875 4.45}
de::zoom -window [gi::getWindows 48] -factor 0.5 -center {2.94375 4.46875}
de::zoom -window [gi::getWindows 48] -factor 2.0 -center {1.70625 4.7875}
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
de::addPoint {3.14375 4.94375} -context [db::getNext [de::getContexts -window 48]]
ise::delete
de::abortCommand -context [db::getNext [de::getContexts -window 48]]
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::select [de::getActiveFigure [gi::getWindows 48] -point {3.14375 4.9375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::select [de::getActiveFigure [gi::getWindows 48] -point {2.0375 4.9375} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 48]
ise::createWire
de::addPoint {1.78125 4.95625} -context [db::getNext [de::getContexts -window 48]]
de::setCursor -point {1.875 4.9375 }
de::addPoint {3.69375 4.95625} -context [db::getNext [de::getContexts -window 48]]
de::zoom -window [gi::getWindows 48] -factor 0.5 -center {2.19375 4.24375}
de::zoom -window [gi::getWindows 48] -factor 2.0 -center {1.6 4.10625}
de::zoom -window [gi::getWindows 48] -factor 2.0 -center {1.35 6.15}
de::zoom -window [gi::getWindows 48] -factor 2.0 -center {1.35 6.15}
de::zoom -window [gi::getWindows 48] -factor 0.5 -center {1.53125 6.10625}
de::zoom -window [gi::getWindows 48] -factor 0.5 -center {1.6625 6.04375}
de::fit -window 48 -fitEdit true
de::abortCommand -context [db::getNext [de::getContexts -window 48]]
de::zoom -window [gi::getWindows 48] -factor 2.0 -center {1.2875 5.68125}
de::zoom -window [gi::getWindows 48] -factor 0.5 -center {4.65 4.28125}
de::fit -window 48 -fitEdit true
de::zoom -window [gi::getWindows 48] -factor 2.0 -center {2.0125 3.2375}
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::select [de::getActiveFigure [gi::getWindows 48] -point {2.5 3.3375} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 48]
de::fit -window 48 -fitEdit true
ise::check
gi::executeAction deSaveDesign -in [gi::getWindows 48]
de::zoom -window [gi::getWindows 48] -factor 2.0 -center {1.8125 6.05625}
de::zoom -window [gi::getWindows 48] -factor 0.5 -center {2.125 5.775}
de::fit -window 48 -fitEdit true
de::zoom -window [gi::getWindows 48] -factor 2.0 -center {1.525 4.46875}
de::fit -window 48 -fitEdit true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 48]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 48]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 48]
ise::delete
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 39]
gi::executeAction menuPreShow -in [gi::getWindows 39]
gi::executeAction menuPreShow -in [gi::getWindows 39]
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
ise::check
gi::executeAction deSaveDesign -in [gi::getWindows 48]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 39]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 39] -mode overwrite
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 39]
gi::executeAction menuPreShow -in [gi::getWindows 39]
sa::selectOutputs -window 39
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 48]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]] -value 290x497
gi::executeAction deSaveDesign -in [gi::getWindows 48]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 48]] -value false
de::fit -window 48 -fitEdit true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]] -value 290x934
de::abortCommand -context [db::getNext [de::getContexts -window 48]]
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 39]
sa::selectOutputs -window 39
de::addPoint {3.675 4.8} -context [db::getNext [de::getContexts -window 48]]
de::addPoint {3.675 4.8} -context [db::getNext [de::getContexts -window 48]]
de::addPoint {3.675 4.8} -context [db::getNext [de::getContexts -window 48]]
de::addPoint {3.675 4.8} -context [db::getNext [de::getContexts -window 48]]
de::addPoint {3.675 4.8} -context [db::getNext [de::getContexts -window 48]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 48] -point {3.675 4.8} -index 0 -intent none] -of branch]
de::addPoint {3.675 4.8} -context [db::getNext [de::getContexts -window 48]]
de::addPoint {3.675 4.8} -context [db::getNext [de::getContexts -window 48]]
de::addPoint {3.31875 4.74375} -context [db::getNext [de::getContexts -window 48]]
de::abortCommand -context [db::getNext [de::getContexts -window 48]]
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 48]]
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::select [de::getActiveFigure [gi::getWindows 48] -point {3.28125 4.9125} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 48]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 48]]
ise::delete
de::addPoint {3.3 4.4125} -context [db::getNext [de::getContexts -window 48]]
ise::delete
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 48] -point {3.3125 4.3875} -index 0 -intent none] -of branch]
ise::delete
de::addPoint {2.69375 4.06875} -context [db::getNext [de::getContexts -window 48]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 48]] -steps 1
gi::executeAction deSaveDesign -in [gi::getWindows 48]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::createFrame -window 39
gi::setActiveWindow 56
gi::setActiveWindow 56 -raise true
db::setAttr geometry -of [gi::getFrames 2] -value 1910x1101+5+56
gi::executeAction giCloseWindow -in [gi::getWindows 39]
gi::setActiveWindow 56
gi::setActiveWindow 56 -raise true
gi::setActiveWindow 56
gi::setActiveWindow 56 -raise true
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
de::addPoint {4.0875 6.8375} -context [db::getNext [de::getContexts -window 48]]
gi::setActiveWindow 55
gi::setActiveWindow 55 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 55]
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
gi::executeAction giCloseWindow -in [gi::getWindows 48]
dm::openLibraryManager
gi::closeWindows [gi::getWindows 57]
gi::setSectionSizes {libs} -values {466} -in [gi::getWindows 58]
gi::setCurrentIndex {libs} -index {project_d_ff} -in [gi::getWindows 58]
gi::setItemSelection {libs} -index {project_d_ff} -in [gi::getWindows 58]
gi::setCurrentIndex {cellCategories} -index {INV} -in [gi::getWindows 58]
gi::setItemSelection {cellCategories} -index {INV} -in [gi::getWindows 58]
gi::setCurrentIndex {cellCategories} -index {D_FF} -in [gi::getWindows 58]
gi::setItemSelection {cellCategories} -index {D_FF} -in [gi::getWindows 58]
gi::setCurrentIndex {cells} -index {D_FF} -in [gi::getWindows 58]
gi::setItemSelection {cells} -index {D_FF} -in [gi::getWindows 58]
gi::setCurrentIndex {cells} -index {D_latch} -in [gi::getWindows 58]
gi::setItemSelection {cells} -index {D_latch} -in [gi::getWindows 58]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 58]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 58]
gi::setCurrentIndex {cells} -index {D_latch_MS_TG} -in [gi::getWindows 58]
gi::setItemSelection {cells} -index {D_latch_MS_TG} -in [gi::getWindows 58]
dm::showNewCell -parent 58
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 58]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 58]] -value 448x227+726+442
gi::closeWindows [gi::getDialogs {dmNewCell} -parent [gi::getWindows 58]]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 58]
dm::showNewCell -parent 58
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 58]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 58]] -value 448x227+726+442
gi::setField {cellName} -value {tb_d_latch_2} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 58]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 58]]
gi::setCurrentIndex {cells} -index {tb_d_latch_2} -in [gi::getWindows 58]
gi::setItemSelection {cells} -index {tb_d_latch_2} -in [gi::getWindows 58]
dm::showCopyCellView -parent 58
gi::setActiveDialog [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 58]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 58]] -value 612x622+644+244
gi::closeWindows [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 58]]
dm::showNewCellView -parent 58
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 58]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 58]] -value 588x285+656+413
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 58]]
gi::pressButton {apply} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 58]]
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 58]]
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
gi::setCurrentIndex {cells} -index {tb_d_latch} -in [gi::getWindows 58]
gi::setItemSelection {cells} -index {tb_d_latch} -in [gi::getWindows 58]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 58]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 58]
gi::executeAction dmOpen -in [gi::getWindows 58]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 61]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 61]
ise::copy
de::addPoint {5.2375 4.68125} -context [db::getNext [de::getContexts -window 61]]
gi::setActiveWindow 60 -raise true
gi::setActiveWindow 60 -raise true
de::addPoint {5.5875 2.89375} -context [db::getNext [de::getContexts -window 60]]
de::deselectAll [db::getNext [de::getContexts -window 60]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 60]]
de::zoom -window [gi::getWindows 60] -factor 0.5 -center {2.5625 3.89375}
gi::executeAction giCloseWindow -in [gi::getWindows 61]
de::zoom -window [gi::getWindows 60] -factor 2.0 -center {3.30625 4.63125}
de::deselectAll [db::getNext [de::getContexts -window 60]]
de::select [de::getActiveFigure [gi::getWindows 60] -point {3.5125 3.68125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 60]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 60]]
de::deselectAll [db::getNext [de::getContexts -window 60]]
de::select [de::getActiveFigure [gi::getWindows 60] -point {3.5 3.30625} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 60]]
ide::descend 60 -inPlace false -promptView false -readOnly auto
ise::delete
de::addPoint {3.3625 2.85} -context [db::getNext [de::getContexts -window 60]]
ise::delete
de::completeShape -context [db::getNext [de::getContexts -window 60]]
ise::delete
de::addPoint {3.11875 2.6625} -context [db::getNext [de::getContexts -window 60]]
ise::delete
de::completeShape -context [db::getNext [de::getContexts -window 60]]
ise::delete
ise::delete
de::addPoint {2.84375 2.64375} -context [db::getNext [de::getContexts -window 60]]
ise::delete
de::completeShape -context [db::getNext [de::getContexts -window 60]]
ise::delete
de::addPoint {2.85625 2.64375} -context [db::getNext [de::getContexts -window 60]]
ise::delete
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 60] -point {2.81875 2.64375} -index 0 -intent none] -of branch]
ise::delete
de::addPoint {2.81875 2.64375} -context [db::getNext [de::getContexts -window 60]]
ise::delete
de::completeShape -context [db::getNext [de::getContexts -window 60]]
ise::delete
de::addPoint {2.80625 2.625} -context [db::getNext [de::getContexts -window 60]]
ise::delete
ise::delete
de::completeShape -context [db::getNext [de::getContexts -window 60]]
ise::delete
de::addPoint {2.96875 2.41875} -context [db::getNext [de::getContexts -window 60]]
ise::delete
de::completeShape -context [db::getNext [de::getContexts -window 60]]
de::addPoint {3.0125 2.4375} -context [db::getNext [de::getContexts -window 60]]
ise::delete
de::completeShape -context [db::getNext [de::getContexts -window 60]]
ise::delete
de::addPoint {3.175 2.44375} -context [db::getNext [de::getContexts -window 60]]
ise::delete
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 60] -point {3.125 2.45625} -index 0 -intent none] -of branch]
ise::delete
de::addPoint {3.125 2.45625} -context [db::getNext [de::getContexts -window 60]]
ise::delete
ise::delete
ise::delete
de::addPoint {3.125 3.0375} -context [db::getNext [de::getContexts -window 60]]
de::completeShape -context [db::getNext [de::getContexts -window 60]]
ise::delete
ise::delete
de::addPoint {2.88125 1.78125} -context [db::getNext [de::getContexts -window 60]]
ise::delete
de::completeShape -context [db::getNext [de::getContexts -window 60]]
ise::delete
de::addPoint {2.84375 1.75} -context [db::getNext [de::getContexts -window 60]]
ise::delete
de::completeShape -context [db::getNext [de::getContexts -window 60]]
de::addPoint {2.76875 1.81875} -context [db::getNext [de::getContexts -window 60]]
ise::delete
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 60] -point {2.78125 1.8} -index 0 -intent none] -of branch]
ise::delete
de::addPoint {2.84375 1.73125} -context [db::getNext [de::getContexts -window 60]]
de::completeShape -context [db::getNext [de::getContexts -window 60]]
de::addPoint {3.3625 1.44375} -context [db::getNext [de::getContexts -window 60]]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 60] -point {3.725 1.6125} -index 0 -intent none]
ise::delete
de::commandOption {0}
de::abortCommand
de::abortCommand
de::deselectAllLogic -context [db::getNext [de::getContexts -window 60]]
de::deselectAll [db::getNext [de::getContexts -window 60]]
de::select [de::getActiveFigure [gi::getWindows 60] -point {3.5375 1.5} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 60]]
de::select [de::getActiveFigure [gi::getWindows 60] -point {3.6125 2.025} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 60]]
ise::delete
de::addPoint {4.04375 2.08125} -context [db::getNext [de::getContexts -window 60]]
ise::delete
ise::delete
de::completeShape -context [db::getNext [de::getContexts -window 60]]
ise::delete
de::addPoint {4.15 2.175} -context [db::getNext [de::getContexts -window 60]]
de::completeShape -context [db::getNext [de::getContexts -window 60]]
ise::delete
de::addPoint {4.15 2.23125} -context [db::getNext [de::getContexts -window 60]]
ise::delete
de::completeShape -context [db::getNext [de::getContexts -window 60]]
ise::delete
de::addPoint {4.175 2.5375} -context [db::getNext [de::getContexts -window 60]]
ise::delete
de::completeShape -context [db::getNext [de::getContexts -window 60]]
ise::delete
de::addPoint {3.8375 2.48125} -context [db::getNext [de::getContexts -window 60]]
ise::delete
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 60] -point {3.85 2.48125} -index 0 -intent none] -of branch]
ise::delete
de::addPoint {3.9125 2.49375} -context [db::getNext [de::getContexts -window 60]]
ise::delete
de::startDrag {3.89375 2.5375} -context [db::getNext [de::getContexts -window 60]]
de::endDrag {3.9875 2.7625} -context [db::getNext [de::getContexts -window 60]]
ise::delete
de::addPoint {3.94375 2.775} -context [db::getNext [de::getContexts -window 60]]
ise::delete
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 60] -point {4 2.81875} -index 0 -intent none] -of branch]
ise::delete
de::addPoint {4.11875 3.09375} -context [db::getNext [de::getContexts -window 60]]
ise::delete
de::completeShape -context [db::getNext [de::getContexts -window 60]]
ise::delete
ise::delete
de::abortCommand -context [db::getNext [de::getContexts -window 60]]
gi::executeAction deSaveDesign -in [gi::getWindows 60]
de::deselectAll [db::getNext [de::getContexts -window 60]]
de::select [de::getActiveFigure [gi::getWindows 60] -point {2.1125 3.61875} -index 0 -intent none]
ise::stretch -point {2.125 3.625}
de::endDrag {2.14375 4.075} -context [db::getNext [de::getContexts -window 60]]
de::deselectAll [db::getNext [de::getContexts -window 60]]
de::select [de::getActiveFigure [gi::getWindows 60] -point {2.46875 3.13125} -index 0 -intent none]
ise::stretch -point {2.5 3.125}
de::endDrag {2.51875 3.01875} -context [db::getNext [de::getContexts -window 60]]
de::deselectAll [db::getNext [de::getContexts -window 60]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 60]]
gi::executeAction deSaveDesign -in [gi::getWindows 60]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 60]
de::deselectAll [db::getNext [de::getContexts -window 60]]
de::select [de::getActiveFigure [gi::getWindows 60] -point {2.09375 3.91875} -index 0 -intent none]
ise::copy
de::addPoint {2.09375 3.94375} -context [db::getNext [de::getContexts -window 60]]
de::addPoint {3.4625 2.70625} -context [db::getNext [de::getContexts -window 60]]
ise::copy
de::addPoint {3.4375 2.78125} -context [db::getNext [de::getContexts -window 60]]
de::addPoint {3.5 1.8} -context [db::getNext [de::getContexts -window 60]]
ise::copy
de::addPoint {3.53125 1.85625} -context [db::getNext [de::getContexts -window 60]]
de::completeShape -context [db::getNext [de::getContexts -window 60]]
ise::copy
de::addPoint {3.4375 0.9} -context [db::getNext [de::getContexts -window 60]]
de::completeShape -context [db::getNext [de::getContexts -window 60]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 60]
ise::createWire
de::zoom -window [gi::getWindows 60] -factor 2.0 -center {2.6375 4.10625}
de::zoom -window [gi::getWindows 60] -factor 2.0 -center {2.5625 4.19375}
de::zoom -window [gi::getWindows 60] -factor 0.5 -center {2.3625 4.2625}
de::addPoint {2.1125 4.375} -context [db::getNext [de::getContexts -window 60]]
de::setCursor -point {2.1875 4.375 }
de::addPoint {3.4375 3.00625} -context [db::getNext [de::getContexts -window 60]]
de::addPoint {3.4375 2.625} -context [db::getNext [de::getContexts -window 60]]
de::addPoint {3.8875 3.28125} -context [db::getNext [de::getContexts -window 60]]
de::addPoint {4.75 3.31875} -context [db::getNext [de::getContexts -window 60]]
de::addPoint {4.75 2.2375} -context [db::getNext [de::getContexts -window 60]]
de::addPoint {3.825 2.55} -context [db::getNext [de::getContexts -window 60]]
de::zoom -window [gi::getWindows 60] -factor 0.5 -center {3.61875 2.325}
de::zoom -window [gi::getWindows 60] -factor 0.5 -center {3.6125 2.30625}
de::abortCommand -context [db::getNext [de::getContexts -window 60]]
de::zoom -window [gi::getWindows 60] -factor 2.0 -center {3.45 1.70625}
de::zoom -window [gi::getWindows 60] -factor 2.0 -center {3.45 1.70625}
de::deselectAll [db::getNext [de::getContexts -window 60]]
de::select [de::getActiveFigure [gi::getWindows 60] -point {3.4625 1.7375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 60]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 60]]
gi::setField {parameters} -value {0} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 60]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 60]]
de::deselectAll [db::getNext [de::getContexts -window 60]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 60]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 60] -point {3.43125 1.74375} -index 0 -intent none] -point {3.4375 1.75}
de::endDrag {2.975 1.95} -context [db::getNext [de::getContexts -window 60]]
ise::createWire
de::addPoint {3.4375 3.25625} -context [db::getNext [de::getContexts -window 60]]
de::setCursor -point {3.375 3.25 }
de::addPoint {3.06875 2.1875} -context [db::getNext [de::getContexts -window 60]]
de::addPoint {3.075 1.81875} -context [db::getNext [de::getContexts -window 60]]
de::setCursor -point {3.0625 1.75 }
de::addPoint {4.41875 3.1125} -context [db::getNext [de::getContexts -window 60]]
de::setCursor -point {4.5 3.125 }
de::addPoint {4.7375 3.11875} -context [db::getNext [de::getContexts -window 60]]
de::addPoint {4.7375 2.55} -context [db::getNext [de::getContexts -window 60]]
de::addPoint {4.4375 2.5375} -context [db::getNext [de::getContexts -window 60]]
de::zoom -window [gi::getWindows 60] -factor 0.5 -center {4.3375 2.1375}
de::zoom -window [gi::getWindows 60] -factor 0.5 -center {4.29375 2.09375}
de::zoom -window [gi::getWindows 60] -factor 2.0 -center {2.21875 0.10625}
de::zoom -window [gi::getWindows 60] -factor 2.0 -center {2.35 0.125}
de::abortCommand -context [db::getNext [de::getContexts -window 60]]
de::deselectAll [db::getNext [de::getContexts -window 60]]
de::select [de::getActiveFigure [gi::getWindows 60] -point {3.375 0.9625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 60]]
de::select [de::getActiveFigure [gi::getWindows 60] -point {3.80625 0.975} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 60]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 60]]
de::fit -window 60 -fitEdit true
gi::executeAction deSaveDesign -in [gi::getWindows 60]
sa::showConsole -context [db::getNext [de::getContexts -window 60]]
gi::executeAction menuPreShow -in [gi::getWindows 62]
gi::executeAction menuPreShow -in [gi::getWindows 62]
gi::executeAction menuPreShow -in [gi::getWindows 62]
sa::selectOutputs -window 62
de::addPoint {4.1625 3.70625} -context [db::getNext [de::getContexts -window 60]]
de::addPoint {4.1875 3.3375} -context [db::getNext [de::getContexts -window 60]]
de::addPoint {4.4375 2.93125} -context [db::getNext [de::getContexts -window 60]]
de::addPoint {7.03125 3.66875} -context [db::getNext [de::getContexts -window 60]]
gi::setActiveWindow 62
gi::setActiveWindow 62 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 62]
sa::showEditAnalyses -parent 62 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 62]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 62]] -value 633x680+762+450
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {20p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 62]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {40n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 62]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 62]]
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
gi::setActiveWindow 62
gi::setActiveWindow 62 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 62]
sa::showModelFiles -parent 62
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 62]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 62]] -value 760x500+728+298
gi::pressButton {PathSelectorBrowse} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 62]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 62]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 62]]
gi::setField {modelFilesTable} -index {0,1} -value {PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 62]]
gi::setField {PathSelector} -value {/home/itsupport/Desktop/lab1vlsi} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 62]]
gi::pressButton {apply} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 62]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 62]]
gi::executeAction menuPreShow -in [gi::getWindows 62]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 62] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 63]
gi::setActiveWindow 56
gi::setActiveWindow 56 -raise true
gi::setActiveWindow 63
gi::setActiveWindow 63 -raise true
gi::setActiveWindow 62
gi::setActiveWindow 62 -raise true
gi::setActiveWindow 60
gi::setActiveWindow 60 -raise true
de::deselectAll [db::getNext [de::getContexts -window 60]]
de::select [de::getActiveFigure [gi::getWindows 60] -point {3.8 2.38125} -index 0 -intent none]
ise::stretch -point {3.8125 2.375}
de::endDrag {3.85625 2.38125} -context [db::getNext [de::getContexts -window 60]]
de::deselectAll [db::getNext [de::getContexts -window 60]]
de::select [de::getActiveFigure [gi::getWindows 60] -point {4.40625 2.83125} -index 0 -intent none]
de::zoom -window [gi::getWindows 60] -factor 2.0 -center {7.26875 2.975}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 60]
de::zoom -window [gi::getWindows 60] -factor 2.0 -center {7.26875 2.975}
de::deselectAll [db::getNext [de::getContexts -window 60]]
de::select [de::getActiveFigure [gi::getWindows 60] -point {6.7375 3.0625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 60]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 60]]
gi::setField {parameters} -value {1f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 60]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 60]]
gi::executeAction deSaveDesign -in [gi::getWindows 60]
gi::setActiveWindow 62
gi::setActiveWindow 62 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 62]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 62] -mode overwrite
gi::setActiveWindow 56
gi::setActiveWindow 56 -raise true
gi::setActiveWindow 63
gi::setActiveWindow 63 -raise true
gi::setActiveWindow 62
gi::setActiveWindow 62 -raise true
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 62]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 62]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 62]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 62]] -value 633x680+762+413
gi::closeWindows [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 62]]
gi::setActiveWindow 60
gi::setActiveWindow 60 -raise true
de::zoom -window [gi::getWindows 60] -factor 0.5 -center {6.49375 3.29375}
de::zoom -window [gi::getWindows 60] -factor 0.5 -center {6.4875 3.28125}
de::fit -window 60 -fitEdit true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 60]
de::deselectAll [db::getNext [de::getContexts -window 60]]
de::select [de::getActiveFigure [gi::getWindows 60] -point {2.725 3.4125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 60]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 60]]
gi::setField {parameters} -value {1p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 60]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 60]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 60]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 60]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 60]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 60]]
gi::setField {parameters} -value {4n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 60]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 60]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 60]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 60]]
gi::setField {parameters} -value {8n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 60]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 60]]
gi::setActiveWindow 62
gi::setActiveWindow 62 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 62]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 62] -mode overwrite
gi::setActiveWindow 62
gi::setActiveWindow 62 -raise true
gi::setActiveWindow 60
gi::setActiveWindow 60 -raise true
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 60]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 60]]
gi::setField {parameters} -value {20p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 60]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 60]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 60]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 60]]
gi::setField {parameters} -value {20p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 60]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 60]]
gi::setActiveWindow 62
gi::setActiveWindow 62 -raise true
gi::setActiveWindow 63
gi::setActiveWindow 63 -raise true
gi::setActiveWindow 62
gi::setActiveWindow 62 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 62]
gi::executeAction menuPreShow -in [gi::getWindows 62]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 62] -mode overwrite
gi::setActiveWindow 56
gi::setActiveWindow 56 -raise true
gi::setActiveWindow 63
gi::setActiveWindow 63 -raise true
gi::setActiveWindow 60
gi::setActiveWindow 60 -raise true
gi::setActiveWindow 62
gi::setActiveWindow 62 -raise true
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 62]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 62]] -value 633x680+762+376
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 62]]
gi::setActiveWindow 60
gi::setActiveWindow 60 -raise true
gi::closeWindows [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 62]]
db::setAttr iconified -of [gi::getFrames 2] -value true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 2] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 60]
gi::setActiveWindow 62
gi::setActiveWindow 62 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 62]
gi::setActiveWindow 63
gi::setActiveWindow 63 -raise true
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 63]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 58]
gi::setCurrentIndex {cells} -index {D_latch} -in [gi::getWindows 58]
gi::setItemSelection {cells} -index {D_latch} -in [gi::getWindows 58]
gi::setCurrentIndex {cells} -index {D_FF} -in [gi::getWindows 58]
gi::setItemSelection {cells} -index {D_FF} -in [gi::getWindows 58]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 58]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 58]
gi::executeAction dmOpen -in [gi::getWindows 58]
de::zoom -window [gi::getWindows 64] -factor 0.5 -center {1.14375 3.1625}
de::zoom -window [gi::getWindows 64] -factor 0.5 -center {0.4625 3.4625}
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 64]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {project_d_ff} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 64]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {D_latch} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 64]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::zoom -window [gi::getWindows 64] -factor 2.0 -center {7.2875 4.6625}
de::zoom -window [gi::getWindows 64] -factor 2.0 -center {7.3125 4.7375}
de::addPoint {6.91875 3.55} -context [db::getNext [de::getContexts -window 64]]
de::addPoint {10.9375 3.575} -context [db::getNext [de::getContexts -window 64]]
gi::setField {instMasterCell} -value {CLOCK_inv} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 64]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {7.9 0.64375} -context [db::getNext [de::getContexts -window 64]]
de::abortCommand -context [db::getNext [de::getContexts -window 64]]
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 64]
gi::setField {schematicPinName} -value {D} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 64]]
gi::executeAction deObjectActivation -in [gi::getWindows 64]
de::addPoint {5.1375 4.4} -context [db::getNext [de::getContexts -window 64]]
ise::createWire
de::addPoint {5.05 4.4125} -context [db::getNext [de::getContexts -window 64]]
de::setCursor -point {5.125 4.4375 }
de::addPoint {6.91875 4.38125} -context [db::getNext [de::getContexts -window 64]]
de::abortCommand -context [db::getNext [de::getContexts -window 64]]
de::zoom -window [gi::getWindows 64] -factor 2.0 -center {5.11875 4.375}
de::deselectAll [db::getNext [de::getContexts -window 64]]
de::select [de::getActiveFigure [gi::getWindows 64] -point {5.0125 4.3875} -index 0 -intent none]
ise::stretch -point {5 4.375}
de::endDrag {5.0125 4.4375} -context [db::getNext [de::getContexts -window 64]]
de::deselectAll [db::getNext [de::getContexts -window 64]]
de::select [de::getActiveFigure [gi::getWindows 64] -point {5.2125 4.45} -index 0 -intent none]
ise::createWire
de::addPoint {5.025 4.44375} -context [db::getNext [de::getContexts -window 64]]
de::setCursor -point {5.0625 4.4375 }
de::addPoint {5.1625 4.44375} -context [db::getNext [de::getContexts -window 64]]
de::abortCommand -context [db::getNext [de::getContexts -window 64]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 64] -point {5.0125 4.44375} -index 0 -intent none] -point {5 4.4375}
de::endDrag {5.0125 4.38125} -context [db::getNext [de::getContexts -window 64]]
de::fit -window 64 -fitEdit true
ise::createWire
gi::setField {wiringNetName} -value {Qm} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 64]]
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 64]
gi::setField {schematicPinName} -value {Qm} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 64]]
gi::executeAction deObjectActivation -in [gi::getWindows 64]
de::addPoint {9.39375 2.9875} -context [db::getNext [de::getContexts -window 64]]
de::abortCommand
ise::createWire
de::addPoint {8.43125 4.35625} -context [db::getNext [de::getContexts -window 64]]
de::setCursor -point {8.5 4.375 }
de::addPoint {9.26875 4.35625} -context [db::getNext [de::getContexts -window 64]]
de::setCursor -point {9.25 4.3125 }
de::addPoint {9.3 2.95} -context [db::getNext [de::getContexts -window 64]]
de::setCursor -point {9.375 3 }
de::setCursor -point {9.4375 3 }
de::setCursor -point {9.4375 3.0625 }
de::setCursor -point {9.5 3.0625 }
de::abortCommand -context [db::getNext [de::getContexts -window 64]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 64] -point {9.30625 3.00625} -index 0 -intent none] -point {9.3125 3}
de::endDrag {9.41875 0.5875} -context [db::getNext [de::getContexts -window 64]]
de::zoom -window [gi::getWindows 64] -factor 2.0 -center {9.25625 2.93125}
de::zoom -window [gi::getWindows 64] -factor 2.0 -center {9.25625 2.93125}
de::deselectAll [db::getNext [de::getContexts -window 64]]
de::select [de::getActiveFigure [gi::getWindows 64] -point {9.2875 2.925} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 64] -direction next
de::deselectAll [db::getNext [de::getContexts -window 64]]
de::select [de::getActiveFigure [gi::getWindows 64] -point {9.3125 2.925} -index 1 -intent none]
ise::delete
de::fit -window 64 -fitEdit true
ide::selectByRegion -region point -select false
gi::executeAction deSaveDesign -in [gi::getWindows 64]
ise::createWire
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 64]
gi::setField {schematicPinName} -value {CLK} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 64]]
gi::executeAction deObjectActivation -in [gi::getWindows 64]
de::addPoint {5.0875 1.19375} -context [db::getNext [de::getContexts -window 64]]
ise::createWire
de::addPoint {4.9875 1.2125} -context [db::getNext [de::getContexts -window 64]]
de::setCursor -point {5.125 1.1875 }
de::addPoint {6.39375 1.1625} -context [db::getNext [de::getContexts -window 64]]
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 64]
gi::setField {schematicPinName} -value {CLKB} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 64]]
gi::executeAction deObjectActivation -in [gi::getWindows 64]
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 64]]
de::addPoint {11.325 1.2125} -context [db::getNext [de::getContexts -window 64]]
de::abortCommand -context [db::getNext [de::getContexts -window 64]]
ise::createWire
de::addPoint {7.875 1.2} -context [db::getNext [de::getContexts -window 64]]
de::setCursor -point {7.9375 1.1875 }
de::addPoint {11.3625 1.16875} -context [db::getNext [de::getContexts -window 64]]
de::abortCommand -context [db::getNext [de::getContexts -window 64]]
de::deselectAll [db::getNext [de::getContexts -window 64]]
de::select [de::getActiveFigure [gi::getWindows 64] -point {9.4 0.525} -index 0 -intent none]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 64]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 64]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 64]]
de::cycleActiveFigure [gi::getWindows 64] -direction next
de::deselectAll [db::getNext [de::getContexts -window 64]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 64]]
ise::createWire
de::addPoint {9.575 0.525} -context [db::getNext [de::getContexts -window 64]]
de::setCursor -point {9.5 0.5 }
de::addPoint {9.39375 0.575} -context [db::getNext [de::getContexts -window 64]]
ise::createWire
de::addPoint {8.33125 1.18125} -context [db::getNext [de::getContexts -window 64]]
de::setCursor -point {8.3125 1.25 }
de::addPoint {8.3375 2.01875} -context [db::getNext [de::getContexts -window 64]]
de::setCursor -point {8.25 2 }
de::addPoint {5.99375 2.01875} -context [db::getNext [de::getContexts -window 64]]
de::setCursor -point {6 1.9375 }
de::addPoint {6 1.19375} -context [db::getNext [de::getContexts -window 64]]
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 64]
gi::setField {schematicPinName} -value {Q} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 64]]
gi::executeAction deObjectActivation -in [gi::getWindows 64]
gi::setField {schematicPinName} -value {Qout} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 64]]
de::addPoint {12.85 4.38125} -context [db::getNext [de::getContexts -window 64]]
ise::createWire
de::addPoint {12.96875 4.35} -context [db::getNext [de::getContexts -window 64]]
de::setCursor -point {12.9375 4.375 }
de::addPoint {12.44375 4.38125} -context [db::getNext [de::getContexts -window 64]]
de::addPoint {9.35 4.3625} -context [db::getNext [de::getContexts -window 64]]
de::addPoint {10.95 4.4} -context [db::getNext [de::getContexts -window 64]]
de::abortCommand -context [db::getNext [de::getContexts -window 64]]
de::deselectAll [db::getNext [de::getContexts -window 64]]
de::select [de::getActiveFigure [gi::getWindows 64] -point {4.9875 1.175} -index 0 -intent none]
ise::stretch -point {5 1.1875}
de::endDrag {4.93125 1.175} -context [db::getNext [de::getContexts -window 64]]
ise::createWire
de::addPoint {6.94375 4.00625} -context [db::getNext [de::getContexts -window 64]]
de::setCursor -point {6.875 4 }
de::addPoint {6.0625 4.025} -context [db::getNext [de::getContexts -window 64]]
de::setCursor -point {6 4.0625 }
de::setCursor -point {5.9375 4.0625 }
de::abortCommand
ise::createWire
de::addPoint {6.925 3.8375} -context [db::getNext [de::getContexts -window 64]]
de::setCursor -point {6.875 3.8125 }
de::addPoint {6.06875 3.81875} -context [db::getNext [de::getContexts -window 64]]
de::setCursor -point {6.125 3.75 }
de::setCursor -point {6.125 3.6875 }
de::abortCommand -context [db::getNext [de::getContexts -window 64]]
de::deselectAll [db::getNext [de::getContexts -window 64]]
de::select [de::getActiveFigure [gi::getWindows 64] -point {6.61875 4.00625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 64] -direction next
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 64]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 64]]
gi::setField {attributes} -value {CLKB} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 64]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 64]]
de::zoom -window [gi::getWindows 64] -factor 2.0 -center {5.775 3.16875}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 64]
de::cycleActiveFigure [gi::getWindows 64] -direction next
ise::copy
de::addPoint {6.39375 4.00625} -context [db::getNext [de::getContexts -window 64]]
de::addPoint {6.36875 2.9375} -context [db::getNext [de::getContexts -window 64]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 64]
de::deselectAll [db::getNext [de::getContexts -window 64]]
de::select [de::getActiveFigure [gi::getWindows 64] -point {6.69375 3.80625} -index 0 -intent none]
ise::copy
de::addPoint {6.69375 3.80625} -context [db::getNext [de::getContexts -window 64]]
de::addPoint {6.7 3.23125} -context [db::getNext [de::getContexts -window 64]]
gi::executeAction deSaveDesign -in [gi::getWindows 64]
de::zoom -window [gi::getWindows 64] -factor 0.5 -center {7.74375 3.19375}
de::zoom -window [gi::getWindows 64] -factor 0.5 -center {7.74375 3.19375}
de::zoom -window [gi::getWindows 64] -factor 2.0 -center {9.875 3.3375}
de::deselectAll [db::getNext [de::getContexts -window 64]]
de::select [de::getActiveFigure [gi::getWindows 64] -point {6.75625 3.83125} -index 0 -intent none]
ise::copy
de::addPoint {6.75625 3.83125} -context [db::getNext [de::getContexts -window 64]]
de::zoom -window [gi::getWindows 64] -factor 2.0 -center {10.85 4.01875}
de::addPoint {10.74375 3.99375} -context [db::getNext [de::getContexts -window 64]]
ise::copy
de::addPoint {10.74375 3.99375} -context [db::getNext [de::getContexts -window 64]]
de::addPoint {10.71875 2.95} -context [db::getNext [de::getContexts -window 64]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 64]
de::zoom -window [gi::getWindows 64] -factor 0.5 -center {9.775 3.21875}
de::deselectAll [db::getNext [de::getContexts -window 64]]
de::select [de::getActiveFigure [gi::getWindows 64] -point {6.5625 3.98125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 64]]
de::select [de::getActiveFigure [gi::getWindows 64] -point {6.7 3.99375} -index 0 -intent none]
ise::copy
de::addPoint {6.7 3.99375} -context [db::getNext [de::getContexts -window 64]]
de::zoom -window [gi::getWindows 64] -factor 2.0 -center {10.61875 3.80625}
de::addPoint {10.68125 3.83125} -context [db::getNext [de::getContexts -window 64]]
ise::copy
de::addPoint {10.69375 3.80625} -context [db::getNext [de::getContexts -window 64]]
de::addPoint {10.66875 3.25625} -context [db::getNext [de::getContexts -window 64]]
de::zoom -window [gi::getWindows 64] -factor 0.5 -center {10.51875 2.85625}
de::fit -window 64 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 64]]
de::select [de::getActiveFigure [gi::getWindows 64] -point {11.39375 1.1875} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 64]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 64]
de::deselectAll [db::getNext [de::getContexts -window 64]]
de::select [de::getActiveFigure [gi::getWindows 64] -point {5.525 1.20625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 64]]
de::select [de::getActiveFigure [gi::getWindows 64] -point {10.6625 1.20625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 64]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 64]]
gi::setField {attributes} -value {CLKB} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 64]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 64]]
gi::executeAction deSaveDesign -in [gi::getWindows 64]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 64]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 64]] -value 290x497
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 64]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 64]] -value 290x934
gi::executeAction deSaveDesign -in [gi::getWindows 64]
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 64]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 64]] -value 290x497
de::deselectAll [db::getNext [de::getContexts -window 64]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 64]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 64]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 64]] -value false
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 64]] -value 290x934
de::zoom -window [gi::getWindows 64] -factor 2.0 -center {4.8375 0.6125}
de::deselectAll [db::getNext [de::getContexts -window 64]]
de::select [de::getActiveFigure [gi::getWindows 64] -point {6.1375 1.20625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 64]]
de::select [de::getActiveFigure [gi::getWindows 64] -point {5.65 1.18125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 64]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 64]]
gi::setField {attributes} -value {CLKCLK} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 64]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 64]]
gi::setField {attributes} -value {CLK} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 64]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 64]]
gi::setField {attributes} -value {CLKf} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 64]]
de::zoom -window [gi::getWindows 64] -factor 0.5 -center {8.2375 1.54375}
de::fit -window 64 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 64]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 64]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 64]] -steps 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 64]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 64]]
de::deselectAll [db::getNext [de::getContexts -window 64]]
de::select [de::getActiveFigure [gi::getWindows 64] -point {9.2125 1.1875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 64]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 64]]
gi::setField {attributes} -value {CLKB} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 64]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 64]]
gi::executeAction deSaveDesign -in [gi::getWindows 64]
ise::check
de::deselectAll [db::getNext [de::getContexts -window 64]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 64]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 64]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 64]] -value 290x497
de::deselectAllLogic -context [db::getNext [de::getContexts -window 64]]
de::zoom -window [gi::getWindows 64] -factor 0.5 -center {9.45 3.68125}
de::zoom -window [gi::getWindows 64] -factor 0.5 -center {9.45 3.65}
de::zoom -window [gi::getWindows 64] -factor 0.5 -center {9.45 3.65}
de::zoom -window [gi::getWindows 64] -factor 2.0 -center {8.9625 0.23125}
de::zoom -window [gi::getWindows 64] -factor 2.0 -center {8.9125 0.20625}
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 64]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+409
gi::pressButton {apply} -in [gi::getDialogs {dbCellViewFromCellView}]
de::deselectAll [db::getNext [de::getContexts -window 65]]
de::select [de::getActiveFigure [gi::getWindows 65] -point {0.41875 -1.0375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 65]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 65]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 65] -point {0.375 -0.5125} -index 0 -intent none] -point {0.375 -0.5}
de::endDrag {0.38125 -0.40625} -context [db::getNext [de::getContexts -window 65]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 65]] -steps 1
de::deselectAllLogic -context [db::getNext [de::getContexts -window 65]]
de::deselectAll [db::getNext [de::getContexts -window 65]]
de::select [de::getActiveFigure [gi::getWindows 65] -point {0.44375 -0.54375} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 65]]]]  -rotate R90
de::deselectAll [db::getNext [de::getContexts -window 65]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 65]]
de::deselectAll [db::getNext [de::getContexts -window 65]]
de::select [de::getActiveFigure [gi::getWindows 65] -point {0.325 -0.28125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 65]]
de::select [de::getActiveFigure [gi::getWindows 65] -point {0.475 -0.375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 65]]
de::select [de::getActiveFigure [gi::getWindows 65] -point {0.475 -0.18125} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 65]
de::deselectAll [db::getNext [de::getContexts -window 65]]
de::select [de::getActiveFigure [gi::getWindows 65] -point {0.4625 -0.0875} -index 0 -intent none]
ise::stretch -point {0.4375 -0.0625}
de::endDrag {0.44375 0.1125} -context [db::getNext [de::getContexts -window 65]]
de::deselectAll [db::getNext [de::getContexts -window 65]]
de::select [de::getActiveFigure [gi::getWindows 65] -point {0.975 0.525} -index 0 -intent none]
ise::stretch -point {1 0.5625}
de::endDrag {0.5 0.425} -context [db::getNext [de::getContexts -window 65]]
de::deselectAll [db::getNext [de::getContexts -window 65]]
de::select [de::getActiveFigure [gi::getWindows 65] -point {0.88125 -0.05} -index 0 -intent none]
ise::stretch -point {0.875 -0.0625}
de::endDrag {0.875 0.24375} -context [db::getNext [de::getContexts -window 65]]
de::deselectAll [db::getNext [de::getContexts -window 65]]
de::select [de::getActiveFigure [gi::getWindows 65] -point {0.8 -0.08125} -index 0 -intent none]
ise::stretch -point {0.8125 -0.0625}
de::endDrag {0.825 0.24375} -context [db::getNext [de::getContexts -window 65]]
de::deselectAll [db::getNext [de::getContexts -window 65]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 65]]
de::deselectAll [db::getNext [de::getContexts -window 65]]
de::select [de::getActiveFigure [gi::getWindows 65] -point {0 0.0125} -index 0 -intent none]
ise::stretch -point {0 0}
de::endDrag {0.00625 -0.4125} -context [db::getNext [de::getContexts -window 65]]
de::zoom -window [gi::getWindows 65] -factor 2.0 -center {0.05 0.1}
de::deselectAll [db::getNext [de::getContexts -window 65]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 65]]
de::deselectAll [db::getNext [de::getContexts -window 65]]
de::select [de::getActiveFigure [gi::getWindows 65] -point {0.0625 -0.13125} -index 0 -intent none]
ise::copy
de::addPoint {0.0625 -0.13125} -context [db::getNext [de::getContexts -window 65]]
de::addPoint {0.04375 -0.45625} -context [db::getNext [de::getContexts -window 65]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 65]
de::deselectAll [db::getNext [de::getContexts -window 65]]
de::select [de::getActiveFigure [gi::getWindows 65] -point {0.00625 -0.1125} -index 0 -intent none]
ise::stretch -point {0 -0.125}
de::endDrag {0.01875 0.2125} -context [db::getNext [de::getContexts -window 65]]
de::deselectAll [db::getNext [de::getContexts -window 65]]
de::select [de::getActiveFigure [gi::getWindows 65] -point {0.075 -0.13125} -index 0 -intent none]
ise::stretch -point {0.0625 -0.125}
de::endDrag {0.075 0.15625} -context [db::getNext [de::getContexts -window 65]]
gi::executeAction deSaveDesign -in [gi::getWindows 65]
gi::setActiveWindow 64
gi::setActiveWindow 64 -raise true
de::zoom -window [gi::getWindows 64] -factor 2.0 -center {9.05625 2.30625}
de::zoom -window [gi::getWindows 64] -factor 0.5 -center {8.825 2.70625}
de::zoom -window [gi::getWindows 64] -factor 2.0 -center {9.50625 3.0375}
de::zoom -window [gi::getWindows 64] -factor 0.5 -center {9.50625 2.41875}
de::zoom -window [gi::getWindows 64] -factor 0.5 -center {9.50625 2.4125}
de::zoom -window [gi::getWindows 64] -factor 2.0 -center {11.21875 3.425}
gi::setActiveWindow 65
gi::setActiveWindow 65 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 65]
gi::setActiveWindow 64
gi::setActiveWindow 64 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 64]
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
dm::showNewCell -parent 58
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 58]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 58]] -value 448x227+726+442
gi::setField {cellName} -value {D_FF_tb} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 58]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 58]]
gi::setCurrentIndex {cells} -index {D_FF_tb} -in [gi::getWindows 58]
gi::setItemSelection {cells} -index {D_FF_tb} -in [gi::getWindows 58]
dm::showNewCellView -parent 58
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 58]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 58]] -value 588x285+656+413
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 58]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 58]]
de::zoom -window [gi::getWindows 66] -factor 0.5 -center {1.18125 3.20625}
de::fit -window 66 -fitEdit true
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 66]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {project_d_ff} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 66]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {D_FF} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 66]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::zoom -window [gi::getWindows 66] -factor 2.0 -center {2.525 2.19375}
de::addPoint {2.50625 2.15625} -context [db::getNext [de::getContexts -window 66]]
de::abortCommand -context [db::getNext [de::getContexts -window 66]]
de::deselectAll [db::getNext [de::getContexts -window 66]]
de::select [de::getActiveFigure [gi::getWindows 66] -point {2.8375 2.16875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 66] -direction next
ide::descend 66 -inPlace false -promptView false -readOnly auto
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
gi::setCurrentIndex {cells} -index {D_FF} -in [gi::getWindows 58]
gi::setItemSelection {cells} -index {D_FF} -in [gi::getWindows 58]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 58]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 58]
gi::executeAction dmOpen -in [gi::getWindows 58]
de::zoom -window [gi::getWindows 67] -factor 0.5 -center {0.31875 -0.06875}
de::zoom -window [gi::getWindows 67] -factor 0.5 -center {0.325 -0.05625}
gi::executeAction deCanvasDragSelect -in [gi::getWindows 67]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 67]
ise::stretch
de::addPoint {0.675 -0.10625} -context [db::getNext [de::getContexts -window 67]]
de::addPoint {0.55 1.3} -context [db::getNext [de::getContexts -window 67]]
ise::stretch
de::addPoint {0.55 1.2875} -context [db::getNext [de::getContexts -window 67]]
de::addPoint {2.41875 1.16875} -context [db::getNext [de::getContexts -window 67]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 67]
de::zoom -window [gi::getWindows 67] -factor 2.0 -center {2.275 1.16875}
de::zoom -window [gi::getWindows 67] -factor 2.0 -center {2.275 1.16875}
de::zoom -window [gi::getWindows 67] -factor 2.0 -center {2.275 1.16875}
de::deselectAll [db::getNext [de::getContexts -window 67]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 67]]
de::fit -window 67 -fitView true
de::zoom -window [gi::getWindows 67] -factor 2.0 -center {1.20625 1.51875}
de::deselectAll [db::getNext [de::getContexts -window 67]]
de::select [de::getActiveFigure [gi::getWindows 67] -point {1.8125 1.3125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 67]]
de::select [de::getActiveFigure [gi::getWindows 67] -point {1.80625 1.31875} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 67]
de::deselectAll [db::getNext [de::getContexts -window 67]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 67]]
de::fit -window 67 -fitView true
gi::executeAction deSaveDesign -in [gi::getWindows 67]
gi::setActiveWindow 66
gi::setActiveWindow 66 -raise true
de::return [db::getNext [de::getContexts -window 66]] -levels -1
de::fit -window 66 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 66]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 66]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 66]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::abortCommand
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
gi::setCurrentIndex {cells} -index {tb_d_latch} -in [gi::getWindows 58]
gi::setItemSelection {cells} -index {tb_d_latch} -in [gi::getWindows 58]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 58]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 58]
gi::executeAction dmOpen -in [gi::getWindows 58]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 68]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 68]
ise::copy
de::addPoint {2.71875 4.44375} -context [db::getNext [de::getContexts -window 68]]
gi::setActiveWindow 67
gi::setActiveWindow 67 -raise true
gi::setActiveWindow 66
gi::setActiveWindow 66 -raise true
de::zoom -window [gi::getWindows 66] -factor 0.5 -center {3.4 3.09375}
de::zoom -window [gi::getWindows 66] -factor 0.5 -center {3.39375 3.09375}
de::fit -window 66 -fitEdit true
de::addPoint {3.5625 2.84375} -context [db::getNext [de::getContexts -window 66]]
de::fit -window 66 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 66]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 66]]
de::deselectAll [db::getNext [de::getContexts -window 66]]
de::select [de::getActiveFigure [gi::getWindows 66] -point {3.61875 3} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 66]]
de::deselectAll [db::getNext [de::getContexts -window 66]]
de::select [de::getActiveFigure [gi::getWindows 66] -point {3.61875 3.25} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 66]]
ise::delete
de::addPoint {3.61875 2.7} -context [db::getNext [de::getContexts -window 66]]
ise::delete
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 66] -point {3.61875 2.7} -index 0 -intent none] -of branch]
ise::delete
de::addPoint {3.475 2.7} -context [db::getNext [de::getContexts -window 66]]
de::abortCommand -context [db::getNext [de::getContexts -window 66]]
de::deselectAll [db::getNext [de::getContexts -window 66]]
de::select [de::getActiveFigure [gi::getWindows 66] -point {4.825 3.3125} -index 0 -intent none]
ise::stretch -point {4.8125 3.3125}
de::endDrag {4.875 3.60625} -context [db::getNext [de::getContexts -window 66]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 66]
ise::createWire
de::addPoint {3.31875 3.9125} -context [db::getNext [de::getContexts -window 66]]
de::setCursor -point {3.375 3.9375 }
de::addPoint {4.30625 3.99375} -context [db::getNext [de::getContexts -window 66]]
de::abortCommand -context [db::getNext [de::getContexts -window 66]]
de::deselectAll [db::getNext [de::getContexts -window 66]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 66]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 66]
ise::copy
de::addPoint {3.25625 3.725} -context [db::getNext [de::getContexts -window 66]]
de::addPoint {3.49375 3} -context [db::getNext [de::getContexts -window 66]]
de::abortCommand -context [db::getNext [de::getContexts -window 66]]
de::deselectAll [db::getNext [de::getContexts -window 66]]
de::select [de::getActiveFigure [gi::getWindows 66] -point {3.325 3.75} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 66]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 66]]
gi::setField {parameters} -value {2n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 66]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 66]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 66]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 66]]
gi::setField {parameters} -value {4n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 66]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 66]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 66]
ise::createWire
de::addPoint {3.55 3.19375} -context [db::getNext [de::getContexts -window 66]]
de::setCursor -point {3.5625 3.25 }
de::setCursor -point {3.625 3.25 }
de::setCursor -point {3.75 3.3125 }
de::addPoint {4.3 3.3875} -context [db::getNext [de::getContexts -window 66]]
de::addPoint {2.61875 2.7625} -context [db::getNext [de::getContexts -window 66]]
de::addPoint {3.575 2.8} -context [db::getNext [de::getContexts -window 66]]
de::addPoint {4.74375 3.05} -context [db::getNext [de::getContexts -window 66]]
de::setCursor -point {4.75 3 }
de::addPoint {5.50625 3.0375} -context [db::getNext [de::getContexts -window 66]]
de::setCursor -point {5.4375 3 }
de::setCursor -point {5.375 3 }
de::abortCommand -context [db::getNext [de::getContexts -window 66]]
ise::createSchematicPin
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 66]]
gi::setField {schematicPinName} -value {out} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 66]]
gi::executeAction deObjectActivation -in [gi::getWindows 66]
gi::setField {schematicPinName} -value {Qm} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 66]]
gi::executeAction deObjectActivation -in [gi::getWindows 66]
de::addPoint {5.7375 3.01875} -context [db::getNext [de::getContexts -window 66]]
gi::executeAction deObjectActivation -in [gi::getWindows 66]
gi::setField {schematicPinName} -value {Q} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 66]]
gi::executeAction deObjectActivation -in [gi::getWindows 66]
de::addPoint {5.80625 4.05625} -context [db::getNext [de::getContexts -window 66]]
de::abortCommand -context [db::getNext [de::getContexts -window 66]]
ise::createWire
de::addPoint {5.90625 4.0625} -context [db::getNext [de::getContexts -window 66]]
de::setCursor -point {5.875 4.0625 }
de::addPoint {5.19375 4.05} -context [db::getNext [de::getContexts -window 66]]
de::addPoint {5.81875 2.9875} -context [db::getNext [de::getContexts -window 66]]
de::addPoint {5.51875 3.00625} -context [db::getNext [de::getContexts -window 66]]
de::abortCommand -context [db::getNext [de::getContexts -window 66]]
de::zoom -window [gi::getWindows 66] -factor 2.0 -center {5.55625 3.06875}
de::zoom -window [gi::getWindows 66] -factor 2.0 -center {5.55625 3.06875}
de::deselectAll [db::getNext [de::getContexts -window 66]]
de::select [de::getActiveFigure [gi::getWindows 66] -point {5.49375 3.04375} -index 0 -intent none]
ise::delete
de::addPoint {5.5 3.04375} -context [db::getNext [de::getContexts -window 66]]
gi::executeAction deSaveDesign -in [gi::getWindows 66]
de::zoom -window [gi::getWindows 66] -factor 0.5 -center {5.06875 3.21875}
de::zoom -window [gi::getWindows 66] -factor 0.5 -center {5.0625 3.1875}
de::fit -window 66 -fitEdit true
gi::executeAction deSaveDesign -in [gi::getWindows 66]
sa::showConsole -context [db::getNext [de::getContexts -window 66]]
sa::showLoadState -parent 69
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 69]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 69]] -value 603x720+778+424
gi::setField {/cells} -value {D_FF_tb} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 69]]
gi::setField {/cells} -value {tb_d_latch} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 69]]
gi::setField {/simulators} -value {HSPICE} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 69]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 69]] -value 603x720+778+424
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 69]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 69]]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 69]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 69]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 69]
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 69]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 69]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 69]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 69]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 69]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 69]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 69]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 69]
sa::deleteSelected -window 69
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 69]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 69]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 69]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 69]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 69]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 69]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 69]
gi::executeAction menuPreShow -in [gi::getWindows 69]
gi::executeAction menuPreShow -in [gi::getWindows 69]
sa::selectOutputs -window 69
de::addPoint {4.0125 3.9875} -context [db::getNext [de::getContexts -window 66]]
de::addPoint {4.0875 3.35625} -context [db::getNext [de::getContexts -window 66]]
de::addPoint {5.55 4.10625} -context [db::getNext [de::getContexts -window 66]]
de::addPoint {5.59375 4.08125} -context [db::getNext [de::getContexts -window 66]]
de::addPoint {5.525 2.98125} -context [db::getNext [de::getContexts -window 66]]
gi::setActiveWindow 69
gi::setActiveWindow 69 -raise true
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 69]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 69]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 69]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 69]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 69]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 69]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 69]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 69]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 69]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 69]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 69]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 69]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 69]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 69]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 69]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 69]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 69]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 69]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 69]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 69]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 69]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 69]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 69]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 69]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 69]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 69]
gi::setActiveWindow 67
gi::setActiveWindow 67 -raise true
gi::setActiveWindow 68
gi::setActiveWindow 68 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 68]
gi::setActiveWindow 67
gi::setActiveWindow 67 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 67]
gi::setActiveWindow 69
gi::setActiveWindow 69 -raise true
gi::setActiveWindow 66
gi::setActiveWindow 66 -raise true
de::abortCommand -context [db::getNext [de::getContexts -window 66]]
gi::setActiveWindow 66
gi::setActiveWindow 66 -raise true
de::addPoint {3.8125 3.58125} -context [db::getNext [de::getContexts -window 66]]
de::addPoint {3.825 4} -context [db::getNext [de::getContexts -window 66]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 66]] -steps 1
de::abortCommand -context [db::getNext [de::getContexts -window 66]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 66]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 66]]
de::deselectAll [db::getNext [de::getContexts -window 66]]
de::select [de::getActiveFigure [gi::getWindows 66] -point {3.8875 4} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 66]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 66]]
gi::setField {attributes} -value {D} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 66]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 66]]
de::deselectAll [db::getNext [de::getContexts -window 66]]
de::select [de::getActiveFigure [gi::getWindows 66] -point {4.04375 3.375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 66]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 66]]
gi::setField {attributes} -value {CLK} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 66]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 66]]
gi::setActiveWindow 69
gi::setActiveWindow 69 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 69]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 69] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 70]
gi::setActiveWindow 69
gi::setActiveWindow 69 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 69]
sa::selectOutputs -window 69
de::addPoint {4 4.01875} -context [db::getNext [de::getContexts -window 66]]
de::addPoint {4.1625 3.375} -context [db::getNext [de::getContexts -window 66]]
de::addPoint {4.1625 3.375} -context [db::getNext [de::getContexts -window 66]]
de::addPoint {4.1625 3.375} -context [db::getNext [de::getContexts -window 66]]
de::addPoint {5.525 4.06875} -context [db::getNext [de::getContexts -window 66]]
de::addPoint {5.38125 2.98125} -context [db::getNext [de::getContexts -window 66]]
gi::setActiveWindow 69
gi::setActiveWindow 69 -raise true
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
gi::setActiveWindow 66
gi::setActiveWindow 66 -raise true
de::addPoint {4.1875 4.65625} -context [db::getNext [de::getContexts -window 66]]
de::abortCommand -context [db::getNext [de::getContexts -window 66]]
gi::setActiveWindow 66
gi::setActiveWindow 66 -raise true
de::deselectAll [db::getNext [de::getContexts -window 66]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 66]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 66]
de::zoom -window [gi::getWindows 66] -factor 2.0 -center {4.03125 3.06875}
de::zoom -window [gi::getWindows 66] -factor 2.0 -center {3.9625 3.16875}
de::fit -window 66 -fitEdit true
gi::executeAction deSaveDesign -in [gi::getWindows 66]
gi::setActiveWindow 69
gi::setActiveWindow 69 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 69]
gi::executeAction menuPreShow -in [gi::getWindows 69]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 69] -mode overwrite
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
gi::executeAction giCloseWindow -in [gi::getWindows 71]
gi::setActiveWindow 69
gi::setActiveWindow 69 -raise true
gi::setActiveWindow 66
gi::setActiveWindow 66 -raise true
de::zoom -window [gi::getWindows 66] -factor 2.0 -center {4.575 3.44375}
de::deselectAll [db::getNext [de::getContexts -window 66]]
de::select [de::getActiveFigure [gi::getWindows 66] -point {4.65625 3.44375} -index 0 -intent none]
ise::stretch -point {4.625 3.5}
de::endDrag {4.56875 3.64375} -context [db::getNext [de::getContexts -window 66]]
de::zoom -window [gi::getWindows 66] -factor 0.5 -center {4.48125 3.64375}
gi::setActiveWindow 69
gi::setActiveWindow 69 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 69]
gi::executeAction menuPreShow -in [gi::getWindows 69]
gi::setActiveWindow 66
gi::setActiveWindow 66 -raise true
de::deselectAll [db::getNext [de::getContexts -window 66]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 66]]
de::deselectAll [db::getNext [de::getContexts -window 66]]
de::select [de::getActiveFigure [gi::getWindows 66] -point {5.925 4.0625} -index 0 -intent none]
ise::stretch -point {5.875 4.0625}
de::endDrag {6.35625 4.20625} -context [db::getNext [de::getContexts -window 66]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 66]
de::deselectAll [db::getNext [de::getContexts -window 66]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 66]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 66]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 66]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {cap3} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 66]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x575+0+65
gi::setField {instMasterCell} -value {cap} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 66]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x575+0+65
de::addPoint {5.3375 2.75625} -context [db::getNext [de::getContexts -window 66]]
de::zoom -window [gi::getWindows 66] -factor 0.5 -center {4.40625 2.59375}
de::abortCommand -context [db::getNext [de::getContexts -window 66]]
de::deselectAll [db::getNext [de::getContexts -window 66]]
de::select [de::getActiveFigure [gi::getWindows 66] -point {2.64375 2.58125} -index 0 -intent none]
ise::copy
de::addPoint {2.64375 2.58125} -context [db::getNext [de::getContexts -window 66]]
de::addPoint {5.30625 1.99375} -context [db::getNext [de::getContexts -window 66]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 66]
ise::createWire
de::zoom -window [gi::getWindows 66] -factor 2.0 -center {5.6125 2.25625}
de::addPoint {5.33125 2.1875} -context [db::getNext [de::getContexts -window 66]]
de::setCursor -point {5.3125 2.25 }
de::addPoint {5.30625 2.375} -context [db::getNext [de::getContexts -window 66]]
de::addPoint {5.30625 2.7375} -context [db::getNext [de::getContexts -window 66]]
de::addPoint {5.3375 2.98125} -context [db::getNext [de::getContexts -window 66]]
de::abortCommand -context [db::getNext [de::getContexts -window 66]]
de::deselectAll [db::getNext [de::getContexts -window 66]]
de::select [de::getActiveFigure [gi::getWindows 66] -point {5.35 2.475} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 66]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 66]]
gi::setField {parameters} -value {2f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 66]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 66]]
gi::setActiveWindow 69
gi::setActiveWindow 69 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 69]
gi::executeAction menuPreShow -in [gi::getWindows 69]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 69] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 72]
gi::setActiveWindow 56
gi::setActiveWindow 56 -raise true
gi::setActiveWindow 72
gi::setActiveWindow 72 -raise true
gi::setActiveWindow 69
gi::setActiveWindow 69 -raise true
gi::setActiveWindow 66
gi::setActiveWindow 66 -raise true
de::deselectAll [db::getNext [de::getContexts -window 66]]
de::select [de::getActiveFigure [gi::getWindows 66] -point {4.625 4.1} -index 0 -intent none]
ide::descend 66 -inPlace false -promptView false -readOnly auto
de::zoom -window [gi::getWindows 66] -factor 2.0 -center {5.49375 3.95625}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 66]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 66]
de::deselectAll [db::getNext [de::getContexts -window 66]]
de::select [de::getActiveFigure [gi::getWindows 66] -point {6.58125 3.8125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 66]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 66]]
gi::setField {attributes} -value {CLK} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 66]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 66]]
de::deselectAll [db::getNext [de::getContexts -window 66]]
de::select [de::getActiveFigure [gi::getWindows 66] -point {6.50625 4.0375} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 66]
de::zoom -window [gi::getWindows 66] -factor 0.5 -center {6.59375 4.10625}
de::zoom -window [gi::getWindows 66] -factor 0.5 -center {6.6125 4.09375}
de::zoom -window [gi::getWindows 66] -factor 0.5 -center {6.61875 4.0875}
de::fit -window 66 -fitEdit true
gi::executeAction deSaveDesign -in [gi::getWindows 66]
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
gi::setCurrentIndex {cells} -index {D_latch} -in [gi::getWindows 58]
gi::setItemSelection {cells} -index {D_latch} -in [gi::getWindows 58]
gi::setCurrentIndex {cells} -index {D_FF_tb} -in [gi::getWindows 58]
gi::setItemSelection {cells} -index {D_FF_tb} -in [gi::getWindows 58]
gi::setCurrentIndex {cells} -index {D_FF} -in [gi::getWindows 58]
gi::setItemSelection {cells} -index {D_FF} -in [gi::getWindows 58]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 58]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 58]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 58]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 58]
gi::executeAction dmOpen -in [gi::getWindows 58]
de::zoom -window [gi::getWindows 73] -factor 2.0 -center {6.375 3.9125}
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
gi::setField {attributes} -value {CLKB} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
de::deselectAll [db::getNext [de::getContexts -window 73]]
de::select [de::getActiveFigure [gi::getWindows 73] -point {6.54375 2.96875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
gi::setField {attributes} -value {CLKB} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
gi::executeAction deSaveDesign -in [gi::getWindows 73]
db::showUpdateCellView -parent 73
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 73]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 73]] -value 484x262+780+495
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 73]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 74]]
gi::executeAction deSaveDesign -in [gi::getWindows 74]
gi::executeAction giCloseWindow -in [gi::getWindows 74]
gi::setActiveWindow 73
gi::setActiveWindow 73 -raise true
gi::setActiveWindow 69
gi::setActiveWindow 69 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 69]
gi::executeAction menuPreShow -in [gi::getWindows 69]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 69] -mode overwrite
gi::setActiveWindow 56
gi::setActiveWindow 56 -raise true
gi::setActiveWindow 72
gi::setActiveWindow 72 -raise true
gi::setActiveWindow 69
gi::setActiveWindow 69 -raise true
gi::setActiveWindow 66
gi::setActiveWindow 66 -raise true
de::zoom -window [gi::getWindows 66] -factor 2.0 -center {10.48125 4.1}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 66]
de::deselectAll [db::getNext [de::getContexts -window 66]]
de::select [de::getActiveFigure [gi::getWindows 66] -point {10.5 3.84375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 66]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 66]]
gi::setField {attributes} -value {CLKB} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 66]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 66]
de::zoom -window [gi::getWindows 66] -factor 0.5 -center {9.30625 3.34375}
de::fit -window 66 -fitEdit true
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 66]]
de::deselectAll [db::getNext [de::getContexts -window 66]]
de::select [de::getActiveFigure [gi::getWindows 66] -point {10.53125 3.31875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 66]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 66]]
gi::setField {attributes} -value {CLKB} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 66]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 66]]
de::deselectAll [db::getNext [de::getContexts -window 66]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 66]]
gi::executeAction giCloseWindow -in [gi::getWindows 66]
gi::setActiveWindow 69
gi::setActiveWindow 69 -raise true
gi::setActiveWindow 73
gi::setActiveWindow 73 -raise true
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
gi::setCurrentIndex {cells} -index {D_latch} -in [gi::getWindows 58]
gi::setItemSelection {cells} -index {D_latch} -in [gi::getWindows 58]
gi::setCurrentIndex {cells} -index {D_FF} -in [gi::getWindows 58]
gi::setItemSelection {cells} -index {D_FF} -in [gi::getWindows 58]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 58]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 58]
gi::executeAction dmOpen -in [gi::getWindows 58]
de::zoom -window [gi::getWindows 75] -factor 2.0 -center {6.425 4.0875}
de::zoom -window [gi::getWindows 75] -factor 0.5 -center {6.21875 4.08125}
de::zoom -window [gi::getWindows 75] -factor 2.0 -center {6.21875 4.08125}
de::zoom -window [gi::getWindows 75] -factor 0.5 -center {7.89375 3.5625}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 75]
gi::executeAction deSaveDesign -in [gi::getWindows 75]
gi::executeAction deSaveDesign -in [gi::getWindows 75]
gi::executeAction deSaveDesign -in [gi::getWindows 75]
gi::executeAction deSaveDesign -in [gi::getWindows 75]
gi::executeAction deSaveDesign -in [gi::getWindows 75]
db::showUpdateCellView -parent 75
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 75]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 75]] -value 484x262+780+495
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 75]]
gi::setActiveWindow 73
gi::setActiveWindow 73 -raise true
de::zoom -window [gi::getWindows 73] -factor 0.5 -center {7.26875 4.20625}
de::zoom -window [gi::getWindows 73] -factor 0.5 -center {6.93125 4.225}
gi::executeAction deSaveDesign -in [gi::getWindows 73]
gi::setActiveWindow 69
gi::setActiveWindow 69 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 69]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 69] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 72]
gi::setActiveWindow 69
gi::setActiveWindow 69 -raise true
gi::setActiveWindow 73
gi::setActiveWindow 73 -raise true
de::zoom -window [gi::getWindows 73] -factor 2.0 -center {13.3875 5.175}
gi::setActiveWindow 76
gi::setActiveWindow 76 -raise true
gi::setActiveWindow 75
gi::setActiveWindow 75 -raise true
de::zoom -window [gi::getWindows 75] -factor 0.5 -center {9.425 4.30625}
de::fit -window 75 -fitEdit true
de::fit -window 75 -fitEdit true
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
gi::setCurrentIndex {cells} -index {D_latch} -in [gi::getWindows 58]
gi::setItemSelection {cells} -index {D_latch} -in [gi::getWindows 58]
gi::setCurrentIndex {cells} -index {D_FF_tb} -in [gi::getWindows 58]
gi::setItemSelection {cells} -index {D_FF_tb} -in [gi::getWindows 58]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 58]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 58]
gi::executeAction dmOpen -in [gi::getWindows 58]
de::deselectAll [db::getNext [de::getContexts -window 77]]
de::select [de::getActiveFigure [gi::getWindows 77] -point {5.3125 2.50625} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 77]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 77] -point {5.3375 2.23125} -index 0 -intent none] -of branch]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 77]]
ide::descend 77 -inPlace false -promptView false -readOnly auto
ise::delete
de::addPoint {5.3 2.03125} -context [db::getNext [de::getContexts -window 77]]
ise::delete
de::completeShape -context [db::getNext [de::getContexts -window 77]]
de::addPoint {5.3 2.84375} -context [db::getNext [de::getContexts -window 77]]
ise::delete
de::completeShape -context [db::getNext [de::getContexts -window 77]]
gi::executeAction deSaveDesign -in [gi::getWindows 77]
gi::setActiveWindow 76
gi::setActiveWindow 76 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 76]
gi::setActiveWindow 77
gi::setActiveWindow 77 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 75]
gi::executeAction giCloseWindow -in [gi::getWindows 73]
gi::setActiveWindow 69
gi::setActiveWindow 69 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 69]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 69] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 78]
gi::setActiveWindow 56
gi::setActiveWindow 56 -raise true
db::setAttr iconified -of [gi::getFrames 2] -value true
gi::setActiveWindow 78
gi::setActiveWindow 78 -raise true
gi::setActiveWindow 69
gi::setActiveWindow 69 -raise true
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
gi::setCurrentIndex {cells} -index {D_latch} -in [gi::getWindows 58]
gi::setItemSelection {cells} -index {D_latch} -in [gi::getWindows 58]
gi::setCurrentIndex {cells} -index {D_latch_MS_TG} -in [gi::getWindows 58]
gi::setItemSelection {cells} -index {D_latch_MS_TG} -in [gi::getWindows 58]
gi::setCurrentIndex {cells} -index {D_FF} -in [gi::getWindows 58]
gi::setItemSelection {cells} -index {D_FF} -in [gi::getWindows 58]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 58]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 58]
gi::setCurrentIndex {cells} -index {D_FF_tb} -in [gi::getWindows 58]
gi::setItemSelection {cells} -index {D_FF_tb} -in [gi::getWindows 58]
gi::setCurrentIndex {cells} -index {D_latch} -in [gi::getWindows 58]
gi::setItemSelection {cells} -index {D_latch} -in [gi::getWindows 58]
gi::setCurrentIndex {cells} -index {tb_d_latch} -in [gi::getWindows 58]
gi::setItemSelection {cells} -index {tb_d_latch} -in [gi::getWindows 58]
gi::setCurrentIndex {cells} -index {tb_d_latch_2} -in [gi::getWindows 58]
gi::setItemSelection {cells} -index {tb_d_latch_2} -in [gi::getWindows 58]
gi::setCurrentIndex {cells} -index {D_latch_MS_TG} -in [gi::getWindows 58]
gi::setItemSelection {cells} -index {D_latch_MS_TG} -in [gi::getWindows 58]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 58]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 58]
gi::setCurrentIndex {cells} -index {D_latch} -in [gi::getWindows 58]
gi::setItemSelection {cells} -index {D_latch} -in [gi::getWindows 58]
gi::setCurrentIndex {cells} -index {D_FF_tb} -in [gi::getWindows 58]
gi::setItemSelection {cells} -index {D_FF_tb} -in [gi::getWindows 58]
gi::setCurrentIndex {cells} -index {tb_d_latch} -in [gi::getWindows 58]
gi::setItemSelection {cells} -index {tb_d_latch} -in [gi::getWindows 58]
gi::setCurrentIndex {cells} -index {tb_d_latch_2} -in [gi::getWindows 58]
gi::setItemSelection {cells} -index {tb_d_latch_2} -in [gi::getWindows 58]
gi::setCurrentIndex {cells} -index {D_FF_tb} -in [gi::getWindows 58]
gi::setItemSelection {cells} -index {D_FF_tb} -in [gi::getWindows 58]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 58]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 58]
gi::setCurrentIndex {cells} -index {D_FF} -in [gi::getWindows 58]
gi::setItemSelection {cells} -index {D_FF} -in [gi::getWindows 58]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 58]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 58]
gi::executeAction dmOpen -in [gi::getWindows 58]
de::deselectAll [db::getNext [de::getContexts -window 79]]
de::select [de::getActiveFigure [gi::getWindows 79] -point {9.91875 1.19375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 79]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 79]]
gi::setField {attributes} -value {CLKB} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 79]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 79]]
de::deselectAll [db::getNext [de::getContexts -window 79]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 79]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 79]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 79]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 79]]
de::deselectAll [db::getNext [de::getContexts -window 79]]
de::select [de::getActiveFigure [gi::getWindows 79] -point {10.4625 1.15625} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 79]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 79]]
ise::createWire
de::addPoint {8.3125 1.19375} -context [db::getNext [de::getContexts -window 79]]
de::setCursor -point {8.4375 1.1875 }
de::addPoint {11.65625 1.2125} -context [db::getNext [de::getContexts -window 79]]
de::setCursor -point {11.625 1.25 }
de::setCursor -point {11.625 1.1875 }
de::abortCommand -context [db::getNext [de::getContexts -window 79]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 79]]
de::deselectAll [db::getNext [de::getContexts -window 79]]
de::select [de::getActiveFigure [gi::getWindows 79] -point {10.8375 1.2125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 79]]
de::select [de::getActiveFigure [gi::getWindows 79] -point {8.29375 1.5} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 79]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 79]]
de::deselectAll [db::getNext [de::getContexts -window 79]]
de::select [de::getActiveFigure [gi::getWindows 79] -point {7.7125 2.00625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 79]]
de::select [de::getActiveFigure [gi::getWindows 79] -point {8.1125 1.2125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 79]]
de::select [de::getActiveFigure [gi::getWindows 79] -point {7.425 1.975} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 79]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 79]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 79]]
ise::delete
de::addPoint {8.26875 1.575} -context [db::getNext [de::getContexts -window 79]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 79] -point {8.325 1.575} -index 0 -intent none] -of branch]
de::addPoint {8.3125 1.575} -context [db::getNext [de::getContexts -window 79]]
ise::delete
de::addPoint {5.9625 1.8625} -context [db::getNext [de::getContexts -window 79]]
ise::delete
de::completeShape -context [db::getNext [de::getContexts -window 79]]
de::addPoint {6.0625 1.825} -context [db::getNext [de::getContexts -window 79]]
de::addPoint {6.0625 1.825} -context [db::getNext [de::getContexts -window 79]]
de::addPoint {6 1.8125} -context [db::getNext [de::getContexts -window 79]]
ise::delete
de::completeShape -context [db::getNext [de::getContexts -window 79]]
ise::delete
de::abortCommand -context [db::getNext [de::getContexts -window 79]]
de::deselectAll [db::getNext [de::getContexts -window 79]]
de::select [de::getActiveFigure [gi::getWindows 79] -point {8.925 1.19375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 79]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 79]]
gi::setField {attributes} -value {CLKB} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 79]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 79]]
gi::executeAction deSaveDesign -in [gi::getWindows 79]
gi::setActiveWindow 69
gi::setActiveWindow 69 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 69]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 69] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 78]
db::setAttr iconified -of [gi::getFrames 2] -value false
gi::setActiveWindow 56
gi::setActiveWindow 56 -raise true
gi::setActiveWindow 78
gi::setActiveWindow 78 -raise true
gi::setActiveWindow 77
gi::setActiveWindow 77 -raise true
gi::setActiveWindow 69
gi::setActiveWindow 69 -raise true
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 69]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 69]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 69]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 69]] -value 633x680+762+450
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {20p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 69]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 69]]
gi::setActiveWindow 77
gi::setActiveWindow 77 -raise true
de::zoom -window [gi::getWindows 77] -factor 2.0 -center {3.5625 2.98125}
de::abortCommand -context [db::getNext [de::getContexts -window 77]]
de::deselectAll [db::getNext [de::getContexts -window 77]]
de::select [de::getActiveFigure [gi::getWindows 77] -point {3.5625 2.98125} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 77] -point {2.58125 2.5875} -index 0 -intent none] -point {2.5625 2.5625}
de::endDrag {2.56875 2.3375} -context [db::getNext [de::getContexts -window 77]]
de::zoom -window [gi::getWindows 77] -factor 0.5 -center {2.76875 2.64375}
de::fit -window 77 -fitEdit true
ise::stretch -object [de::getActiveFigure [gi::getWindows 77] -point {2.6 2.3375} -index 0 -intent none] -point {2.625 2.3125}
de::endDrag {2.625 2.06875} -context [db::getNext [de::getContexts -window 77]]
ise::stretch -point {3.5625 3.0625}
de::endDrag {3.6125 3.24375} -context [db::getNext [de::getContexts -window 77]]
de::deselectAll [db::getNext [de::getContexts -window 77]]
de::select [de::getActiveFigure [gi::getWindows 77] -point {3.2375 3.75} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 77]]
de::select [de::getActiveFigure [gi::getWindows 77] -point {3.675 3.26875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 77]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 77]]
gi::setField {parameters} -value {20p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 77]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 77]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 77]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 77]]
gi::setField {parameters} -value {20p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 77]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 77]]
de::deselectAll [db::getNext [de::getContexts -window 77]]
de::select [de::getActiveFigure [gi::getWindows 77] -point {3.26875 3.80625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 77]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 77]]
gi::setField {parameters} -value {20p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 77]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 77]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 77]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 77]]
gi::setField {parameters} -value {20p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 77]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 77]]
gi::executeAction deSaveDesign -in [gi::getWindows 77]
gi::setActiveWindow 69
gi::setActiveWindow 69 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 69]
gi::executeAction menuPreShow -in [gi::getWindows 69]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 69] -mode overwrite
gi::setActiveWindow 56
gi::setActiveWindow 56 -raise true
gi::setActiveWindow 78
gi::setActiveWindow 78 -raise true
gi::setActiveWindow 77
gi::setActiveWindow 77 -raise true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 77]
de::deselectAll [db::getNext [de::getContexts -window 77]]
de::select [de::getActiveFigure [gi::getWindows 77] -point {3.65625 3.15} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 77]]
de::select [de::getActiveFigure [gi::getWindows 77] -point {4.46875 4.04375} -index 0 -intent none]
ide::descend 77 -inPlace false -promptView false -readOnly auto
gi::setActiveWindow 69
gi::setActiveWindow 69 -raise true
gi::setActiveWindow 78
gi::setActiveWindow 78 -raise true
gi::setActiveWindow 56
gi::setActiveWindow 56 -raise true
gi::setActiveWindow 78
gi::setActiveWindow 78 -raise true
gi::setActiveWindow 69
gi::setActiveWindow 69 -raise true
gi::setActiveWindow 77
gi::setActiveWindow 77 -raise true
de::return [db::getNext [de::getContexts -window 77]] -levels -1
de::return [db::getNext [de::getContexts -window 77]] -levels -1
de::return [db::getNext [de::getContexts -window 77]] -levels -1
de::return [db::getNext [de::getContexts -window 77]] -levels -1
de::return [db::getNext [de::getContexts -window 77]] -levels -1
de::return [db::getNext [de::getContexts -window 77]] -levels -1
de::return [db::getNext [de::getContexts -window 77]] -levels -1
de::deselectAll [db::getNext [de::getContexts -window 77]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 77]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 77]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 77]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 77]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {cap} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 77]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x575+0+65
de::addPoint {5.3125 2.66875} -context [db::getNext [de::getContexts -window 77]]
de::abortCommand -context [db::getNext [de::getContexts -window 77]]
de::zoom -window [gi::getWindows 77] -factor 0.5 -center {3.91875 3.44375}
de::fit -window 77 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 77]]
de::select [de::getActiveFigure [gi::getWindows 77] -point {2.64375 2.1125} -index 0 -intent none]
ise::copy
de::completeShape -context [db::getNext [de::getContexts -window 77]]
ise::copy
de::addPoint {2.675 2.1125} -context [db::getNext [de::getContexts -window 77]]
de::addPoint {5.3625 1.98125} -context [db::getNext [de::getContexts -window 77]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 77]
ise::createWire
de::addPoint {5.30625 2.1125} -context [db::getNext [de::getContexts -window 77]]
de::setCursor -point {5.3125 2.1875 }
de::addPoint {5.33125 2.3} -context [db::getNext [de::getContexts -window 77]]
de::addPoint {5.3375 2.70625} -context [db::getNext [de::getContexts -window 77]]
de::addPoint {5.31875 3} -context [db::getNext [de::getContexts -window 77]]
de::abortCommand -context [db::getNext [de::getContexts -window 77]]
de::deselectAll [db::getNext [de::getContexts -window 77]]
de::select [de::getActiveFigure [gi::getWindows 77] -point {5.29375 2.41875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 77]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 77]]
gi::setField {parameters} -value {12f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 77]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 77]]
gi::setField {parameters} -value {2f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 77]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 77]]
gi::setActiveWindow 69
gi::setActiveWindow 69 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 69]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 69] -mode overwrite
gi::setActiveWindow 56
gi::setActiveWindow 56 -raise true
gi::setActiveWindow 78
gi::setActiveWindow 78 -raise true
gi::setActiveWindow 56
gi::setActiveWindow 56 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 56]
gi::setActiveWindow 78
gi::setActiveWindow 78 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 69
gi::setActiveWindow 69 -raise true
gi::setActiveWindow 77
gi::setActiveWindow 77 -raise true
gi::setActiveWindow 79
gi::setActiveWindow 79 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 79]
gi::setActiveWindow 77
gi::setActiveWindow 77 -raise true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 77]
de::deselectAll [db::getNext [de::getContexts -window 77]]
de::select [de::getActiveFigure [gi::getWindows 77] -point {3.28125 3.6625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 77]]
de::select [de::getActiveFigure [gi::getWindows 77] -point {3.5375 3.13125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 77]]
de::select [de::getActiveFigure [gi::getWindows 77] -point {3.2625 3.78125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 77]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 77]]
gi::setField {parameters} -value {5n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 77]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 77]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 77]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 77]]
gi::setField {parameters} -value {10n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 77]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 77]]
gi::executeAction deSaveDesign -in [gi::getWindows 77]
gi::setActiveWindow 69
gi::setActiveWindow 69 -raise true
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 69]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 69]] -value 633x680+762+413
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {100n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 69]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 69]]
gi::executeAction menuPreShow -in [gi::getWindows 69]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 69] -mode overwrite
gi::setActiveWindow 69
gi::setActiveWindow 69 -raise true
gi::setActiveWindow 77
gi::setActiveWindow 77 -raise true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 77]
de::deselectAll [db::getNext [de::getContexts -window 77]]
de::select [de::getActiveFigure [gi::getWindows 77] -point {5.38125 2.425} -index 0 -intent none]
ise::copy
de::addPoint {5.35 2.44375} -context [db::getNext [de::getContexts -window 77]]
de::addPoint {5.80625 3.6125} -context [db::getNext [de::getContexts -window 77]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 77]
ise::createWire
de::addPoint {5.7625 3.89375} -context [db::getNext [de::getContexts -window 77]]
de::setCursor -point {5.75 3.9375 }
de::addPoint {5.725 4.16875} -context [db::getNext [de::getContexts -window 77]]
de::addPoint {5.775 3.48125} -context [db::getNext [de::getContexts -window 77]]
de::setCursor -point {5.8125 3.5 }
de::addPoint {6.8125 3.43125} -context [db::getNext [de::getContexts -window 77]]
de::setCursor -point {6.8125 3.375 }
de::addPoint {5.31875 2.1875} -context [db::getNext [de::getContexts -window 77]]
gi::executeAction deSaveDesign -in [gi::getWindows 77]
gi::setActiveWindow 69
gi::setActiveWindow 69 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 69]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 69] -mode overwrite
gi::setActiveWindow 69
gi::setActiveWindow 69 -raise true
gi::setActiveWindow 77
gi::setActiveWindow 77 -raise true
de::abortCommand -context [db::getNext [de::getContexts -window 77]]
de::deselectAll [db::getNext [de::getContexts -window 77]]
de::select [de::getActiveFigure [gi::getWindows 77] -point {5.3625 2.56875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 77]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 77]]
gi::setField {parameters} -value {20f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 77]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 77]]
gi::setActiveWindow 69
gi::setActiveWindow 69 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 69]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 69] -mode overwrite
gi::setActiveWindow 69
gi::setActiveWindow 69 -raise true
gi::setActiveWindow 77
gi::setActiveWindow 77 -raise true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 77]
de::zoom -window [gi::getWindows 77] -factor 0.5 -center {5.35 2.11875}
de::fit -window 77 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 77]]
de::select [de::getActiveFigure [gi::getWindows 77] -point {5.31875 1.95625} -index 0 -intent none]
ise::stretch -point {5.3125 2}
de::endDrag {5.31875 1.6375} -context [db::getNext [de::getContexts -window 77]]
de::deselectAll [db::getNext [de::getContexts -window 77]]
de::select [de::getActiveFigure [gi::getWindows 77] -point {5.31875 2.51875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 77]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 77]]
gi::setField {parameters} -value {50f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 77]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 77]]
gi::setActiveWindow 69
gi::setActiveWindow 69 -raise true
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 69] -mode overwrite
gi::setActiveWindow 69
gi::setActiveWindow 69 -raise true
gi::setActiveWindow 77
gi::setActiveWindow 77 -raise true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 77]
de::cycleActiveFigure [gi::getWindows 77] -direction next
de::deselectAll [db::getNext [de::getContexts -window 77]]
de::select [de::getActiveFigure [gi::getWindows 77] -point {5.28125 2.7875} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 77]]
de::deselectAll [db::getNext [de::getContexts -window 77]]
de::select [de::getActiveFigure [gi::getWindows 77] -point {5.30625 2.4625} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 77]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 77]
de::deselectAll [db::getNext [de::getContexts -window 77]]
de::select [de::getActiveFigure [gi::getWindows 77] -point {5.70625 3.66875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 77]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 77]]
gi::setField {parameters} -value {20f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 77]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 77]]
gi::setActiveWindow 69
gi::setActiveWindow 69 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 69]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 69] -mode overwrite
gi::setActiveWindow 69
gi::setActiveWindow 69 -raise true
gi::setActiveWindow 77
gi::setActiveWindow 77 -raise true
gi::setActiveWindow 69
gi::setActiveWindow 69 -raise true
gi::setActiveWindow 77
gi::setActiveWindow 77 -raise true
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
gi::setCurrentIndex {cells} -index {D_latch} -in [gi::getWindows 58]
gi::setItemSelection {cells} -index {D_latch} -in [gi::getWindows 58]
gi::setCurrentIndex {cells} -index {D_FF} -in [gi::getWindows 58]
gi::setItemSelection {cells} -index {D_FF} -in [gi::getWindows 58]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 58]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 58]
gi::executeAction dmOpen -in [gi::getWindows 58]
gi::setActiveWindow 77
gi::setActiveWindow 77 -raise true
gi::setActiveWindow 69
gi::setActiveWindow 69 -raise true
gi::setActiveWindow 78
gi::setActiveWindow 78 -raise true
