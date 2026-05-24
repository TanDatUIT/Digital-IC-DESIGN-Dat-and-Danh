dm::openLibraryManager
gi::setCurrentIndex {libs} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {CMOS_BT3} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {EXTRACT_VIEW} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {EXTRACT_VIEW} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {run_details} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {run_details} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_pmos} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_pmos} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+725+357
gi::setField {cellName} -value {} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cellCategories} -index {Uncategorized} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setItemSelection {cellCategories} -index {Uncategorized} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::sortItems {cellCategories} -column {Cell Categories} -order {descending} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::sortItems {cellCategories} -column {Cell Categories} -order {ascending} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setField {cellCategoriesFilter} -value {LAB1} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::sortItems {cellCategories} -column {Cell Categories} -order {descending} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::sortItems {cells} -column {Cells} -order {descending} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setField {cellName} -value {CMOS} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::executeAction dmShowNewCellCategory -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmCreateCellCategory} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCreateCellCategory} -parent [gi::getWindows 2]] -value 340x67+779+437
gi::setField {newName} -value {LAB1} -in [gi::getDialogs {dmCreateCellCategory} -parent [gi::getWindows 2]]
gi::pressButton {create} -in [gi::getDialogs {dmCreateCellCategory} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {LAB1} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {LAB1} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+725+357
gi::setField {cellName} -value {CMOS} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {LAB1} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {LAB1} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {CMOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CMOS} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+328
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::showManageTechnology
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {inverter , Attachment} -in [gi::getWindows 4]
gi::setField {techTechnologyManagerLibWidget} -value {inverter} -index {inverter,Attachment} -in [gi::getWindows 4]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 5]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {reference90RF} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::setField {instMasterCell} -value {n_4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::executeAction deObjectActivation -in [gi::getWindows 5]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.5875 2.1625}
de::addPoint {1.55625 2.1875} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setField {instMasterCell} -value {p_4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
de::addPoint {1.56875 1.39375} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::createSchematicPin
gi::setField {schematicPinName} -value {in} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::addPoint {0.80625 1.75} -context [db::getNext [de::getContexts -window 5]]
gi::setField {schematicPinName} -value {} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
gi::setField {schematicPinName} -value {out} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::addPoint {2.5625 1.7375} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::executeAction menuPreShow -in [gi::getWindows 5]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setField {instMasterLib} -value {basic} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {vdd_inherit} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.81875 2.8}
de::addPoint {1.825 2.8} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.2125 1.50625}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.1375 1.44375}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.66875 2.6375}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.35 2.56875}
ise::createWire
de::addPoint {1.825 2.79375} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {1.8125 2.75 }
de::addPoint {1.8 2.3875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.84375 2.19375} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {1.9375 2.1875 }
de::addPoint {2.11875 2.175} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {2.125 2.25 }
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.73125 2.19375} -index 0 -intent none]
ise::stretch -point {1.6875 2.1875}
de::endDrag {1.70625 2.04375} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.825 2.44375} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.675 1.2375} -index 0 -intent none]
ise::stretch -point {1.6875 1.3125}
de::endDrag {1.0125 2.26875} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.65 1.9875} -index 0 -intent none]
ise::stretch -point {1.625 2.0625}
de::endDrag {1.6375 1.4875} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.04375 2.18125} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1 2.3625} -index 0 -intent none]
ise::stretch -point {1 2.375}
de::endDrag {1.69375 2.3125} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.00625 2.575}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.2 2.5625}
ise::createWire
de::addPoint {1.825 2.80625} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {1.8125 2.75 }
de::addPoint {1.7875 2.41875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.84375 2.225} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {1.8125 2.25 }
de::addPoint {1.825 2.225} -context [db::getNext [de::getContexts -window 5]]
ise::createWire
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.81875 2.45}
de::addPoint {1.875 2.25} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.2125 2.23125} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {2.1875 2.3125 }
de::addPoint {2.20625 2.6} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {2.125 2.625 }
de::addPoint {1.83125 2.61875} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.0625 2.28125}
de::addPoint {1.8 2.05625} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {1.8125 2 }
de::addPoint {1.8 1.7} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.575 1.74375} -index 0 -intent none]
ise::stretch -point {2.5625 1.75}
de::endDrag {2.5125 1.86875} -context [db::getNext [de::getContexts -window 5]]
ise::createWire
de::addPoint {2.575 1.85625} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {2.5 1.875 }
de::addPoint {1.81875 1.86875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.7375 1.775} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.5 1.75625} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {1.5 1.8125 }
de::addPoint {1.58125 2.25} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.575 1.48125} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {1.5 1.5 }
de::setCursor -point {1.5 1.5625 }
de::setCursor -point {1.4375 1.5625 }
de::setCursor -point {1.4375 1.625 }
de::setCursor -point {1.5 1.6875 }
de::addPoint {1.48125 1.75625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.81875 1.3125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.81875 0.9} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.825 0.9875} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {1.875 1 }
de::addPoint {2.175 1.0125} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {2.1875 1.0625 }
de::addPoint {2.175 1.49375} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {2.125 1.5 }
de::addPoint {1.80625 1.48125} -context [db::getNext [de::getContexts -window 5]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::abortCommand
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterLib} -value {basic} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {1.80625 0.59375} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.80625 0.65}
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
ise::createWire
de::addPoint {1.775 0.8625} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {1.75 0.8125 }
de::setCursor -point {1.8125 0.8125 }
de::setCursor -point {1.8125 0.875 }
de::addPoint {1.8125 0.85625} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.75625 0.875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.7875 0.86875} -index 0 -intent none]
ise::delete
de::removePoint {1.7875 0.86875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.78125 0.86875} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::createWire
de::addPoint {1.81875 0.61875} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {1.8125 0.6875 }
de::addPoint {1.80625 0.8625} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.39375 0.99375}
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.8875 2.51875}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.53125 2.25625}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.9875 2.5625}
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 5]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 5]
gi::setItemSelection {attributes} -index {viewName,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {attributes} -index {viewName,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.66875 2.225} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {0.36u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.675 1.44375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {sd,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {0.36u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {sd,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {nrd,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {nrd,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {entryMode,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {entryMode,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.76875 2.25625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.64375 1.4625} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 5]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 5]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {0.72u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.475 1.8} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.7875 2.21875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.675 2.15625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {3.456u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {3.456u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.375 1.45}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.29375 1.45625}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.825 1.0375}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.73125 0.8125}
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 5]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value 290x466
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 5]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value 290x683
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.14375 1.5125}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.28125 1.575}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.75 1.71875} -index 0 -intent none]
ise::stretch -point {0.75 1.75}
de::endDrag {0.7625 1.875} -context [db::getNext [de::getContexts -window 5]]
ise::check
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.40625 1.36875}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.625 1.69375}
ise::check
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value 290x683
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+149+64
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value 290x240
db::setAttr geometry -of [gi::getFrames 1] -value 629x381+5+56
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value 290x683
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+437+109
db::setAttr iconified -of [gi::getFrames 1] -value false
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.10625 1.925}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.2375 1.8875}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.9125 2.25}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.98125 2.1}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.975 2.1}
ise::check
ise::check
ise::check
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+328
gi::setItemSelection {views} -index {} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {cellViewName} -value {symbol} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ise::importSymbol
gi::setActiveDialog [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seImportSymbol}] -value 359x272+768+333
gi::setField {importSymbolMasterLib} -value {inverter} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 6]]
gi::setField {importSymbolMasterCell} -value {CMOS} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 6]]
de::addPoint {4.1375 1.89375} -context [db::getNext [de::getContexts -window 6]]
gi::setField {importSymbolMasterView} -value {schematic} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 6]]
de::addPoint {4.08125 1.8875} -context [db::getNext [de::getContexts -window 6]]
db::setAttr geometry -of [gi::getDialogs {seImportSymbol}] -value 359x272+1065+360
de::startDrag {1.15625 2.7125} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {2.05625 1.26875} -context [db::getNext [de::getContexts -window 6]]
de::startDrag {0.66875 2.31875} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {1.90625 1.83125} -context [db::getNext [de::getContexts -window 6]]
gi::closeWindows [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 6]]
dm::showLibraryManager
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
ise::createSelectionShape
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 5]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+349
gi::pressButton {apply} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {0.20625 -0.26875}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {0.2125 -0.2625}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {0.3625 -0.25}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.8375 -0.10625}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.8375 -0.10625}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.8375 -0.10625}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.8375 -0.10625}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {0.675 -0.13125}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {0.66875 -0.125}
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.20625 -0.38125} -index 0 -intent none]
ise::stretch -point {0.1875 -0.375}
de::endDrag {0.1875 -0.39375} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.20625 -0.36875} -index 0 -intent none]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
db::showUpdateCellView -parent 5
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 5]] -value 484x262+777+409
gi::closeWindows [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 5]]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 5]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+349
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.6125 0.11875}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.51875 0.33125}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.1375 0.2875} -index 0 -intent none]
ise::delete
de::addPoint {0.1375 0.2875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.0875 0.40625} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.4 0.275}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.4 0.26875}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.65 0.825}
ise::createShape
gi::pressButton {seShapeTypeLine} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
gi::pressButton {seShapeTypePolygon} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.45625 1.5625}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.45625 1.5625}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.50625 1.55625}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {7.2 0.98125}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {4.825 0.95}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {4.69375 0.94375}
de::fit -window 8 -fitView true
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.46875 0.51875}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.51875 0.56875}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.10625 0.91875}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.10625 0.91875}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.08125 0.93125}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.075 0.9375}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.04375 0.9625}
gi::setField {shapeStipple} -value {P2} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
gi::setField {shapeStipple} -value {SR_cross} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.0375 1.425}
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x981+5+56
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {12.30625 -4.06875}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {12.30625 -4.0625}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {12.3125 -4.06875}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {12.30625 -4.0625}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {10.8125 -1.06875}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {49.6625 124.73125}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {49.6625 124.73125}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {49.6625 124.73125}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {28.15625 77.44375}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {28.1 77.26875}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {27.925 77.00625}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {27.725 76.83125}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {26.54375 77.1125}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {26.55 77.11875}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {26.54375 77.1125}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {26.2 72.95625}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {26.20625 70.86875}
de::fit -window 8 -fitView true
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.2 0.325}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.2 0.325}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.25 0.35}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.1 1.20625}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.3375 1.675}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.36875 1.73125}
de::startDrag {1 1.9875} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {0.98125 1.11875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.9875 0.98125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1 1.98125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {2.0125 1.475} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.96875 0.98125} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ise::createShape
gi::pressButton {seShapeTypeLine} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
de::addPoint {1.025 1.975} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1 0.975} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {2.0125 1.46875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.9875 2.01875} -context [db::getNext [de::getContexts -window 8]]
de::completeShape {1.03125 1.99375} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.05625 1.99375} -index 0 -intent none]
ise::delete
de::addPoint {1.05625 2} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ise::createShape
gi::pressButton {seShapeTypeLine} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
de::addPoint {0.99375 1.975} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1.0125 0.975} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {2.0125 1.46875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1.0125 2} -context [db::getNext [de::getContexts -window 8]]
de::completeShape {0.96875 1.99375} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.85625 0.44375} -index 0 -intent none]
ise::stretch -point {0.875 0.4375}
de::endDrag {0.4 1.525} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.0375 0} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.75 -0.025} -index 0 -intent none]
ise::stretch -point {0.75 0}
de::endDrag {2.54375 1.5125} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.01875 -0.0125} -index 0 -intent none]
ise::stretch -point {0 0}
de::endDrag {0.4125 1.23125} -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
ise::stretch -point {0.375 -0.125}
de::endDrag {1.04375 1.31875} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.20625 1.675}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.18125 1.3} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.20625 1.21875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.1125 1.10625} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 8]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.10625 1.43125} -index 0 -intent none]
ise::stretch -point {1.125 1.4375}
de::endDrag {1.3625 1.5375} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.3875 1.41875} -index 0 -intent none]
ise::stretch -point {1.375 1.4375}
de::endDrag {2.2875 0.96875} -context [db::getNext [de::getContexts -window 8]]
ise::createShape
gi::pressButton {seShapeTypeCircle} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
de::startDrag {2.0625 1.6875} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {2.2 1.5375} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {2.10625 1.70625} -index 0 -intent none] -point {2.125 1.6875}
de::endDrag {2.2125 1.49375} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {2.09375 1.48125} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 8]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
ise::createShape
gi::pressButton {seShapeTypeEllipse} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
de::startDrag {1.6625 0.80625} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {2.03125 0.5875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1.7375 0.8} -context [db::getNext [de::getContexts -window 8]]
ise::delete
ise::delete
de::addPoint {1.725 0.80625} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ise::createShape
gi::setField {shapeStipple} -value {blank} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
gi::pressButton {seShapeTypeCircle} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
de::startDrag {1.98125 1.65} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {2.15 1.50625} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {2.05625 1.60625} -index 0 -intent none] -point {2.0625 1.625}
de::endDrag {2.18125 1.4875} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {2.6375 1.50625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {2.56875 1.5} -index 0 -intent none]
ise::stretch -point {2.5625 1.5}
de::endDrag {2.21875 1.475} -context [db::getNext [de::getContexts -window 8]]
ise::stretch -point {2.25 1.5}
de::endDrag {2.94375 1.425} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {2.3125 0.99375} -index 0 -intent none]
ise::stretch -point {2.3125 1}
de::endDrag {2.34375 1.48125} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {2.51875 1.55625}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {2.51875 1.55625}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {2.51875 1.55625}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {2.5125 1.55}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {2.39375 1.49375}
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {2.33125 1.5} -index 0 -intent none] -point {2.3125 1.5}
de::endDrag {2.28125 1.49375} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {2.3375 1.5} -index 0 -intent none]
ise::stretch -point {2.3125 1.5}
de::endDrag {2.30625 1.5} -context [db::getNext [de::getContexts -window 8]]
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {2.3125 1.5} -index 1 -intent none]
ise::stretch -point {2.3125 1.5}
de::endDrag {2.3125 1.5} -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {2.3125 1.5} -index 0 -intent none] -point {2.3125 1.5}
de::endDrag {2.3 1.5} -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {2.3125 1.5} -index 0 -intent none] -point {2.3125 1.5}
de::endDrag {2.3 1.5} -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {2.3125 1.5} -index 0 -intent none] -point {2.3125 1.5}
de::endDrag {2.29375 1.5} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {2.31875 1.5} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {2.31875 1.5} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {2.31875 1.5} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {2.31875 1.5} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {2.31875 1.5} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {2.31875 1.5} -index 1 -intent none]
ise::stretch -point {2.3125 1.5}
de::endDrag {2.30625 1.5} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {2.3375 1.54375}
ise::stretch -point {2.3125 1.5}
de::endDrag {2.30625 1.49375} -context [db::getNext [de::getContexts -window 8]]
ise::stretch -point {2.3125 1.5}
de::endDrag {2.4125 1.45} -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 8]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {2.425 1.53125}
de::fit -window 8 -fitView true
de::cycleActiveFigure [gi::getWindows 8] -direction next
ise::stretch -point {2.5 1.4375}
de::endDrag {2.3625 1.48125} -context [db::getNext [de::getContexts -window 8]]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 8]
ise::createShape
gi::pressButton {seShapeTypeLine} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
de::addPoint {2.26875 1.4875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {2.49375 1.49375} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {2.18125 1.5125} -index 0 -intent none]
ise::stretch -point {2.25 1.4375}
de::endDrag {2.3 1.38125} -context [db::getNext [de::getContexts -window 8]]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 8]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 8]
de::cycleActiveFigure [gi::getWindows 8] -direction next
ise::stretch -point {2.3125 1.4375}
de::endDrag {2.25625 1.56875} -context [db::getNext [de::getContexts -window 8]]
de::cycleActiveFigure [gi::getWindows 8] -direction next
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 8]
ise::createShape
gi::pressButton {seShapeTypeCircle} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
de::startDrag {2.00625 1.5} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {2.1625 1.40625} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {2.11875 1.53125} -index 0 -intent none]
ise::stretch -point {2.125 1.5625}
de::endDrag {2.3 1.55} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {2.79375 1.425} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {2.93125 1.425} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.74375 1.4375} -index 0 -intent none]
ise::stretch -point {0.75 1.4375}
de::endDrag {2.4625 1.48125} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {2.9375 1.43125} -index 0 -intent none]
ise::stretch -point {2.9375 1.4375}
de::endDrag {2.5 1.4625} -context [db::getNext [de::getContexts -window 8]]
ise::stretch -point {2.5 1.4375}
de::endDrag {2.5125 1.4875} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {2.3 1.5} -index 0 -intent none]
ise::stretch -point {2.3125 1.5}
de::endDrag {2.16875 1.5} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {2.86875 1.5} -index 0 -intent none]
ise::stretch -point {2.8125 1.5}
de::endDrag {2.81875 1.5125} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.425 1.2375} -index 0 -intent none]
ise::stretch -point {0.4375 1.25}
de::endDrag {0.55 1.40625} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.375 1.5375} -index 0 -intent none]
ise::stretch -point {0.375 1.5}
de::endDrag {1.39375 1.6375} -context [db::getNext [de::getContexts -window 8]]
ise::stretch -point {1.3125 1.6875}
de::endDrag {0.65 1.64375} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.7125 1.4125} -index 0 -intent none]
ise::stretch -point {0.6875 1.4375}
de::endDrag {0.525 1.3125} -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {0.7125 1.6} -index 0 -intent none] -point {0.6875 1.625}
de::endDrag {0.70625 1.725} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.48125 1.4125} -index 0 -intent none]
ise::stretch -point {0.4375 1.4375}
de::endDrag {0.65625 1.50625} -context [db::getNext [de::getContexts -window 8]]
ise::createShape
gi::pressButton {seShapeTypeLine} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.58125 1.43125} -index 0 -intent none]
ise::stretch -point {0.5625 1.4375}
de::endDrag {0.56875 1.4875} -context [db::getNext [de::getContexts -window 8]]
ise::createShape
de::addPoint {0.58125 1.5} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1 1.49375} -context [db::getNext [de::getContexts -window 8]]
de::completeShape {0.98125 1.48125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.675 1.7} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {0.65 1.7125} -index 0 -intent none] -point {0.625 1.6875}
de::endDrag {1.28125 1.65} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.49375 1.5625} -index 0 -intent none]
ise::stretch -point {0.5 1.5625}
de::endDrag {0.4 1.65} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.525 1.3625} -index 0 -intent none]
ise::stretch -point {0.5 1.375}
de::endDrag {0.45625 1.48125} -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deSaveDesign -in [gi::getWindows 8]
gi::executeAction deSaveDesign -in [gi::getWindows 8]
ise::createSelectionShape
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
de::addPoint {0.13125 2.04375} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deSaveDesign -in [gi::getWindows 8]
gi::executeAction deSaveDesign -in [gi::getWindows 8]
gi::executeAction deSaveDesign -in [gi::getWindows 8]
gi::executeAction deSaveDesign -in [gi::getWindows 8]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]] -value 290x683
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+437+109
db::setAttr iconified -of [gi::getFrames 1] -value false
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]] -value 290x840
db::setAttr geometry -of [gi::getFrames 1] -value 1910x981+5+56
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.73125 2.5375}
de::fit -window 5 -fitEdit true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
dm::openLibraryManager
gi::closeWindows [gi::getWindows 9]
gi::setCurrentIndex {libs} -index {basic} -in [gi::getWindows 10]
gi::setItemSelection {libs} -index {basic} -in [gi::getWindows 10]
gi::setCurrentIndex {libs} -index {inverter} -in [gi::getWindows 10]
gi::setItemSelection {libs} -index {inverter} -in [gi::getWindows 10]
gi::setCurrentIndex {cellCategories} -index {LAB1} -in [gi::getWindows 10]
gi::setItemSelection {cellCategories} -index {LAB1} -in [gi::getWindows 10]
gi::setCurrentIndex {cells} -index {CMOS} -in [gi::getWindows 10]
gi::setItemSelection {cells} -index {CMOS} -in [gi::getWindows 10]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 10]
dm::showNewCellView -parent 10
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 10]] -value 588x285+656+353
gi::setCurrentIndex {views} -index {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 10]]
gi::setItemSelection {views} -index {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 10]]
gi::setItemSelection {cells} -index {} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 10]]
gi::setField {cellName} -value {TB_CMOS_SCHE} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 10]]
gi::setCurrentIndex {cells} -index {CMOS} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 10]]
gi::setItemSelection {cells} -index {CMOS} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 10]]
gi::setItemSelection {cells} -index {} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 10]]
gi::setField {cellName} -value {TB_CMOS} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 10]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 10]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {inverter} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {CMOS} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {1.98125 0.83125} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.58125 1.4125}
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
de::addPoint {1.725 2.25625} -context [db::getNext [de::getContexts -window 11]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.3625 2.50625}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.36875 2.725}
de::fit -window 11 -fitEdit true
de::addPoint {1.91875 3.2625} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {2.54375 1.225} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {3.80625 2.0375} -index 0 -intent none]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {vpulse} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
de::addPoint {2.21875 2.275} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::cycleActiveFigure [gi::getWindows 11] -direction next
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {3.125 2.45625} -index 0 -intent none] -point {3.125 2.4375}
de::endDrag {3.8375 2.06875} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 11]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 11]
ise::stretch -point {3.5625 2.25}
de::endDrag {4.1625 2.11875} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.7375 1.575}
de::fit -window 11 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.96875 3.375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.9125 3.38125} -index 0 -intent none]
ise::stretch -point {1.9375 3.375}
de::endDrag {1.75625 3.33125} -context [db::getNext [de::getContexts -window 11]]
ise::createWire
de::addPoint {1.75625 3.2125} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {1.75 3.125 }
de::setCursor -point {1.6875 3.125 }
de::setCursor -point {1.6875 3.0625 }
de::addPoint {1.725 2.25625} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.5875 1.1125} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.5625 1.1125} -index 0 -intent none]
ise::stretch -point {2.5625 1.125}
de::endDrag {2.2625 0.98125} -context [db::getNext [de::getContexts -window 11]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ise::createWire
de::addPoint {1.7125 1.9} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {1.75 1.875 }
de::addPoint {1.73125 1.875} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.75625 1.825} -index 0 -intent none]
ise::delete
ise::delete
de::addPoint {1.7375 1.825} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.675 1.8875} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.69375 1.8375} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.7625 1.8375} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window 11 -factor 2.0
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.65625 2.075}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.65 2.06875}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.65 2.04375}
de::fit -window 11 -fitEdit true
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 11]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 11]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 11]] -steps 1
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
ise::delete
de::addPoint {1.6875 1.8375} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ise::createWire
de::addPoint {1.7375 1.7875} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {1.75 1.75 }
de::addPoint {2.19375 1.1125} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {2.25 1.125 }
de::addPoint {2.24375 1.11875} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.24375 0.89375} -index 0 -intent none]
ise::stretch -point {2.25 0.9375}
de::endDrag {2.2625 0.85} -context [db::getNext [de::getContexts -window 11]]
ise::createWire
de::addPoint {2.25625 1.85} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {2.25 1.8125 }
de::addPoint {2.24375 1.50625} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.26875 2.23125} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {2.3125 2.25 }
de::addPoint {3.1875 2.19375} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {5.1375 2.1625} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {5.65625 2.18125} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ise::createSchematicPin
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 11]]
gi::setField {schematicPinName} -value {out} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 11]]
de::addPoint {5.98125 2.18125} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ise::createWire
de::addPoint {6.0125 2.18125} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {5.9375 2.1875 }
de::addPoint {5.68125 2.19375} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.96875 2.2} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 11]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.69375 2.025} -index 0 -intent none]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {1.2} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {1.2} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {4.01875 2.15} -index 0 -intent none] -point {4 2.125}
de::endDrag {4.0625 2.31875} -context [db::getNext [de::getContexts -window 11]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {6.06875 2.14375} -index 0 -intent none] -point {6.0625 2.125}
de::endDrag {6.19375 2.31875} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.275 2.00625} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 11]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 11]
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {1.2} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {2ns} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {1ns} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {1s} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {1n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {2n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {0.1p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {0.1p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {1.2} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
ise::check
ise::check
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 11]]
gi::executeAction menuPreShow -in [gi::getWindows 12]
gi::executeAction menuPreShow -in [gi::getWindows 12]
sa::showModelFiles -parent 12
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 12]] -value 760x500+728+238
gi::pressButton {PathSelectorBrowse} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 12]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 12]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 12]]
gi::setField {modelFilesTable} -index {0,1} -value {reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 12]]
gi::setField {PathSelector} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 12]]
gi::pressButton {apply} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 12]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 12]]
gi::executeAction menuPreShow -in [gi::getWindows 12]
sa::selectOutputs -window 12
de::addPoint {2.9125 2.36875} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {5.39375 2.36875} -context [db::getNext [de::getContexts -window 11]]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 12]
gi::executeAction menuPreShow -in [gi::getWindows 12]
gi::executeAction menuPreShow -in [gi::getWindows 12]
gi::executeAction menuPreShow -in [gi::getWindows 12]
gi::executeAction menuPreShow -in [gi::getWindows 12]
gi::executeAction menuPreShow -in [gi::getWindows 12]
gi::executeAction menuPreShow -in [gi::getWindows 12]
gi::executeAction menuPreShow -in [gi::getWindows 12]
gi::executeAction menuPreShow -in [gi::getWindows 12]
gi::executeAction menuPreShow -in [gi::getWindows 12]
gi::executeAction menuPreShow -in [gi::getWindows 12]
gi::executeAction menuPreShow -in [gi::getWindows 12]
sa::showSelectDesign -parent 12
gi::setActiveDialog [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 12]] -value 274x281+813+355
gi::pressButton {ok} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 12]]
gi::executeAction menuPreShow -in [gi::getWindows 12]
gi::executeAction menuPreShow -in [gi::getWindows 12]
gi::executeAction menuPreShow -in [gi::getWindows 12]
gi::executeAction menuPreShow -in [gi::getWindows 12]
gi::executeAction menuPreShow -in [gi::getWindows 12]
gi::executeAction menuPreShow -in [gi::getWindows 12]
gi::executeAction menuPreShow -in [gi::getWindows 12]
gi::executeAction menuPreShow -in [gi::getWindows 12]
gi::executeAction menuPreShow -in [gi::getWindows 12]
gi::executeAction menuPreShow -in [gi::getWindows 12]
sa::showEditAnalyses -parent 12 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 12]] -value 633x680+762+362
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20ns} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 12]]
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 12]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 12]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 12]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 12]]
gi::executeAction menuPreShow -in [gi::getWindows 12]
gi::executeAction menuPreShow -in [gi::getWindows 12]
gi::executeAction menuPreShow -in [gi::getWindows 12]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 12] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 13]
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setField {instMasterCell} -value {cap} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x575+0+65
de::addPoint {5.7375 1.675} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ise::createWire
de::addPoint {5.78125 1.69375} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {5.75 1.6875 }
de::setCursor -point {5.75 1.75 }
de::setCursor -point {5.75 1.8125 }
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ise::createWire
de::addPoint {5.7625 1.69375} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {5.75 1.75 }
de::addPoint {5.7375 2.38125} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.24375 1.04375} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {2.3125 1.0625 }
de::addPoint {5.74375 1.325} -context [db::getNext [de::getContexts -window 11]]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 12]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 12] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 14]
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::addPoint {5.9375 1.65} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {5.875 1.5625 }
de::setCursor -point {5.8125 1.5625 }
de::addPoint {5.74375 1.68125} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {5.74375 1.5375} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 11]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 11]
de::setCursor -point {5.8125 1.625 }
de::setCursor -point {5.8125 1.6875 }
de::setCursor -point {5.875 1.6875 }
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {5.95625 1.73125} -index 0 -intent none]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 11]] -steps 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 11]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {5.75625 1.50625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {1f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 12]
gi::executeAction menuPreShow -in [gi::getWindows 12]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 12] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 15]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+437+109
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]] -value 290x840
db::setAttr geometry -of [gi::getFrames 1] -value 1910x981+5+56
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {2f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 12]
gi::executeAction menuPreShow -in [gi::getWindows 12]
gi::executeAction menuPreShow -in [gi::getWindows 12]
gi::executeAction menuPreShow -in [gi::getWindows 12]
gi::executeAction menuPreShow -in [gi::getWindows 12]
gi::executeAction menuPreShow -in [gi::getWindows 12]
gi::executeAction menuPreShow -in [gi::getWindows 12]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 12] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 16]
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {5.7125 1.54375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.4125 1.18125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {5.80625 1.56875} -index 0 -intent none]
ise::stretch -point {5.75 1.5}
de::endDrag {5.74375 1.95} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {5.775 1.4125} -index 0 -intent none]
ise::delete
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x575+0+65
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ise::createWire
de::addPoint {2.24375 1.48125} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {2.3125 1.5 }
de::addPoint {5.76875 1.725} -context [db::getNext [de::getContexts -window 11]]
ise::check
ise::check
ise::check
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 12]
gi::executeAction menuPreShow -in [gi::getWindows 12]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 12] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 17]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 12]
gi::setItemSelection {outputsTable} -index {0,0} -in [gi::getWindows 12]
gi::setItemSelection {outputsTable} -index {0,0} -in [gi::getWindows 12]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 12]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 12]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 12]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 12]
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 12]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 12]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 12]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 12]
gi::setCurrentIndex {outputsTable} -index {1,0} -in [gi::getWindows 12]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 12]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 12]
gi::setField {outputsTable} -index {1,0} -value {} -in [gi::getWindows 12]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 12]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 12]
gi::executeAction menuPreShow -in [gi::getWindows 12]
gi::executeAction menuPreShow -in [gi::getWindows 12]
gi::executeAction menuPreShow -in [gi::getWindows 12]
sa::selectOutputs -window 12
de::addPoint {5.925 2.36875} -context [db::getNext [de::getContexts -window 11]]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 12]
gi::executeAction menuPreShow -in [gi::getWindows 12]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 12] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 18]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 10]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.69375 2.225} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {0.18u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.8125 1.425} -index 0 -intent none]
gi::setItemSelection {parameters} -index {wtot,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {wtot,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {0.18u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
ise::check
ise::check
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 12]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 12] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 19]
gi::setCurrentIndex {jobMonitorTable} -index {0.0,2} -in [gi::getWindows 19]
gi::setItemSelection {jobMonitorTable} -index {0.0,all} -in [gi::getWindows 19]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.59375 1.46875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {0.12u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.725 2.3625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {0.48u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
ise::check
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 12]
gi::executeAction menuPreShow -in [gi::getWindows 12]
gi::executeAction menuPreShow -in [gi::getWindows 12]
gi::executeAction menuPreShow -in [gi::getWindows 12]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 12] -mode overwrite
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 12]
gi::executeAction menuPreShow -in [gi::getWindows 12]
gi::executeAction menuPreShow -in [gi::getWindows 12]
gi::executeAction menuPreShow -in [gi::getWindows 12]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 12] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 21]
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 12]
gi::executeAction menuPreShow -in [gi::getWindows 12]
gi::executeAction menuPreShow -in [gi::getWindows 12]
gi::executeAction menuPreShow -in [gi::getWindows 12]
gi::executeAction menuPreShow -in [gi::getWindows 12]
gi::executeAction menuPreShow -in [gi::getWindows 12]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 12] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 22]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.55 2.8375}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.5625 2.84375}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.625 2.7875}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {6.14375 2.68125}
gi::executeAction giCloseWindow -in [gi::getWindows 22]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::createFrame -window 8
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
db::setAttr geometry -of [gi::getFrames 2] -value 1910x981+5+56
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.95 2.3} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.68125 2.25} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {Xu} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {X} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {Xum} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {m} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {X} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 2] -value true
db::setAttr iconified -of [gi::getFrames 2] -value false
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 2] -value true
db::setAttr iconified -of [gi::getFrames 2] -value false
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
db::setAttr iconified -of [gi::getFrames 2] -value true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 12]
gi::setField {variablesTable} -index {1,0} -value {X} -in [gi::getWindows 12]
gi::setField {variablesTable} -index {1,0} -value {X} -in [gi::getWindows 12]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 12]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 12]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 12]
gi::setField {variablesTable} -index {1,1} -value {} -in [gi::getWindows 12]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 12]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 12]
gi::executeAction menuPreShow -in [gi::getWindows 12]
gi::executeAction menuPreShow -in [gi::getWindows 12]
gi::executeAction menuPreShow -in [gi::getWindows 12]
gi::executeAction menuPreShow -in [gi::getWindows 12]
sa::showParametricAnalyses -parent 12
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]] -value 750x360+93+158
gi::pressButton {/allSweeps/treeWidgetAdd} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]]
gi::setField {/allSweeps/treeWidget} -index {0,1} -value {true} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]]
gi::setField {/allSweeps/treeWidget} -index {0,2} -value {false} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]]
gi::setItemSelection {/allSweeps/treeWidget} -index {all} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {0.12} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {0.2} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {0.5} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearType} -value {Step\ Size} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {0.} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {0.2u} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {0.5u} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {0.05u} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]]
gi::pressButton {/apply} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]]
gi::executeAction menuPreShow -in [gi::getWindows 12]
gi::executeAction menuPreShow -in [gi::getWindows 12]
gi::executeAction menuPreShow -in [gi::getWindows 12]
gi::executeAction menuPreShow -in [gi::getWindows 12]
gi::executeAction menuPreShow -in [gi::getWindows 12]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 12] -mode overwrite
db::setAttr iconified -of [gi::getFrames 2] -value false
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 23]
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 24]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 12]
gi::executeAction menuPreShow -in [gi::getWindows 12]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 12] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 25]
gi::executeAction giCloseWindow -in [gi::getWindows 25]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 12]
gi::executeAction menuPreShow -in [gi::getWindows 12]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 12] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 26]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 12]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 12]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]] -value 750x360+50+115
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {0.35u} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {0.5u} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {0.55u} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]]
gi::pressButton {/apply} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]]
gi::executeAction giCloseWindow -in [gi::getWindows 26]
gi::executeAction menuPreShow -in [gi::getWindows 12]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 12] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 27]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 27]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 12]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 12]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]] -value 750x360+93+158
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {0.4u} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {0.01u} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]]
gi::pressButton {/apply} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]]
gi::executeAction menuPreShow -in [gi::getWindows 12]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 12] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 28]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 28]
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 12]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 12]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]] -value 750x360+93+158
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {0.4u} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {0.45u} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {0.39u} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]]
gi::pressButton {/apply} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]]
gi::executeAction menuPreShow -in [gi::getWindows 12]
gi::executeAction menuPreShow -in [gi::getWindows 12]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 12] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 29]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 29]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.68125 2.3} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {0.42} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {0.42um} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {wtot,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {wtot,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {0.42u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
sa::showConsole -context [db::getNext [de::getContexts -window 11]]
gi::executeAction menuPreShow -in [gi::getWindows 30]
gi::executeAction menuPreShow -in [gi::getWindows 30]
gi::executeAction menuPreShow -in [gi::getWindows 30]
gi::executeAction menuPreShow -in [gi::getWindows 30]
gi::executeAction menuPreShow -in [gi::getWindows 30]
gi::executeAction menuPreShow -in [gi::getWindows 30]
sa::showLoadState -parent 30
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 30]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 30]] -value 603x720+778+322
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 30]]
gi::setField {/cells} -value {TB_CMOS} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 30]]
gi::closeWindows [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 30]]
gi::executeAction giCloseWindow -in [gi::getWindows 30]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::addPoint {5.76875 1.875} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {5.75 1.8125 }
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {5.7625 1.9125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {5.20625 1.50625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {5.75625 1.58125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {5.7375 2.18125} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
sa::showConsole -context [db::getNext [de::getContexts -window 11]]
gi::executeAction menuPreShow -in [gi::getWindows 31]
gi::executeAction menuPreShow -in [gi::getWindows 31]
gi::executeAction menuPreShow -in [gi::getWindows 31]
gi::executeAction menuPreShow -in [gi::getWindows 31]
sa::showModelFiles -parent 31
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 31]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 31]] -value 760x500+728+238
gi::pressButton {PathSelectorBrowse} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 31]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 31]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 31]]
gi::setField {modelFilesTable} -index {0,1} -value {reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 31]]
gi::setField {PathSelector} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 31]]
gi::pressButton {apply} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 31]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 31]]
gi::executeAction menuPreShow -in [gi::getWindows 31]
gi::executeAction menuPreShow -in [gi::getWindows 31]
gi::executeAction menuPreShow -in [gi::getWindows 31]
gi::executeAction menuPreShow -in [gi::getWindows 31]
gi::executeAction menuPreShow -in [gi::getWindows 31]
gi::executeAction menuPreShow -in [gi::getWindows 31]
gi::executeAction menuPreShow -in [gi::getWindows 31]
gi::executeAction menuPreShow -in [gi::getWindows 31]
gi::executeAction menuPreShow -in [gi::getWindows 31]
gi::executeAction menuPreShow -in [gi::getWindows 31]
sa::showModelFiles -parent 31
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 31]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 31]] -value 760x500+728+201
gi::closeWindows [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 31]]
gi::executeAction menuPreShow -in [gi::getWindows 31]
sa::showEditAnalyses -parent 31 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 31]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 31]] -value 633x680+762+362
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 31]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 31]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 31]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 31]]
gi::executeAction menuPreShow -in [gi::getWindows 31]
sa::selectOutputs -window 31
de::addPoint {2.99375 2.38125} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {5.6125 2.35} -context [db::getNext [de::getContexts -window 11]]
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 31]
gi::executeAction menuPreShow -in [gi::getWindows 31]
gi::executeAction menuPreShow -in [gi::getWindows 31]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 31] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 32]
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 32]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x575+0+65
de::addPoint {5.75 1.44375} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {5.69375 1.2125} -index 0 -intent none]
ise::stretch -point {5.75 1.25}
de::endDrag {5.70625 1.675} -context [db::getNext [de::getContexts -window 11]]
ise::createWire
de::addPoint {2.25625 1.4875} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {2.3125 1.5 }
de::addPoint {5.6875 1.5} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {5.71875 1.86875} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {5.75 1.9375 }
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x575+0+65
de::abortCommand
ise::createWire
de::addPoint {5.7 1.88125} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {5.6875 1.9375 }
de::addPoint {5.6875 2.35} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 31]
gi::executeAction menuPreShow -in [gi::getWindows 31]
gi::executeAction menuPreShow -in [gi::getWindows 31]
gi::executeAction menuPreShow -in [gi::getWindows 31]
gi::executeAction menuPreShow -in [gi::getWindows 31]
gi::executeAction menuPreShow -in [gi::getWindows 31]
gi::executeAction menuPreShow -in [gi::getWindows 31]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 31] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 33]
gi::executeAction giCloseWindow -in [gi::getWindows 33]
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {5.9375 1.8375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {effectiveText,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {attributes} -index {effectiveText,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {5.75 1.68125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {5ff} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {5f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 31]
gi::executeAction menuPreShow -in [gi::getWindows 31]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 31] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 34]
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 31]
gi::executeAction menuPreShow -in [gi::getWindows 31]
gi::executeAction menuPreShow -in [gi::getWindows 31]
gi::executeAction menuPreShow -in [gi::getWindows 31]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 31] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 35]
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {6f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction giCloseWindow -in [gi::getWindows 35]
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 31]
gi::executeAction menuPreShow -in [gi::getWindows 31]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 31] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 36]
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 31]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 31] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 37]
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 37]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {2f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 31]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 31] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 38]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 38]
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 31]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 31] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 39]
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.25 1.1875} -index 0 -intent none]
ise::stretch -point {2.25 1.1875}
de::endDrag {2.04375 1.175} -context [db::getNext [de::getContexts -window 11]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {2.0625 1.2375} -index 0 -intent none] -point {2.0625 1.25}
de::endDrag {1.75625 1.25625} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.4375 1.475} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {1.725 1.275} -index 0 -intent none] -point {1.75 1.25}
de::endDrag {2.25 1.275} -context [db::getNext [de::getContexts -window 11]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 11]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 11]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 11]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 11]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {5.75625 1.775} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {7f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction giCloseWindow -in [gi::getWindows 39]
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 31]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 31] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 40]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {4.28125 2.30625} -index 0 -intent none] -point {4.3125 2.3125}
de::endDrag {4.1125 2.2875} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.28125 2.06875} -index 0 -intent none]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {0.12u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.725 1.425} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {0.12u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 40]
gi::executeAction menuPreShow -in [gi::getWindows 31]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 31] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 41]
gi::executeAction giCloseWindow -in [gi::getWindows 41]
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.725 2.15625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {0.3u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
ise::check
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
ise::check
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 31]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 31] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 42]
gi::executeAction giCloseWindow -in [gi::getWindows 42]
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 31]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
sa::showConsole -context [db::getNext [de::getContexts -window 11]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.23125 2.05} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {5.825 1.81875} -index 0 -intent none]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.725 2.19375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {0.18u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.8 1.4375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {0.18u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.7625 2.325} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {0.42u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 43]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
sa::showConsole -context [db::getNext [de::getContexts -window 11]]
sa::showLoadState -parent 44
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 44]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 44]] -value 603x720+778+322
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 44]]
gi::setField {/cells} -value {TB_CMOS} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 44]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 44]]
gi::closeWindows [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 44]]
gi::executeAction menuPreShow -in [gi::getWindows 44]
gi::executeAction menuPreShow -in [gi::getWindows 44]
gi::executeAction menuPreShow -in [gi::getWindows 44]
sa::showModelFiles -parent 44
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 44]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 44]] -value 760x500+728+238
gi::pressButton {PathSelectorBrowse} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 44]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 44]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 44]]
gi::setField {modelFilesTable} -index {0,1} -value {reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 44]]
gi::setField {PathSelector} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 44]]
gi::pressButton {apply} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 44]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 44]]
gi::executeAction menuPreShow -in [gi::getWindows 44]
gi::executeAction menuPreShow -in [gi::getWindows 44]
gi::executeAction menuPreShow -in [gi::getWindows 44]
gi::executeAction menuPreShow -in [gi::getWindows 44]
gi::executeAction menuPreShow -in [gi::getWindows 44]
sa::selectOutputs -window 44
de::addPoint {2.825 2.3625} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {5.98125 2.3625} -context [db::getNext [de::getContexts -window 11]]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 44]
gi::executeAction menuPreShow -in [gi::getWindows 44]
gi::executeAction menuPreShow -in [gi::getWindows 44]
gi::executeAction menuPreShow -in [gi::getWindows 44]
sa::showEditAnalyses -parent 44 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 44]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 44]] -value 633x680+762+362
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 44]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 44]]
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100ps} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 44]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20ns} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 44]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 44]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 44]]
gi::executeAction menuPreShow -in [gi::getWindows 44]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 44] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 45]
gi::executeAction giCloseWindow -in [gi::getWindows 45]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {0.12u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.65 1.5375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {0.12u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
ise::check
ise::check
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 44]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 44] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 46]
gi::executeAction giCloseWindow -in [gi::getWindows 46]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {5.53125 1.675} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {1f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 44]
gi::executeAction menuPreShow -in [gi::getWindows 44]
gi::executeAction menuPreShow -in [gi::getWindows 44]
gi::executeAction menuPreShow -in [gi::getWindows 44]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 44] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 47]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 47]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
sa::showSaveState -parent 44
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 44]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 44]] -value 462x528+778+428
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 44]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {0.5\f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {0.5f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 44]
gi::executeAction menuPreShow -in [gi::getWindows 44]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 44] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 48]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {0.1f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction giCloseWindow -in [gi::getWindows 48]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 44]
gi::executeAction menuPreShow -in [gi::getWindows 44]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 44] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 49]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 44]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 44] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 50]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {6ff} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {6f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setActiveWindow 50
gi::setActiveWindow 50 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 50]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 44]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 44] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 51]
gi::executeAction giCloseWindow -in [gi::getWindows 51]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {4f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 44]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 44] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 52]
gi::executeAction giCloseWindow -in [gi::getWindows 52]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {22f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 44]
gi::executeAction menuPreShow -in [gi::getWindows 44]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 44] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 53]
gi::executeAction giCloseWindow -in [gi::getWindows 53]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
exit
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 44]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 44] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 54]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {5f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction giCloseWindow -in [gi::getWindows 54]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 44]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 44] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 55]
gi::executeAction giCloseWindow -in [gi::getWindows 55]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {7f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 44]
gi::executeAction menuPreShow -in [gi::getWindows 44]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 44] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 56]
gi::executeAction giCloseWindow -in [gi::getWindows 56]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {c,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {6.5f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 44]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 44] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 57]
gi::executeAction giCloseWindow -in [gi::getWindows 57]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 44]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {7.5f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
sa::showConsole -context [db::getNext [de::getContexts -window 11]]
gi::executeAction menuPreShow -in [gi::getWindows 58]
sa::showLoadState -parent 58
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 58]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 58]] -value 603x720+778+322
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 58]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 58]]
gi::executeAction menuPreShow -in [gi::getWindows 58]
gi::executeAction menuPreShow -in [gi::getWindows 58]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 58] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 59]
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {5f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction giCloseWindow -in [gi::getWindows 59]
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 58]
gi::executeAction menuPreShow -in [gi::getWindows 58]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 58] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 60]
gi::executeAction giCloseWindow -in [gi::getWindows 60]
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {6f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 58]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 58] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 61]
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {4f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction giCloseWindow -in [gi::getWindows 61]
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 58]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 58] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 62]
gi::executeAction giCloseWindow -in [gi::getWindows 62]
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {xff} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setItemSelection {parameters} -index {model,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {model,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {xf} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
gi::setCurrentIndex {variablesTable} -index {0,0} -in [gi::getWindows 58]
gi::setItemSelection {variablesTable} -index {0,0} -in [gi::getWindows 58]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 58]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 58]
gi::setField {variablesTable} -index {1,0} -value {x} -in [gi::getWindows 58]
gi::setField {variablesTable} -index {1,0} -value {x} -in [gi::getWindows 58]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 58]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 58]
gi::setField {variablesTable} -index {1,1} -value {} -in [gi::getWindows 58]
gi::executeAction menuPreShow -in [gi::getWindows 58]
gi::executeAction menuPreShow -in [gi::getWindows 58]
gi::executeAction menuPreShow -in [gi::getWindows 58]
sa::showParametricAnalyses -parent 58
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 58]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 58]] -value 750x360+50+115
gi::pressButton {/allSweeps/treeWidgetAdd} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 58]]
gi::setField {/allSweeps/treeWidget} -index {0,1} -value {true} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 58]]
gi::setField {/allSweeps/treeWidget} -index {0,2} -value {false} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 58]]
gi::setItemSelection {/allSweeps/treeWidget} -index {all} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 58]]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 58]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearType} -value {Step\ Size} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 58]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {4} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 58]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {8} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 58]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {0.5} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 58]]
gi::pressButton {/apply} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 58]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 58]]
gi::executeAction menuPreShow -in [gi::getWindows 58]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 58] -mode overwrite
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {5.6125 1.80625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {5.6875 1.76875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {x} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {jobMonitorTable} -index {0,0} -in [gi::getWindows 63]
gi::setActiveWindow 63
gi::setActiveWindow 63 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 63]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 58]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 58]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 58]
gi::setItemSelection {variablesTable} -index {1,0} -in [gi::getWindows 58]
gi::setField {variablesTable} -index {1,0} -value {x} -in [gi::getWindows 58]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 58]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 58]
gi::setField {variablesTable} -index {2,1} -value {} -in [gi::getWindows 58]
gi::executeAction menuPreShow -in [gi::getWindows 58]
gi::executeAction menuPreShow -in [gi::getWindows 58]
gi::executeAction menuPreShow -in [gi::getWindows 58]
sa::showParametricAnalyses -parent 58
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 58]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 58]] -value 750x360+50+115
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {4f} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 58]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {8f} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 58]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {0.5f} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 58]]
gi::pressButton {/apply} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 58]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 58]]
gi::executeAction menuPreShow -in [gi::getWindows 58]
gi::executeAction menuPreShow -in [gi::getWindows 58]
gi::executeAction menuPreShow -in [gi::getWindows 58]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 58] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 64]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.3,1} -in [gi::getWindows 64]
gi::setItemSelection {jobMonitorTable} -index {0.0.3,all} -in [gi::getWindows 64]
xt::_jobMonitorActions::deleteSelected 64
gi::setItemSelection {jobMonitorTable} -index {0.0.2,all} -in [gi::getWindows 64]
xt::_jobMonitorActions::deleteSelected 64
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 64]
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 58]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 58]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 58]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 58]] -value 750x360+50+115
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {1f} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 58]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {4f} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 58]]
gi::pressButton {/apply} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 58]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 58]]
gi::executeAction menuPreShow -in [gi::getWindows 58]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 58] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 65]
gi::executeAction giCloseWindow -in [gi::getWindows 65]
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 58]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 58]
gi::setCurrentIndex {analysisPane} -index {1,3} -in [gi::getWindows 58]
gi::setItemSelection {analysisPane} -index {1,3} -in [gi::getWindows 58]
gi::executeAction menuPreShow -in [gi::getWindows 58]
sa::showParametricAnalyses -parent 58
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 58]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 58]] -value 750x360+50+115
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {1f} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 58]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {2f} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 58]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {0.5f} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 58]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {0.2f} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 58]]
gi::pressButton {/apply} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 58]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 58]]
gi::executeAction menuPreShow -in [gi::getWindows 58]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 58] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 66]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 66]
gi::executeAction menuPreShow -in [gi::getWindows 58]
sa::showParametricAnalyses -parent 58
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 58]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 58]] -value 750x360+50+115
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {0.5f} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 58]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {1.2f} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 58]]
gi::pressButton {/apply} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 58]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 58]]
gi::executeAction menuPreShow -in [gi::getWindows 58]
gi::executeAction menuPreShow -in [gi::getWindows 58]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 58] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 67]
gi::executeAction giCloseWindow -in [gi::getWindows 67]
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 58]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 58]
gi::executeAction menuPreShow -in [gi::getWindows 58]
sa::showParametricAnalyses -parent 58
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 58]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 58]] -value 750x360+50+115
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {0.1f} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 58]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {0.1f} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 58]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {0.5f} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 58]]
gi::pressButton {/apply} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 58]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 58]]
gi::executeAction menuPreShow -in [gi::getWindows 58]
gi::executeAction menuPreShow -in [gi::getWindows 58]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 58] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 68]
gi::executeAction giCloseWindow -in [gi::getWindows 68]
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.69375 2.275} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.63125 2.3} -index 0 -intent none]
gi::setItemSelection {parameters} -index {wtot,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {wtot,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {0.1u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {0.3u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.68125 1.475} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {0.1u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
ise::check
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
ise::check
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {2} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 58]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 58]
sa::deleteSelected -window 58
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 58]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 58]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 58]
gi::setField {variablesTable} -index {1,1} -value {2} -in [gi::getWindows 58]
gi::setField {variablesTable} -index {1,1} -value {2} -in [gi::getWindows 58]
gi::executeAction menuPreShow -in [gi::getWindows 58]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 58] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 69]
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
gi::setField {variablesTable} -index {1,1} -value {2f} -in [gi::getWindows 58]
gi::setField {variablesTable} -index {1,1} -value {2f} -in [gi::getWindows 58]
gi::setActiveWindow 69
gi::setActiveWindow 69 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 69]
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 58]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 58] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 70]
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 70]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {5.925 1.8125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {effectiveText,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {attributes} -index {effectiveText,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {5.7 1.74375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {2f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 58]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 58] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 71]
gi::executeAction giCloseWindow -in [gi::getWindows 71]
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setField {parameters} -value {x} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
gi::setCurrentIndex {variablesTable} -index {0,1} -in [gi::getWindows 58]
gi::setItemSelection {variablesTable} -index {0,1} -in [gi::getWindows 58]
gi::setField {variablesTable} -index {0,1} -value {25} -in [gi::getWindows 58]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 58]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 58]
gi::setField {variablesTable} -index {1,1} -value {3f} -in [gi::getWindows 58]
gi::setField {variablesTable} -index {1,1} -value {3f} -in [gi::getWindows 58]
gi::executeAction menuPreShow -in [gi::getWindows 58]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 58] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 72]
gi::executeAction giCloseWindow -in [gi::getWindows 72]
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.68125 1.5} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {0.12u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.7625 2.225} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {0.12u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 58]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 58] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 73]
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 58]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {0.18u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.69375 1.54375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {0.18u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.70625 2.26875} -index 0 -intent none]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
sa::showConsole -context [db::getNext [de::getContexts -window 11]]
sa::showLoadState -parent 74
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 74]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 74]] -value 603x720+778+322
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 74]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 74]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 74]
gi::executeAction giCloseWindow -in [gi::getWindows 74]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {5.10625 1.49375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {5.69375 2.01875} -index 0 -intent none]
ise::delete
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
ise::check
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {X} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 74]
gi::setField {variablesTable} -index {1,0} -value {X} -in [gi::getWindows 74]
gi::setField {variablesTable} -index {1,0} -value {X} -in [gi::getWindows 74]
gi::executeAction menuPreShow -in [gi::getWindows 74]
sa::showParametricAnalyses -parent 74
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 74]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 74]] -value 750x360+50+115
gi::pressButton {/allSweeps/treeWidgetAdd} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 74]]
gi::setField {/allSweeps/treeWidget} -index {0,1} -value {true} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 74]]
gi::setField {/allSweeps/treeWidget} -index {0,2} -value {false} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 74]]
gi::setItemSelection {/allSweeps/treeWidget} -index {all} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 74]]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 74]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {0.12} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 74]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {0.6u} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 74]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {0.12u} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 74]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {0.12u} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 74]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearType} -value {Step\ Size} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 74]]
gi::pressButton {/apply} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 74]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 74]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 74]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {0.12u} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 74]]
gi::pressButton {/apply} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 74]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 74]]
gi::executeAction menuPreShow -in [gi::getWindows 74]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 74] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 75]
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
ise::createWire
de::addPoint {2.26875 1.525} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {2.3125 1.5 }
de::addPoint {5.6875 1.475} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {5.7125 1.8625} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {5.6875 1.9375 }
de::addPoint {5.66875 2.35} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {5.7 1.675} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {2f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction giCloseWindow -in [gi::getWindows 75]
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 74]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 74] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 76]
gi::executeAction giCloseWindow -in [gi::getWindows 76]
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 74]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 74]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 74]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 74]] -value 750x360+50+115
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {0.36u} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 74]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {0.48u} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 74]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {0.4u} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 74]]
gi::pressButton {/apply} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 74]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 74]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 74]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 74]]
gi::pressButton {/apply} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 74]]
gi::pressButton {/apply} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 74]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 74]]
gi::closeWindows [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 74]]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 74]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 74]] -value 750x360+50+115
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {0.36u} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 74]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {0.48u} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 74]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {0.04u} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 74]]
gi::pressButton {/apply} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 74]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 74]]
gi::executeAction menuPreShow -in [gi::getWindows 74]
gi::executeAction menuPreShow -in [gi::getWindows 74]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 74] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 77]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 77]
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 74]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 74]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 74]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 74]] -value 750x360+45+110
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {0.36u} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 74]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {0.4u} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 74]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {0.01u} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 74]]
gi::pressButton {/apply} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 74]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 74]]
gi::executeAction menuPreShow -in [gi::getWindows 74]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 74] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 78]
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 74]
gi::executeAction menuPreShow -in [gi::getWindows 74]
gi::executeAction menuPreShow -in [gi::getWindows 74]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 74] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 79]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {3f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction giCloseWindow -in [gi::getWindows 79]
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 74]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 74] -mode overwrite
gi::setCurrentIndex {jobMonitorTable} -index {0,0} -in [gi::getWindows 80]
gi::executeAction giCloseWindow -in [gi::getWindows 80]
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 74]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 74] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 81]
gi::executeAction giCloseWindow -in [gi::getWindows 81]
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {5.6875 1.675} -index 0 -intent none]
gi::setItemSelection {parameters} -index {model,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {model,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {2f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {0.38} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {wtot,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {wtot,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {0.38u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {3.84375 2.4125} -index 0 -intent none]
ide::descend 11 -inPlace false -promptView false -readOnly auto
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
ide::descend 11 -inPlace false -promptView false -readOnly auto
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
dm::openLibraryManager
gi::closeWindows [gi::getWindows 82]
gi::setCurrentIndex {libs} -index {inverter} -in [gi::getWindows 83]
gi::setItemSelection {libs} -index {inverter} -in [gi::getWindows 83]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 83]
gi::setCurrentIndex {cellCategories} -index {LAB1} -in [gi::getWindows 83]
gi::setItemSelection {cellCategories} -index {LAB1} -in [gi::getWindows 83]
gi::setCurrentIndex {cells} -index {CMOS} -in [gi::getWindows 83]
gi::setItemSelection {cells} -index {CMOS} -in [gi::getWindows 83]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 83]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 83]
gi::executeAction dmOpen -in [gi::getWindows 83]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 83
gi::setActiveWindow 83 -raise true
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
gi::setActiveWindow 83
gi::setActiveWindow 83 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 83]
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 84]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
ise::check
ise::check
ise::check
ise::check
ise::check
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 74]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 74]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 74]
gi::setItemSelection {variablesTable} -index {1,0} -in [gi::getWindows 74]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 74]
gi::setField {variablesTable} -index {1,0} -value {X} -in [gi::getWindows 74]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 74]
gi::setItemSelection {analysisPane} -index {0,0} -in [gi::getWindows 74]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 74]
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 74]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 74]
sa::deleteSelected -window 74
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 74]
gi::setItemSelection {variablesTable} -index {1,0} -in [gi::getWindows 74]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 74]
gi::setField {variablesTable} -index {1,0} -value {} -in [gi::getWindows 74]
gi::setCurrentIndex {variablesTable} -index {0,0} -in [gi::getWindows 74]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 74]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 74]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 74] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 85]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 85]
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::addPoint {1.76875 2.26875} -context [db::getNext [de::getContexts -window 5]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value 290x840
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.3 0.0875}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.29375 0.08125}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.2875 0.08125}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.29375 0.08125}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.0125 0.20625}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.0125 0.20625}
de::return [db::getNext [de::getContexts -window 5]] -levels -1
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value 290x840
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.71875 2.2125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {0.576u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {0.576u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {wtot,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {wtot,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {0.576u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {0.576} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {0.576u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 74]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 74] -mode overwrite
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 86
gi::setActiveWindow 86 -raise true
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
dm::openLibraryManager
gi::closeWindows [gi::getWindows 87]
gi::setCurrentIndex {libs} -index {parasitics} -in [gi::getWindows 88]
gi::setItemSelection {libs} -index {parasitics} -in [gi::getWindows 88]
gi::setCurrentIndex {libs} -index {inverter} -in [gi::getWindows 88]
gi::setItemSelection {libs} -index {inverter} -in [gi::getWindows 88]
gi::setCurrentIndex {cellCategories} -index {LAB1} -in [gi::getWindows 88]
gi::setItemSelection {cellCategories} -index {LAB1} -in [gi::getWindows 88]
gi::setCurrentIndex {cells} -index {TB_CMOS} -in [gi::getWindows 88]
gi::setItemSelection {cells} -index {TB_CMOS} -in [gi::getWindows 88]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 88]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 88]
gi::executeAction dmOpen -in [gi::getWindows 88]
gi::setActiveWindow 88
gi::setActiveWindow 88 -raise true
gi::setActiveWindow 86
gi::setActiveWindow 86 -raise true
gi::addWindow 89 -to 1 -before 74
gi::setActiveWindow 89
gi::setActiveWindow 89 -raise true
de::deselectAll [db::getNext [de::getContexts -window 89]]
de::select [de::getActiveFigure [gi::getWindows 89] -point {5.68125 1.6625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 89]]
de::select [de::getActiveFigure [gi::getWindows 89] -point {5.225 1.5125} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 89]]
de::deselectAll [db::getNext [de::getContexts -window 89]]
de::select [de::getActiveFigure [gi::getWindows 89] -point {5.68125 2.125} -index 0 -intent none]
ise::delete
gi::executeAction giCloseWindow -in [gi::getWindows 88]
gi::executeAction giCloseWindow -in [gi::getWindows 86]
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 74]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 74] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 90]
gi::executeAction giCloseWindow -in [gi::getWindows 90]
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
gi::setActiveWindow 89
gi::setActiveWindow 89 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
gi::setActiveWindow 89
gi::setActiveWindow 89 -raise true
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 74]
gi::setActiveWindow 89
gi::setActiveWindow 89 -raise true
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 89]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 89]]
ise::createWire
de::addPoint {2.225 1.4625} -context [db::getNext [de::getContexts -window 89]]
de::setCursor -point {2.25 1.5 }
de::setCursor -point {2.3125 1.5 }
de::setCursor -point {2.4375 1.5 }
de::addPoint {5.675 1.46875} -context [db::getNext [de::getContexts -window 89]]
de::addPoint {5.6625 1.90625} -context [db::getNext [de::getContexts -window 89]]
de::setCursor -point {5.6875 1.875 }
de::addPoint {5.68125 1.8625} -context [db::getNext [de::getContexts -window 89]]
de::addPoint {5.68125 1.88125} -context [db::getNext [de::getContexts -window 89]]
de::addPoint {5.68125 2.3625} -context [db::getNext [de::getContexts -window 89]]
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 74]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 74] -mode overwrite
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 89
gi::setActiveWindow 89 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
gi::setActiveWindow 89
gi::setActiveWindow 89 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {0.577u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {0.12u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.6625 1.50625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {0.12u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {wtot,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {wtot,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {0.12u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setActiveWindow 91
gi::setActiveWindow 91 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 91]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 74]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 74] -mode overwrite
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
gi::setActiveWindow 89
gi::setActiveWindow 89 -raise true
de::addPoint {5.65 1.69375} -context [db::getNext [de::getContexts -window 89]]
de::setCursor -point {5.6875 1.75 }
de::setCursor -point {5.6875 1.8125 }
de::abortCommand -context [db::getNext [de::getContexts -window 89]]
de::deselectAll [db::getNext [de::getContexts -window 89]]
de::select [de::getActiveFigure [gi::getWindows 89] -point {5.7625 1.6875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 89]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 89]]
gi::setField {parameters} -value {1f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 89]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 89]]
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 74]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 74] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 92]
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
gi::setActiveWindow 89
gi::setActiveWindow 89 -raise true
de::deselectAll [db::getNext [de::getContexts -window 89]]
de::select [de::getActiveFigure [gi::getWindows 89] -point {5.68125 2.0625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 89]]
de::select [de::getActiveFigure [gi::getWindows 89] -point {3.8625 1.41875} -index 0 -intent none]
ise::delete
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
gi::setActiveWindow 92
gi::setActiveWindow 92 -raise true
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 74]
gi::executeAction menuPreShow -in [gi::getWindows 74]
gi::executeAction menuPreShow -in [gi::getWindows 74]
gi::executeAction menuPreShow -in [gi::getWindows 74]
gi::executeAction menuPreShow -in [gi::getWindows 74]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 74] -mode overwrite
gi::setActiveWindow 89
gi::setActiveWindow 89 -raise true
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 89]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {2.25 1.4875} -context [db::getNext [de::getContexts -window 89]]
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 89]]
ise::createWire
de::addPoint {2.25 1.475} -context [db::getNext [de::getContexts -window 89]]
de::setCursor -point {2.3125 1.5 }
de::addPoint {5.68125 1.50625} -context [db::getNext [de::getContexts -window 89]]
de::addPoint {5.6625 1.8625} -context [db::getNext [de::getContexts -window 89]]
de::setCursor -point {5.6875 1.9375 }
de::setCursor -point {5.625 1.9375 }
de::setCursor -point {5.625 2 }
de::startDrag {5.64375 2.3375} -context [db::getNext [de::getContexts -window 89]]
de::setCursor -point {5.6875 2.375 }
de::endDrag {5.68125 2.3875} -context [db::getNext [de::getContexts -window 89]]
de::addPoint {5.69375 2.3875} -context [db::getNext [de::getContexts -window 89]]
de::setCursor -point {5.6875 2.3125 }
de::abortCommand -context [db::getNext [de::getContexts -window 89]]
de::deselectAll [db::getNext [de::getContexts -window 89]]
de::select [de::getActiveFigure [gi::getWindows 89] -point {5.6625 1.59375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 89] -direction next
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 89]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 89]]
gi::setField {parameters} -value {0.5f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 89]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 89]]
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 74]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 74] -mode overwrite
gi::setActiveWindow 89
gi::setActiveWindow 89 -raise true
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 89]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 89]]
gi::setField {parameters} -value {0.2f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 89]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 89]]
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 74]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 74] -mode overwrite
gi::setActiveWindow 89
gi::setActiveWindow 89 -raise true
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 89]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 89]]
gi::setField {parameters} -value {0.1f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 89]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 89]]
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
gi::setActiveWindow 92
gi::setActiveWindow 92 -raise true
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 74]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 74] -mode overwrite
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
gi::setActiveWindow 89
gi::setActiveWindow 89 -raise true
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 89]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 89]]
gi::setField {parameters} -value {0.5f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 89]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 89]]
gi::setActiveWindow 92
gi::setActiveWindow 92 -raise true
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 74]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 74] -mode overwrite
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
gi::setActiveWindow 89
gi::setActiveWindow 89 -raise true
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 89]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 89]]
gi::setField {parameters} -value {2f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 89]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 89]]
gi::setActiveWindow 92
gi::setActiveWindow 92 -raise true
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 74]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 74] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 92]
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
gi::setActiveWindow 89
gi::setActiveWindow 89 -raise true
de::deselectAll [db::getNext [de::getContexts -window 89]]
de::select [de::getActiveFigure [gi::getWindows 89] -point {5.61875 2.20625} -index 0 -intent none]
ise::stretch -point {5.625 2.1875}
de::endDrag {5.68125 2.20625} -context [db::getNext [de::getContexts -window 89]]
de::deselectAll [db::getNext [de::getContexts -window 89]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 89]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.725 2.26875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {0.56u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 74]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 74] -mode overwrite
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {0.54u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setActiveWindow 93
gi::setActiveWindow 93 -raise true
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 74]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 74] -mode overwrite
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
gi::setActiveWindow 93
gi::setActiveWindow 93 -raise true
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
gi::setActiveWindow 93
gi::setActiveWindow 93 -raise true
gi::setActiveWindow 89
gi::setActiveWindow 89 -raise true
de::deselectAll [db::getNext [de::getContexts -window 89]]
de::select [de::getActiveFigure [gi::getWindows 89] -point {5.675 1.7375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 89]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 89]]
gi::setField {parameters} -value {5f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 89]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 89]]
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 74]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 74] -mode overwrite
gi::setActiveWindow 89
gi::setActiveWindow 89 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {0.4um} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {0.4u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setActiveWindow 93
gi::setActiveWindow 93 -raise true
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
gi::setActiveWindow 93
gi::setActiveWindow 93 -raise true
gi::createFrame -window 74
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
db::setAttr geometry -of [gi::getFrames 3] -value 1910x981+5+56
gi::setActiveWindow 93
gi::setActiveWindow 93 -raise true
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
gi::setActiveWindow 93
gi::setActiveWindow 93 -raise true
gi::setActiveWindow 89
gi::setActiveWindow 89 -raise true
gi::addWindow 74 -to 1 -before 93
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 74]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 74] -mode overwrite
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {0.18u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.7 1.55} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {0.18u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 74]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 74] -mode overwrite
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.7375 2.3} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {0.42u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 74]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 74] -mode overwrite
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
gi::setActiveWindow 93
gi::setActiveWindow 93 -raise true
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
gi::setActiveWindow 93
gi::setActiveWindow 93 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 93
gi::setActiveWindow 93 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 93]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 89
gi::setActiveWindow 89 -raise true
de::deselectAll [db::getNext [de::getContexts -window 89]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 89]]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.71875 2.225} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {X} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
gi::setActiveWindow 89
gi::setActiveWindow 89 -raise true
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 74]
gi::setField {variablesTable} -index {1,1} -value {} -in [gi::getWindows 74]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 74]
gi::setField {variablesTable} -index {1,0} -value {X} -in [gi::getWindows 74]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 74]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 74]
gi::setField {variablesTable} -index {1,1} -value {} -in [gi::getWindows 74]
gi::executeAction menuPreShow -in [gi::getWindows 74]
gi::executeAction menuPreShow -in [gi::getWindows 74]
gi::executeAction menuPreShow -in [gi::getWindows 74]
sa::showParametricAnalyses -parent 74
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 74]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 74]] -value 750x360+45+110
gi::pressButton {/allSweeps/treeWidgetAdd} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 74]]
gi::setField {/allSweeps/treeWidget} -index {0,1} -value {true} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 74]]
gi::setField {/allSweeps/treeWidget} -index {0,2} -value {false} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 74]]
gi::setItemSelection {/allSweeps/treeWidget} -index {all} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 74]]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 74]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {0.12} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 74]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {0.6} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 74]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {0.12} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 74]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearType} -value {Step\ Size} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 74]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {0.12u} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 74]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {0.6u} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 74]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {0.12u} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 74]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 74]] -value 750x360+177+144
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 74]]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 89
gi::setActiveWindow 89 -raise true
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 74]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 74] -mode overwrite
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 95]
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
gi::setActiveWindow 89
gi::setActiveWindow 89 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.7 2.24375} -index 0 -intent none]
gi::setActiveWindow 89
gi::setActiveWindow 89 -raise true
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 74]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 74]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 74]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 74]] -value 750x360+50+115
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {0.37u} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 74]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {0.6u} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 74]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {0.44u} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 74]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {0.01u} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 74]]
gi::pressButton {/apply} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 74]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 74]]
gi::executeAction menuPreShow -in [gi::getWindows 74]
gi::executeAction menuPreShow -in [gi::getWindows 74]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 74] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 96]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
gi::setActiveWindow 89
gi::setActiveWindow 89 -raise true
de::deselectAll [db::getNext [de::getContexts -window 89]]
de::select [de::getActiveFigure [gi::getWindows 89] -point {5.65625 2.11875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 89]]
de::select [de::getActiveFigure [gi::getWindows 89] -point {5.0625 1.5} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 89]]
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
gi::setActiveWindow 96
gi::setActiveWindow 96 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 96]
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 74]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 74] -mode overwrite
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 97]
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
gi::setActiveWindow 89
gi::setActiveWindow 89 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setItemSelection {parameters} -index {lvs_model,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {lvs_model,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {0.42u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
gi::setActiveWindow 89
gi::setActiveWindow 89 -raise true
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 74]
gi::setItemSelection {variablesTable} -index {1,0} -in [gi::getWindows 74]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 74]
gi::setField {variablesTable} -index {1,0} -value {X} -in [gi::getWindows 74]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 74]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 74]
gi::setItemSelection {analysisPane} -index {0,0} -in [gi::getWindows 74]
sa::deleteSelected -window 74
gi::executeAction menuPreShow -in [gi::getWindows 74]
gi::setActiveWindow 89
gi::setActiveWindow 89 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 89]]
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 74]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 74] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 98]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 98]
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+437+109
db::setAttr geometry -of [gi::getFrames 1] -value 1910x981+5+56
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 74]
gi::setActiveWindow 89
gi::setActiveWindow 89 -raise true
ise::createWire
de::addPoint {2.28125 1.475} -context [db::getNext [de::getContexts -window 89]]
de::setCursor -point {2.375 1.5 }
de::addPoint {5.70625 1.475} -context [db::getNext [de::getContexts -window 89]]
de::addPoint {5.68125 1.86875} -context [db::getNext [de::getContexts -window 89]]
de::setCursor -point {5.6875 1.9375 }
de::addPoint {5.69375 2.35} -context [db::getNext [de::getContexts -window 89]]
de::addPoint {2.2375 1.46875} -context [db::getNext [de::getContexts -window 89]]
de::setCursor -point {2.3125 1.5 }
de::addPoint {2.325 1.46875} -context [db::getNext [de::getContexts -window 89]]
de::abortCommand -context [db::getNext [de::getContexts -window 89]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 89] -point {5.69375 1.71875} -index 0 -intent none] -point {5.6875 1.75}
de::endDrag {5.68125 1.83125} -context [db::getNext [de::getContexts -window 89]]
ise::check
de::deselectAll [db::getNext [de::getContexts -window 89]]
de::select [de::getActiveFigure [gi::getWindows 89] -point {4.0625 2.26875} -index 0 -intent none]
ise::stretch -point {4.0625 2.25}
de::endDrag {3.5375 2.325} -context [db::getNext [de::getContexts -window 89]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 89] -point {6.225 2.35} -index 0 -intent none] -point {6.25 2.375}
de::endDrag {6.7375 2.4125} -context [db::getNext [de::getContexts -window 89]]
de::deselectAll [db::getNext [de::getContexts -window 89]]
de::select [de::getActiveFigure [gi::getWindows 89] -point {5.69375 2.25} -index 0 -intent none]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 89] -point {5.71875 1.73125} -index 0 -intent none] -point {5.75 1.75}
de::endDrag {6.5625 1.4875} -context [db::getNext [de::getContexts -window 89]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 89] -point {2.2 0.91875} -index 0 -intent none] -point {2.1875 0.9375}
de::endDrag {2.16875 0.7125} -context [db::getNext [de::getContexts -window 89]]
de::deselectAll [db::getNext [de::getContexts -window 89]]
de::select [de::getActiveFigure [gi::getWindows 89] -point {3.29375 2.21875} -index 0 -intent none]
de::copy [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 89]]]]
gi::executeAction menuPreShow -in [gi::getWindows 89]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 89]
gi::executeAction deObjectActivation -in [gi::getWindows 89]
gi::executeAction deObjectActivation -in [gi::getWindows 89]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 89]
de::addPoint {5.8625 2.425} -context [db::getNext [de::getContexts -window 89]]
de::addPoint {5.61875 1.61875} -context [db::getNext [de::getContexts -window 89]]
de::abortCommand -context [db::getNext [de::getContexts -window 89]]
de::zoom -window [gi::getWindows 89] -factor 0.5 -center {4.76875 2.40625}
de::zoom -window [gi::getWindows 89] -factor 2.0 -center {6.75625 2.25}
ise::stretch -object [de::getActiveFigure [gi::getWindows 89] -point {6.74375 2.40625} -index 0 -intent none] -point {6.75 2.4375}
de::endDrag {7.725 2.4375} -context [db::getNext [de::getContexts -window 89]]
de::deselectAll [db::getNext [de::getContexts -window 89]]
de::select [de::getActiveFigure [gi::getWindows 89] -point {4.75625 2.7375} -index 0 -intent none]
ise::delete
ise::delete
ise::delete
de::addPoint {5.00625 2.9125} -context [db::getNext [de::getContexts -window 89]]
de::addPoint {5.00625 2.9125} -context [db::getNext [de::getContexts -window 89]]
de::abortCommand -context [db::getNext [de::getContexts -window 89]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 89] -point {5.15625 1.75} -index 0 -intent none] -point {5.1875 1.75}
de::endDrag {5.4375 2.53125} -context [db::getNext [de::getContexts -window 89]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 89]]
de::pan -window [gi::getWindows 89] -direction E -multiplier 0.5
ise::stretch -object [de::getActiveFigure [gi::getWindows 89] -point {7.6875 2.45} -index 0 -intent none] -point {7.6875 2.4375}
de::endDrag {9.09375 2.38125} -context [db::getNext [de::getContexts -window 89]]
de::deselectAll [db::getNext [de::getContexts -window 89]]
de::select [de::getActiveFigure [gi::getWindows 89] -point {8.725 2.9125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 89]]
de::select [de::getActiveFigure [gi::getWindows 89] -point {9.05625 2.7625} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 89]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 89]]
de::deselectAll [db::getNext [de::getContexts -window 89]]
de::select [de::getActiveFigure [gi::getWindows 89] -point {6 2.44375} -index 0 -intent none]
de::copy [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 89]]]]
de::deselectAll [db::getNext [de::getContexts -window 89]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 89]]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 89]
gi::executeAction deObjectActivation -in [gi::getWindows 89]
de::startDrag {7.44375 1.8625} -context [db::getNext [de::getContexts -window 89]]
de::endDrag {8.25625 2.45} -context [db::getNext [de::getContexts -window 89]]
de::addPoint {8.33125 2.45} -context [db::getNext [de::getContexts -window 89]]
de::abortCommand -context [db::getNext [de::getContexts -window 89]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 89]
ise::stretch -object [de::getActiveFigure [gi::getWindows 89] -point {9.11875 2.38125} -index 0 -intent none] -point {9.125 2.375}
de::endDrag {9.94375 2.46875} -context [db::getNext [de::getContexts -window 89]]
de::deselectAll [db::getNext [de::getContexts -window 89]]
de::select [de::getActiveFigure [gi::getWindows 89] -point {9.875 2.69375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 89]]
de::select [de::getActiveFigure [gi::getWindows 89] -point {9.54375 2.925} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 89]]
de::select [de::getActiveFigure [gi::getWindows 89] -point {7.1875 2.7625} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 89]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 89]
de::zoom -window [gi::getWindows 89] -factor 0.5 -center {8.49375 1.99375}
de::zoom -window [gi::getWindows 89] -factor 2.0 -center {5.9875 1.4375}
ise::stretch -object [de::getActiveFigure [gi::getWindows 89] -point {6.5 1.5125} -index 0 -intent none] -point {6.5 1.5}
de::endDrag {9.3375 1.59375} -context [db::getNext [de::getContexts -window 89]]
de::zoom -window [gi::getWindows 89] -factor 2.0 -center {7.36875 2.25}
de::zoom -window [gi::getWindows 89] -factor 0.5 -center {7.36875 2.25}
de::zoom -window [gi::getWindows 89] -factor 0.5 -center {7.36875 2.25}
ise::check
ise::check
ise::check
ise::check
ise::createWire
de::abortCommand -context [db::getNext [de::getContexts -window 89]]
ise::createWire
de::addPoint {9.3 1.7875} -context [db::getNext [de::getContexts -window 89]]
de::setCursor -point {9.3125 1.875 }
de::addPoint {9.36875 2.44375} -context [db::getNext [de::getContexts -window 89]]
de::abortCommand -context [db::getNext [de::getContexts -window 89]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 89] -point {9.35 1.58125} -index 0 -intent none] -point {9.375 1.5625}
de::endDrag {9.49375 1.58125} -context [db::getNext [de::getContexts -window 89]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 89]]
de::zoom -window [gi::getWindows 89] -factor 2.0 -center {4.4375 2.3125}
de::zoom -window [gi::getWindows 89] -factor 2.0 -center {4.88125 2.4}
ise::createWire -object [de::getActiveFigure [gi::getWindows 89] -point {4.80625 2.44375} -index 0 -intent none] -point {4.80625 2.44375}
de::setCursor -point {4.875 2.25 }
de::setCursor -point {4.6875 2.3125 }
de::setCursor -point {4.625 2.3125 }
de::setCursor -point {4.6875 2.3125 }
de::endDrag {4.6625 2.29375} -context [db::getNext [de::getContexts -window 89]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 89]] -steps 1
ise::check
ise::check
ise::check
ise::check
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 89]]
sa::showLoadState -parent 99
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 99]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 99]] -value 603x720+778+322
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 99]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 99]]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 99]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 99]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 99]
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 99]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 99]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 99]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 99]
gi::executeAction menuPreShow -in [gi::getWindows 99]
gi::executeAction menuPreShow -in [gi::getWindows 99]
sa::selectOutputs -window 99
de::zoom -window [gi::getWindows 89] -factor 0.5 -center {4.96875 2.125}
de::zoom -window [gi::getWindows 89] -factor 0.5 -center {4.9625 2.1125}
de::zoom -window [gi::getWindows 89] -factor 0.5 -center {4.95625 2.10625}
de::zoom -window [gi::getWindows 89] -factor 2.0 -center {11.66875 1.2625}
de::zoom -window [gi::getWindows 89] -factor 2.0 -center {11.66875 1.2625}
de::addPoint {9.6125 2.43125} -context [db::getNext [de::getContexts -window 89]]
gi::setActiveWindow 99
gi::setActiveWindow 99 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 99]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 99] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 100]
gi::setActiveWindow 99
gi::setActiveWindow 99 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 99]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 99] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 101]
gi::executeAction giCloseWindow -in [gi::getWindows 101]
gi::setActiveWindow 99
gi::setActiveWindow 99 -raise true
gi::setActiveWindow 89
gi::setActiveWindow 89 -raise true
de::deselectAll [db::getNext [de::getContexts -window 89]]
de::select [de::getActiveFigure [gi::getWindows 89] -point {9.6375 1.80625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 89]]
de::select [de::getActiveFigure [gi::getWindows 89] -point {9.4375 1.6125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 89]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 89]]
gi::setField {parameters} -value {6f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 89]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 89]]
gi::setActiveWindow 99
gi::setActiveWindow 99 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 99]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 99] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 102]
gi::executeAction giCloseWindow -in [gi::getWindows 102]
gi::setActiveWindow 99
gi::setActiveWindow 99 -raise true
gi::setActiveWindow 89
gi::setActiveWindow 89 -raise true
de::deselectAll [db::getNext [de::getContexts -window 89]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 89]]
de::deselectAll [db::getNext [de::getContexts -window 89]]
de::select [de::getActiveFigure [gi::getWindows 89] -point {9.38125 1.64375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 89]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 89]]
gi::setField {parameters} -value {5f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 89]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 89]]
gi::setActiveWindow 99
gi::setActiveWindow 99 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 99]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 99] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 103]
gi::executeAction giCloseWindow -in [gi::getWindows 103]
gi::setActiveWindow 99
gi::setActiveWindow 99 -raise true
gi::setActiveWindow 89
gi::setActiveWindow 89 -raise true
de::deselectAll [db::getNext [de::getContexts -window 89]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 89]]
de::zoom -window [gi::getWindows 89] -factor 0.5 -center {8.3125 2.03125}
de::zoom -window [gi::getWindows 89] -factor 0.5 -center {8.20625 1.99375}
de::zoom -window [gi::getWindows 89] -factor 2.0 -center {7.20625 1.9}
de::zoom -window [gi::getWindows 89] -factor 2.0 -center {6.76875 1.86875}
de::fit -window 89 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 89]]
de::select [de::getActiveFigure [gi::getWindows 89] -point {2.19375 2.05625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 89]]
de::select [de::getActiveFigure [gi::getWindows 89] -point {1.75 2.025} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 89]]
de::select [de::getActiveFigure [gi::getWindows 89] -point {2.35 2.025} -index 0 -intent none]
ide::descend 89 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 89]]
de::select [de::getActiveFigure [gi::getWindows 89] -point {2.175 2.1125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 89]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 89]]
gi::setField {parameters} -value {0.2p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 89]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 89]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 89]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 89]]
gi::setField {parameters} -value {0.2p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 89]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 89]]
gi::setActiveWindow 99
gi::setActiveWindow 99 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 99]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 99] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 104]
gi::executeAction giCloseWindow -in [gi::getWindows 104]
gi::setActiveWindow 99
gi::setActiveWindow 99 -raise true
gi::setActiveWindow 89
gi::setActiveWindow 89 -raise true
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 89]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 89]]
gi::setField {parameters} -value {0.3p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 89]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 89]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 89]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 89]]
gi::setField {parameters} -value {0.3p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 89]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 89]]
gi::setActiveWindow 99
gi::setActiveWindow 99 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 99]
gi::executeAction menuPreShow -in [gi::getWindows 99]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 99] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 105]
gi::setActiveWindow 89
gi::setActiveWindow 89 -raise true
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 89]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 89]]
gi::setField {parameters} -value {0.1p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 89]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 89]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 89]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 89]]
gi::setField {parameters} -value {0.1p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 89]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 89]]
gi::setActiveWindow 105
gi::setActiveWindow 105 -raise true
gi::setActiveWindow 99
gi::setActiveWindow 99 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 99]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 99] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 105]
gi::setActiveWindow 89
gi::setActiveWindow 89 -raise true
de::deselectAll [db::getNext [de::getContexts -window 89]]
de::select [de::getActiveFigure [gi::getWindows 89] -point {9.5125 1.64375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 89]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 89]]
gi::setField {parameters} -value {4.5f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 89]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 89]]
gi::setActiveWindow 105
gi::setActiveWindow 105 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 105]
gi::setActiveWindow 89
gi::setActiveWindow 89 -raise true
gi::setActiveWindow 99
gi::setActiveWindow 99 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 99]
gi::executeAction menuPreShow -in [gi::getWindows 99]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 99] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 106]
gi::setActiveWindow 99
gi::setActiveWindow 99 -raise true
gi::setActiveWindow 106
gi::setActiveWindow 106 -raise true
gi::setActiveWindow 89
gi::setActiveWindow 89 -raise true
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 89]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 89]]
gi::setField {parameters} -value {4f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 89]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 89]]
gi::setActiveWindow 106
gi::setActiveWindow 106 -raise true
gi::setActiveWindow 99
gi::setActiveWindow 99 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 99]
gi::executeAction menuPreShow -in [gi::getWindows 99]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 99] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 106]
gi::setActiveWindow 99
gi::setActiveWindow 99 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 99]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 99] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 107]
gi::setActiveWindow 99
gi::setActiveWindow 99 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 107]
gi::executeAction menuPreShow -in [gi::getWindows 99]
gi::executeAction menuPreShow -in [gi::getWindows 99]
gi::setActiveWindow 89
gi::setActiveWindow 89 -raise true
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 89]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 89]]
gi::setField {parameters} -value {5f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 89]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 89]]
gi::setActiveWindow 99
gi::setActiveWindow 99 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 99]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 99] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 108]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 89
gi::setActiveWindow 89 -raise true
gi::setActiveWindow 99
gi::setActiveWindow 99 -raise true
gi::setActiveWindow 89
gi::setActiveWindow 89 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::executeAction xtSimulationTool -in [gi::getWindows 89]
xt::showInitNew 89
gi::setActiveDialog [gi::getDialogs {xtInitNew} -parent [gi::getWindows 89]]
db::setAttr geometry -of [gi::getDialogs {xtInitNew} -parent [gi::getWindows 89]] -value 400x344+760+382
gi::pressButton {create} -in [gi::getDialogs {xtInitNew} -parent [gi::getWindows 89]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 89]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 89]] -value 290x623
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 89]] -value 290x524
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 89]] -value 1867x310
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 89]] -value 290x542
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 89]] -value 1867x292
xt::showNetlistAndSimulate 89
gi::setActiveDialog [gi::getDialogs {xtNetlistAndSimulate} -parent [gi::getWindows 89]]
db::setAttr geometry -of [gi::getDialogs {xtNetlistAndSimulate} -parent [gi::getWindows 89]] -value 418x442+751+333
gi::pressButton {run} -in [gi::getDialogs {xtNetlistAndSimulate} -parent [gi::getWindows 89]]
xt::runNetlister [xt::getSimRuns -context [db::getNext [de::getContexts -window 89]]]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 89]] -value 290x385
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 89]] -value 997x292
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+437+109
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 109]
gi::setActiveWindow 89
gi::setActiveWindow 89 -raise true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 89]] -value 290x542
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 89]] -value 1867x292
db::setAttr geometry -of [gi::getFrames 1] -value 1910x981+5+56
gi::executeAction giCloseWindow -in [gi::getWindows 108]
xt::showNetlistAndSimulate 89
gi::setActiveDialog [gi::getDialogs {xtNetlistAndSimulate} -parent [gi::getWindows 89]]
db::setAttr geometry -of [gi::getDialogs {xtNetlistAndSimulate} -parent [gi::getWindows 89]] -value 418x442+751+333
gi::pressButton {run} -in [gi::getDialogs {xtNetlistAndSimulate} -parent [gi::getWindows 89]]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
xt::runNetlister [xt::getSimRuns -context [db::getNext [de::getContexts -window 89]]]
gi::executeAction menuPreShow -in [gi::getWindows 89]
xt::showInitNew 89
gi::setActiveDialog [gi::getDialogs {xtInitNew} -parent [gi::getWindows 89]]
db::setAttr geometry -of [gi::getDialogs {xtInitNew} -parent [gi::getWindows 89]] -value 400x344+760+382
db::setAttr geometry -of [gi::getDialogs {xtInitNew} -parent [gi::getWindows 89]] -value 1256x344+332+382
db::setAttr geometry -of [gi::getDialogs {xtInitNew} -parent [gi::getWindows 89]] -value 1084x344+418+382
gi::pressButton {create} -in [gi::getDialogs {xtInitNew} -parent [gi::getWindows 89]]
de::zoom -window [gi::getWindows 89] -factor 0.5 -center {5.41875 3.2375}
de::zoom -window [gi::getWindows 89] -factor 0.5 -center {5.41875 3.2375}
de::fit -window 89 -fitEdit true
gi::setActiveWindow 99
gi::setActiveWindow 99 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 99]
gi::setActiveWindow 89
gi::setActiveWindow 89 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 89
gi::setActiveWindow 89 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 89]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
dm::openLibraryManager
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
gi::executeAction giCloseWindow -in [gi::getWindows 110]
dm::openLibraryManager
gi::closeWindows [gi::getWindows 111]
gi::setCurrentIndex {libs} -index {inverter} -in [gi::getWindows 112]
gi::setItemSelection {libs} -index {inverter} -in [gi::getWindows 112]
gi::setCurrentIndex {cellCategories} -index {LAB1} -in [gi::getWindows 112]
gi::setItemSelection {cellCategories} -index {LAB1} -in [gi::getWindows 112]
gi::setCurrentIndex {cells} -index {TB_CMOS} -in [gi::getWindows 112]
gi::setItemSelection {cells} -index {TB_CMOS} -in [gi::getWindows 112]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 112]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 112]
gi::executeAction dmOpen -in [gi::getWindows 112]
gi::executeAction xtSimulationTool -in [gi::getWindows 113]
xt::showInitNew 113
gi::setActiveDialog [gi::getDialogs {xtInitNew} -parent [gi::getWindows 113]]
db::setAttr geometry -of [gi::getDialogs {xtInitNew} -parent [gi::getWindows 113]] -value 400x344+760+382
gi::pressButton {runDirBrowse} -in [gi::getDialogs {xtInitNew} -parent [gi::getWindows 113]]
gi::pressButton {create} -in [gi::getDialogs {xtInitNew} -parent [gi::getWindows 113]]
xt::runNetlister [xt::getSimRuns -context [db::getNext [de::getContexts -window 113]]]
xt::runNetlister [xt::getSimRuns -context [db::getNext [de::getContexts -window 113]]]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 113]] -value 290x1110
db::setAttr geometry -of [gi::getFrames 1] -value 1266x1251+5+56
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 113]] -value 290x1071
db::setAttr geometry -of [gi::getFrames 1] -value 1265x1212+5+56
db::setAttr geometry -of [gi::getFrames 1] -value 1682x1212+5+56
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 113]] -value 290x683
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+384+125
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 113]] -value 290x840
db::setAttr geometry -of [gi::getFrames 1] -value 1910x981+5+56
de::deselectAll [db::getNext [de::getContexts -window 113]]
de::select [de::getActiveFigure [gi::getWindows 113] -point {2.33125 2.41875} -index 0 -intent none]
sa::showConsole -context [db::getNext [de::getContexts -window 113]]
sa::showLoadState -parent 114
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 114]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 114]] -value 603x720+778+322
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 114]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 114]]
gi::setActiveWindow 113
gi::setActiveWindow 113 -raise true
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
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 114
gi::setActiveWindow 114 -raise true
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 114]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 114]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 114]] -value 633x680+762+362
gi::closeWindows [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 114]]
gi::executeAction menuPreShow -in [gi::getWindows 114]
sa::showParametricAnalyses -parent 114
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]] -value 750x360+38+103
gi::pressButton {/allSweeps/treeWidgetAdd} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]]
gi::setField {/allSweeps/treeWidget} -index {0,1} -value {true} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]]
gi::setField {/allSweeps/treeWidget} -index {0,2} -value {false} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]]
gi::setItemSelection {/allSweeps/treeWidget} -index {all} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {-10} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {60} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearType} -value {Step\ Size} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {10} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]]
gi::executeAction menuPreShow -in [gi::getWindows 114]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 114] -mode overwrite
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.1.0,1} -in [gi::getWindows 115]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.1.0,all} -in [gi::getWindows 115]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.1.1,3} -in [gi::getWindows 115]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.1.1,all} -in [gi::getWindows 115]
gi::executeAction xtJobMonitorViewOutput -in 115
gi::executeAction giCloseWindow -in [gi::getWindows 116]
gi::setActiveWindow 115
gi::setActiveWindow 115 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 115]
gi::setActiveWindow 114
gi::setActiveWindow 114 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 114]
gi::executeAction menuPreShow -in [gi::getWindows 114]
gi::executeAction menuPreShow -in [gi::getWindows 114]
gi::executeAction menuPreShow -in [gi::getWindows 114]
gi::executeAction menuPreShow -in [gi::getWindows 114]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 114] -mode overwrite
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 117]]
gi::executeAction giCloseWindow -in [gi::getWindows 117]
gi::setActiveWindow 114
gi::setActiveWindow 114 -raise true
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 114]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 114]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]] -value 750x360+38+103
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {50} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]]
gi::executeAction menuPreShow -in [gi::getWindows 114]
gi::executeAction menuPreShow -in [gi::getWindows 114]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 114] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 118]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 118]]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::expand {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 118]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 118]
gi::setActiveWindow 114
gi::setActiveWindow 114 -raise true
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 114]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 114]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]] -value 750x360+45+110
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {60} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]]
gi::pressButton {/apply} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]]
gi::setActiveWindow 118
gi::setActiveWindow 118 -raise true
gi::setActiveWindow 114
gi::setActiveWindow 114 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 114]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 114] -mode overwrite
gi::expand {jobMonitorTable} -index {0.0.0.1.0,0} -in [gi::getWindows 118]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.1.0.0,1} -in [gi::getWindows 118]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.1.0.0,all} -in [gi::getWindows 118]
gi::executeAction xtJobMonitorViewOutput -in 118
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveTab {tabs} -tabName {run.log} -in [gi::getWindows 119]
gi::setActiveTab {tabs} -tabName {hspice.valog} -in [gi::getWindows 119]
gi::setActiveTab {tabs} -tabName {hspice.lis} -in [gi::getWindows 119]
gi::setActiveTab {tabs} -tabName {hspice.valog} -in [gi::getWindows 119]
gi::setActiveTab {tabs} -tabName {run.log} -in [gi::getWindows 119]
gi::setActiveTab {tabs} -tabName {hspice.st0} -in [gi::getWindows 119]
gi::setActiveWindow 118
gi::setActiveWindow 118 -raise true
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.1.0,1} -in [gi::getWindows 118]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.1.0,all} -in [gi::getWindows 118]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.1.0.0,1} -in [gi::getWindows 118]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.1.0.0,all} -in [gi::getWindows 118]
gi::executeAction xtJobMonitorViewOutput -in 118
gi::executeAction giCloseWindow -in [gi::getWindows 119]
gi::setActiveTab {tabs} -tabName {run.log} -in [gi::getWindows 120]
gi::setActiveTab {tabs} -tabName {hspice.valog} -in [gi::getWindows 120]
gi::setActiveTab {tabs} -tabName {hspice.lis} -in [gi::getWindows 120]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 120]
gi::setActiveWindow 118
gi::setActiveWindow 118 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 118]
gi::setActiveWindow 114
gi::setActiveWindow 114 -raise true
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 114]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 114]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]] -value 750x360+45+110
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {55} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]]
gi::setActiveWindow 113
gi::setActiveWindow 113 -raise true
gi::setCurrentIndex {variablesTable} -index {0,0} -in [gi::getWindows 114]
gi::setActiveWindow 114
gi::setActiveWindow 114 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 114]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 114] -mode overwrite
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 114
gi::setActiveWindow 114 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 114]
gi::executeAction menuPreShow -in [gi::getWindows 114]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 114] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 121]
gi::executeAction giCloseWindow -in [gi::getWindows 121]
gi::setActiveWindow 114
gi::setActiveWindow 114 -raise true
gi::setActiveWindow 113
gi::setActiveWindow 113 -raise true
gi::setActiveWindow 112
gi::setActiveWindow 112 -raise true
gi::setActiveWindow 113
gi::setActiveWindow 113 -raise true
gi::setActiveWindow 112
gi::setActiveWindow 112 -raise true
gi::setCurrentIndex {cells} -index {CMOS} -in [gi::getWindows 112]
gi::setItemSelection {cells} -index {CMOS} -in [gi::getWindows 112]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 112]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 112]
gi::executeAction dmOpen -in [gi::getWindows 112]
de::deselectAll [db::getNext [de::getContexts -window 122]]
de::select [de::getActiveFigure [gi::getWindows 122] -point {1.725 2.26875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 122]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 122]]
gi::setField {parameters} -value {0.6u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 122]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 122]]
gi::setActiveWindow 113
gi::setActiveWindow 113 -raise true
gi::setActiveWindow 114
gi::setActiveWindow 114 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 114]
gi::executeAction menuPreShow -in [gi::getWindows 114]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 114] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 123]
gi::setActiveWindow 114
gi::setActiveWindow 114 -raise true
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 114]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 114]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]] -value 750x360+38+103
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {60} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]]
gi::pressButton {/apply} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]]
gi::executeAction menuPreShow -in [gi::getWindows 114]
gi::executeAction menuPreShow -in [gi::getWindows 114]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 114] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 124]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 114
gi::setActiveWindow 114 -raise true
gi::setActiveWindow 113
gi::setActiveWindow 113 -raise true
gi::setActiveWindow 122
gi::setActiveWindow 122 -raise true
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 122]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 122]]
gi::setField {parameters} -value {0.42u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 122]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 122]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 122]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 122]]
gi::setField {parameters} -value {0.6u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 122]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 122]]
de::deselectAll [db::getNext [de::getContexts -window 122]]
de::select [de::getActiveFigure [gi::getWindows 122] -point {1.71875 1.5} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 122]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 122]]
gi::setField {parameters} -value {0.6u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 122]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 122]]
gi::setActiveWindow 113
gi::setActiveWindow 113 -raise true
gi::setActiveWindow 124
gi::setActiveWindow 124 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 124]
gi::setActiveWindow 113
gi::setActiveWindow 113 -raise true
gi::setActiveWindow 114
gi::setActiveWindow 114 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 114]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 114] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 125]
gi::setActiveWindow 113
gi::setActiveWindow 113 -raise true
gi::setActiveWindow 122
gi::setActiveWindow 122 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
de::deselectAll [db::getNext [de::getContexts -window 122]]
de::select [de::getActiveFigure [gi::getWindows 122] -point {1.59375 2.25625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 122]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 122]]
gi::setField {parameters} -value {0.18u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 122]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 122]]
de::deselectAll [db::getNext [de::getContexts -window 122]]
de::select [de::getActiveFigure [gi::getWindows 122] -point {1.675 1.40625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 122]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 122]]
gi::setField {parameters} -value {0.18u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 122]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 122]]
gi::setActiveWindow 112
gi::setActiveWindow 112 -raise true
dm::showNewCellView -parent 112
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 112]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 112]] -value 588x285+656+353
gi::setItemSelection {views} -index {} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 112]]
gi::setField {cellViewName} -value {layout} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 112]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 112]]
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 126]]]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 126]]
gi::setField {stopLevel} -value {0} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 126]]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 126]] -value 1222x89
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 126]] -value 290x942
db::setAttr geometry -of [gi::getFrames 1] -value 1265x1212+5+56
de::fit -window 126 -fitView true
le::showDesignOptions
gi::setActiveDialog [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 126]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 126]] -value 645x597+0+65
gi::setActiveTab {tabWidget} -tabName {command} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 126]]
gi::setField {autoAbutment} -value {true} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 126]]
gi::pressButton {ok} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 126]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 126]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+331+290
gi::setCurrentIndex {instLCVLibs} -index {parasitics} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 126]]
gi::setItemSelection {instLCVLibs} -index {parasitics} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 126]]
gi::closeWindows [gi::getDialogs {leCreateInst} -parent [gi::getWindows 126]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 126]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+331+253
gi::setCurrentIndex {instLCVLibs} -index {reference90RF} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 126]]
gi::setItemSelection {instLCVLibs} -index {reference90RF} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 126]]
gi::setCurrentIndex {instLCVCells} -index {n_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 126]]
gi::setItemSelection {instLCVCells} -index {n_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 126]]
de::addPoint {0.134 -0.112} -context [db::getNext [de::getContexts -window 126]]
gi::closeWindows [gi::getDialogs {leCreateInst} -parent [gi::getWindows 126]]
de::zoom -window [gi::getWindows 126] -factor 0.5 -center {0.157 0.108}
de::zoom -window [gi::getWindows 126] -factor 0.5 -center {0.155 0.104}
de::zoom -window [gi::getWindows 126] -factor 0.5 -center {0.155 0.104}
de::zoom -window [gi::getWindows 126] -factor 0.5 -center {0.155 0.104}
de::zoom -window [gi::getWindows 126] -factor 0.5 -center {0.155 0.104}
de::fit -window 126 -fitView true
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 126]]
de::deselectAll [db::getNext [de::getContexts -window 126]]
de::select [de::getActiveFigure [gi::getWindows 126] -point {0.43 0.045} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 126]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 126]]
de::cycleActiveFigure [gi::getWindows 126] -direction next
de::deselectAll [db::getNext [de::getContexts -window 126]]
de::select [de::getActiveFigure [gi::getWindows 126] -point {0.254 -0.025} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 126] -direction next
de::deselectAll [db::getNext [de::getContexts -window 126]]
de::select [de::getActiveFigure [gi::getWindows 126] -point {0.27 0.013} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 126] -direction next
de::cycleActiveFigure [gi::getWindows 126] -direction next
de::deselectAll [db::getNext [de::getContexts -window 126]]
de::select [de::getActiveFigure [gi::getWindows 126] -point {0.386 0.007} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 126] -direction next
de::deselectAll [db::getNext [de::getContexts -window 126]]
de::select [de::getActiveFigure [gi::getWindows 126] -point {0.257 -0.05} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 126] -direction next
de::cycleActiveFigure [gi::getWindows 126] -direction next
de::deselectAll [db::getNext [de::getContexts -window 126]]
de::select [de::getActiveFigure [gi::getWindows 126] -point {0.355 -0.045} -index 2 -intent none]
ile::delete
gi::executeAction giCloseWindow -in [gi::getWindows 125]
gi::setActiveWindow 113
gi::setActiveWindow 113 -raise true
gi::setActiveWindow 122
gi::setActiveWindow 122 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 122]
gi::setActiveWindow 113
gi::setActiveWindow 113 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 113]
gi::setActiveWindow 126
gi::setActiveWindow 126 -raise true
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
gi::setActiveWindow 126
gi::setActiveWindow 126 -raise true
de::setActiveLPP [de::getLPPs "diff drawing" -from [db::getAttr editDesign -of [de::getContexts -window 126]]]
de::zoom -window [gi::getWindows 126] -factor 0.5 -center {0.067 0.053}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 126]]]; ide::selectByRegion -region rectangle -point {0.145 0.34} 
de::endDrag {0.752 0.165} -context [db::getNext [de::getContexts -window 126]]
ile::createRectangle
de::startDrag {0.071 0.474} -context [db::getNext [de::getContexts -window 126]]
de::endDrag {0.718 0.243} -context [db::getNext [de::getContexts -window 126]]
gi::executeAction giCloseWindow -in [gi::getWindows 126]
gi::setActiveWindow 127
gi::setActiveWindow 127 -raise true
gi::setActiveWindow 112
gi::setActiveWindow 112 -raise true
gi::setCurrentIndex {cells} -index {TB_CMOS} -in [gi::getWindows 112]
gi::setItemSelection {cells} -index {TB_CMOS} -in [gi::getWindows 112]
gi::setCurrentIndex {cells} -index {CMOS} -in [gi::getWindows 112]
gi::setItemSelection {cells} -index {CMOS} -in [gi::getWindows 112]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 112]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 112]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 112]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 112]
gi::executeAction dmOpen -in [gi::getWindows 112]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 128]] -value 290x554
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 128]] -value 997x89
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+395+144
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 128]] -value 290x777
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 128]] -value 1867x89
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 128]] -value 290x711
db::setAttr geometry -of [gi::getFrames 1] -value 1910x981+5+56
de::setActiveLPP [de::getLPPs "diff drawing" -from [db::getAttr editDesign -of [de::getContexts -window 128]]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 128]]]; ide::selectByRegion -region rectangle -point {0.04 0.115} 
de::endDrag {0.297 0.029} -context [db::getNext [de::getContexts -window 128]]
ile::createRectangle
de::startDrag {0.086 0.093} -context [db::getNext [de::getContexts -window 128]]
de::endDrag {0.362 0.019} -context [db::getNext [de::getContexts -window 128]]
de::zoom -window [gi::getWindows 128] -factor 0.5 -center {0.206 0.093}
de::zoom -window [gi::getWindows 128] -factor 0.5 -center {0.205 0.092}
de::zoom -window [gi::getWindows 128] -factor 0.5 -center {0.205 0.092}
de::zoom -window [gi::getWindows 128] -factor 0.5 -center {0.205 0.092}
de::zoom -window [gi::getWindows 128] -factor 2.0 -center {0.085 1.1}
de::zoom -window [gi::getWindows 128] -factor 2.0 -center {0.085 1.1}
de::zoom -window [gi::getWindows 128] -factor 2.0 -center {0.085 0.932}
de::fit -window 128 -fitView true
de::zoom -window [gi::getWindows 128] -factor 0.5 -center {0.226 0.07}
de::zoom -window [gi::getWindows 128] -factor 0.5 -center {0.225 0.073}
de::startDrag {0.085 0.258} -context [db::getNext [de::getContexts -window 128]]
de::endDrag {0.35 0.198} -context [db::getNext [de::getContexts -window 128]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 128]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+331+216
gi::setCurrentIndex {instLCVLibs} -index {reference90RF} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 128]]
gi::setItemSelection {instLCVLibs} -index {reference90RF} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 128]]
gi::setCurrentIndex {instLCVCells} -index {n_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 128]]
gi::setItemSelection {instLCVCells} -index {n_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 128]]
de::addPoint {0.735 -0.057} -context [db::getNext [de::getContexts -window 128]]
de::abortCommand -context [db::getNext [de::getContexts -window 128]]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 128]]
de::fit -window 128 -fitView true
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 128] -point {0.817 0.085} -index 0 -intent none] 128
de::endDrag {0.894 0.129} -context [db::getNext [de::getContexts -window 128]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 128] -point {0.884 0.05} -index 0 -intent none] 128
de::endDrag {0.929 0.065} -context [db::getNext [de::getContexts -window 128]]
de::deselectAll [db::getNext [de::getContexts -window 128]]
de::select [de::getActiveFigure [gi::getWindows 128] -point {0.968 0.05} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 128] -point {0.986 0.012} -index 0 -intent none] 128
de::endDrag {1.028 0.055} -context [db::getNext [de::getContexts -window 128]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 128] -point {0.953 -0.167} -index 0 -intent none] 128
de::endDrag {1.025 -0.139} -context [db::getNext [de::getContexts -window 128]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 128]]
de::deselectAll [db::getNext [de::getContexts -window 128]]
de::select [de::getActiveFigure [gi::getWindows 128] -point {1.082 -0.181} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 128] -point {0.842 -0.06} -index 0 -intent none] 128
de::endDrag {0.912 -0.034} -context [db::getNext [de::getContexts -window 128]]
de::cycleActiveFigure [gi::getWindows 128] -direction next
de::deselectAll [db::getNext [de::getContexts -window 128]]
de::select [de::getActiveFigure [gi::getWindows 128] -point {0.771 -0.025} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 128] -point {0.848 -0.03} -index 0 -intent none] 128
de::endDrag {0.986 0.055} -context [db::getNext [de::getContexts -window 128]]
de::deselectAll [db::getNext [de::getContexts -window 128]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 128]]
de::deselectAll [db::getNext [de::getContexts -window 128]]
de::select [de::getActiveFigure [gi::getWindows 128] -point {0.309 0.061} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 128] -point {0.286 0.068} -index 0 -intent none] 128
de::endDrag {1.033 0.008} -context [db::getNext [de::getContexts -window 128]]
de::deselectAll [db::getNext [de::getContexts -window 128]]
de::select [de::getActiveFigure [gi::getWindows 128] -point {0.942 0.054} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 128] -direction next
de::deselectAll [db::getNext [de::getContexts -window 128]]
de::select [de::getActiveFigure [gi::getWindows 128] -point {0.908 0.054} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 128] -point {0.92 0.054} -index 0 -intent none] 128
de::endDrag {0.258 0.078} -context [db::getNext [de::getContexts -window 128]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 128]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 128]]
de::select [de::getActiveFigure [gi::getWindows 128] -point {0.921 0.059} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 128]
ile::selectObjects
gi::setActiveDialog [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 128]]
db::setAttr geometry -of [gi::getDialogs {leSelectObjects}] -value 430x250+735+370
gi::closeWindows [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 128]]
de::cycleActiveFigure [gi::getWindows 128] -direction next
de::deselectAll [db::getNext [de::getContexts -window 128]]
de::select [de::getActiveFigure [gi::getWindows 128] -point {0.898 0.095} -index 1 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 128]
de::cycleActiveFigure [gi::getWindows 128] -direction next
de::deselectAll [db::getNext [de::getContexts -window 128]]
de::select [de::getActiveFigure [gi::getWindows 128] -point {0.897 0.102} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 128] -direction next
de::deselectAll [db::getNext [de::getContexts -window 128]]
de::select [de::getActiveFigure [gi::getWindows 128] -point {0.911 0.088} -index 1 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 128]
gi::setField {propertiesExpand} -value {true} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 128]]
gi::setField {instanceTerminalsExpand} -value {true} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 128]]
gi::setItemSelection {properties} -index {all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 128]]
gi::setCurrentIndex {properties} -index {Click to add,Name} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 128]]
de::cycleActiveFigure [gi::getWindows 128] -direction next
de::deselectAll [db::getNext [de::getContexts -window 128]]
de::select [de::getActiveFigure [gi::getWindows 128] -point {0.897 0.059} -index 1 -intent none]
ide::descend 128 -inPlace false -promptView false -readOnly auto
de::zoom -window [gi::getWindows 128] -factor 0.5 -center {0.256 0.051}
de::zoom -window [gi::getWindows 128] -factor 0.5 -center {0.254 0.051}
de::zoom -window [gi::getWindows 128] -factor 0.5 -center {0.254 0.051}
de::zoom -window [gi::getWindows 128] -factor 0.5 -center {0.254 0.051}
de::zoom -window [gi::getWindows 128] -factor 0.5 -center {0.254 0.052}
de::fit -window 128 -fitView true
gi::executeAction menuPreShow -in [gi::getWindows 128]
de::deselectAll [db::getNext [de::getContexts -window 128]]
de::select [de::getActiveFigure [gi::getWindows 128] -point {-0.038 0.119} -index 0 -intent none]
gi::setActiveWindow 127
gi::setActiveWindow 127 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 127]
gi::setActiveWindow 128
gi::setActiveWindow 128 -raise true
gi::setActiveWindow 114
gi::setActiveWindow 114 -raise true
gi::setActiveWindow 112
gi::setActiveWindow 112 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 112]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 112]
gi::executeAction dmOpen -in [gi::getWindows 112]
gi::executeAction giCloseWindow -in [gi::getWindows 129]
gi::setActiveWindow 112
gi::setActiveWindow 112 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 112]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 112]
gi::executeAction dmOpen -in [gi::getWindows 112]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {0.251 0.072} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setField {attributes} -value {0.12} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {0.242 0.223} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setField {attributes} -value {0.42} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 130] -point {0.254 0.234} -index 0 -intent none] 130
de::endDrag {0.113 0.235} -context [db::getNext [de::getContexts -window 130]]
de::zoom -window [gi::getWindows 130] -factor 0.5 -center {0.138 0.23}
de::zoom -window [gi::getWindows 130] -factor 0.5 -center {0.138 0.229}
de::zoom -window [gi::getWindows 130] -factor 2.0 -center {0.138 0.23}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 130]]]; ide::selectByRegion -region rectangle -point {-0.095 0.325} 
de::endDrag {1.91 -0.368} -context [db::getNext [de::getContexts -window 130]]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 130]]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {0.182 0.04} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setField {attributes} -value {0.2} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setField {attributes} -value {0.3} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
de::cycleActiveFigure [gi::getWindows 130] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 130] -point {0.175 0.101} -index 0 -intent none] 130
de::endDrag {0.188 -0.11} -context [db::getNext [de::getContexts -window 130]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 130] -point {0.175 0.047} -index 0 -intent none] 130
de::endDrag {0.221 -0.169} -context [db::getNext [de::getContexts -window 130]]
gi::executeAction menuPreShow -in [gi::getWindows 130]
de::cycleActiveFigure [gi::getWindows 130] -direction next
ile::align
ile::align
de::addPoint {0.155 -0.259} -context [db::getNext [de::getContexts -window 130]]
gi::executeAction menuPreShow -in [gi::getWindows 130]
::le::_impl::autoRotate ile::autoRotate90 R90 {-0.113 -0.525}
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 130]]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {0.304 -0.276} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 130] -point {0.232 -0.265} -index 0 -intent none] 130
de::endDrag {2.298 -0.409} -context [db::getNext [de::getContexts -window 130]]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {0.313 0.206} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 130] -point {0.238 0.228} -index 0 -intent none] 130
de::endDrag {2.331 0.162} -context [db::getNext [de::getContexts -window 130]]
::le::_impl::autoRotate ile::autoRotate90 R90 {-0.113 -0.241}
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setField {attributes} -value {0.42} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 130]]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.429 0.195} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 130] -point {2.425 0.239} -index 0 -intent none] 130
de::endDrag {2.124 0.234} -context [db::getNext [de::getContexts -window 130]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 130] -point {2.163 0.228} -index 0 -intent none] 130
de::endDrag {2.257 0.222} -context [db::getNext [de::getContexts -window 130]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 130]]]; ide::selectByRegion -region rectangle -point {1.925 -0.03} 
de::endDrag {2.562 -0.437} -context [db::getNext [de::getContexts -window 130]]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 130]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 130]]]; ide::selectByRegion -region rectangle -point {2.005 -0.15} 
de::endDrag {2.661 -0.531} -context [db::getNext [de::getContexts -window 130]]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 130]]
de::fit -window 130 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {1.356 -0.023} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 130] -point {1.263 0.153} -index 0 -intent none] 130
de::endDrag {1.587 0.17} -context [db::getNext [de::getContexts -window 130]]
de::cycleActiveFigure [gi::getWindows 130] -direction next
de::cycleActiveFigure [gi::getWindows 130] -direction next
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {1.486 0.098} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 130] -direction next
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {1.323 0.185} -index 1 -intent none]
de::setActiveLPP [de::getLPPs "poly drawing" -from [db::getAttr editDesign -of [de::getContexts -window 130]]]
ile::createRectangle
de::startDrag {2.152 -0.12} -context [db::getNext [de::getContexts -window 130]]
de::endDrag {2.265 -0.408} -context [db::getNext [de::getContexts -window 130]]
de::startDrag {2.143 0.488} -context [db::getNext [de::getContexts -window 130]]
de::endDrag {2.276 -0.038} -context [db::getNext [de::getContexts -window 130]]
de::abortCommand -context [db::getNext [de::getContexts -window 130]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 130]]]; ide::selectByRegion -region rectangle -point {2.03 -0.07} 
de::endDrag {2.409 -0.455} -context [db::getNext [de::getContexts -window 130]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 130] -point {2.195 -0.229} -index 0 -intent none] 130
de::endDrag {2.228 -0.368} -context [db::getNext [de::getContexts -window 130]]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 130]]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.245 -0.307} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setField {attributes} -value {0.18} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 130]]
de::zoom -window [gi::getWindows 130] -factor 0.5 -center {2.335 -0.139}
de::zoom -window [gi::getWindows 130] -factor 0.5 -center {2.335 -0.14}
de::zoom -window [gi::getWindows 130] -factor 2.0 -center {2.303 -0.108}
de::fit -window 130 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.279 -0.296} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 130] -point {2.273 -0.283} -index 0 -intent none] 130
de::endDrag {2.25 -0.283} -context [db::getNext [de::getContexts -window 130]]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {1.304 0.187} -index 0 -intent none]
gi::setActiveWindow 128
gi::setActiveWindow 128 -raise true
de::deselectAll [db::getNext [de::getContexts -window 128]]
de::select [de::getActiveFigure [gi::getWindows 128] -point {0.053 0.235} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 128]]
de::select [de::getActiveFigure [gi::getWindows 128] -point {0.316 0.086} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 128]]
de::select [de::getActiveFigure [gi::getWindows 128] -point {0.034 0.26} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 128]]
de::select [de::getActiveFigure [gi::getWindows 128] -point {0.301 0.138} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 128]]
de::select [de::getActiveFigure [gi::getWindows 128] -point {0.203 0.112} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 128]]
de::select [de::getActiveFigure [gi::getWindows 128] -point {0.135 0.096} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 128]]
de::select [de::getActiveFigure [gi::getWindows 128] -point {0.038 0.201} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 128]]
de::select [de::getActiveFigure [gi::getWindows 128] -point {0.085 -0.084} -index 0 -intent none]
gi::setActiveWindow 114
gi::setActiveWindow 114 -raise true
gi::setActiveWindow 130
gi::setActiveWindow 130 -raise true
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.187 -0.292} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setField {attributes} -value {0.1} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 130] -point {2.158 -0.297} -index 0 -intent none] 130
de::endDrag {2.2 -0.297} -context [db::getNext [de::getContexts -window 130]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 130] -point {2.221 -0.492} -index 0 -intent none] 130
de::endDrag {2.236 -0.457} -context [db::getNext [de::getContexts -window 130]]
de::zoom -window [gi::getWindows 130] -factor 2.0 -center {2.224 -0.473}
de::zoom -window [gi::getWindows 130] -factor 2.0 -center {2.224 -0.473}
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.105 -0.354} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.231 -0.299} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 130] -direction next
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.224 -0.407} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.237 -0.288} -index 0 -intent none]
de::setActiveLPP [de::getLPPs "nplus drawing" -from [db::getAttr editDesign -of [de::getContexts -window 130]]]
de::zoom -window [gi::getWindows 130] -factor 0.5 -center {2.21 -0.434}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 130]]]; ide::selectByRegion -region rectangle -point {1.97 -0.2} 
de::endDrag {2.445 -0.561} -context [db::getNext [de::getContexts -window 130]]
ile::createRectangle
de::startDrag {1.97 -0.19} -context [db::getNext [de::getContexts -window 130]]
de::endDrag {2.444 -0.561} -context [db::getNext [de::getContexts -window 130]]
de::zoom -window [gi::getWindows 130] -factor 2.0 -center {1.743 -0.137}
de::fit -window 130 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 130]]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.343 -0.402} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 130] -direction next
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.338 -0.402} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.372 -0.402} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 130] -direction next
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.358 -0.398} -index 1 -intent none]
de::zoom -window [gi::getWindows 130] -factor 2.0 -center {2.566 -0.402}
de::zoom -window [gi::getWindows 130] -factor 2.0 -center {2.566 -0.402}
de::zoom -window [gi::getWindows 130] -factor 0.5 -center {2.525 -0.405}
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.358 -0.405} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setField {attributes} -value {0.4} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setField {attributes} -value {0.12} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setField {attributes} -value {0.18} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setField {attributes} -value {0.3} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
::le::_impl::autoRotate ile::autoRotate90 R90 {1.518 -0.215}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 130] -point {2.12 -0.298} -index 0 -intent none] 130
de::endDrag {2.272 -0.474} -context [db::getNext [de::getContexts -window 130]]
de::zoom -window [gi::getWindows 130] -factor 0.5 -center {2.454 -0.336}
de::zoom -window [gi::getWindows 130] -factor 0.5 -center {2.455 -0.335}
de::zoom -window [gi::getWindows 130] -factor 2.0 -center {2.422 -0.395}
de::zoom -window [gi::getWindows 130] -factor 2.0 -center {2.428 -0.418}
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setField {attributes} -value {0.4} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
de::zoom -window [gi::getWindows 130] -factor 0.5 -center {2.76 -0.286}
de::fit -window 130 -fitView true
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setField {attributes} -value {0.12} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setField {attributes} -value {0.3} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 130]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 130]] -steps 1
::le::_impl::autoRotate ile::autoRotate90 R90 {0.378 -0.283}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 130] -point {2.041 -0.427} -index 0 -intent none] 130
de::endDrag {2.185 -0.362} -context [db::getNext [de::getContexts -window 130]]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.192 -0.293} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 130] -point {2.212 -0.276} -index 0 -intent none] 130
de::endDrag {2.217 -0.321} -context [db::getNext [de::getContexts -window 130]]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.369 -0.243} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 130] -point {2.376 -0.241} -index 0 -intent none] 130
de::endDrag {2.396 -0.291} -context [db::getNext [de::getContexts -window 130]]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.24 -0.327} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setField {attributes} -value {0.8} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 130] -point {2.729 -0.455} -index 0 -intent none] 130
de::endDrag {2.399 -0.442} -context [db::getNext [de::getContexts -window 130]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setField {attributes} -value {0.18} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 130] -point {1.879 -0.366} -index 0 -intent none] 130
de::endDrag {2.167 -0.38} -context [db::getNext [de::getContexts -window 130]]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 130]]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.346 -0.407} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setField {attributes} -value {0.12} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setField {attributes} -value {0.4} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
::le::_impl::autoRotate ile::autoRotate90 R90 {0.378 0.125}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 130] -point {2.071 -0.263} -index 0 -intent none] 130
de::endDrag {2.107 -0.377} -context [db::getNext [de::getContexts -window 130]]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {1.978 -0.228} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 130] -point {1.938 -0.241} -index 0 -intent none] 130
de::endDrag {2.18 -0.465} -context [db::getNext [de::getContexts -window 130]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 130]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 130]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 130]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 130]] -steps 1
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setField {attributes} -value {0.4} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 130]]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.364 -0.422} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 130] -point {2.364 -0.422} -index 0 -intent none] 130
de::endDrag {2.311 -0.427} -context [db::getNext [de::getContexts -window 130]]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.261 -0.322} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setField {attributes} -value {0} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setField {attributes} -value {0.18} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setField {attributes} -value {0.1} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setField {attributes} -value {0.18} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.411 -0.589} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.157 -0.529} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 130] -point {2.157 -0.529} -index 0 -intent none] 130
de::endDrag {2.222 -0.445} -context [db::getNext [de::getContexts -window 130]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setField {attributes} -value {0.18} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setField {attributes} -value {0.1} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setField {attributes} -value {0.4} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setField {attributes} -value {0.3} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 130] -point {2.2 -0.276} -index 0 -intent none] 130
de::endDrag {2.217 -0.375} -context [db::getNext [de::getContexts -window 130]]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.247 -0.263} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.256 -0.211} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 130] -point {2.256 -0.198} -index 0 -intent none] 130
de::endDrag {2.251 -0.293} -context [db::getNext [de::getContexts -window 130]]
gi::setActiveWindow 128
gi::setActiveWindow 128 -raise true
de::deselectAll [db::getNext [de::getContexts -window 128]]
de::select [de::getActiveFigure [gi::getWindows 128] -point {0.066 0.241} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 128]]
de::select [de::getActiveFigure [gi::getWindows 128] -point {0.062 -0.073} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 128]]
de::select [de::getActiveFigure [gi::getWindows 128] -point {0.065 0.308} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 128]]
de::select [de::getActiveFigure [gi::getWindows 128] -point {0.053 0.267} -index 0 -intent none]
gi::setActiveWindow 130
gi::setActiveWindow 130 -raise true
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {1.566 -0.149} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setField {parameters} -value {0.2u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 130]]
de::fit -window 130 -fitView true
de::setActiveLPP [de::getLPPs "m2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 130]]]
de::zoom -window [gi::getWindows 130] -factor 0.5 -center {2.32 -0.358}
de::zoom -window [gi::getWindows 130] -factor 0.5 -center {2.319 -0.358}
de::zoom -window [gi::getWindows 130] -factor 0.5 -center {2.319 -0.359}
de::zoom -window [gi::getWindows 130] -factor 2.0 -center {2.031 -1.432}
de::zoom -window [gi::getWindows 130] -factor 2.0 -center {2.031 -1.446}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 130]]]; ide::selectByRegion -region rectangle -point {1.695 -0.87} 
de::endDrag {2.956 -1.353} -context [db::getNext [de::getContexts -window 130]]
ile::createRectangle
de::startDrag {1.615 -0.861} -context [db::getNext [de::getContexts -window 130]]
de::endDrag {3.059 -1.387} -context [db::getNext [de::getContexts -window 130]]
de::addPoint {2.44 -1.078} -context [db::getNext [de::getContexts -window 130]]
de::abortCommand -context [db::getNext [de::getContexts -window 130]]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.402 -1.095} -index 0 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 130]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 130]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setField {attributes} -value {0.72} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 130]]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {1.986 -0.975} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 130] -point {1.986 -0.975} -index 0 -intent none] 130
de::endDrag {2.234 -0.789} -context [db::getNext [de::getContexts -window 130]]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.299 -0.521} -index 0 -intent none]
de::zoom -window [gi::getWindows 130] -factor 2.0 -center {2.691 -0.703}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 130]]]; ide::selectByRegion -region rectangle -point {1.83 -0.155} 
de::endDrag {2.71 -0.677} -context [db::getNext [de::getContexts -window 130]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 130] -point {2.215 -0.406} -index 0 -intent none] 130
de::endDrag {2.282 -0.622} -context [db::getNext [de::getContexts -window 130]]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.263 -0.55} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setField {attributes} -value {0.1} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setActiveWindow 128
gi::setActiveWindow 128 -raise true
de::deselectAll [db::getNext [de::getContexts -window 128]]
de::select [de::getActiveFigure [gi::getWindows 128] -point {0.241 0.159} -index 0 -intent none]
gi::setActiveWindow 130
gi::setActiveWindow 130 -raise true
de::setActiveLPP [de::getLPPs "m1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 130]]]
de::zoom -window [gi::getWindows 130] -factor 2.0 -center {2.33 -0.643}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 130] -point {2.299 -0.598} -index 0 -intent none] 130
de::endDrag {2.369 -0.656} -context [db::getNext [de::getContexts -window 130]]
ile::createRectangle
de::startDrag {2.296 -0.607} -context [db::getNext [de::getContexts -window 130]]
de::endDrag {2.384 -0.679} -context [db::getNext [de::getContexts -window 130]]
de::abortCommand -context [db::getNext [de::getContexts -window 130]]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.325 -0.651} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 130] -point {2.347 -0.647} -index 0 -intent none] 130
de::endDrag {2.58 -0.643} -context [db::getNext [de::getContexts -window 130]]
ile::copy
de::addPoint {1.795 -0.669} -context [db::getNext [de::getContexts -window 130]]
db::showPrint -parent 130
gi::setActiveDialog [gi::getDialogs {dbPrint} -parent [gi::getWindows 130]]
db::setAttr geometry -of [gi::getDialogs {dbPrint} -parent [gi::getWindows 130]] -value 638x650+631+170
gi::closeWindows [gi::getDialogs {dbPrint} -parent [gi::getWindows 130]]
ile::copy
db::showPrint -parent 130
gi::setActiveDialog [gi::getDialogs {dbPrint} -parent [gi::getWindows 130]]
db::setAttr geometry -of [gi::getDialogs {dbPrint} -parent [gi::getWindows 130]] -value 638x650+631+170
gi::closeWindows [gi::getDialogs {dbPrint} -parent [gi::getWindows 130]]
de::addPoint {2.577 -0.637} -context [db::getNext [de::getContexts -window 130]]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.577 -0.637} -index 0 -intent none]
ile::copy
db::showPrint -parent 130
gi::setActiveDialog [gi::getDialogs {dbPrint} -parent [gi::getWindows 130]]
db::setAttr geometry -of [gi::getDialogs {dbPrint} -parent [gi::getWindows 130]] -value 638x650+621+125
gi::closeWindows [gi::getDialogs {dbPrint} -parent [gi::getWindows 130]]
de::startDrag {2.552 -0.643} -context [db::getNext [de::getContexts -window 130]]
de::endDrag {2.531 -0.669} -context [db::getNext [de::getContexts -window 130]]
de::addPoint {2.565 -0.648} -context [db::getNext [de::getContexts -window 130]]
ile::copy
de::addPoint {2.057 -0.656} -context [db::getNext [de::getContexts -window 130]]
de::abortCommand -context [db::getNext [de::getContexts -window 130]]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.606 -0.646} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 130] -point {2.606 -0.646} -index 0 -intent none] 130
de::endDrag {2.351 -0.656} -context [db::getNext [de::getContexts -window 130]]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.188 -0.499} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 130] -point {2.186 -0.504} -index 0 -intent none] 130
de::endDrag {2.211 -0.511} -context [db::getNext [de::getContexts -window 130]]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.088 -0.666} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 130] -point {2.088 -0.656} -index 0 -intent none] 130
de::endDrag {2.095 -0.643} -context [db::getNext [de::getContexts -window 130]]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.338 -0.648} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 130] -point {2.338 -0.648} -index 0 -intent none] 130
de::endDrag {2.353 -0.627} -context [db::getNext [de::getContexts -window 130]]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.199 -0.501} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setField {attributes} -value {0.18} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setItemSelection {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setCurrentIndex {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
de::cycleActiveFigure [gi::getWindows 130] -direction next
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.275 -0.53} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 130] -point {2.268 -0.527} -index 0 -intent none] 130
de::endDrag {2.24 -0.531} -context [db::getNext [de::getContexts -window 130]]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.276 -0.547} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 130] -point {2.276 -0.532} -index 0 -intent none] 130
de::endDrag {2.235 -0.542} -context [db::getNext [de::getContexts -window 130]]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.321 -0.627} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 130] -point {2.334 -0.622} -index 0 -intent none] 130
de::endDrag {2.371 -0.652} -context [db::getNext [de::getContexts -window 130]]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.374 -0.682} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setField {attributes} -value {0.5} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 130]]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.427 -0.501} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setField {attributes} -value {0.6} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
de::cycleActiveFigure [gi::getWindows 130] -direction next
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.231 -0.539} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.353 -0.609} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 130] -point {2.363 -0.622} -index 0 -intent none] 130
de::endDrag {2.448 -0.663} -context [db::getNext [de::getContexts -window 130]]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.139 -0.493} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 130] -point {2.186 -0.524} -index 0 -intent none] 130
de::endDrag {2.255 -0.532} -context [db::getNext [de::getContexts -window 130]]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.093 -0.625} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 130] -point {2.079 -0.627} -index 0 -intent none] 130
de::endDrag {2.085 -0.627} -context [db::getNext [de::getContexts -window 130]]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.446 -0.62} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 130] -point {2.443 -0.617} -index 0 -intent none] 130
de::endDrag {2.449 -0.634} -context [db::getNext [de::getContexts -window 130]]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.067 -0.63} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 130] -point {2.07 -0.63} -index 0 -intent none] 130
de::endDrag {2.07 -0.635} -context [db::getNext [de::getContexts -window 130]]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 130]]]; ide::selectByRegion -region rectangle -point {1.84 -0.38} 
de::endDrag {2.682 -0.847} -context [db::getNext [de::getContexts -window 130]]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 130]]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.335 -0.625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.521 -0.493} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 130] -point {2.521 -0.493} -index 0 -intent none] 130
de::endDrag {2.516 -0.496} -context [db::getNext [de::getContexts -window 130]]
de::zoom -window [gi::getWindows 130] -factor 0.5 -center {2.517 -0.682}
de::zoom -window [gi::getWindows 130] -factor 0.5 -center {2.518 -0.681}
de::zoom -window [gi::getWindows 130] -factor 2.0 -center {2.548 -0.836}
de::zoom -window [gi::getWindows 130] -factor 2.0 -center {2.555 -0.852}
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.498 -0.991} -index 0 -intent none]
de::zoom -window [gi::getWindows 130] -factor 0.5 -center {2.539 -0.906}
de::cycleActiveFigure [gi::getWindows 130] -direction next
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setField {attributes} -value {0.9} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setField {attributes} -value {0.72} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setField {attributes} -value {0.6} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setField {attributes} -value {0.5} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
de::cycleActiveFigure [gi::getWindows 130] -direction next
de::cycleActiveFigure [gi::getWindows 130] -direction next
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.41 -0.481} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 130] -point {2.483 -0.493} -index 0 -intent none] 130
de::endDrag {2.466 -0.498} -context [db::getNext [de::getContexts -window 130]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 130]]]; ide::selectByRegion -region rectangle -point {1.885 -0.395} 
de::endDrag {2.643 -0.858} -context [db::getNext [de::getContexts -window 130]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 130] -point {2.466 -0.54} -index 0 -intent none] 130
de::endDrag {2.442 -0.555} -context [db::getNext [de::getContexts -window 130]]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 130]]
de::zoom -window [gi::getWindows 130] -factor 2.0 -center {2.628 -0.493}
de::zoom -window [gi::getWindows 130] -factor 2.0 -center {2.628 -0.493}
de::zoom -window [gi::getWindows 130] -factor 0.5 -center {2.628 -0.493}
de::zoom -window [gi::getWindows 130] -factor 0.5 -center {2.627 -0.493}
de::zoom -window [gi::getWindows 130] -factor 0.5 -center {2.624 -0.493}
de::zoom -window [gi::getWindows 130] -factor 0.5 -center {2.623 -0.494}
de::zoom -window [gi::getWindows 130] -factor 2.0 -center {2.273 -0.493}
de::fit -window 130 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.414 0.178} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.239 0.196} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setField {attributes} -value {0.18} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.406 0.213} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setField {attributes} -value {0.2} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 130]]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.394 0.152} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 130] -point {2.394 0.152} -index 0 -intent none] 130
de::endDrag {2.458 0.301} -context [db::getNext [de::getContexts -window 130]]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 130]]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.203 -1.228} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 130] -direction next
de::cycleActiveFigure [gi::getWindows 130] -direction next
de::cycleActiveFigure [gi::getWindows 130] -direction next
gi::executeAction menuPreShow -in [gi::getWindows 130]
ile::copy
db::showPrint -parent 130
gi::setActiveDialog [gi::getDialogs {dbPrint} -parent [gi::getWindows 130]]
db::setAttr geometry -of [gi::getDialogs {dbPrint} -parent [gi::getWindows 130]] -value 638x650+621+125
gi::closeWindows [gi::getDialogs {dbPrint} -parent [gi::getWindows 130]]
de::addPoint {2.414 -1.088} -context [db::getNext [de::getContexts -window 130]]
de::addPoint {2.353 -1.07} -context [db::getNext [de::getContexts -window 130]]
de::cycleActiveFigure [gi::getWindows 130] -direction next
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.326 -1.07} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 130] -point {2.063 -1.026} -index 0 -intent none] 130
de::endDrag {2.731 -1.146} -context [db::getNext [de::getContexts -window 130]]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.028 -1.228} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 130] -point {2.028 -1.225} -index 0 -intent none] 130
de::endDrag {2.754 0.679} -context [db::getNext [de::getContexts -window 130]]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {1.175 0.09} -index 0 -intent none]
de::zoom -window [gi::getWindows 130] -factor 2.0 -center {2.323 -1.032}
de::zoom -window [gi::getWindows 130] -factor 2.0 -center {2.32 -1.032}
de::zoom -window [gi::getWindows 130] -factor 0.5 -center {2.217 -0.861}
de::fit -window 130 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 130]]]; ide::selectByRegion -region rectangle -point {1.775 -0.305} 
de::endDrag {2.679 -0.891} -context [db::getNext [de::getContexts -window 130]]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 130]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 130]]]; ide::selectByRegion -region rectangle -point {1.66 -0.335} 
de::endDrag {3.018 -1.124} -context [db::getNext [de::getContexts -window 130]]
de::fit -window 130 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 130]]
de::zoom -window [gi::getWindows 130] -factor 2.0 -center {2.273 -0.722}
de::zoom -window [gi::getWindows 130] -factor 2.0 -center {2.26 -0.705}
de::zoom -window [gi::getWindows 130] -factor 2.0 -center {2.224 -0.684}
de::zoom -window [gi::getWindows 130] -factor 0.5 -center {2.195 -0.656}
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.417 -0.632} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 130] -direction next
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.422 -0.657} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.417 -0.64} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 130] -point {2.417 -0.64} -index 0 -intent none] 130
de::endDrag {2.631 -0.646} -context [db::getNext [de::getContexts -window 130]]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.078 -0.639} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 130] -point {2.061 -0.636} -index 0 -intent none] 130
de::endDrag {1.838 -0.634} -context [db::getNext [de::getContexts -window 130]]
de::setActiveLPP [de::getLPPs "cont drawing" -from [db::getAttr editDesign -of [de::getContexts -window 130]]]
ile::createRectangle
de::startDrag {2.007 -0.603} -context [db::getNext [de::getContexts -window 130]]
de::endDrag {2.104 -0.681} -context [db::getNext [de::getContexts -window 130]]
de::abortCommand -context [db::getNext [de::getContexts -window 130]]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.061 -0.629} -index 0 -intent none]
ile::copy
de::startDrag {2.09 -0.639} -context [db::getNext [de::getContexts -window 130]]
de::endDrag {2.124 -0.633} -context [db::getNext [de::getContexts -window 130]]
de::addPoint {2.064 -0.629} -context [db::getNext [de::getContexts -window 130]]
de::addPoint {2.42 -0.654} -context [db::getNext [de::getContexts -window 130]]
de::abortCommand -context [db::getNext [de::getContexts -window 130]]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.639 -0.647} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 130] -point {2.642 -0.642} -index 0 -intent none] 130
de::endDrag {2.42 -0.671} -context [db::getNext [de::getContexts -window 130]]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {1.813 -0.629} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 130] -point {1.813 -0.629} -index 0 -intent none] 130
de::endDrag {2.045 -0.632} -context [db::getNext [de::getContexts -window 130]]
de::zoom -window [gi::getWindows 130] -factor 2.0 -center {1.94 -0.608}
de::zoom -window [gi::getWindows 130] -factor 2.0 -center {1.933 -0.603}
de::zoom -window [gi::getWindows 130] -factor 0.5 -center {1.932 -0.603}
de::zoom -window [gi::getWindows 130] -factor 0.5 -center {1.932 -0.604}
de::zoom -window [gi::getWindows 130] -factor 0.5 -center {1.931 -0.605}
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {1.423 -0.114} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 130] -point {1.427 -0.114} -index 0 -intent none] 130
de::endDrag {3.18 -0.833} -context [db::getNext [de::getContexts -window 130]]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {3.379 -0.66} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 130]]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {3.248 -0.153} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 130] -point {3.248 -0.153} -index 0 -intent none] 130
de::endDrag {3.327 -0.756} -context [db::getNext [de::getContexts -window 130]]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 130]]
de::zoom -window [gi::getWindows 130] -factor 2.0 -center {1.823 -0.463}
de::zoom -window [gi::getWindows 130] -factor 0.5 -center {2.238 -0.528}
de::zoom -window [gi::getWindows 130] -factor 2.0 -center {2.919 -0.539}
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.065 -0.638} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 130] -point {2.104 -0.621} -index 0 -intent none] 130
de::endDrag {2.099 -0.609} -context [db::getNext [de::getContexts -window 130]]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.081 -0.679} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.082 -0.671} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 130] -point {2.082 -0.671} -index 0 -intent none] 130
de::endDrag {2.089 -0.559} -context [db::getNext [de::getContexts -window 130]]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.076 -0.672} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 130] -point {2.075 -0.66} -index 0 -intent none] 130
de::endDrag {2.082 -0.4} -context [db::getNext [de::getContexts -window 130]]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.082 -0.519} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 130] -point {2.081 -0.524} -index 0 -intent none] 130
de::endDrag {2.634 -0.615} -context [db::getNext [de::getContexts -window 130]]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {3.17 -0.487} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 130] -direction next
de::cycleActiveFigure [gi::getWindows 130] -direction next
de::cycleActiveFigure [gi::getWindows 130] -direction next
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {3.08 -0.389} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 130] -direction next
de::cycleActiveFigure [gi::getWindows 130] -direction next
de::cycleActiveFigure [gi::getWindows 130] -direction next
de::cycleActiveFigure [gi::getWindows 130] -direction next
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setField {parameters} -value {0.3u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setField {parameters} -value {0.12u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 130]]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {3.032 -0.443} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 130] -direction next
de::cycleActiveFigure [gi::getWindows 130] -direction next
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.891 -0.567} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 130] -direction next
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.958 -0.59} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 130] -direction next
de::cycleActiveFigure [gi::getWindows 130] -direction next
de::fit -window 130 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 130]]]; ide::selectByRegion -region rectangle -point {1.655 -0.25} 
de::endDrag {3.826 -1.113} -context [db::getNext [de::getContexts -window 130]]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {3.194 -0.56} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 130] -direction next
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setField {parameters} -value {0.18u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 130]]
de::fit -window 130 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 130]]]; ide::selectByRegion -region rectangle -point {1.41 0.035} 
de::endDrag {4.284 -1.229} -context [db::getNext [de::getContexts -window 130]]
de::zoom -window [gi::getWindows 130] -factor 2.0 -center {2.732 -0.575}
de::zoom -window [gi::getWindows 130] -factor 2.0 -center {2.732 -0.575}
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {3.082 -0.444} -index 0 -intent none]
gi::setActiveWindow 128
gi::setActiveWindow 128 -raise true
de::deselectAll [db::getNext [de::getContexts -window 128]]
de::select [de::getActiveFigure [gi::getWindows 128] -point {0.154 0.241} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 128]]
de::select [de::getActiveFigure [gi::getWindows 128] -point {0.043 0.235} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 128]]
de::select [de::getActiveFigure [gi::getWindows 128] -point {0.27 0.218} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 128]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 128]]
de::deselectAll [db::getNext [de::getContexts -window 128]]
de::select [de::getActiveFigure [gi::getWindows 128] -point {0.012 0.256} -index 0 -intent none]
gi::setItemSelection {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 128]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 128]]
gi::setItemSelection {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 128]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 128]]
de::deselectAll [db::getNext [de::getContexts -window 128]]
de::select [de::getActiveFigure [gi::getWindows 128] -point {-0.021 0.163} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 128] -direction next
de::deselectAll [db::getNext [de::getContexts -window 128]]
de::select [de::getActiveFigure [gi::getWindows 128] -point {-0.07 0.132} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 128]]
de::select [de::getActiveFigure [gi::getWindows 128] -point {-0.095 0.14} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 128]]
de::select [de::getActiveFigure [gi::getWindows 128] -point {-0.101 0.089} -index 0 -intent none]
gi::executeAction giCloseWindow -in [gi::getWindows 128]
gi::setActiveWindow 130
gi::setActiveWindow 130 -raise true
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.576 -0.519} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.831 -0.547} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 130] -direction next
de::cycleActiveFigure [gi::getWindows 130] -direction next
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.838 -0.501} -index 2 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.574 -0.519} -index 0 -intent none]
ile::createRuler
de::startDrag {2.777 -0.521} -context [db::getNext [de::getContexts -window 130]]
de::endDrag {2.864 -0.522} -context [db::getNext [de::getContexts -window 130]]
de::startDrag {2.777 -0.522} -context [db::getNext [de::getContexts -window 130]]
de::endDrag {2.783 -0.609} -context [db::getNext [de::getContexts -window 130]]
de::abortCommand -context [db::getNext [de::getContexts -window 130]]
de::cycleActiveFigure [gi::getWindows 130] -direction next
de::cycleActiveFigure [gi::getWindows 130] -direction next
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setField {attributes} -value {0.09} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setField {attributes} -value {0.09} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.428 -0.648} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 130] -point {2.428 -0.634} -index 0 -intent none] 130
de::endDrag {2.449 -0.355} -context [db::getNext [de::getContexts -window 130]]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.442 -0.633} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 130] -point {2.439 -0.634} -index 0 -intent none] 130
de::endDrag {2.304 -0.347} -context [db::getNext [de::getContexts -window 130]]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.103 -0.377} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.411 -0.361} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 130] -point {2.404 -0.346} -index 0 -intent none] 130
de::endDrag {2.438 -0.358} -context [db::getNext [de::getContexts -window 130]]
ile::createLabel
de::addPoint {2.771 -0.482} -context [db::getNext [de::getContexts -window 130]]
de::addPoint {2.771 -0.65} -context [db::getNext [de::getContexts -window 130]]
de::startDrag {2.771 -0.481} -context [db::getNext [de::getContexts -window 130]]
de::endDrag {2.788 -0.656} -context [db::getNext [de::getContexts -window 130]]
ile::createRuler
de::addPoint {2.771 -0.481} -context [db::getNext [de::getContexts -window 130]]
de::addPoint {2.87 -0.488} -context [db::getNext [de::getContexts -window 130]]
de::addPoint {2.872 -0.648} -context [db::getNext [de::getContexts -window 130]]
ile::createRuler
de::addPoint {2.771 -0.65} -context [db::getNext [de::getContexts -window 130]]
de::addPoint {2.872 -0.653} -context [db::getNext [de::getContexts -window 130]]
de::addPoint {2.955 -0.583} -context [db::getNext [de::getContexts -window 130]]
de::abortCommand -context [db::getNext [de::getContexts -window 130]]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.952 -0.522} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setField {parameters} -value {0.18u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.287 -0.538} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {3.149 -0.42} -index 0 -intent none]
ile::copy
de::addPoint {3.02 -0.219} -context [db::getNext [de::getContexts -window 130]]
de::startDrag {2.887 -0.208} -context [db::getNext [de::getContexts -window 130]]
de::endDrag {3.247 -0.285} -context [db::getNext [de::getContexts -window 130]]
de::addPoint {3.056 -0.408} -context [db::getNext [de::getContexts -window 130]]
de::abortCommand -context [db::getNext [de::getContexts -window 130]]
de::zoom -window [gi::getWindows 130] -factor 0.5 -center {2.444 -0.522}
de::zoom -window [gi::getWindows 130] -factor 2.0 -center {2.439 -0.521}
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.458 -0.332} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 130] -point {2.461 -0.345} -index 0 -intent none] 130
de::endDrag {2.089 -0.535} -context [db::getNext [de::getContexts -window 130]]
de::fit -window 130 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 130]]]; ide::selectByRegion -region rectangle -point {1.59 0.045} 
de::endDrag {4.414 -1.857} -context [db::getNext [de::getContexts -window 130]]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 130]]
de::fit -window 130 -fitView true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 130]]
de::zoom -window [gi::getWindows 130] -factor 2.0 -center {2.58 -0.564}
de::zoom -window [gi::getWindows 130] -factor 2.0 -center {2.584 -0.564}
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.581 -0.502} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 130] -point {2.588 -0.502} -index 0 -intent none] 130
de::endDrag {2.452 -0.355} -context [db::getNext [de::getContexts -window 130]]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.557 -0.464} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 130] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 130] -point {2.585 -0.493} -index 0 -intent none] 130
de::endDrag {2.379 -0.25} -context [db::getNext [de::getContexts -window 130]]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.08 -0.364} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setField {attributes} -value {0.1} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setField {attributes} -value {0.1} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 130]]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.619 -0.253} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 130] -point {2.618 -0.253} -index 0 -intent none] 130
de::endDrag {2.091 -0.378} -context [db::getNext [de::getContexts -window 130]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 130] -point {2.077 -0.24} -index 0 -intent none] 130
de::endDrag {2.097 -0.316} -context [db::getNext [de::getContexts -window 130]]
ile::createRuler
de::addPoint {2.872 -0.482} -context [db::getNext [de::getContexts -window 130]]
de::addPoint {2.87 -0.648} -context [db::getNext [de::getContexts -window 130]]
de::abortCommand -context [db::getNext [de::getContexts -window 130]]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.13 -0.352} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setField {attributes} -value {0.17} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 130]]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.111 -0.265} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 130] -point {2.105 -0.264} -index 0 -intent none] 130
de::endDrag {2.096 -0.6} -context [db::getNext [de::getContexts -window 130]]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.097 -0.341} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 130] -point {2.093 -0.333} -index 0 -intent none] 130
de::endDrag {2.106 -0.612} -context [db::getNext [de::getContexts -window 130]]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.963 -0.525} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 130] -direction next
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.901 -0.474} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 130] -direction next
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.963 -0.513} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 130] -direction next
de::cycleActiveFigure [gi::getWindows 130] -direction next
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.909 -0.488} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 130] -direction next
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.901 -0.508} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 130] -direction next
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.939 -0.508} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.452 -0.651} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 130]]
ile::createRuler
de::addPoint {2.94 -0.473} -context [db::getNext [de::getContexts -window 130]]
de::addPoint {2.948 -0.657} -context [db::getNext [de::getContexts -window 130]]
de::abortCommand -context [db::getNext [de::getContexts -window 130]]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.099 -0.732} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.347 -0.62} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setField {attributes} -value {0.18} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setField {attributes} -value {0.12} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setField {attributes} -value {0.7} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 130] -point {2.407 -0.642} -index 0 -intent none] 130
de::endDrag {2.308 -0.651} -context [db::getNext [de::getContexts -window 130]]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {3.256 -0.574} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.433 -0.64} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {3.236 -0.539} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setField {parameters} -value {0.12u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setActiveWindow 114
gi::setActiveWindow 114 -raise true
gi::setActiveWindow 112
gi::setActiveWindow 112 -raise true
gi::setActiveWindow 130
gi::setActiveWindow 130 -raise true
gi::setActiveWindow 112
gi::setActiveWindow 112 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 112]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 112]
gi::executeAction dmOpen -in [gi::getWindows 112]
gi::setActiveWindow 130
gi::setActiveWindow 130 -raise true
de::cycleActiveFigure [gi::getWindows 130] -direction next
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {3.263 -0.612} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 130] -direction next
gi::setField {parameters} -value {0.18u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setItemSelection {parameters} -index {wtot,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setCurrentIndex {parameters} -index {wtot,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setField {parameters} -value {0.12u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
de::cycleActiveFigure [gi::getWindows 130] -direction next
de::cycleActiveFigure [gi::getWindows 130] -direction next
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {3.182 -0.632} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 130] -direction next
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {3.208 -0.614} -index 1 -intent none]
gi::setField {instanceTerminalsExpand} -value {true} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setField {propertiesExpand} -value {true} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setItemSelection {properties} -index {all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setCurrentIndex {properties} -index {Click to add,Name} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
de::cycleActiveFigure [gi::getWindows 130] -direction next
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {3.163 -0.57} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 130] -point {3.224 -0.583} -index 0 -intent none] 130
de::endDrag {3.297 -0.595} -context [db::getNext [de::getContexts -window 130]]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {3.198 -0.567} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 130] -direction next
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {3.216 -0.555} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 130] -direction next
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {3.252 -0.556} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {2.091 -0.651} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {3.194 -0.567} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 130] -direction next
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {3.196 -0.567} -index 1 -intent none]
ide::descend 130 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {0.183 0.091} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {0.388 0.103} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {0.183 0.086} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {0.398 0.099} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {0.208 0.103} -index 0 -intent none]
gi::setActiveWindow 114
gi::setActiveWindow 114 -raise true
gi::setActiveWindow 131
gi::setActiveWindow 131 -raise true
gi::setActiveWindow 130
gi::setActiveWindow 130 -raise true
de::zoom -window [gi::getWindows 130] -factor 0.5 -center {0.305 0.211}
de::zoom -window [gi::getWindows 130] -factor 2.0 -center {-0.577 0.359}
de::zoom -window [gi::getWindows 130] -factor 0.5 -center {-0.326 0.255}
gi::setActiveWindow 112
gi::setActiveWindow 112 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 112]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 112]
gi::executeAction dmOpen -in [gi::getWindows 112]
de::zoom -window [gi::getWindows 132] -factor 2.0 -center {2.9 -0.56}
gi::setActiveWindow 130
gi::setActiveWindow 130 -raise true
gi::setActiveWindow 132
gi::setActiveWindow 132 -raise true
gi::addWindow 130 -to 1 -before 131
gi::setActiveWindow 130
gi::setActiveWindow 130 -raise true
gi::setActiveWindow 132
gi::setActiveWindow 132 -raise true
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 132]]
de::zoom -window [gi::getWindows 132] -factor 2.0 -center {2.156 -0.731}
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {2.08 -0.551} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {2.093 -0.579} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 132] -point {2.093 -0.579} -index 0 -intent none] 132
de::endDrag {2.101 -0.347} -context [db::getNext [de::getContexts -window 132]]
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {2.1 -0.596} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 132] -point {2.1 -0.573} -index 0 -intent none] 132
de::endDrag {2.115 -0.661} -context [db::getNext [de::getContexts -window 132]]
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {2.115 -0.556} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 132] -direction next
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {2.099 -0.593} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 132] -point {2.099 -0.593} -index 1 -intent none] 132
de::endDrag {2.107 -0.632} -context [db::getNext [de::getContexts -window 132]]
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {2.094 -0.593} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 132] -point {2.094 -0.593} -index 0 -intent none] 132
de::endDrag {2.091 -0.345} -context [db::getNext [de::getContexts -window 132]]
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {2.077 -0.362} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 132] -point {2.077 -0.365} -index 0 -intent none] 132
de::endDrag {2.087 -0.379} -context [db::getNext [de::getContexts -window 132]]
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {2.114 -0.331} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 132] -point {2.114 -0.331} -index 0 -intent none] 132
de::endDrag {2.11 -0.307} -context [db::getNext [de::getContexts -window 132]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 132]]]; ide::selectByRegion -region rectangle -point {1.99 -0.26} 
de::endDrag {2.215 -0.475} -context [db::getNext [de::getContexts -window 132]]
ile::copy
de::startDrag {2.207 -0.387} -context [db::getNext [de::getContexts -window 132]]
de::endDrag {2.305 -0.401} -context [db::getNext [de::getContexts -window 132]]
de::addPoint {2.039 -0.334} -context [db::getNext [de::getContexts -window 132]]
de::addPoint {2.228 -0.369} -context [db::getNext [de::getContexts -window 132]]
de::addPoint {2.094 -0.393} -context [db::getNext [de::getContexts -window 132]]
ile::copy
de::addPoint {2.286 -0.396} -context [db::getNext [de::getContexts -window 132]]
de::addPoint {2.452 -0.352} -context [db::getNext [de::getContexts -window 132]]
de::zoom -window [gi::getWindows 132] -factor 0.5 -center {2.801 -0.802}
de::zoom -window [gi::getWindows 132] -factor 0.5 -center {2.886 -0.743}
de::zoom -window [gi::getWindows 132] -factor 2.0 -center {2.898 -0.69}
de::zoom -window [gi::getWindows 132] -factor 2.0 -center {2.896 -0.69}
de::zoom -window [gi::getWindows 132] -factor 0.5 -center {2.896 -0.69}
de::zoom -window [gi::getWindows 132] -factor 2.0 -center {2.052 -0.295}
de::startDrag {1.99 -0.261} -context [db::getNext [de::getContexts -window 132]]
de::endDrag {2.158 -0.463} -context [db::getNext [de::getContexts -window 132]]
de::startDrag {2.111 -0.308} -context [db::getNext [de::getContexts -window 132]]
de::endDrag {2.158 -0.439} -context [db::getNext [de::getContexts -window 132]]
de::addPoint {2.444 -0.298} -context [db::getNext [de::getContexts -window 132]]
de::fit -window 132 -fitView true
de::startDrag {1.599 -0.124} -context [db::getNext [de::getContexts -window 132]]
de::endDrag {3.528 -1.139} -context [db::getNext [de::getContexts -window 132]]
gi::addAssistant [gi::getAssistants giConsole -from [gi::getWindows 132]] -to [gi::getWindows 132]  -floating true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 132]] -value 290x806
db::setAttr geometry -of [gi::getAssistants giConsole -from [gi::getWindows 132]] -value 955x91+37+909
de::zoom -window [gi::getWindows 132] -factor 2.0 -center {2.4 -0.797}
de::zoom -window [gi::getWindows 132] -factor 2.0 -center {3.078 -0.996}
de::addPoint {3.063 -1.01} -context [db::getNext [de::getContexts -window 132]]
de::abortCommand -context [db::getNext [de::getContexts -window 132]]
de::zoom -window [gi::getWindows 132] -factor 0.5 -center {2.771 -0.903}
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 132]]
de::zoom -window [gi::getWindows 132] -factor 2.0 -center {2.309 -0.644}
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {2.097 -0.317} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 132] -point {2.094 -0.314} -index 0 -intent none] 132
de::endDrag {2.089 -0.325} -context [db::getNext [de::getContexts -window 132]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 132]]]; ide::selectByRegion -region rectangle -point {2.005 -0.29} 
de::endDrag {2.193 -0.472} -context [db::getNext [de::getContexts -window 132]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 132] -point {2.109 -0.37} -index 0 -intent none] 132
de::endDrag {2.043 -0.672} -context [db::getNext [de::getContexts -window 132]]
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {2.241 -0.317} -index 0 -intent none]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 132]]]; ide::selectByRegion -region rectangle -point {2.175 -0.285} 
de::endDrag {2.419 -0.475} -context [db::getNext [de::getContexts -window 132]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 132] -point {2.3 -0.33} -index 0 -intent none] 132
de::endDrag {2.419 -0.674} -context [db::getNext [de::getContexts -window 132]]
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {2.65 -0.39} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 132] -point {2.65 -0.39} -index 0 -intent none] 132
de::endDrag {3.073 -0.494} -context [db::getNext [de::getContexts -window 132]]
de::zoom -window [gi::getWindows 132] -factor 0.5 -center {2.858 -0.468}
de::zoom -window [gi::getWindows 132] -factor 2.0 -center {2.955 -0.497}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 132]]]; ide::selectByRegion -region rectangle -point {2.695 -0.38} 
de::endDrag {3.027 -0.735} -context [db::getNext [de::getContexts -window 132]]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 132]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 132]
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {2.526 -0.548} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {2.284 -0.669} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 132] -point {2.28 -0.664} -index 0 -intent none] 132
de::endDrag {2.278 -0.667} -context [db::getNext [de::getContexts -window 132]]
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {2.287 -0.633} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 132] -point {2.287 -0.633} -index 0 -intent none] 132
de::endDrag {2.439 -0.607} -context [db::getNext [de::getContexts -window 132]]
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {2.284 -0.709} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 132] -direction next
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {2.284 -0.731} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 132] -point {2.284 -0.731} -index 1 -intent none] 132
de::endDrag {2.805 -0.728} -context [db::getNext [de::getContexts -window 132]]
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {2.28 -0.74} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 132] -point {2.28 -0.735} -index 0 -intent none] 132
de::endDrag {2.436 -0.729} -context [db::getNext [de::getContexts -window 132]]
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {2.101 -0.626} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 132] -point {2.101 -0.618} -index 0 -intent none] 132
de::endDrag {2.033 -0.661} -context [db::getNext [de::getContexts -window 132]]
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {2.087 -0.675} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 132] -point {2.097 -0.675} -index 0 -intent none] 132
de::endDrag {2.112 -0.686} -context [db::getNext [de::getContexts -window 132]]
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {2.123 -0.624} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {2.101 -0.657} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 132] -point {2.103 -0.661} -index 0 -intent none] 132
de::endDrag {2.066 -0.661} -context [db::getNext [de::getContexts -window 132]]
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {2.105 -0.667} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {2.105 -0.7} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {2.204 -0.725} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 132]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 132]]
gi::setField {attributes} -value {0.18} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 132]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 132]]
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {2.45 -0.66} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 132] -point {2.45 -0.66} -index 0 -intent none] 132
de::endDrag {2.914 -0.492} -context [db::getNext [de::getContexts -window 132]]
de::zoom -window [gi::getWindows 132] -factor 0.5 -center {2.599 -0.534}
de::fit -window 132 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 132]]]; ide::selectByRegion -region rectangle -point {1.515 -0.175} 
de::endDrag {2.957 -1.137} -context [db::getNext [de::getContexts -window 132]]
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 132]]
de::zoom -window [gi::getWindows 132] -factor 2.0 -center {2.092 -0.779}
de::zoom -window [gi::getWindows 132] -factor 2.0 -center {2.1 -0.777}
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {1.999 -0.636} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 132] -point {2.021 -0.626} -index 0 -intent none] 132
de::endDrag {1.79 -0.572} -context [db::getNext [de::getContexts -window 132]]
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {2.026 -0.634} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {2.086 -0.728} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {2.427 -0.792} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 132] -point {2.431 -0.791} -index 0 -intent none] 132
de::endDrag {2.894 -0.791} -context [db::getNext [de::getContexts -window 132]]
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {2.304 -0.694} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 132] -point {2.305 -0.678} -index 0 -intent none] 132
de::endDrag {2.316 -0.791} -context [db::getNext [de::getContexts -window 132]]
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {1.996 -0.631} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 132] -point {2.016 -0.631} -index 0 -intent none] 132
de::endDrag {1.759 -0.633} -context [db::getNext [de::getContexts -window 132]]
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {2.103 -0.661} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 132] -point {2.096 -0.668} -index 0 -intent none] 132
de::endDrag {1.775 -0.661} -context [db::getNext [de::getContexts -window 132]]
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {2.371 -0.785} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 132] -point {2.364 -0.78} -index 0 -intent none] 132
de::endDrag {2.366 -0.691} -context [db::getNext [de::getContexts -window 132]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 132]]
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {2.586 -0.835} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 132] -point {2.588 -0.82} -index 0 -intent none] 132
de::endDrag {2.57 -0.695} -context [db::getNext [de::getContexts -window 132]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 132] -point {2.555 -0.676} -index 0 -intent none] 132
de::endDrag {2.556 -0.711} -context [db::getNext [de::getContexts -window 132]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 132]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 132]]
gi::setField {attributes} -value {0.12} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 132]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 132]]
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 132]]
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {2.538 -0.718} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 132] -point {2.553 -0.726} -index 0 -intent none] 132
de::endDrag {2.506 -0.67} -context [db::getNext [de::getContexts -window 132]]
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 132]]
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {2.784 -0.559} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 132] -point {2.767 -0.583} -index 0 -intent none] 132
de::endDrag {2.232 -0.626} -context [db::getNext [de::getContexts -window 132]]
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {2.471 -0.551} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 132]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 132]]
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {2.576 -0.701} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 132]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 132]]
gi::setField {attributes} -value {0.4} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 132]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 132]]
de::cycleActiveFigure [gi::getWindows 132] -direction next
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {2.018 -0.685} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 132] -point {2.023 -0.686} -index 0 -intent none] 132
de::endDrag {2.148 -0.691} -context [db::getNext [de::getContexts -window 132]]
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {2.029 -0.679} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 132] -point {2.029 -0.671} -index 0 -intent none] 132
de::endDrag {2.166 -0.679} -context [db::getNext [de::getContexts -window 132]]
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 132]]
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {2.273 -0.558} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {2.275 -0.524} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 132] -point {2.275 -0.524} -index 0 -intent none] 132
de::endDrag {2.274 -0.521} -context [db::getNext [de::getContexts -window 132]]
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {2.282 -0.557} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 132]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 132]]
gi::setField {attributes} -value {0.12} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 132]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 132]]
gi::setField {attributes} -value {0.18} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 132]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 132]]
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 132]]
de::zoom -window [gi::getWindows 132] -factor 0.5 -center {2.705 -0.932}
de::zoom -window [gi::getWindows 132] -factor 2.0 -center {2.714 -0.913}
de::zoom -window [gi::getWindows 132] -factor 2.0 -center {2.715 -0.905}
de::zoom -window [gi::getWindows 132] -factor 0.5 -center {2.715 -0.905}
de::zoom -window [gi::getWindows 132] -factor 0.5 -center {2.715 -0.905}
de::zoom -window [gi::getWindows 132] -factor 0.5 -center {2.714 -0.906}
de::zoom -window [gi::getWindows 132] -factor 2.0 -center {3.447 -0.736}
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {3.397 -0.522} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 132]]
de::zoom -window [gi::getWindows 132] -factor 0.5 -center {2.781 -0.542}
de::zoom -window [gi::getWindows 132] -factor 2.0 -center {3.44 -0.97}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 132]]
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {3.177 -0.398} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 132] -direction next
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 132]]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
de::deselectAllLogic -context [db::getNext [de::getContexts -window 132]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 132]
gi::setActiveWindow 131
gi::setActiveWindow 131 -raise true
gi::setActiveWindow 132
gi::setActiveWindow 132 -raise true
gi::setActiveWindow 114
gi::setActiveWindow 114 -raise true
gi::createFrame -window 131
gi::setActiveWindow 133
gi::setActiveWindow 133 -raise true
db::setAttr geometry -of [gi::getFrames 4] -value 1910x981+5+56
gi::setActiveWindow 114
gi::setActiveWindow 114 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 114]
gi::setActiveWindow 132
gi::setActiveWindow 132 -raise true
gi::setActiveWindow 130
gi::setActiveWindow 130 -raise true
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {0.469 0.264} -index 0 -intent none]
gi::setActiveWindow 132
gi::setActiveWindow 132 -raise true
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {2.51 -0.566} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 132]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 132]]
gi::setField {attributes} -value {0.96} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 132]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 132]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 132]]
gi::setField {attributes} -value {0.45} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 132]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 132]]
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 132]]
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {2.658 -0.426} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 132] -point {2.669 -0.433} -index 0 -intent none] 132
de::endDrag {2.5 -0.436} -context [db::getNext [de::getContexts -window 132]]
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {1.792 -0.63} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 132] -point {1.792 -0.625} -index 0 -intent none] 132
de::endDrag {1.779 -0.63} -context [db::getNext [de::getContexts -window 132]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 132]]]; ide::selectByRegion -region rectangle -point {1.65 -0.58} 
de::endDrag {1.847 -0.751} -context [db::getNext [de::getContexts -window 132]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 132] -point {1.782 -0.612} -index 0 -intent none] 132
de::endDrag {1.889 -0.642} -context [db::getNext [de::getContexts -window 132]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 132] -point {1.759 -0.7} -index 0 -intent none] 132
de::endDrag {1.913 -0.726} -context [db::getNext [de::getContexts -window 132]]
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {1.784 -0.711} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 132] -point {1.782 -0.706} -index 0 -intent none] 132
de::endDrag {1.933 -0.725} -context [db::getNext [de::getContexts -window 132]]
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {1.784 -0.657} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 132] -point {1.784 -0.642} -index 0 -intent none] 132
de::endDrag {1.943 -0.67} -context [db::getNext [de::getContexts -window 132]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 132] -point {1.842 -0.552} -index 0 -intent none] 132
de::endDrag {1.968 -0.794} -context [db::getNext [de::getContexts -window 132]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 132] -point {1.947 -0.695} -index 0 -intent none] 132
de::endDrag {1.648 -0.62} -context [db::getNext [de::getContexts -window 132]]
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 132]]
de::zoom -window [gi::getWindows 132] -factor 0.5 -center {2.719 -0.244}
de::zoom -window [gi::getWindows 132] -factor 0.5 -center {2.719 -0.244}
de::zoom -window [gi::getWindows 132] -factor 2.0 -center {2.699 -0.284}
de::zoom -window [gi::getWindows 132] -factor 2.0 -center {2.072 -0.174}
de::zoom -window [gi::getWindows 132] -factor 0.5 -center {2.871 -0.302}
de::zoom -window [gi::getWindows 132] -factor 2.0 -center {2.676 -0.292}
gi::setActiveWindow 130
gi::setActiveWindow 130 -raise true
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {-0.126 0.137} -index 0 -intent none]
gi::setActiveWindow 132
gi::setActiveWindow 132 -raise true
de::setActiveLPP [de::getLPPs "diff drawing" -from [db::getAttr editDesign -of [de::getContexts -window 132]]]
ile::createRectangle
de::startDrag {1.811 -0.57} -context [db::getNext [de::getContexts -window 132]]
de::endDrag {1.96 -0.721} -context [db::getNext [de::getContexts -window 132]]
de::abortCommand -context [db::getNext [de::getContexts -window 132]]
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {1.86 -0.652} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 132]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 132]]
gi::setField {attributes} -value {0.19} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 132]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 132]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 132]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 132]]
gi::setField {attributes} -value {0.19} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 132]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 132]]
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 132]]
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {1.958 -0.605} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 132] -point {1.945 -0.587} -index 0 -intent none] 132
de::endDrag {1.97 -0.652} -context [db::getNext [de::getContexts -window 132]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 132] -point {1.965 -0.645} -index 0 -intent none] 132
gi::executeAction deObjectActivation -in [gi::getWindows 132]
gi::executeAction deObjectActivation -in [gi::getWindows 132]
de::endDrag {1.993 -0.632} -context [db::getNext [de::getContexts -window 132]]
 ide::selectByRegion -region rectangle -select true -point {2 -0.645} 
de::endDrag {2 -0.617} -context [db::getNext [de::getContexts -window 132]]
de::cycleActiveFigure [gi::getWindows 132] -direction next
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {1.98 -0.645} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 132] -direction next
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {1.98 -0.645} -index 0 -intent none]
 ide::selectByRegion -region rectangle -select true -point {1.98 -0.645} 
de::endDrag {1.985 -0.592} -context [db::getNext [de::getContexts -window 132]]
de::cycleActiveFigure [gi::getWindows 132] -direction next
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {1.965 -0.657} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 132] -point {1.965 -0.657} -index 1 -intent none] 132
de::endDrag {1.968 -0.666} -context [db::getNext [de::getContexts -window 132]]
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {1.953 -0.647} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 132] -point {1.95 -0.647} -index 0 -intent none] 132
de::endDrag {1.95 -0.637} -context [db::getNext [de::getContexts -window 132]]
de::zoom -window [gi::getWindows 132] -factor 2.0 -center {1.97 -0.662}
de::zoom -window [gi::getWindows 132] -factor 2.0 -center {1.972 -0.674}
de::cycleActiveFigure [gi::getWindows 132] -direction next
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {1.995 -0.672} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {1.99 -0.662} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 132] -point {1.988 -0.65} -index 0 -intent none] 132
de::endDrag {2.002 -0.653} -context [db::getNext [de::getContexts -window 132]]
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {2.084 -0.551} -index 0 -intent none]
gi::setActiveWindow 130
gi::setActiveWindow 130 -raise true
de::zoom -window [gi::getWindows 130] -factor 2.0 -center {-0.079 0.006}
de::zoom -window [gi::getWindows 130] -factor 2.0 -center {-0.074 0.004}
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {-0.109 -0.026} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {-0.109 0.041} -index 0 -intent none]
gi::setActiveWindow 132
gi::setActiveWindow 132 -raise true
de::zoom -window [gi::getWindows 132] -factor 0.5 -center {2.019 -0.599}
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {1.908 -0.615} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 132] -point {1.918 -0.602} -index 0 -intent none] 132
de::endDrag {1.933 -0.602} -context [db::getNext [de::getContexts -window 132]]
gi::setActiveWindow 130
gi::setActiveWindow 130 -raise true
gi::setActiveWindow 132
gi::setActiveWindow 132 -raise true
gi::setActiveWindow 130
gi::setActiveWindow 130 -raise true
gi::setActiveWindow 132
gi::setActiveWindow 132 -raise true
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 132] -point {1.977 -0.6} -index 0 -intent none] 132
de::endDrag {1.992 -0.6} -context [db::getNext [de::getContexts -window 132]]
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {1.624 -0.622} -index 0 -intent none]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 132]]]; ide::selectByRegion -region rectangle -point {1.55 -0.565} 
de::endDrag {1.694 -0.828} -context [db::getNext [de::getContexts -window 132]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 132] -point {1.616 -0.605} -index 0 -intent none] 132
de::endDrag {1.96 -0.65} -context [db::getNext [de::getContexts -window 132]]
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {2.542 -0.687} -index 0 -intent none]
de::zoom -window [gi::getWindows 132] -factor 0.5 -center {2.539 -0.677}
de::zoom -window [gi::getWindows 132] -factor 2.0 -center {2.538 -0.697}
de::zoom -window [gi::getWindows 132] -factor 0.5 -center {2.537 -0.711}
de::zoom -window [gi::getWindows 132] -factor 2.0 -center {2.536 -0.711}
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {2.05 -0.599} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {1.904 -0.538} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 132] -point {1.847 -0.533} -index 0 -intent none] 132
de::endDrag {1.89 -0.608} -context [db::getNext [de::getContexts -window 132]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 132]] -steps 1
de::cycleActiveFigure [gi::getWindows 132] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 132] -point {1.839 -0.52} -index 0 -intent none] 132
de::endDrag {1.917 -0.487} -context [db::getNext [de::getContexts -window 132]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 132]] -steps 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 132]
de::cycleActiveFigure [gi::getWindows 132] -direction next
gi::executeAction deCanvasDragCancel -in [gi::getWindows 132]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 132]
de::cycleActiveFigure [gi::getWindows 132] -direction next
gi::executeAction deCanvasDragCancel -in [gi::getWindows 132]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 132] -point {1.88 -0.54} -index 0 -intent none] 132
de::endDrag {1.895 -0.548} -context [db::getNext [de::getContexts -window 132]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 132]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 132]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 132]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 132]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 132]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 132]
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {1.984 -0.65} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 132] -point {1.879 -0.57} -index 0 -intent none] 132
de::endDrag {2.039 -0.787} -context [db::getNext [de::getContexts -window 132]]
de::zoom -window [gi::getWindows 132] -factor 0.5 -center {2.26 -0.666}
de::zoom -window [gi::getWindows 132] -factor 2.0 -center {2.603 -0.781}
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {2.433 -0.548} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {2.05 -0.59} -index 0 -intent none]
ile::copy
de::startDrag {2.051 -0.59} -context [db::getNext [de::getContexts -window 132]]
de::endDrag {2.208 -0.6} -context [db::getNext [de::getContexts -window 132]]
de::addPoint {2.054 -0.6} -context [db::getNext [de::getContexts -window 132]]
ile::measureDistance
db::showPrint -parent 132
gi::setActiveDialog [gi::getDialogs {dbPrint} -parent [gi::getWindows 132]]
db::setAttr geometry -of [gi::getDialogs {dbPrint} -parent [gi::getWindows 132]] -value 638x650+631+170
gi::closeWindows [gi::getDialogs {dbPrint} -parent [gi::getWindows 132]]
de::startDrag {2.046 -0.603} -context [db::getNext [de::getContexts -window 132]]
de::endDrag {2.157 -0.605} -context [db::getNext [de::getContexts -window 132]]
de::addPoint {2.039 -0.603} -context [db::getNext [de::getContexts -window 132]]
ile::copy
de::startDrag {2.038 -0.603} -context [db::getNext [de::getContexts -window 132]]
de::endDrag {2.078 -0.605} -context [db::getNext [de::getContexts -window 132]]
de::addPoint {2.061 -0.605} -context [db::getNext [de::getContexts -window 132]]
ile::copy
ile::copy
ile::copy
ile::copy
ile::copy
de::startDrag {2.06 -0.605} -context [db::getNext [de::getContexts -window 132]]
de::endDrag {2.078 -0.605} -context [db::getNext [de::getContexts -window 132]]
de::addPoint {2.025 -0.603} -context [db::getNext [de::getContexts -window 132]]
de::addPoint {2.543 -0.638} -context [db::getNext [de::getContexts -window 132]]
de::abortCommand -context [db::getNext [de::getContexts -window 132]]
de::zoom -window [gi::getWindows 132] -factor 0.5 -center {2.722 -0.739}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 132]]]; ide::selectByRegion -region rectangle -point {2.83 -0.575} 
de::endDrag {3.01 -0.865} -context [db::getNext [de::getContexts -window 132]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 132] -point {2.892 -0.664} -index 0 -intent none] 132
de::endDrag {2.514 -0.629} -context [db::getNext [de::getContexts -window 132]]
 ide::selectByRegion -region rectangle -select true -point {2.515 -0.655} 
de::endDrag {2.512 -0.626} -context [db::getNext [de::getContexts -window 132]]
de::zoom -window [gi::getWindows 132] -factor 2.0 -center {2.559 -0.729}
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {2.558 -0.811} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {2.561 -0.789} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 132] -point {2.559 -0.789} -index 0 -intent none] 132
de::endDrag {2.537 -0.754} -context [db::getNext [de::getContexts -window 132]]
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {2.589 -0.841} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {2.536 -0.792} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 132] -point {2.536 -0.791} -index 0 -intent none] 132
de::endDrag {2.529 -0.727} -context [db::getNext [de::getContexts -window 132]]
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {2.579 -0.821} -index 0 -intent none]
de::zoom -window [gi::getWindows 132] -factor 0.5 -center {2.579 -0.811}
de::zoom -window [gi::getWindows 132] -factor 2.0 -center {2.657 -0.842}
de::zoom -window [gi::getWindows 132] -factor 0.5 -center {2.717 -0.866}
de::zoom -window [gi::getWindows 132] -factor 0.5 -center {2.718 -0.868}
de::fit -window 132 -fitView true
de::zoom -window [gi::getWindows 132] -factor 2.0 -center {2.281 -0.915}
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {2.584 -0.608} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {2.727 -0.549} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 132] -point {2.699 -0.519} -index 0 -intent none] 132
de::endDrag {2.682 -0.527} -context [db::getNext [de::getContexts -window 132]]
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 132]]
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {3.524 -0.434} -index 0 -intent none]
gi::setActiveWindow 130
gi::setActiveWindow 130 -raise true
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {0.054 0.069} -index 0 -intent none]
de::zoom -window [gi::getWindows 130] -factor 0.5 -center {0.066 -0.013}
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {0.068 -0.063} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {0.054 0.251} -index 0 -intent none]
de::zoom -window [gi::getWindows 130] -factor 0.5 -center {0.07 0.156}
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {0.077 -0.131} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {0.072 0.048} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {0.078 0.224} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {-0.082 0.093} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 130] -direction next
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {-0.046 0.101} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 130] -direction next
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {-0.046 0.101} -index 0 -intent none]
gi::setActiveWindow 132
gi::setActiveWindow 132 -raise true
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {2.364 -0.691} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 132]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 132]]
gi::setField {attributes} -value {0.1} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 132]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 132]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 132]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 132]]
gi::setField {attributes} -value {0.18} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 132]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 132]]
gi::setActiveWindow 130
gi::setActiveWindow 130 -raise true
gi::setActiveWindow 132
gi::setActiveWindow 132 -raise true
gi::setActiveWindow 130
gi::setActiveWindow 130 -raise true
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {0.2 0.097} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {-0.032 0.103} -index 0 -intent none]
gi::setActiveWindow 132
gi::setActiveWindow 132 -raise true
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 132]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 132]] -steps 1
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 132]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 132]]
gi::setField {attributes} -value {0.18} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 132]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 132]]
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 132]]
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {2.359 -0.628} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 132] -point {2.359 -0.628} -index 0 -intent none] 132
de::endDrag {2.359 -0.658} -context [db::getNext [de::getContexts -window 132]]
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 132]]
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {2.229 -0.479} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 132] -direction next
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {2.229 -0.512} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 132] -point {2.254 -0.514} -index 0 -intent none] 132
de::endDrag {2.261 -0.549} -context [db::getNext [de::getContexts -window 132]]
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {3.524 -0.395} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {2.296 -0.514} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {3.453 -0.423} -index 0 -intent none]
gi::setActiveWindow 130
gi::setActiveWindow 130 -raise true
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {0.099 0.245} -index 0 -intent none]
gi::setActiveWindow 132
gi::setActiveWindow 132 -raise true
de::cycleActiveFigure [gi::getWindows 132] -direction next
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {3.614 -0.562} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 132] -direction next
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {3.539 -0.39} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 132] -direction next
de::cycleActiveFigure [gi::getWindows 132] -direction next
de::cycleActiveFigure [gi::getWindows 132] -direction next
gi::setActiveWindow 112
gi::setActiveWindow 112 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 112]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 112]
gi::executeAction dmOpen -in [gi::getWindows 112]
gi::setActiveWindow 132
gi::setActiveWindow 132 -raise true
de::cycleActiveFigure [gi::getWindows 132] -direction next
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {3.624 -0.559} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 132] -direction next
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 132]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 132]]
gi::setField {parameters} -value {0.18u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 132]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 132]]
gi::setActiveWindow 134
gi::setActiveWindow 134 -raise true
gi::setActiveWindow 132
gi::setActiveWindow 132 -raise true
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 132]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 132]]
gi::setField {parameters} -value {0.12u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 132]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 132]]
gi::setActiveWindow 130
gi::setActiveWindow 130 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 130]
gi::setActiveWindow 132
gi::setActiveWindow 132 -raise true
de::cycleActiveFigure [gi::getWindows 132] -direction next
gi::executeAction menuPreShow -in [gi::getWindows 132]
de::cycleActiveFigure [gi::getWindows 132] -direction next
de::cycleActiveFigure [gi::getWindows 132] -direction next
ide::descend 132 -inPlace false -promptView false -readOnly auto
de::return [db::getNext [de::getContexts -window 132]] -levels -1
de::cycleActiveFigure [gi::getWindows 132] -direction next
de::cycleActiveFigure [gi::getWindows 132] -direction next
ide::descend 132 -inPlace false -promptView false -readOnly auto
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
dm::openLibraryManager
gi::closeWindows [gi::getWindows 135]
gi::setSectionSizes {libs} -values {559} -in [gi::getWindows 136]
gi::setCurrentIndex {libs} -index {basic} -in [gi::getWindows 136]
gi::setItemSelection {libs} -index {basic} -in [gi::getWindows 136]
gi::setCurrentIndex {libs} -index {inverter} -in [gi::getWindows 136]
gi::setItemSelection {libs} -index {inverter} -in [gi::getWindows 136]
gi::setCurrentIndex {cells} -index {CMOS} -in [gi::getWindows 136]
gi::setItemSelection {cells} -index {CMOS} -in [gi::getWindows 136]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 136]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 136]
gi::executeAction dmOpen -in [gi::getWindows 136]
de::zoom -window [gi::getWindows 137] -factor 2.0 -center {3.255 -0.789}
gi::setActiveWindow 136
gi::setActiveWindow 136 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 136]
gi::setActiveWindow 137
gi::setActiveWindow 137 -raise true
gi::setActiveWindow 132
gi::setActiveWindow 132 -raise true
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {0.136 0.186} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {-0.043 0.062} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {0.247 0.032} -index 0 -intent none]
gi::setActiveWindow 137
gi::setActiveWindow 137 -raise true
de::deselectAll [db::getNext [de::getContexts -window 137]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 137]]
de::deselectAll [db::getNext [de::getContexts -window 137]]
de::select [de::getActiveFigure [gi::getWindows 137] -point {2.37 -0.725} -index 0 -intent none]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 137]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 137]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 137]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 137]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 137]]
de::select [de::getActiveFigure [gi::getWindows 137] -point {2.331 -0.635} -index 0 -intent none]
gi::setActiveWindow 132
gi::setActiveWindow 132 -raise true
de::cycleActiveFigure [gi::getWindows 132] -direction next
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {0.212 0.06} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {0.243 0.06} -index 0 -intent none]
gi::setItemSelection {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 132]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 132]]
de::cycleActiveFigure [gi::getWindows 132] -direction next
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {0.271 0.045} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {0.238 0.038} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {-0.03 0.056} -index 0 -intent none]
gi::setActiveWindow 137
gi::setActiveWindow 137 -raise true
de::zoom -window [gi::getWindows 137] -factor 2.0 -center {2.225 -0.827}
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 137]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 137]]
gi::setField {attributes} -value {0.12} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 137]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 137]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 137]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 137]]
gi::setField {attributes} -value {0.1} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 137]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 137]]
gi::setField {attributes} -value {0.4} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 137]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 137]]
de::deselectAll [db::getNext [de::getContexts -window 137]]
de::select [de::getActiveFigure [gi::getWindows 137] -point {3.192 -0.773} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 137]]
de::select [de::getActiveFigure [gi::getWindows 137] -point {2.351 -0.704} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 137] -point {2.349 -0.703} -index 0 -intent none] 137
de::endDrag {2.349 -0.675} -context [db::getNext [de::getContexts -window 137]]
de::deselectAll [db::getNext [de::getContexts -window 137]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 137]]
de::zoom -window [gi::getWindows 137] -factor 0.5 -center {2.871 -0.787}
de::deselectAll [db::getNext [de::getContexts -window 137]]
de::select [de::getActiveFigure [gi::getWindows 137] -point {2.577 -0.604} -index 0 -intent none]
de::zoom -window [gi::getWindows 137] -factor 2.0 -center {3.079 -0.846}
gi::setActiveWindow 132
gi::setActiveWindow 132 -raise true
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {0.459 0.114} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {-0.13 0.132} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {0.128 0.222} -index 0 -intent none]
gi::setActiveWindow 137
gi::setActiveWindow 137 -raise true
de::deselectAll [db::getNext [de::getContexts -window 137]]
de::select [de::getActiveFigure [gi::getWindows 137] -point {2.252 -0.561} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 137]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 137]]
gi::setActiveWindow 132
gi::setActiveWindow 132 -raise true
gi::setActiveWindow 137
gi::setActiveWindow 137 -raise true
gi::setField {attributes} -value {0.8} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 137]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 137]]
de::deselectAll [db::getNext [de::getContexts -window 137]]
de::select [de::getActiveFigure [gi::getWindows 137] -point {3.05 -0.682} -index 0 -intent none]
de::zoom -window [gi::getWindows 137] -factor 0.5 -center {2.82 -0.66}
de::zoom -window [gi::getWindows 137] -factor 0.5 -center {2.797 -0.66}
de::deselectAll [db::getNext [de::getContexts -window 137]]
de::select [de::getActiveFigure [gi::getWindows 137] -point {2.221 -0.198} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 137] -point {2.221 -0.198} -index 0 -intent none] 137
de::endDrag {2.24 -0.525} -context [db::getNext [de::getContexts -window 137]]
gi::setActiveWindow 134
gi::setActiveWindow 134 -raise true
gi::setActiveWindow 137
gi::setActiveWindow 137 -raise true
de::zoom -window [gi::getWindows 137] -factor 2.0 -center {1.714 -1.134}
ile::createVia
de::addPoint {2.227 -0.997} -context [db::getNext [de::getContexts -window 137]]
de::abortCommand -context [db::getNext [de::getContexts -window 137]]
de::cycleActiveFigure [gi::getWindows 137] -direction next
de::deselectAll [db::getNext [de::getContexts -window 137]]
de::select [de::getActiveFigure [gi::getWindows 137] -point {2.214 -0.497} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 137] -direction next
de::deselectAll [db::getNext [de::getContexts -window 137]]
de::select [de::getActiveFigure [gi::getWindows 137] -point {2.214 -0.497} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 137]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 137]]
gi::setField {attributes} -value {0.9} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 137]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 137]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 137] -point {2.289 -0.395} -index 0 -intent none] 137
de::endDrag {2.272 -0.525} -context [db::getNext [de::getContexts -window 137]]
de::deselectAll [db::getNext [de::getContexts -window 137]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 137]]
gi::setActiveWindow 131
gi::setActiveWindow 131 -raise true
gi::setActiveWindow 137
gi::setActiveWindow 137 -raise true
de::deselectAll [db::getNext [de::getContexts -window 137]]
de::select [de::getActiveFigure [gi::getWindows 137] -point {2.259 -1.01} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 137] -point {2.255 -0.997} -index 0 -intent none] 137
de::endDrag {2.028 -0.991} -context [db::getNext [de::getContexts -window 137]]
de::deselectAll [db::getNext [de::getContexts -window 137]]
de::select [de::getActiveFigure [gi::getWindows 137] -point {2.225 -0.987} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 137]
de::deselectAll [db::getNext [de::getContexts -window 137]]
de::select [de::getActiveFigure [gi::getWindows 137] -point {1.968 -0.491} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 137] -point {1.983 -0.491} -index 0 -intent none] 137
de::endDrag {2.21 -0.502} -context [db::getNext [de::getContexts -window 137]]
de::zoom -window [gi::getWindows 137] -factor 0.5 -center {2.949 -0.901}
de::zoom -window [gi::getWindows 137] -factor 0.5 -center {2.948 -0.901}
de::zoom -window [gi::getWindows 137] -factor 2.0 -center {3.099 -0.562}
de::zoom -window [gi::getWindows 137] -factor 2.0 -center {3.554 -0.622}
de::zoom -window [gi::getWindows 137] -factor 2.0 -center {2.657 -0.4}
de::zoom -window [gi::getWindows 137] -factor 0.5 -center {2.58 -0.359}
de::zoom -window [gi::getWindows 137] -factor 0.5 -center {2.577 -0.362}
de::fit -window 137 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 137]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 137]]
de::zoom -window [gi::getWindows 137] -factor 2.0 -center {2.244 0.44}
de::zoom -window [gi::getWindows 137] -factor 2.0 -center {2.237 0.417}
de::zoom -window [gi::getWindows 137] -factor 0.5 -center {2.852 0.217}
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 137]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+331+216
gi::executeAction deObjectActivation -in [gi::getWindows 137]
gi::setField {instLCVCellsFilter} -value {p_} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 137]]
gi::setCurrentIndex {instLCVCells} -index {p_3t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 137]]
gi::setItemSelection {instLCVCells} -index {p_3t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 137]]
gi::setCurrentIndex {instLCVCells} -index {p_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 137]]
gi::setItemSelection {instLCVCells} -index {p_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 137]]
gi::executeAction deObjectActivation -in [gi::getWindows 137]
de::addPoint {3.281 0.285} -context [db::getNext [de::getContexts -window 137]]
de::abortCommand -context [db::getNext [de::getContexts -window 137]]
de::zoom -window [gi::getWindows 137] -factor 0.5 -center {3.172 0.444}
de::zoom -window [gi::getWindows 137] -factor 0.5 -center {3.375 0.452}
de::zoom -window [gi::getWindows 137] -factor 2.0 -center {3.405 0.452}
de::zoom -window [gi::getWindows 137] -factor 2.0 -center {3.503 0.385}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 137] -point {3.324 0.46} -index 0 -intent none] 137
de::endDrag {3.426 0.268} -context [db::getNext [de::getContexts -window 137]]
de::deselectAll [db::getNext [de::getContexts -window 137]]
de::select [de::getActiveFigure [gi::getWindows 137] -point {3.296 0.633} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 137] -point {3.33 0.689} -index 0 -intent none] 137
de::endDrag {3.243 0.667} -context [db::getNext [de::getContexts -window 137]]
de::deselectAll [db::getNext [de::getContexts -window 137]]
de::select [de::getActiveFigure [gi::getWindows 137] -point {3.328 0.537} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 137] -point {3.341 0.531} -index 0 -intent none] 137
de::endDrag {3.322 0.539} -context [db::getNext [de::getContexts -window 137]]
de::deselectAll [db::getNext [de::getContexts -window 137]]
de::select [de::getActiveFigure [gi::getWindows 137] -point {2.653 0.691} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 137] -direction next
de::deselectAll [db::getNext [de::getContexts -window 137]]
de::select [de::getActiveFigure [gi::getWindows 137] -point {2.668 0.661} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 137] -direction next
de::deselectAll [db::getNext [de::getContexts -window 137]]
de::select [de::getActiveFigure [gi::getWindows 137] -point {2.665 0.674} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 137] -direction next
de::deselectAll [db::getNext [de::getContexts -window 137]]
de::select [de::getActiveFigure [gi::getWindows 137] -point {2.67 0.672} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 137] -point {2.67 0.672} -index 1 -intent none] 137
de::endDrag {3.025 0.317} -context [db::getNext [de::getContexts -window 137]]
de::deselectAll [db::getNext [de::getContexts -window 137]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 137]]
de::zoom -window [gi::getWindows 137] -factor 0.5 -center {3.009 0.875}
de::zoom -window [gi::getWindows 137] -factor 0.5 -center {3.128 0.875}
de::zoom -window [gi::getWindows 137] -factor 2.0 -center {4.174 0.094}
de::zoom -window [gi::getWindows 137] -factor 2.0 -center {4.106 0.282}
de::zoom -window [gi::getWindows 137] -factor 0.5 -center {3.943 0.312}
de::zoom -window [gi::getWindows 137] -factor 0.5 -center {3.942 0.312}
de::fit -window 137 -fitView true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 137]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 137]]]; ide::selectByRegion -region rectangle -point {2.7 0.795} 
de::endDrag {5.077 -0.09} -context [db::getNext [de::getContexts -window 137]]
gi::executeAction menuPreShow -in [gi::getWindows 137]
de::fit -window 137 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 137]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 137]]
de::zoom -window [gi::getWindows 137] -factor 2.0 -center {3.544 0.067}
de::deselectAll [db::getNext [de::getContexts -window 137]]
de::select [de::getActiveFigure [gi::getWindows 137] -point {3.271 0.186} -index 0 -intent none]
de::zoom -window [gi::getWindows 137] -factor 0.5 -center {2.792 0.067}
de::zoom -window [gi::getWindows 137] -factor 2.0 -center {2.785 0.473}
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 137]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 137]]
gi::setField {parameters} -value {0.42u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 137]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 137]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 137]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 137]]
gi::setField {parameters} -value {0.18u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 137]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 137]]
de::zoom -window [gi::getWindows 137] -factor 2.0 -center {3.292 0.141}
de::zoom -window [gi::getWindows 137] -factor 0.5 -center {3.429 0.115}
de::fit -window 137 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 137]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 137]]
de::deselectAll [db::getNext [de::getContexts -window 137]]
de::select [de::getActiveFigure [gi::getWindows 137] -point {2.301 0.8} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 137] -point {2.283 0.8} -index 0 -intent none] 137
de::endDrag {2.392 0.789} -context [db::getNext [de::getContexts -window 137]]
de::deselectAll [db::getNext [de::getContexts -window 137]]
de::select [de::getActiveFigure [gi::getWindows 137] -point {4.297 0.191} -index 0 -intent none]
de::zoom -window [gi::getWindows 137] -factor 2.0 -center {2.801 0.699}
de::cycleActiveFigure [gi::getWindows 137] -direction next
de::deselectAll [db::getNext [de::getContexts -window 137]]
de::select [de::getActiveFigure [gi::getWindows 137] -point {3.072 0.073} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 137] -direction next
de::deselectAll [db::getNext [de::getContexts -window 137]]
de::select [de::getActiveFigure [gi::getWindows 137] -point {3.06 0.051} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 137] -direction next
de::deselectAll [db::getNext [de::getContexts -window 137]]
de::select [de::getActiveFigure [gi::getWindows 137] -point {3.07 0.056} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 137] -direction next
de::deselectAll [db::getNext [de::getContexts -window 137]]
de::select [de::getActiveFigure [gi::getWindows 137] -point {4.075 0.772} -index 1 -intent none]
ide::descend 137 -inPlace false -promptView false -readOnly auto
de::zoom -window [gi::getWindows 137] -factor 0.5 -center {-0.696 0.438}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 137]]]; ide::selectByRegion -region rectangle -point {-0.755 0.77} 
de::endDrag {1.062 -0.413} -context [db::getNext [de::getContexts -window 137]]
gi::executeAction menuPreShow -in [gi::getWindows 137]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 137]]]; ide::selectByRegion -region rectangle -point {-0.805 0.875} 
de::endDrag {1.128 -0.512} -context [db::getNext [de::getContexts -window 137]]
ile::copyToClipboard
de::return [db::getNext [de::getContexts -window 137]] -levels -1
ile::paste
de::zoom -window [gi::getWindows 137] -factor 0.5 -center {2.502 -0.066}
de::zoom -window [gi::getWindows 137] -factor 0.5 -center {2.503 -0.066}
de::zoom -window [gi::getWindows 137] -factor 2.0 -center {2.502 -0.043}
de::zoom -window [gi::getWindows 137] -factor 2.0 -center {3.547 0.923}
de::addPoint {3.092 0.947} -context [db::getNext [de::getContexts -window 137]]
de::addPoint {2.848 1.122} -context [db::getNext [de::getContexts -window 137]]
de::zoom -window [gi::getWindows 137] -factor 0.5 -center {3.239 0.88}
de::zoom -window [gi::getWindows 137] -factor 2.0 -center {4.163 -0.192}
de::fit -window 137 -fitView true
de::zoom -window [gi::getWindows 137] -factor 2.0 -center {2.978 0.417}
de::zoom -window [gi::getWindows 137] -factor 2.0 -center {2.985 0.417}
de::addPoint {3.325 0.228} -context [db::getNext [de::getContexts -window 137]]
de::zoom -window [gi::getWindows 137] -factor 0.5 -center {3.376 0.248}
de::addPoint {3.801 0.394} -context [db::getNext [de::getContexts -window 137]]
de::addPoint {3.807 0.738} -context [db::getNext [de::getContexts -window 137]]
ile::yank
de::addPoint {3.575 0.428} -context [db::getNext [de::getContexts -window 137]]
de::addPoint {3.164 0.039} -context [db::getNext [de::getContexts -window 137]]
de::addPoint {3.466 0.411} -context [db::getNext [de::getContexts -window 137]]
de::addPoint {3.489 0.411} -context [db::getNext [de::getContexts -window 137]]
de::addPoint {3.491 0.588} -context [db::getNext [de::getContexts -window 137]]
de::abortCommand -context [db::getNext [de::getContexts -window 137]]
de::cycleActiveFigure [gi::getWindows 137] -direction next
de::cycleActiveFigure [gi::getWindows 137] -direction next
de::cycleActiveFigure [gi::getWindows 137] -direction next
de::deselectAll [db::getNext [de::getContexts -window 137]]
de::select [de::getActiveFigure [gi::getWindows 137] -point {3.508 0.609} -index 3 -intent none]
ile::copyToClipboard
de::addPoint {2.628 -0.186} -context [db::getNext [de::getContexts -window 137]]
ile::paste
de::abortCommand -context [db::getNext [de::getContexts -window 137]]
gi::executeAction menuPreShow -in [gi::getWindows 137]
de::cycleActiveFigure [gi::getWindows 137] -direction next
de::deselectAll [db::getNext [de::getContexts -window 137]]
de::select [de::getActiveFigure [gi::getWindows 137] -point {3.124 0.721} -index 1 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 137]
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
dm::openLibraryManager
gi::closeWindows [gi::getWindows 138]
gi::setSectionSizes {libs} -values {559} -in [gi::getWindows 139]
gi::setCurrentIndex {libs} -index {parasitics} -in [gi::getWindows 139]
gi::setItemSelection {libs} -index {parasitics} -in [gi::getWindows 139]
gi::setCurrentIndex {libs} -index {reference90RF} -in [gi::getWindows 139]
gi::setItemSelection {libs} -index {reference90RF} -in [gi::getWindows 139]
gi::setField {cellsFilter} -value {p_} -in [gi::getWindows 139]
gi::setCurrentIndex {cells} -index {p_4t} -in [gi::getWindows 139]
gi::setItemSelection {cells} -index {p_4t} -in [gi::getWindows 139]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 139]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 139]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 139]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 139]
gi::executeAction dmOpen -in [gi::getWindows 139]
gi::executeAction giCloseWindow -in [gi::getWindows 139]
de::zoom -window [gi::getWindows 140] -factor 0.5 -center {0.005 0.442}
de::zoom -window [gi::getWindows 140] -factor 2.0 -center {0.075 0.275}
de::deselectAll [db::getNext [de::getContexts -window 140]]
de::select [de::getActiveFigure [gi::getWindows 140] -point {0.075 0.261} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 140]
de::deselectAll [db::getNext [de::getContexts -window 140]]
de::select [de::getActiveFigure [gi::getWindows 140] -point {-0.039 0.142} -index 0 -intent none]
gi::setActiveWindow 137
gi::setActiveWindow 137 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 140]
de::cycleActiveFigure [gi::getWindows 137] -direction next
de::cycleActiveFigure [gi::getWindows 137] -direction next
de::cycleActiveFigure [gi::getWindows 137] -direction next
de::deselectAll [db::getNext [de::getContexts -window 137]]
de::select [de::getActiveFigure [gi::getWindows 137] -point {3.513 0.563} -index 3 -intent none]
de::cycleActiveFigure [gi::getWindows 137] -direction next
de::cycleActiveFigure [gi::getWindows 137] -direction next
de::deselectAll [db::getNext [de::getContexts -window 137]]
de::select [de::getActiveFigure [gi::getWindows 137] -point {3.643 0.614} -index 2 -intent none]
ide::descend 137 -inPlace false -promptView false -readOnly auto
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
dm::openLibraryManager
gi::closeWindows [gi::getWindows 141]
gi::setSectionSizes {libs} -values {559} -in [gi::getWindows 142]
gi::setCurrentIndex {libs} -index {inverter} -in [gi::getWindows 142]
gi::setItemSelection {libs} -index {inverter} -in [gi::getWindows 142]
gi::setCurrentIndex {cells} -index {CMOS} -in [gi::getWindows 142]
gi::setItemSelection {cells} -index {CMOS} -in [gi::getWindows 142]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 142]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 142]
gi::executeAction dmOpen -in [gi::getWindows 142]
gi::setActiveWindow 142
gi::setActiveWindow 142 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 142]
gi::setActiveWindow 143
gi::setActiveWindow 143 -raise true
gi::setActiveWindow 137
gi::setActiveWindow 137 -raise true
de::deselectAll [db::getNext [de::getContexts -window 137]]
de::select [de::getActiveFigure [gi::getWindows 137] -point {0.69 0.322} -index 0 -intent none]
de::fit -window 137 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 137]]
de::select [de::getActiveFigure [gi::getWindows 137] -point {0.214 0.344} -index 0 -intent none]
gi::setActiveWindow 143
gi::setActiveWindow 143 -raise true
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::select [de::getActiveFigure [gi::getWindows 143] -point {2.407 0.285} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 143]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 143]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 143]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 143]]
gi::setField {attributes} -value {0.22} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 143]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 143]]
de::cycleActiveFigure [gi::getWindows 143] -direction next
de::zoom -window [gi::getWindows 143] -factor 2.0 -center {2.271 0.308}
de::cycleActiveFigure [gi::getWindows 143] -direction next
gi::setActiveWindow 137
gi::setActiveWindow 137 -raise true
de::deselectAll [db::getNext [de::getContexts -window 137]]
de::select [de::getActiveFigure [gi::getWindows 137] -point {0.12 0.462} -index 0 -intent none]
gi::setActiveWindow 143
gi::setActiveWindow 143 -raise true
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::select [de::getActiveFigure [gi::getWindows 143] -point {2.232 0.43} -index 0 -intent none]
gi::setActiveWindow 137
gi::setActiveWindow 137 -raise true
de::deselectAll [db::getNext [de::getContexts -window 137]]
de::select [de::getActiveFigure [gi::getWindows 137] -point {0.129 0.351} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 137]]
de::select [de::getActiveFigure [gi::getWindows 137] -point {0.111 -0.081} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 137]]
de::select [de::getActiveFigure [gi::getWindows 137] -point {0.125 0.479} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 137]]
de::select [de::getActiveFigure [gi::getWindows 137] -point {0.14 0.241} -index 0 -intent none]
gi::setActiveWindow 132
gi::setActiveWindow 132 -raise true
gi::setActiveWindow 137
gi::setActiveWindow 137 -raise true
gi::setActiveWindow 143
gi::setActiveWindow 143 -raise true
de::zoom -window [gi::getWindows 143] -factor 0.5 -center {3.489 0.419}
de::fit -window 143 -fitView true
de::zoom -window [gi::getWindows 143] -factor 2.0 -center {3.147 0.507}
de::zoom -window [gi::getWindows 143] -factor 0.5 -center {2.726 0.481}
de::zoom -window [gi::getWindows 143] -factor 2.0 -center {2.704 0.83}
ile::createRuler
de::addPoint {3.634 0.83} -context [db::getNext [de::getContexts -window 143]]
de::addPoint {3.685 0.152} -context [db::getNext [de::getContexts -window 143]]
de::abortCommand -context [db::getNext [de::getContexts -window 143]]
de::cycleActiveFigure [gi::getWindows 143] -direction next
gi::setItemSelection {attributes} -index {offset,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 143]]
gi::setCurrentIndex {attributes} -index {offset,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 143]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 143]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 143]]
gi::setField {attributes} -value {0.68} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 143]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 143]]
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 143]]
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::select [de::getActiveFigure [gi::getWindows 143] -point {2.253 0.452} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 143] -point {2.253 0.452} -index 0 -intent none] 143
de::endDrag {2.764 0.09} -context [db::getNext [de::getContexts -window 143]]
 ide::selectByRegion -region rectangle -select true -point {2.765 0.285} 
de::endDrag {2.786 0.518} -context [db::getNext [de::getContexts -window 143]]
de::cycleActiveFigure [gi::getWindows 143] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 143] -point {2.775 0.501} -index 0 -intent none] 143
de::endDrag {2.236 0.304} -context [db::getNext [de::getContexts -window 143]]
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 143]]
ile::createRuler
de::addPoint {3.465 0.67} -context [db::getNext [de::getContexts -window 143]]
de::addPoint {3.525 0.315} -context [db::getNext [de::getContexts -window 143]]
de::abortCommand -context [db::getNext [de::getContexts -window 143]]
gi::setActiveWindow 137
gi::setActiveWindow 137 -raise true
de::deselectAll [db::getNext [de::getContexts -window 137]]
de::select [de::getActiveFigure [gi::getWindows 137] -point {-0.087 0.376} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 137] -direction next
de::deselectAll [db::getNext [de::getContexts -window 137]]
de::select [de::getActiveFigure [gi::getWindows 137] -point {-0.107 0.372} -index 1 -intent none]
gi::setActiveWindow 143
gi::setActiveWindow 143 -raise true
gi::setActiveWindow 137
gi::setActiveWindow 137 -raise true
de::deselectAll [db::getNext [de::getContexts -window 137]]
de::select [de::getActiveFigure [gi::getWindows 137] -point {0.311 0.361} -index 0 -intent none]
gi::setActiveWindow 143
gi::setActiveWindow 143 -raise true
de::setActiveLPP [de::getLPPs "m1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 143]]]
ile::createRectangle
de::startDrag {2.512 0.396} -context [db::getNext [de::getContexts -window 143]]
de::endDrag {2.668 0.061} -context [db::getNext [de::getContexts -window 143]]
de::abortCommand -context [db::getNext [de::getContexts -window 143]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 143]]
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::select [de::getActiveFigure [gi::getWindows 143] -point {2.619 0.27} -index 0 -intent none]
gi::setActiveWindow 137
gi::setActiveWindow 137 -raise true
de::cycleActiveFigure [gi::getWindows 137] -direction next
de::deselectAll [db::getNext [de::getContexts -window 137]]
de::select [de::getActiveFigure [gi::getWindows 137] -point {0.346 0.363} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 137]]
de::select [de::getActiveFigure [gi::getWindows 137] -point {0.34 0.372} -index 0 -intent none]
gi::setActiveWindow 143
gi::setActiveWindow 143 -raise true
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 143]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 143]]
gi::setField {attributes} -value {0.1} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 143]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 143]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 143]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 143]]
gi::setField {attributes} -value {0.36} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 143]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 143]]
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 143]]
gi::setActiveWindow 137
gi::setActiveWindow 137 -raise true
de::deselectAll [db::getNext [de::getContexts -window 137]]
de::select [de::getActiveFigure [gi::getWindows 137] -point {-0.127 0.301} -index 0 -intent none]
gi::setActiveWindow 143
gi::setActiveWindow 143 -raise true
ile::createRectangle
de::setActiveLPP [de::getLPPs "cont drawing" -from [db::getAttr editDesign -of [de::getContexts -window 143]]]
de::startDrag {2.736 0.311} -context [db::getNext [de::getContexts -window 143]]
de::endDrag {2.828 0.174} -context [db::getNext [de::getContexts -window 143]]
de::addPoint {2.766 0.276} -context [db::getNext [de::getContexts -window 143]]
de::abortCommand -context [db::getNext [de::getContexts -window 143]]
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::select [de::getActiveFigure [gi::getWindows 143] -point {2.766 0.272} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 143]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 143]]
gi::setField {attributes} -value {0.09} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 143]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 143]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 143]]
gi::setField {attributes} -value {0.09} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 143]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 143]]
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 143]]
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::select [de::getActiveFigure [gi::getWindows 143] -point {2.798 0.214} -index 0 -intent none]
ile::copy
de::startDrag {2.775 0.204} -context [db::getNext [de::getContexts -window 143]]
de::endDrag {2.755 0.067} -context [db::getNext [de::getContexts -window 143]]
ile::copy
de::addPoint {2.794 0.219} -context [db::getNext [de::getContexts -window 143]]
de::addPoint {2.794 0.219} -context [db::getNext [de::getContexts -window 143]]
de::startDrag {2.704 0.123} -context [db::getNext [de::getContexts -window 143]]
de::endDrag {2.817 -0.012} -context [db::getNext [de::getContexts -window 143]]
de::addPoint {2.775 0.193} -context [db::getNext [de::getContexts -window 143]]
ile::copy
de::addPoint {2.783 0.221} -context [db::getNext [de::getContexts -window 143]]
de::addPoint {2.811 0.287} -context [db::getNext [de::getContexts -window 143]]
de::startDrag {2.798 0.276} -context [db::getNext [de::getContexts -window 143]]
de::endDrag {2.676 0.276} -context [db::getNext [de::getContexts -window 143]]
de::abortCommand -context [db::getNext [de::getContexts -window 143]]
de::zoom -window [gi::getWindows 143] -factor 2.0 -center {2.798 0.27}
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::select [de::getActiveFigure [gi::getWindows 143] -point {2.79 0.274} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 143] -point {2.79 0.279} -index 0 -intent none] 143
de::endDrag {2.564 0.33} -context [db::getNext [de::getContexts -window 143]]
de::cycleActiveFigure [gi::getWindows 143] -direction next
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::select [de::getActiveFigure [gi::getWindows 143] -point {2.554 0.25} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 143] -point {2.559 0.25} -index 0 -intent none] 143
de::endDrag {2.575 0.248} -context [db::getNext [de::getContexts -window 143]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 143]]
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::select [de::getActiveFigure [gi::getWindows 143] -point {2.602 0.276} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 143] -point {2.593 0.274} -index 0 -intent none] 143
de::endDrag {2.602 0.363} -context [db::getNext [de::getContexts -window 143]]
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 143]]
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::select [de::getActiveFigure [gi::getWindows 143] -point {2.809 0.231} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 143] -point {2.806 0.239} -index 0 -intent none] 143
de::endDrag {2.578 0.143} -context [db::getNext [de::getContexts -window 143]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 143] -point {2.559 0.223} -index 0 -intent none] 143
de::endDrag {2.561 0.16} -context [db::getNext [de::getContexts -window 143]]
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::select [de::getActiveFigure [gi::getWindows 143] -point {2.788 0.216} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 143]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 143]
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::select [de::getActiveFigure [gi::getWindows 143] -point {2.562 0.411} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 143]
ile::copy
ile::copy
de::startDrag {2.661 0.388} -context [db::getNext [de::getContexts -window 143]]
de::endDrag {2.857 0.355} -context [db::getNext [de::getContexts -window 143]]
ile::copy
de::startDrag {2.562 0.403} -context [db::getNext [de::getContexts -window 143]]
de::endDrag {2.731 0.388} -context [db::getNext [de::getContexts -window 143]]
de::addPoint {2.688 0.394} -context [db::getNext [de::getContexts -window 143]]
de::completeShape -context [db::getNext [de::getContexts -window 143]]
de::addPoint {2.554 0.397} -context [db::getNext [de::getContexts -window 143]]
de::startDrag {2.494 0.434} -context [db::getNext [de::getContexts -window 143]]
de::endDrag {2.75 0.355} -context [db::getNext [de::getContexts -window 143]]
de::abortCommand -context [db::getNext [de::getContexts -window 143]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 143]]]; ide::selectByRegion -region rectangle -point {2.485 0.45} 
de::endDrag {2.751 0.009} -context [db::getNext [de::getContexts -window 143]]
ile::copy
de::startDrag {2.595 0.169} -context [db::getNext [de::getContexts -window 143]]
de::endDrag {2.706 0.167} -context [db::getNext [de::getContexts -window 143]]
de::startDrag {2.731 0.236} -context [db::getNext [de::getContexts -window 143]]
de::endDrag {2.838 0.228} -context [db::getNext [de::getContexts -window 143]]
ile::copy
de::abortCommand -context [db::getNext [de::getContexts -window 143]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 143]]]; ide::selectByRegion -region rectangle -point {2.485 0.465} 
de::endDrag {2.854 -0.049} -context [db::getNext [de::getContexts -window 143]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 143]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 143]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 143]
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 143]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 143]]]; ide::selectByRegion -region rectangle -point {2.72 0.015} 
de::endDrag {2.492 0.457} -context [db::getNext [de::getContexts -window 143]]
ile::copyToClipboard
ile::paste
de::zoom -window [gi::getWindows 143] -factor 0.5 -center {2.824 0.132}
de::addPoint {2.83 0.137} -context [db::getNext [de::getContexts -window 143]]
de::addPoint {2.777 0.042} -context [db::getNext [de::getContexts -window 143]]
de::completeShape -context [db::getNext [de::getContexts -window 143]]
de::abortCommand -context [db::getNext [de::getContexts -window 143]]
ile::copy
de::addPoint {2.631 0.357} -context [db::getNext [de::getContexts -window 143]]
de::addPoint {2.802 0.357} -context [db::getNext [de::getContexts -window 143]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 143]
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::select [de::getActiveFigure [gi::getWindows 143] -point {2.565 0.397} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 143] -point {2.565 0.399} -index 0 -intent none] 143
de::endDrag {2.563 0.399} -context [db::getNext [de::getContexts -window 143]]
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 143]]
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::select [de::getActiveFigure [gi::getWindows 143] -point {2.402 0.308} -index 0 -intent none]
gi::setActiveWindow 137
gi::setActiveWindow 137 -raise true
de::deselectAll [db::getNext [de::getContexts -window 137]]
de::select [de::getActiveFigure [gi::getWindows 137] -point {0.393 0.264} -index 0 -intent none]
gi::setActiveWindow 143
gi::setActiveWindow 143 -raise true
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 143]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 143]]
gi::setField {attributes} -value {0.22} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 143]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 143]]
gi::setItemSelection {attributes} -index {offset,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 143]]
gi::setCurrentIndex {attributes} -index {offset,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 143]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 143]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 143]]
gi::setField {attributes} -value {0.42} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 143]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 143]]
gi::setActiveWindow 137
gi::setActiveWindow 137 -raise true
de::cycleActiveFigure [gi::getWindows 137] -direction next
de::deselectAll [db::getNext [de::getContexts -window 137]]
de::select [de::getActiveFigure [gi::getWindows 137] -point {0.208 0.389} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 137]]
de::select [de::getActiveFigure [gi::getWindows 137] -point {0.231 0.385} -index 0 -intent none]
gi::setActiveWindow 143
gi::setActiveWindow 143 -raise true
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 143]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 143]]
gi::setField {attributes} -value {0.4} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 143]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 143]]
gi::setField {attributes} -value {0.6} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 143]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 143]]
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 143]]
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::select [de::getActiveFigure [gi::getWindows 143] -point {2.424 0.498} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 143] -point {2.379 0.369} -index 0 -intent none] 143
de::endDrag {2.182 0.16} -context [db::getNext [de::getContexts -window 143]]
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::select [de::getActiveFigure [gi::getWindows 143] -point {2.193 0.521} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::select [de::getActiveFigure [gi::getWindows 143] -point {2.202 0.459} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 143] -point {2.21 0.432} -index 0 -intent none] 143
gi::executeAction deObjectActivation -in [gi::getWindows 143]
gi::executeAction deObjectActivation -in [gi::getWindows 143]
gi::executeAction deObjectActivation -in [gi::getWindows 143]
gi::executeAction deObjectActivation -in [gi::getWindows 143]
de::endDrag {2.343 0.233} -context [db::getNext [de::getContexts -window 143]]
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::select [de::getActiveFigure [gi::getWindows 143] -point {2.029 0.273} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 143] -point {2.046 0.273} -index 0 -intent none] 143
de::endDrag {1.945 0.32} -context [db::getNext [de::getContexts -window 143]]
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::select [de::getActiveFigure [gi::getWindows 143] -point {2.197 0.41} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 143] -point {2.199 0.41} -index 0 -intent none] 143
de::endDrag {2.221 0.498} -context [db::getNext [de::getContexts -window 143]]
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::select [de::getActiveFigure [gi::getWindows 143] -point {2.586 0.385} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::select [de::getActiveFigure [gi::getWindows 143] -point {2.593 0.404} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 143] -point {2.593 0.414} -index 0 -intent none] 143
de::endDrag {2.593 0.414} -context [db::getNext [de::getContexts -window 143]]
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 143]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 143]]]; ide::selectByRegion -region rectangle -point {2.495 0.46} 
de::endDrag {2.65 0.032} -context [db::getNext [de::getContexts -window 143]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 143] -point {2.586 0.397} -index 0 -intent none] 143
gi::executeAction deObjectActivation -in [gi::getWindows 143]
gi::executeAction deObjectActivation -in [gi::getWindows 143]
gi::executeAction deObjectActivation -in [gi::getWindows 143]
gi::executeAction deObjectActivation -in [gi::getWindows 143]
gi::executeAction deObjectActivation -in [gi::getWindows 143]
gi::executeAction deObjectActivation -in [gi::getWindows 143]
gi::executeAction deObjectActivation -in [gi::getWindows 143]
gi::executeAction deObjectActivation -in [gi::getWindows 143]
gi::executeAction deObjectActivation -in [gi::getWindows 143]
gi::executeAction deObjectActivation -in [gi::getWindows 143]
de::endDrag {1.821 0.109} -context [db::getNext [de::getContexts -window 143]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 143]]]; ide::selectByRegion -region rectangle -point {1.695 0.495} 
de::endDrag {1.86 -0.035} -context [db::getNext [de::getContexts -window 143]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 143] -point {1.821 0.391} -index 0 -intent none] 143
de::endDrag {1.843 0.32} -context [db::getNext [de::getContexts -window 143]]
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 143]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 143]]]; ide::selectByRegion -region rectangle -point {1.68 0.455} 
de::endDrag {1.858 -0.066} -context [db::getNext [de::getContexts -window 143]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 143] -point {1.804 0.267} -index 0 -intent none] 143
de::endDrag {2.013 0.228} -context [db::getNext [de::getContexts -window 143]]
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 143]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 143]]]; ide::selectByRegion -region rectangle -point {2.635 0.48} 
de::endDrag {2.879 -0.037} -context [db::getNext [de::getContexts -window 143]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 143] -point {2.744 0.397} -index 0 -intent none] 143
de::endDrag {2.418 0.385} -context [db::getNext [de::getContexts -window 143]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 143] -point {2.396 0.41} -index 0 -intent none] 143
de::endDrag {2.413 0.348} -context [db::getNext [de::getContexts -window 143]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 143] -point {2.43 0.335} -index 0 -intent none] 143
de::endDrag {2.435 0.323} -context [db::getNext [de::getContexts -window 143]]
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 143]]
gi::setActiveWindow 137
gi::setActiveWindow 137 -raise true
gi::setActiveWindow 143
gi::setActiveWindow 143 -raise true
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::select [de::getActiveFigure [gi::getWindows 143] -point {2.137 0.793} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 143] -point {2.216 0.743} -index 0 -intent none] 143
de::endDrag {2.249 1.073} -context [db::getNext [de::getContexts -window 143]]
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 143]]
de::setActiveLPP [de::getLPPs "pplus drawing" -from [db::getAttr editDesign -of [de::getContexts -window 143]]]
ile::createRectangle
de::startDrag {1.712 0.724} -context [db::getNext [de::getContexts -window 143]]
de::endDrag {3.614 0.763} -context [db::getNext [de::getContexts -window 143]]
de::zoom -window [gi::getWindows 143] -factor 0.5 -center {2.439 0.23}
de::abortCommand -context [db::getNext [de::getContexts -window 143]]
de::zoom -window [gi::getWindows 143] -factor 2.0 -center {1.503 0.237}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 143]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 143]
gi::setActiveWindow 137
gi::setActiveWindow 137 -raise true
gi::setActiveWindow 143
gi::setActiveWindow 143 -raise true
ile::delete
de::removePoint {2.548 0.688} -context [db::getNext [de::getContexts -window 143]]
db::setAttr iconified -of [gi::getFrames 4] -value true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 4] -value false
de::startDrag {2.131 0.385} -context [db::getNext [de::getContexts -window 143]]
de::endDrag {2.74 0.068} -context [db::getNext [de::getContexts -window 143]]
ile::delete
de::abortCommand -context [db::getNext [de::getContexts -window 143]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 143]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 143] -point {3.258 0.626} -index 0 -intent none] 143
de::endDrag {3.303 0.536} -context [db::getNext [de::getContexts -window 143]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 143]]]; ide::selectByRegion -region rectangle -point {1.75 0.385} 
de::endDrag {2.48 -0.186} -context [db::getNext [de::getContexts -window 143]]
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 143]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 143]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 143]]]; ide::selectByRegion -region rectangle -point {2.58 0.675} 
de::endDrag {2.655 0.701} -context [db::getNext [de::getContexts -window 143]]
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::select [de::getActiveFigure [gi::getWindows 143] -point {2.554 0.733} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 143]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 143]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 143]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 143]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 143]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 143]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 143]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 143]
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::select [de::getActiveFigure [gi::getWindows 143] -point {3.044 0.487} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 143]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 143]
de::deselectAll [db::getNext [de::getContexts -window 143]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 143]]
gi::setActiveWindow 137
gi::setActiveWindow 137 -raise true
gi::setActiveWindow 143
gi::setActiveWindow 143 -raise true
gi::setActiveWindow 137
gi::setActiveWindow 137 -raise true
gi::setActiveWindow 143
gi::setActiveWindow 143 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
gi::setActiveWindow 131
gi::setActiveWindow 131 -raise true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 143]] -value 290x554
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 143]] -value 997x89
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+395+144
gi::executeAction giCloseWindow -in [gi::getWindows 131]
gi::setActiveWindow 133
gi::setActiveWindow 133 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 133]
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 143
gi::setActiveWindow 143 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 143]]
de::zoom -window [gi::getWindows 143] -factor 0.5 -center {1.872 0.878}
de::zoom -window [gi::getWindows 143] -factor 0.5 -center {1.871 0.873}
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 143]] -value 290x711
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 143]] -value 1867x89
db::setAttr geometry -of [gi::getFrames 1] -value 1910x981+5+56
gi::setActiveWindow 137
gi::setActiveWindow 137 -raise true
gi::setActiveWindow 143
gi::setActiveWindow 143 -raise true
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1101+5+56
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 144]
gi::setActiveWindow 143
gi::setActiveWindow 143 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 143]
gi::setActiveWindow 137
gi::setActiveWindow 137 -raise true
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
exit
gi::setActiveWindow 137
gi::setActiveWindow 137 -raise true
gi::setActiveWindow 132
gi::setActiveWindow 132 -raise true
gi::setActiveWindow 134
gi::setActiveWindow 134 -raise true
gi::setActiveWindow 112
gi::setActiveWindow 112 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
