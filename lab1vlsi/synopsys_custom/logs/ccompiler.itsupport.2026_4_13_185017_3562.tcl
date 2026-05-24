dm::openLibraryManager
gi::setSectionSizes {libs} -values {249} -in [gi::getWindows 2]
gi::sortItems {libs} -column {Libraries} -order {descending} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {verilogaLib} -in [gi::getWindows 2]
dm::showNewLibrary -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]] -value 458x467+720+185
gi::setField {libName} -value {inverter} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {inverter} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+725+305
gi::setCurrentIndex {libs} -index {inverter} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setField {cellName} -value {inv} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+276
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.23125 2.4875}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.225 2.45625}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.175 1.55625}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.175 1.55625}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.175 1.55625}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.00625 1.64375}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.00625 1.6375}
de::fit -window 3 -fitEdit true
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {basic} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {vcc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {reference90RF} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {p_4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.7875 2.05625}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.8125 2.075}
de::addPoint {1.89375 2.08125} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.125 2.0625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.225 2.11875}
gi::executeAction deCanvasDragSelect -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
gi::executeAction menuPreShow -in [gi::getWindows 3]
de::fit -window 3 -fitEdit true
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.08125 2.15}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.31875 2.16875}
gi::setItemSelection {parameters} -index {model,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {model,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
de::cycleActiveFigure -direction next
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.08125 1.1375}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.0875 1.13125}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.775 3.84375}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.80625 3.8125}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.88125 3.7375}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {35.475 3.1625}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {35.975 3.525}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {36.2625 3.7375}
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {wtot,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {wtot,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
de::addPoint {30.09375 4.78125} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {29.98125 5.425}
de::fit -window 3 -fitEdit true
ise::createInst
gi::setField {instMasterLib} -value {basic} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {30.6625 5.0875}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {30.59375 5.05625}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {30.675 5.19375}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {30.59375 5.1875}
ise::createWire
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWire
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::commandOption auxiliarySnapAddPoint -point {30.375 5}
de::commandOption auxiliarySnapAddPoint -point {30.375 5}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::zoom -window 3 -factor 2.0
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {30.4375 4.90625} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {30.425 5} -index 0 -intent none]
ise::delete
ise::delete
de::addPoint {30.41875 5} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {30.41875 4.80625} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {30.41875 4.8625}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::delete
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
::se::multisheet::activateNextSheet 3 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
ise::createWire
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {30.3875 5.10625}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {30.38125 5.10625}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {30.425 5.20625}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {30.48125 5.43125}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {30.4625 5.31875}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {30.4625 5.31875}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {30.43125 5.25625}
de::addPoint {30.38125 5.3125} -context [db::getNext [de::getContexts -window 3]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {30.35625 4.25} -context [db::getNext [de::getContexts -window 3]]
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
ise::createWire
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {30.66875 4.7875}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {30.6875 4.7625}
de::addPoint {30.375 5.30625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {30.375 5.25 }
de::addPoint {30.375 5.01875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {30.375 5.1625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {30.4375 5.1875 }
de::addPoint {30.61875 4.81875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {30.3625 4.81875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {30.10625 4.80625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {29.55625 4.8125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {29.5625 4.75 }
de::setCursor -point {29.5 4.75 }
de::setCursor -point {29.4375 4.75 }
de::addPoint {29.325 4.81875} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {30.2875 4.7375} -index 0 -intent none]
de::copy [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {30.825 4.68125}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {30.825 4.675}
gi::executeAction menuPreShow -in [gi::getWindows 3]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {31.675 3.6375}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {30.93125 4.20625}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x876+5+56
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+1298+151
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {29.75625 4.29375}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {29.4875 4.43125}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {29.46875 4.45}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {29.40625 4.53125}
gi::setField {instMasterLib} -value {reference90RF} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+1298+151
gi::setField {instMasterCell} -value {p_4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+1298+151
de::addPoint {30.6625 4.31875} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {30.3625 4.2} -index 0 -intent none]
ise::stretch -point {30.375 4.1875}
de::endDrag {30.29375 3.7625} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {30.85 4.33125} -index 0 -intent none]
ise::stretch -point {30.875 4.3125}
de::endDrag {30.3125 4.11875} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {30.30625 3.7375} -index 0 -intent none]
ise::stretch -point {30.3125 3.6875}
de::endDrag {30.3 3.475} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -point {30.3125 3.5}
de::endDrag {30.35 3.5} -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {30.3875 3.625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {30.375 3.6875 }
de::addPoint {30.38125 3.925} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {30.38125 4.6125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {30.38125 4.3125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {29.325 4.79375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {30.10625 4.1125} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {29.69375 4.46875}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {29.30625 4.40625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {30.2125 4.40625}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {30.21875 4.4125}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {30.39375 3.79375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {30.3875 4.10625} -index 0 -intent none]
ise::createWire
de::addPoint {30.425 4.1125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {30.5 4.125 }
de::addPoint {30.79375 3.8} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {30.38125 3.78125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {30.43125 4.11875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {30.36875 4.10625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {30.375 4.4625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {30.90625 4.4375} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {29.29375 4.43125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
ise::createSchematicPin
gi::setField {schematicPinName} -value {in} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {29.075 4.40625} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {29.30625 4.50625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {29.49375 4.7875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {29.7375 4.13125} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {30.1125 4.8125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {30.0625 4.8125 }
de::addPoint {29.8125 4.80625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {29.8125 4.75 }
de::addPoint {29.81875 4.4375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {29.75 4.4375 }
de::addPoint {28.9875 4.45} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {30.1375 4.1125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {29.79375 4.125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {29.8125 4.1875 }
de::addPoint {29.8125 4.425} -context [db::getNext [de::getContexts -window 3]]
ise::createSchematicPin
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {31.425 4.45} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {31.44375 4.4375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {31.55625 4.44375} -context [db::getNext [de::getContexts -window 3]]
gi::setField {schematicPinName} -value {out} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {31.3625 4.45625} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
ise::createWire
de::addPoint {30.9625 4.425} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {31 4.4375 }
de::addPoint {31.40625 4.44375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {30.23125 4.825} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {30.25 4.875 }
de::setCursor -point {30.375 4.9375 }
de::setCursor -point {30.375 4.875 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {30.2375 4.825} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 3]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {1.8u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.18u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {30.425 3.95625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {30.30625 4.09375} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 3]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 3]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.36} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.36u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.18u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {30.35625 4.96875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {30.29375 4.8125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {pmos} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {30.30625 4.1125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {nmos} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
ise::check
ise::check
ise::check
ise::check
ise::check
ise::check
ise::check
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+276
gi::setCurrentIndex {cells} -index {inv} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {cellViewName} -value {symbol} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.46875 3.15}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.4625 3.13125}
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+1298+114
gi::setField {instMasterLib} -value {inverter} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+1298+114
gi::setField {instMasterView} -value {schematic} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+1298+114
gi::setField {instName} -value {cmos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
de::addPoint {2.7 2.125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.84375 1.55} -context [db::getNext [de::getContexts -window 4]]
gi::setField {instMasterView} -value {symbol} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+1298+114
de::addPoint {3.6375 2.7625} -context [db::getNext [de::getContexts -window 4]]
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 3]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+296
gi::pressButton {apply} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.23125 -0.20625}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.23125 -0.2}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.23125 -0.225}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.23125 -0.23125}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.225 -0.23125}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.23125 -0.23125}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.225 -0.2375}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.3 -0.08125}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.3 -0.08125}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.3 -0.08125}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.19375 -0.0625}
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 3]]]] 
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+296
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.55625 0.05}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.79375 0.20625}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.8 0.2125}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.21875 0.5125}
de::fit -window 6 -fitView true
ide::selectByRegion -region point -select false
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.81875 0.2375}
de::addPoint {0.2125 0.15} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.35625 0.29375} -context [db::getNext [de::getContexts -window 6]]
ise::delete
de::addPoint {0.16875 0.2125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.20625 0.29375} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.25625 0.44375}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.0875 0.5125}
gi::executeAction deCanvasDragSelect -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
ise::stretch -point {0.9375 0}
de::endDrag {1.725 0.5} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.75625 0.08125}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.76875 0.15625}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.925 0.44375}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {5.125 2.71875}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {5.2125 2.625}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {5.23125 2.6}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {3.8875 1.8625}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.3875 0.36875}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.4375 0.94375}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.4375 0.95}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.66875 -0.25}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.66875 -0.2125}
de::fit -window 6 -fitView true
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.11875 0.60625}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.15 0.7625}
ise::createShape
gi::pressButton {seShapeTypePolygon} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 6]]
gi::pressButton {seShapeTypeLine} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {2.125 1.20625}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {2.06875 1.2375}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1 2.225}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.03125 2.275}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.04375 2.29375}
de::addPoint {1.01875 1.98125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.9875 1} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {2.0125 1.48125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1 1.99375} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ise::createShape
de::addPoint {1.0125 1.9875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.0125 0.99375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {2 1.5} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1 1.99375} -context [db::getNext [de::getContexts -window 6]]
de::completeShape {1 1.99375} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {2.11875 1.525}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {2.10625 1.5}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {2.94375 0.71875}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {2.6 0.8375}
gi::pressButton {seShapeTypeCircle} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 6]]
de::startDrag {2.01875 1.5} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {2.1125 1.4125} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.11875 1.5} -index 0 -intent none]
ise::stretch -point {2.125 1.5}
de::endDrag {2.2625 1.475} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.64375 0.49375} -index 0 -intent none]
ise::stretch -point {1.625 0.5}
de::endDrag {1.60625 0.4875} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.43125 0.49375} -index 0 -intent none]
ise::stretch -point {1.4375 0.5}
de::endDrag {2.13125 1.4875} -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {0.8125 0.4875} -index 0 -intent none] -point {0.8125 0.5}
de::endDrag {0.98125 1.4875} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.775 0.625}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.24375 0.53125}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.2125 0.475} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.2375 0.3875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.1625 0.28125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.175 0.1625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.11875 0.5} -index 0 -intent none]
ise::stretch -point {1.1875 0.5}
de::endDrag {1.3875 1.675} -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {1.53125 0.8} -index 0 -intent none] -point {1.5625 0.8125}
de::endDrag {1.375 1.31875} -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {1 1.4875} -index 0 -intent none] -point {1 1.5}
de::endDrag {0.75625 1.46875} -context [db::getNext [de::getContexts -window 6]]
ise::createSelectionShape
de::addPoint {0.7625 1.4875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.99375 1.4875} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ise::move
de::addPoint {0.74375 1.4875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.73125 1.4875} -context [db::getNext [de::getContexts -window 6]]
ise::createShape
gi::pressButton {seShapeTypeLine} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 6]]
de::addPoint {0.75 1.5} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.98125 1.5} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ise::createShape
gi::pressButton {seShapeTypeLine} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 6]]
de::addPoint {0.74375 1.4875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.99375 1.49375} -context [db::getNext [de::getContexts -window 6]]
de::completeShape {0.99375 1.49375} -context [db::getNext [de::getContexts -window 6]]
de::startDrag {2.1875 1.6} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {2.48125 1.5875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {2.38125 1.4875} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {2.25625 1.5} -index 0 -intent none] -point {2.25 1.5}
de::endDrag {2.2 1.48125} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.3375 1.48125} -index 0 -intent none]
ise::stretch -point {2.3125 1.5}
de::endDrag {2.51875 1.5} -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {2.14375 1.5} -index 0 -intent none] -point {2.125 1.5}
de::endDrag {2.3 1.5} -context [db::getNext [de::getContexts -window 6]]
ise::createShape
gi::pressButton {seShapeTypeLine} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 6]]
de::addPoint {2.30625 1.49375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {2.2 1.4875} -context [db::getNext [de::getContexts -window 6]]
de::completeShape {2.31875 1.46875} -context [db::getNext [de::getContexts -window 6]]
de::startDrag {2.30625 1.50625} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {2.40625 1.5} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {2.31875 1.48125} -index 0 -intent none] -point {2.3125 1.5}
de::endDrag {2.3375 1.50625} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.26875 1.5} -index 0 -intent none]
ise::stretch -point {2.25 1.5}
de::endDrag {2.275 1.4875} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.4 1.28125}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.3875 1.16875}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.90625 0.48125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.88125 0.49375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.38125 0.50625} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.4 0.48125}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.40625 0.4875}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.4625 0.4625}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {3.38125 1.00625}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {3.38125 1.00625}
ise::createShape
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
gi::executeAction deSaveDesign -in [gi::getWindows 6]
ise::createShape
ise::createSelectionShape
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 6]]
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.975 1.1125}
de::addPoint {2.08125 1.53125} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.125 1.6125} -index 0 -intent none]
ise::createShape
de::addPoint {2.1 1.61875} -context [db::getNext [de::getContexts -window 6]]
de::startDrag {2.10625 1.61875} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {2.2125 1.58125} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ise::stretch -point {2.125 1.625}
de::endDrag {2.14375 1.6} -context [db::getNext [de::getContexts -window 6]]
de::cycleActiveFigure [gi::getWindows 6] -direction next
ise::stretch -point {2.125 1.625}
de::endDrag {2.14375 1.5875} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.3 1.79375} -index 0 -intent none]
ise::delete
ise::delete
ise::delete
de::addPoint {2.3 1.79375} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.1 1.5875} -index 0 -intent none]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.15 1.575} -index 0 -intent none]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 6]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 6]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 6]
ise::delete
de::addPoint {2.06875 1.6125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {2.0875 1.61875} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 6]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 6]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 6]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 6]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 6]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 6]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 6]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 6]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 6]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 6]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 6]
ise::createShape
gi::pressButton {seShapeTypeCircle} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 6]]
de::startDrag {1.91875 1.7375} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {2.0125 1.66875} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.93125 1.79375} -index 0 -intent none]
ise::stretch -point {2 1.8125}
de::endDrag {2.09375 1.54375} -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {2.33125 1.50625} -index 0 -intent none] -point {2.3125 1.5}
de::endDrag {2.34375 1.5} -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {2.2875 1.5} -index 0 -intent none] -point {2.3125 1.5}
de::endDrag {2.2625 1.49375} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.375 1.5} -index 0 -intent none]
ise::stretch -point {2.375 1.5}
de::endDrag {2.26875 1.5} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.68125 1.5} -index 0 -intent none]
ise::stretch -point {2.6875 1.5}
de::endDrag {2.325 1.65} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.39375 1.4875} -index 0 -intent none]
ise::stretch -point {0.375 1.5}
de::endDrag {0.61875 1.63125} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
ise::createShape
ise::createSelectionShape
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 6]]
gi::executeAction deSaveDesign -in [gi::getWindows 6]
de::addPoint {1.625 1.53125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.8 1.51875} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ise::createSelectionShape
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 6]]
gi::executeAction deSaveDesign -in [gi::getWindows 6]
gi::executeAction deSaveDesign -in [gi::getWindows 6]
gi::executeAction deSaveDesign -in [gi::getWindows 6]
gi::executeAction deSaveDesign -in [gi::getWindows 6]
gi::executeAction deSaveDesign -in [gi::getWindows 6]
gi::executeAction deSaveDesign -in [gi::getWindows 6]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+725+305
gi::setField {cellName} -value {tb_inv} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cellCategories} -index {Uncategorized} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setItemSelection {cellCategories} -index {Uncategorized} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {tb_inv} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_inv} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+276
gi::setField {cellViewName} -value {layout} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+1298+77
gi::setField {instMasterLib} -value {inverter} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+1298+77
gi::setField {instMasterCell} -value {inv} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+1298+77
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+1156+217
de::addPoint {2.14375 0.5125} -context [db::getNext [de::getContexts -window 10]]
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.14375 1.83125}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.43125 1.8875}
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+1156+180
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+1156+180
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+1156+180
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.3375 2.76875}
de::addPoint {1.5 2.8375} -context [db::getNext [de::getContexts -window 10]]
gi::setField {instMasterCell} -value {vpulse} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+1156+180
de::addPoint {2.14375 2.175} -context [db::getNext [de::getContexts -window 10]]
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.1125 2.03125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {parameters} -value {12} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+1156+143
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+1156+143
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parameters} -value {1.2} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
de::addPoint {1.475 2.1875} -context [db::getNext [de::getContexts -window 10]]
gi::setCurrentIndex {parameters} -index {vdc,Prompt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
ise::createWire
de::addPoint {1.4875 2.76875} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {1.4375 2.625 }
de::addPoint {1.50625 2.20625} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {1.5125 1.8125} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {1.48125 1.38125} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {1.5625 1.375 }
de::addPoint {2.125 1.76875} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {2.125 1.8125 }
de::setCursor -point {2.25 1.875 }
de::setCursor -point {2.25 1.8125 }
de::setCursor -point {2.1875 1.6875 }
de::setCursor -point {2.125 1.6875 }
de::addPoint {2.1375 1.80625} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {2.1375 2.19375} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {2.85625 2.25} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {2.8125 2.25 }
de::setCursor -point {2.875 2.1875 }
de::setCursor -point {2.8125 2.25 }
de::setCursor -point {2.8125 2.3125 }
de::setCursor -point {2.8125 2.25 }
de::setCursor -point {2.8125 2.1875 }
de::setCursor -point {2.8125 2.125 }
de::addPoint {2.86875 2.0125} -context [db::getNext [de::getContexts -window 10]]
ise::delete
de::addPoint {2.88125 2.20625} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {2.83125 2.25} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {2.88125 2.15625} -context [db::getNext [de::getContexts -window 10]]
de::return [db::getNext [de::getContexts -window 10]]
de::return [db::getNext [de::getContexts -window 10]]
de::return [db::getNext [de::getContexts -window 10]]
de::return [db::getNext [de::getContexts -window 10]]
de::return [db::getNext [de::getContexts -window 10]]
de::return [db::getNext [de::getContexts -window 10]]
de::return [db::getNext [de::getContexts -window 10]]
de::return [db::getNext [de::getContexts -window 10]]
de::return [db::getNext [de::getContexts -window 10]] -levels -1
de::return [db::getNext [de::getContexts -window 10]] -levels -1
de::return [db::getNext [de::getContexts -window 10]] -levels -1
de::return [db::getNext [de::getContexts -window 10]] -levels -1
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+1156+106
gi::setField {instMasterLib} -value {inverter} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+1156+106
gi::setField {instMasterCell} -value {inv} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+1156+106
de::addPoint {2.7625 2.2625} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {2.7125 2.4125} -context [db::getNext [de::getContexts -window 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+1059+531
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.3875 2.8375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.40625 2.84375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.40625 2.8375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.4125 2.84375}
de::addPoint {1.81875 0.75} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {5.33125 2.425}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {5.3375 2.5875}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {4.65625 2.9125}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {4.05625 2.9375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {4.05625 2.8625}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {4.50625 3.2875}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {4.53125 3.3125}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {4.53125 3.31875}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {4.49375 3.325}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {4.4875 3.325}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {4.4875 3.325}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {4.2375 3.675}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {4.225 3.65}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {4.21875 3.65}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {4.15625 3.6375}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {4.15625 3.6375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {4.15 3.6375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {4.15625 3.63125}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {4.14375 3.63125}
ise::createWire
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ise::createWire -type fat
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
gi::executeAction deCanvasDragSelectAdd -in [gi::getWindows 10]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 10]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 10]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 10]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {4.15625 3.43125} -index 0 -intent none]
ise::delete
ise::delete
de::addPoint {4.125 3.46875} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.2 2.2}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.125 2.03125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {parameters} -value {1.2} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {parameters} -value {0.1p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {parameters} -value {0.1} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {parameters} -value {0.1ps} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {parameters} -value {1n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {parameters} -value {2n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
ise::createWire
de::addPoint {2.14375 2.20625} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {2.1875 2.1875 }
de::addPoint {2.5375 2.2375} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {1.93125 2.475} -context [db::getNext [de::getContexts -window 10]]
de::fit -window 10 -fitEdit true
de::setCursor -point {2.0625 2.625 }
de::setCursor -point {2 2.625 }
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ise::createWire
de::addPoint {1.4875 2.8125} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {1.5 2.75 }
de::addPoint {1.475 2.7375} -context [db::getNext [de::getContexts -window 10]]
ise::createSchematicPin
gi::setField {schematicPinName} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
de::addPoint {4.69375 2.25625} -context [db::getNext [de::getContexts -window 10]]
de::completeShape {4.7125 2.23125} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {4.3375 2.23125} -index 0 -intent none] -point {4.3125 2.25}
de::endDrag {4.5375 2.3875} -context [db::getNext [de::getContexts -window 10]]
ise::createWire
de::addPoint {4.075 2.25} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {4.125 2.25 }
de::addPoint {4.6 2.25625} -context [db::getNext [de::getContexts -window 10]]
ise::check
ise::check
ise::check
ise::check
ise::check
ise::check
ise::check
ise::check
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+1059+494
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+1059+494
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+1059+494
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.85625 1.9625}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.85625 1.95625}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.2625 0.7125}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.425 0.7875}
de::addPoint {1.51875 1.10625} -context [db::getNext [de::getContexts -window 10]]
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
ise::createWire
de::addPoint {1.5375 1.11875} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {1.5625 1.1875 }
de::setCursor -point {1.5 1.1875 }
de::setCursor -point {1.5 1.25 }
de::setCursor -point {1.625 1.1875 }
de::setCursor -point {1.625 1.125 }
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.5125 1.11875} -index 0 -intent none]
ise::createWire
de::addPoint {1.5125 1.1125} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {1.5 1.1875 }
de::addPoint {1.5125 1.39375} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.44375 1.39375}
ise::check
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 10]]
gi::executeAction menuPreShow -in [gi::getWindows 11]
sa::showEditAnalyses -parent 11 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 11]] -value 633x680+762+257
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100ps} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 11]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 11]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20ns} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 11]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 11]]
gi::executeAction menuPreShow -in [gi::getWindows 11]
sa::showModelFiles -parent 11
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]] -value 760x500+728+185
gi::pressButton {PathSelectorBrowse} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::setField {modelFilesTable} -index {0,1} -value {reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::setField {PathSelector} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::pressButton {apply} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::executeAction menuPreShow -in [gi::getWindows 11]
gi::executeAction menuPreShow -in [gi::getWindows 11]
sa::selectOutputs -window 11
de::addPoint {2.375 2.24375} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {4.3375 2.21875} -context [db::getNext [de::getContexts -window 10]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 11]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 11] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 12]
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {4.13125 1.6125}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {4.13125 1.61875}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.76875 1.75625}
de::addPoint {1.44375 2} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {1.5 2 }
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::cycleActiveFigure -direction next
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 10]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 10]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.5375 2.05} -index 0 -intent none]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.8625 1.63125}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {3.0875 2.24375} -index 0 -intent none]
ide::descend 10 -inPlace false -promptView false -readOnly auto
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {1.45625 1.96875} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 13]
ise::createWire
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 13]
de::addPoint {2.25625 2.025} -context [db::getNext [de::getContexts -window 13]]
de::setCursor -point {2.1875 2 }
de::addPoint {2.15625 2.025} -context [db::getNext [de::getContexts -window 13]]
de::setCursor -point {2.1875 2.0625 }
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 13]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 13]
de::setCursor -point {2.25 2.0625 }
de::setCursor -point {2.3125 2.0625 }
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setItemSelection {parameters} -index {acm,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {parameters} -index {acm,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
de::setCursor -point {2.25 1.9375 }
de::addPoint {2.1625 1.99375} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {2.5375 1.55} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 13]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 13]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 13]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 13]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.1625 1.975} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.125 1.96875} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 13]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 13]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {parameters} -value {1.2} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 11]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 11] -mode overwrite
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 14]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
ise::check
ise::check
ise::check
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 11]
gi::executeAction menuPreShow -in [gi::getWindows 11]
sa::selectOutputs -window 11
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {31.00625 4.85625}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {31.00625 4.85625}
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::executeAction menuPreShow -in [gi::getWindows 11]
sa::selectOutputs -window 11
de::addPoint {2.38125 2.2375} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {2.38125 2.24375} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {4.225 2.23125} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {4.225 2.23125} -context [db::getNext [de::getContexts -window 13]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 11]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 11] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 15]
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.075 2.1875} -index 0 -intent none]
ide::descend 13 -inPlace false -promptView false -readOnly auto
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {30.34375 4.11875}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {30.35 4.10625}
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {30.31875 4.26875} -index 0 -intent none]
gi::setField {attributes} -value {1} -index {physicalOnly,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {attributes} -value {0} -index {physicalOnly,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {propertiesExpand} -value {true} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {propertiesExpand} -value {false} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {30.40625 4.3625}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {30.41875 4.35625}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {4.73125 2.35625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {3.2375 2.29375} -index 0 -intent none]
ide::descend 16 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 16]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 16] -point {31.08125 4.425} -index 0 -intent none] -point {31.0625 4.4375}
de::endDrag {31.0375 4.45} -context [db::getNext [de::getContexts -window 16]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 16]]
ise::createWire -object [de::getActiveFigure [gi::getWindows 16] -point {30.36875 4.29375} -index 0 -intent none] -point {30.36875 4.29375}
de::setCursor -point {30.375 4.25 }
de::endDrag {30.4 4.19375} -context [db::getNext [de::getContexts -window 16]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {30.45625 4.26875} -index 0 -intent none]
ise::delete
ise::delete
de::addPoint {30.45 4.26875} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {30.45 4.26875} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {30.46875 4.26875} -context [db::getNext [de::getContexts -window 16]]
ise::delete
de::addPoint {30.4375 4.2625} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {30.44375 4.2625} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {30.60625 4.29375} -context [db::getNext [de::getContexts -window 16]]
ise::delete
ise::delete
de::abortCommand -context [db::getNext [de::getContexts -window 16]]
ise::delete
de::addPoint {30.44375 4.24375} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {30.45 4.25} -context [db::getNext [de::getContexts -window 16]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 16] -point {30.45 4.25} -index 1 -intent none] -of branch]
de::addPoint {30.45 4.25} -context [db::getNext [de::getContexts -window 16]]
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {30.45 4.25}
ise::createWire
de::addPoint {30.38125 4.43125} -context [db::getNext [de::getContexts -window 16]]
de::setCursor -point {30.375 4.375 }
de::addPoint {30.38125 4.2875} -context [db::getNext [de::getContexts -window 16]]
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {30.98125 4.3}
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {31.1 4.6}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {31.1 4.625}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {31.08125 4.6375}
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_inv} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_inv} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 17]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {1.49375 2.975} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {1.5 2.6375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {1.48125 2} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {1.50625 1.66875} -index 0 -intent none]
ise::delete
ise::delete
de::addPoint {1.4875 1.26875} -context [db::getNext [de::getContexts -window 17]]
ise::delete
de::addPoint {1.6375 1.34375} -context [db::getNext [de::getContexts -window 17]]
ise::delete
de::addPoint {1.5 1.0625} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {2.10625 1.6625} -context [db::getNext [de::getContexts -window 17]]
ise::delete
de::addPoint {2.10625 2.025} -context [db::getNext [de::getContexts -window 17]]
ise::delete
de::addPoint {2.25625 2.25625} -context [db::getNext [de::getContexts -window 17]]
ise::delete
de::addPoint {2.2 1.96875} -context [db::getNext [de::getContexts -window 17]]
ise::delete
de::addPoint {2.2 2} -context [db::getNext [de::getContexts -window 17]]
ise::delete
de::addPoint {2.1125 2.18125} -context [db::getNext [de::getContexts -window 17]]
ise::delete
de::addPoint {2.08125 2.20625} -context [db::getNext [de::getContexts -window 17]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+1059+457
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+1059+457
de::addPoint {1.6875 2.66875} -context [db::getNext [de::getContexts -window 17]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+1059+457
de::addPoint {1.68125 1.475} -context [db::getNext [de::getContexts -window 17]]
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+1059+356
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
gi::setField {parameters} -value {1.2} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
de::addPoint {1.68125 2.275} -context [db::getNext [de::getContexts -window 17]]
ise::createWire
de::addPoint {1.6875 2.70625} -context [db::getNext [de::getContexts -window 17]]
de::setCursor -point {1.6875 2.625 }
de::addPoint {1.66875 2.24375} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {1.70625 1.475} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {1.7125 1.8875} -context [db::getNext [de::getContexts -window 17]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+1059+319
gi::setField {instMasterCell} -value {vpulse} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+1059+319
de::addPoint {2.1875 2.23125} -context [db::getNext [de::getContexts -window 17]]
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {2.125 2.00625} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 17]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 17]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::setField {parameters} -value {1.2} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::setField {parameters} -value {1.2} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::setField {parameters} -value {0.1p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::setField {parameters} -value {0.1p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::setField {parameters} -value {0.1p} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::setField {parameters} -value {2ns} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::setField {parameters} -value {1ns} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
ise::createWire
de::addPoint {1.675 1.65} -context [db::getNext [de::getContexts -window 17]]
de::setCursor -point {1.6875 1.6875 }
de::setCursor -point {1.75 1.6875 }
de::setCursor -point {1.8125 1.6875 }
de::setCursor -point {1.8125 1.75 }
de::setCursor -point {1.875 1.75 }
de::addPoint {2.19375 1.89375} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {2.19375 2.2625} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {2.575 2.24375} -context [db::getNext [de::getContexts -window 17]]
ise::check
ise::check
ise::check
ise::check
ise::check
ise::check
ise::check
ise::check
ise::check
ise::check
ise::check
ise::check
ise::check
ise::check
ise::check
ise::check
ise::check
ise::check
ise::check
ise::check
ise::check
ise::check
ise::check
ise::check
ise::check
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 17]]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 18]
gi::setField {variablesTable} -index {1,0} -value {} -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
sa::showEditAnalyses -parent 18 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 18]] -value 633x680+762+257
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 18]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20ns} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 18]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 18]]
gi::executeAction menuPreShow -in [gi::getWindows 18]
sa::showModelFiles -parent 18
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 18]] -value 760x500+728+185
gi::pressButton {PathSelectorBrowse} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 18]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 18]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 18]]
gi::setField {modelFilesTable} -index {0,1} -value {reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 18]]
gi::setField {PathSelector} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 18]]
gi::pressButton {apply} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 18]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 18]]
gi::executeAction menuPreShow -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
sa::selectOutputs -window 18
de::addPoint {2.41875 2.24375} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {4.2875 2.2125} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {4.18125 2.225} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {4.25625 2.23125} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {4.25625 2.23125} -context [db::getNext [de::getContexts -window 17]]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 18]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 18] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 19]
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+1059+282
gi::setField {instMasterLib} -value {reference90RF} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+1059+282
gi::setField {instMasterCell} -value {p_4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+1059+282
de::abortCommand
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {30.45625 4.7} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {30.3 4.78125} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 20]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 20]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {parameters} -value {0.36u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {30.5875 3.975} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 20]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {30.31875 4.1125} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 20]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {parameters} -value {0.36u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
de::cycleActiveFigure [gi::getWindows 20] -direction next
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+1059+245
gi::setField {instMasterCell} -value {p_3t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+1059+245
gi::setField {instMasterCell} -value {p_4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+1059+245
gi::setField {instMasterCell} -value {p_3t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+1059+245
gi::setField {instMasterCell} -value {n_4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+1059+245
de::addPoint {29.075 3.775} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::cycleActiveFigure [gi::getWindows 20] -direction next
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 20] -point {29.20625 3.84375} -index 0 -intent none] -point {29.1875 3.875}
de::endDrag {30.2375 4.26875} -context [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {30.51875 4.1625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {30.24375 4.11875} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 20]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 20]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {parameters} -value {0.36]} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {parameters} -value {0.36} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {parameters} -value {0.36} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {30.325 4.0875} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 20]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 20]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {parameters} -value {0.36} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setItemSelection {parameters} -index {wtot,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {parameters} -value {m} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {parameters} -index {wtot,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {parameters} -value {0.36u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {parameters} -value {0.36u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
ise::check
ise::check
ise::check
ise::check
ise::check
ise::check
ise::check
ise::check
ise::check
ise::check
ise::check
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 20]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+296
gi::pressButton {apply} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.65 0.075}
ise::delete
de::addPoint {0.13125 0.2125} -context [db::getNext [de::getContexts -window 21]]
ise::delete
de::addPoint {0.14375 0.30625} -context [db::getNext [de::getContexts -window 21]]
ise::delete
de::startDrag {-0.39375 0.45625} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {1.25625 -0.65} -context [db::getNext [de::getContexts -window 21]]
gi::pressButton {help} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 21]]
gi::executeAction giCloseWindow -in [gi::getWindows 22]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::addPoint {0.35 0.225} -context [db::getNext [de::getContexts -window 21]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]
de::startDrag {-0.5375 0.51875} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {1.53125 -0.6375} -context [db::getNext [de::getContexts -window 21]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 21]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 21]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 21]
ise::stretch -point {0.75 0.3125}
de::endDrag {1.49375 0.8625} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.76875 0.05}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.775 0.05625}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {1.33125 -0.275}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {1.33125 -0.28125}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {1.26875 -0.1375}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {1.425 0.5625}
gi::executeAction deCanvasDragSelect -in [gi::getWindows 21]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 21]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {1.175 0.2375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {1.15 0.38125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {1.1375 0.43125} -index 0 -intent none]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 21] -point {1.1 0.55} -index 0 -intent none] -point {1.125 0.5625}
de::endDrag {1.0875 0.7625} -context [db::getNext [de::getContexts -window 21]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 21] -point {0.7625 0.5375} -index 0 -intent none] -point {0.75 0.5625}
de::endDrag {0.74375 0.55625} -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.86875 0.58125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.825 0.55} -index 0 -intent none]
ise::stretch -point {0.8125 0.5625}
de::endDrag {0.8125 0.55} -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.9 0.55625} -index 0 -intent none]
ise::stretch -point {0.875 0.5625}
de::endDrag {0.89375 0.55} -context [db::getNext [de::getContexts -window 21]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 21] -point {0.66875 0.53125} -index 0 -intent none] -point {0.6875 0.5625}
de::endDrag {0.725 0.575} -context [db::getNext [de::getContexts -window 21]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 21] -point {0.775 0.575} -index 0 -intent none] -point {0.75 0.5625}
de::endDrag {0.76875 0.56875} -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 21]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.74375 0.54375} -index 0 -intent none]
ise::stretch -point {0.75 0.5625}
de::endDrag {0.74375 0.55} -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.70625 0.025}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.73125 0.05625}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {1.10625 0.39375}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {2.3 1.81875}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {2.28125 1.6}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {2.18125 1.45625}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {2.09375 1.34375}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {1.76875 1.13125}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {1.76875 1.1375}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {-0.81875 1.525}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {-0.6 1.1875}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {1.1625 0.39375}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.175 0.4}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {-0.00625 0.5125}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.6 1.1125}
ise::createShape
gi::pressButton {seShapeTypeLine} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 21]]
de::addPoint {1.0125 1.98125} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {1.0125 0.975} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {1.98125 1.475} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {1.0125 1.98125} -context [db::getNext [de::getContexts -window 21]]
de::completeShape {1.0125 1.96875} -context [db::getNext [de::getContexts -window 21]]
gi::pressButton {seShapeTypeCircle} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 21]]
de::startDrag {2.16875 1.4875} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {2.00625 1.44375} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {2.3375 1.53125} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 21] -point {2.36875 1.54375} -index 0 -intent none] -point {2.375 1.5625}
de::endDrag {2.3 1.5625} -context [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 21]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 21] -point {1.575 0.55625} -index 0 -intent none] -point {1.5625 0.5625}
de::endDrag {2.1375 1.75} -context [db::getNext [de::getContexts -window 21]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 21] -point {1.3625 0.55625} -index 0 -intent none] -point {1.375 0.5625}
de::endDrag {2.41875 1.4875} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {2.60625 1.5}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {2.60625 1.5}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {2.6125 1.5}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {2.6125 1.49375}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {2.6125 1.49375}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {2.6125 1.4875}
de::fit -window 21 -fitView true
ise::stretch -object [de::getActiveFigure [gi::getWindows 21] -point {3.30625 2.69375} -index 0 -intent none] -point {3.3125 2.6875}
de::endDrag {2.2375 1.85625} -context [db::getNext [de::getContexts -window 21]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 21] -point {1.30625 0.54375} -index 0 -intent none] -point {1.3125 0.5625}
de::endDrag {2.3625 1.46875} -context [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 21]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 21] -point {0.75 0.5375} -index 0 -intent none] -point {0.75 0.5625}
de::endDrag {0.725 1.46875} -context [db::getNext [de::getContexts -window 21]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 21] -point {0.79375 0.54375} -index 0 -intent none] -point {0.8125 0.5625}
de::endDrag {0.89375 1.375} -context [db::getNext [de::getContexts -window 21]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 21]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 21]
ise::stretch -object [de::getActiveFigure [gi::getWindows 21] -point {0.89375 1.48125} -index 0 -intent none] -point {0.875 1.5}
de::endDrag {0.7375 1.625} -context [db::getNext [de::getContexts -window 21]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 21] -point {0.86875 1.38125} -index 0 -intent none] -point {0.875 1.375}
de::endDrag {0.93125 1.4875} -context [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 21]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 21] -point {0.75625 1.49375} -index 0 -intent none] -point {0.75 1.5}
de::endDrag {0.8625 1.48125} -context [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 21]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 21] -point {1.46875 0.88125} -index 0 -intent none] -point {1.5 0.875}
de::endDrag {1.25625 1.69375} -context [db::getNext [de::getContexts -window 21]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 21] -point {1.10625 0.75} -index 0 -intent none] -point {1.125 0.75}
de::endDrag {1.34375 1.425} -context [db::getNext [de::getContexts -window 21]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 21] -point {1.225 1.75625} -index 0 -intent none] -point {1.25 1.75}
de::endDrag {1.325 1.65} -context [db::getNext [de::getContexts -window 21]]
ise::createShape
ise::createSelectionShape
ise::createSymbolPin
ise::createSelectionShape
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 21]]
gi::executeAction deSaveDesign -in [gi::getWindows 21]
gi::executeAction deSaveDesign -in [gi::getWindows 21]
gi::executeAction deSaveDesign -in [gi::getWindows 21]
gi::executeAction deSaveDesign -in [gi::getWindows 21]
gi::executeAction deSaveDesign -in [gi::getWindows 21]
gi::executeAction deSaveDesign -in [gi::getWindows 21]
gi::executeAction deSaveDesign -in [gi::getWindows 21]
gi::executeAction deSaveDesign -in [gi::getWindows 21]
gi::executeAction deSaveDesign -in [gi::getWindows 21]
gi::executeAction deSaveDesign -in [gi::getWindows 21]
gi::executeAction deSaveDesign -in [gi::getWindows 21]
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {tb_inv} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_inv} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {3.35625 2.3375} -index 0 -intent none]
ide::descend 23 -inPlace false -promptView false -readOnly auto
gi::executeAction giCloseWindow -in [gi::getWindows 23]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {3.575 2.24375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 24] -direction next
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 24]]
sa::showConsole -context [db::getNext [de::getContexts -window 24]]
sa::showLoadState -parent 25
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 25]] -value 603x720+778+217
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 25]]
gi::executeAction menuPreShow -in [gi::getWindows 25]
sa::showEditAnalyses -parent 25 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 25]] -value 633x680+762+257
gi::closeWindows [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 25]]
gi::executeAction menuPreShow -in [gi::getWindows 25]
sa::selectOutputs -window 25
de::abortCommand -context [db::getNext [de::getContexts -window 24]]
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
ise::createWire
de::addPoint {2.69375 2.2375} -context [db::getNext [de::getContexts -window 24]]
de::setCursor -point {2.625 2.25 }
de::addPoint {2.55625 2.2375} -context [db::getNext [de::getContexts -window 24]]
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
ise::check
ise::check
ise::check
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 25]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 25] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 26]
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 25]
sa::selectOutputs -window 25
de::addPoint {2.45625 2.225} -context [db::getNext [de::getContexts -window 24]]
de::addPoint {4.3875 2.25625} -context [db::getNext [de::getContexts -window 24]]
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 25]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 25] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 26]
gi::executeAction giCloseWindow -in [gi::getWindows 26]
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 25]
gi::executeAction menuPreShow -in [gi::getWindows 25]
gi::executeAction menuPreShow -in [gi::getWindows 25]
gi::executeAction menuPreShow -in [gi::getWindows 25]
gi::executeAction menuPreShow -in [gi::getWindows 25]
gi::executeAction menuPreShow -in [gi::getWindows 25]
sa::selectOutputs -window 25
de::addPoint {2.55 2.25} -context [db::getNext [de::getContexts -window 24]]
de::addPoint {2.55 2.25} -context [db::getNext [de::getContexts -window 24]]
de::addPoint {4.3875 2.2375} -context [db::getNext [de::getContexts -window 24]]
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 25]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 25] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 27]
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
gi::executeAction giCloseWindow -in [gi::getWindows 27]
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 25]
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
de::startDrag {4.58125 2.2375} -context [db::getNext [de::getContexts -window 24]]
de::endDrag {4.44375 2.24375} -context [db::getNext [de::getContexts -window 24]]
de::addPoint {4.61875 2.24375} -context [db::getNext [de::getContexts -window 24]]
de::startDrag {4.61875 2.24375} -context [db::getNext [de::getContexts -window 24]]
de::setCursor -point {4.625 2.3125 }
de::setCursor -point {4.5625 2.3125 }
de::setCursor -point {4.5 2.3125 }
de::endDrag {4.64375 2.2375} -context [db::getNext [de::getContexts -window 24]]
de::setCursor -point {4.6875 2.1875 }
de::addPoint {4.65625 2.2125} -context [db::getNext [de::getContexts -window 24]]
de::setCursor -point {4.6875 2.25 }
de::setCursor -point {4.8125 2.3125 }
de::setCursor -point {4.8125 2.25 }
de::abortCommand -context [db::getNext [de::getContexts -window 24]]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {3.3 2.19375} -index 0 -intent none]
ide::descend 24 -inPlace false -promptView false -readOnly auto
de::zoom -window [gi::getWindows 24] -factor 2.0 -center {30.55625 4.7625}
de::zoom -window [gi::getWindows 24] -factor 0.5 -center {30.93125 4.5}
de::zoom -window [gi::getWindows 24] -factor 0.5 -center {30.925 4.5}
de::zoom -window [gi::getWindows 24] -factor 2.0 -center {30.95 4.375}
de::zoom -window [gi::getWindows 24] -factor 2.0 -center {30.575 5.01875}
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {30.5125 4.86875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 24]]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 24]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 24]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 24]]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {30.2875 4.80625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::setField {parameters} -value {3.6u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
de::zoom -window [gi::getWindows 24] -factor 0.5 -center {30.76875 4.59375}
de::zoom -window [gi::getWindows 24] -factor 0.5 -center {30.7 4.43125}
de::zoom -window [gi::getWindows 24] -factor 2.0 -center {30.70625 4.2}
de::zoom -window [gi::getWindows 24] -factor 2.0 -center {30.7375 4.10625}
de::zoom -window [gi::getWindows 24] -factor 0.5 -center {30.71875 4.05}
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {30.375 4.0375} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 24]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 24]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::setField {parameters} -value {0.72u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
ise::check
ise::check
ise::check
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmOpen -in [gi::getWindows 2]
sa::showConsole -context [db::getNext [de::getContexts -window 28]]
gi::executeAction menuPreShow -in [gi::getWindows 29]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 29] -mode overwrite
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0.0,1} -in [gi::getWindows 30]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0.0,all} -in [gi::getWindows 30]
gi::executeAction xtJobMonitorViewOutput -in 30
gi::executeAction giCloseWindow -in [gi::getWindows 31]
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
de::zoom -window [gi::getWindows 24] -factor 0.5 -center {30.55625 4.54375}
de::zoom -window [gi::getWindows 24] -factor 2.0 -center {30.70625 3.85625}
de::zoom -window [gi::getWindows 24] -factor 2.0 -center {30.71875 3.8125}
de::zoom -window [gi::getWindows 24] -factor 0.5 -center {30.71875 3.81875}
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {30.5625 4.8625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 24]]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {30.2875 4.7625} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 24]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 24]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 24]]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {30.26875 4.01875} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 24]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 24]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 24]]
de::zoom -window [gi::getWindows 24] -factor 0.5 -center {30.975 3.975}
de::zoom -window [gi::getWindows 24] -factor 0.5 -center {30.975 3.96875}
de::zoom -window [gi::getWindows 24] -factor 2.0 -center {30.975 3.9875}
de::zoom -window [gi::getWindows 24] -factor 2.0 -center {30.95625 3.95625}
ise::check
ise::check
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 28]
gi::executeAction giCloseWindow -in [gi::getWindows 30]
gi::executeAction giCloseWindow -in [gi::getWindows 29]
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {1.59375 1.55} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 32] -direction next
de::cycleActiveFigure [gi::getWindows 32] -direction next
de::cycleActiveFigure [gi::getWindows 32] -direction next
de::cycleActiveFigure [gi::getWindows 32] -direction next
de::cycleActiveFigure [gi::getWindows 32] -direction next
de::cycleActiveFigure [gi::getWindows 32] -direction next
de::cycleActiveFigure [gi::getWindows 32] -direction next
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {1.65625 1.425}
de::cycleActiveFigure [gi::getWindows 32] -direction next
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {1.675 1.475} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 32] -direction next
de::cycleActiveFigure [gi::getWindows 32] -direction next
de::cycleActiveFigure [gi::getWindows 32] -direction next
de::cycleActiveFigure [gi::getWindows 32] -direction next
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {2.20625 1.46875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 32] -direction next
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {2.20625 1.46875} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 32] -direction next
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {2.20625 1.46875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {1.66875 1.55625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 32] -direction next
de::cycleActiveFigure [gi::getWindows 32] -direction next
de::cycleActiveFigure [gi::getWindows 32] -direction next
de::cycleActiveFigure [gi::getWindows 32] -direction next
de::cycleActiveFigure [gi::getWindows 32] -direction next
de::cycleActiveFigure [gi::getWindows 32] -direction next
de::cycleActiveFigure [gi::getWindows 32] -direction next
de::cycleActiveFigure [gi::getWindows 32] -direction next
de::cycleActiveFigure [gi::getWindows 32] -direction next
de::cycleActiveFigure [gi::getWindows 32] -direction next
de::cycleActiveFigure [gi::getWindows 32] -direction next
de::cycleActiveFigure [gi::getWindows 32] -direction next
de::cycleActiveFigure [gi::getWindows 32] -direction next
de::cycleActiveFigure [gi::getWindows 32] -direction next
de::cycleActiveFigure [gi::getWindows 32] -direction next
de::cycleActiveFigure [gi::getWindows 32] -direction next
de::cycleActiveFigure [gi::getWindows 32] -direction next
de::cycleActiveFigure [gi::getWindows 32] -direction next
gi::executeAction deSaveDesign -in [gi::getWindows 32]
gi::executeAction deSaveDesign -in [gi::getWindows 32]
gi::executeAction deSaveDesign -in [gi::getWindows 32]
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {tb_inv} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_inv} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 33]]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {3.40625 2.1625} -index 0 -intent none]
ide::descend 33 -inPlace false -promptView false -readOnly auto
gi::executeAction giCloseWindow -in [gi::getWindows 33]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::addWindow 34 -to 1 -before 24
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::addWindow 34 -to 1 -before 24
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
sa::showConsole -context [db::getNext [de::getContexts -window 34]]
gi::executeAction menuPreShow -in [gi::getWindows 35]
gi::executeAction menuPreShow -in [gi::getWindows 35]
gi::executeAction menuPreShow -in [gi::getWindows 35]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 35] -mode overwrite
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0,1} -in [gi::getWindows 36]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0,all} -in [gi::getWindows 36]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0.0,1} -in [gi::getWindows 36]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0.0,all} -in [gi::getWindows 36]
gi::executeAction xtJobMonitorViewOutput -in 36
gi::executeAction giCloseWindow -in [gi::getWindows 37]
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 36]
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 24]]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {30.21875 4.73125} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 24]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 24]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {30.5375 4} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {30.3375 4.08125} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 24]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 24]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::executeAction deSaveDesign -in [gi::getWindows 24]
gi::executeAction deSaveDesign -in [gi::getWindows 24]
gi::executeAction deSaveDesign -in [gi::getWindows 24]
ise::check
ise::check
ise::check
ise::check
ise::check
ise::check
ise::check
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 24]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]] -value 290x518
ise::check
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 35]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 35] -mode overwrite
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 32]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
de::zoom -window [gi::getWindows 24] -factor 2.0 -center {30.88125 4.70625}
de::zoom -window [gi::getWindows 24] -factor 0.5 -center {30.88125 4.7375}
de::fit -window 24 -fitEdit true
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 38]
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 34]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 34]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 34]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 34]
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::select [de::getActiveFigure [gi::getWindows 34] -point {1.7125 2.04375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::select [de::getActiveFigure [gi::getWindows 34] -point {3.5375 1.75625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 34]]
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
de::zoom -window [gi::getWindows 24] -factor 2.0 -center {30.6875 4.875}
de::zoom -window [gi::getWindows 24] -factor 2.0 -center {30.6875 4.86875}
de::zoom -window [gi::getWindows 24] -factor 0.5 -center {31.5 4.975}
de::zoom -window [gi::getWindows 24] -factor 0.5 -center {31.46875 4.94375}
de::zoom -window [gi::getWindows 24] -factor 2.0 -center {30.9375 3.825}
de::zoom -window [gi::getWindows 24] -factor 2.0 -center {30.9375 3.84375}
de::zoom -window [gi::getWindows 24] -factor 0.5 -center {30.875 4.025}
de::zoom -window [gi::getWindows 24] -factor 0.5 -center {30.88125 4.01875}
de::zoom -window [gi::getWindows 24] -factor 2.0 -center {31.175 4.7625}
de::zoom -window [gi::getWindows 24] -factor 2.0 -center {31.175 4.7625}
de::zoom -window [gi::getWindows 24] -factor 0.5 -center {31.15625 4.7625}
de::zoom -window [gi::getWindows 24] -factor 0.5 -center {31.1375 4.75625}
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 24]]
de::fit -window 24 -fitEdit true
de::zoom -window [gi::getWindows 24] -factor 2.0 -center {30.46875 4.85625}
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {30.525 4.85625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 24]]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {30.31875 4.7875} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 24]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 24]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::setField {parameters} -value {1.8} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::setField {parameters} -value {1.8u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::setField {parameters} -value {0.18} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::setField {parameters} -value {0.18} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::setField {parameters} -value {0.18u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
de::zoom -window [gi::getWindows 24] -factor 0.5 -center {30.79375 4.38125}
de::zoom -window [gi::getWindows 24] -factor 2.0 -center {30.78125 4.03125}
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {30.29375 4.1125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::setField {parameters} -value {0.36u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {30.51875 3.98125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {30.31875 4.0875} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 24]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 24]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::setField {parameters} -value {0.18u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
ise::check
ise::check
ise::check
ise::check
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 35]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 35] -mode overwrite
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 39]]
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 24]]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {30.2375 4.81875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 24]]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {30.31875 4.76875} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 24]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 24]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::setField {parameters} -value {0.36u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {30.46875 3.96875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {30.25 4.14375} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 24]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {30.51875 3.975} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {30.34375 4.06875} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 24]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::setField {parameters} -value {0.36u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::setField {parameters} -value {0.36u]} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
ise::check
ise::check
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 35]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 35] -mode overwrite
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 35]
gi::executeAction giCloseWindow -in [gi::getWindows 35]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::select [de::getActiveFigure [gi::getWindows 34] -point {3.48125 2.2} -index 0 -intent none]
ide::descend 34 -inPlace false -promptView false -readOnly auto
de::zoom -window [gi::getWindows 34] -factor 2.0 -center {30.69375 3.78125}
de::zoom -window [gi::getWindows 34] -factor 0.5 -center {31.1375 4.4125}
gi::executeAction giCloseWindow -in [gi::getWindows 24]
gi::executeAction giCloseWindow -in [gi::getWindows 39]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmDeleteCell -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+725+305
gi::setField {cellName} -value {tb} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+276
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 40]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+1059+208
gi::setField {instMasterLib} -value {inverter} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 40]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+1059+208
gi::setField {instMasterCell} -value {inv} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 40]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+1059+208
de::addPoint {2.1875 0.10625} -context [db::getNext [de::getContexts -window 40]]
de::abortCommand -context [db::getNext [de::getContexts -window 40]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 40]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+1059+171
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 40]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+1059+171
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 40]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+1059+171
de::addPoint {2.3125 1.9375} -context [db::getNext [de::getContexts -window 40]]
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 40]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+1059+171
de::addPoint {2.3 1.625} -context [db::getNext [de::getContexts -window 40]]
gi::setField {instMasterCell} -value {vpulse} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 40]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+1059+171
de::addPoint {2.69375 1.60625} -context [db::getNext [de::getContexts -window 40]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 40]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+1059+171
de::addPoint {2.3 0.825} -context [db::getNext [de::getContexts -window 40]]
ise::createWire
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {1.30625 1.175}
de::addPoint {2.325 1.925} -context [db::getNext [de::getContexts -window 40]]
de::setCursor -point {2.3125 1.875 }
de::addPoint {2.31875 1.61875} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {2.3375 1.24375} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {2.31875 0.83125} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {2.325 0.8125} -context [db::getNext [de::getContexts -window 40]]
de::setCursor -point {2.375 0.8125 }
de::addPoint {2.7 1.25} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {2.68125 1.6} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {3.05 1.61875} -context [db::getNext [de::getContexts -window 40]]
de::abortCommand -context [db::getNext [de::getContexts -window 40]]
de::cycleActiveFigure -direction next
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 40]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 40]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {2.25625 1.45625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {parameters} -value {1.2} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {2.7375 1.4125} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 40]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 40]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {parameters} -value {1.2} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {parameters} -value {1.2} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {parameters} -value {0.1p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {parameters} -value {0.1p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {parameters} -value {1ns} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {parameters} -value {2ns} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {3.4125 1.38125}
ise::createSchematicPin
de::addPoint {4.93125 1.61875} -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {5.16875 1.66875}
de::addPoint {4.95 1.60625} -context [db::getNext [de::getContexts -window 40]]
gi::setField {schematicPinName} -value {out} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 40]]
de::addPoint {4.94375 1.60625} -context [db::getNext [de::getContexts -window 40]]
ise::createWire
de::addPoint {4.6375 1.60625} -context [db::getNext [de::getContexts -window 40]]
de::setCursor -point {4.6875 1.625 }
de::addPoint {4.80625 1.60625} -context [db::getNext [de::getContexts -window 40]]
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 40]]
gi::executeAction menuPreShow -in [gi::getWindows 41]
sa::showEditAnalyses -parent 41 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 41]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 41]] -value 633x680+762+257
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100ps} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 41]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20ns} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 41]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 41]]
gi::executeAction menuPreShow -in [gi::getWindows 41]
sa::showModelFiles -parent 41
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 41]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 41]] -value 760x500+728+185
gi::sortItems {modelFilesTable} -column {Model File} -order {ascending} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 41]]
gi::pressButton {PathSelectorBrowse} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 41]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 41]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 41]]
gi::setField {modelFilesTable} -index {0,1} -value {reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 41]]
gi::setField {PathSelector} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 41]]
gi::pressButton {apply} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 41]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 41]]
gi::executeAction menuPreShow -in [gi::getWindows 41]
sa::selectOutputs -window 41
de::addPoint {2.9125 1.63125} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {4.74375 1.6125} -context [db::getNext [de::getContexts -window 40]]
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 41]
gi::executeAction menuPreShow -in [gi::getWindows 41]
gi::executeAction menuPreShow -in [gi::getWindows 41]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 41] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 42]
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {30.525 4.85625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 43]]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {30.275 4.7625} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 43]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 43]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 43]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 43]]
gi::setField {parameters} -value {3.6} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 43]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 43]]
gi::setField {parameters} -value {3.6u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 43]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 43]]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 43]]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {30.2625 4.0625} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 43]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 43]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 43]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 43]]
gi::setField {parameters} -value {0.72u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 43]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 43]]
ise::check
ise::check
ise::check
ise::check
ise::check
ise::check
ise::check
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 41]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 41] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 44]
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {30.4375 4.6875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {30.2875 4.8375} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 43]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 43]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 43]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 43]]
gi::setField {parameters} -value {0.18u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 43]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 43]]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 43]]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {30.20625 4.1125} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 43]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 43]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 43]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 43]]
gi::setField {parameters} -value {0.18u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 43]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 43]]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 44]
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
ise::check
ise::check
ise::check
ise::check
ise::check
ise::check
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 41]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 41] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 45]
gi::executeAction giCloseWindow -in [gi::getWindows 45]
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
de::addPoint {2.59375 1.4625} -context [db::getNext [de::getContexts -window 40]]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 40]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 40]
de::setCursor -point {2.75 1.5625 }
de::setCursor -point {2.6875 1.5625 }
de::setCursor -point {2.6875 1.5 }
de::setCursor -point {2.625 1.5 }
de::addPoint {2.65 1.45} -context [db::getNext [de::getContexts -window 40]]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 40]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 40]
de::setCursor -point {2.6875 1.4375 }
de::addPoint {2.875 0.81875} -context [db::getNext [de::getContexts -window 40]]
de::setCursor -point {2.875 0.875 }
de::setCursor -point {2.8125 0.875 }
de::setCursor -point {2.8125 0.9375 }
de::abortCommand -context [db::getNext [de::getContexts -window 40]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 40]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {2.89375 0.9375} -index 0 -intent none]
ise::delete
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 40]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 40]]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {2.65 1.34375} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 40]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 40]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {parameters} -value {20p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {parameters} -index {tf,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {parameters} -value {20p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 41]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 41] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 46]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 41]
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 40]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 46]
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 43]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+276
gi::setItemSelection {views} -index {} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {cellViewName} -value {layout} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
de::setActiveLPP [de::getLPPs "text drawing" -from [db::getAttr editDesign -of [de::getContexts -window 47]]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 47]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+178
gi::setCurrentIndex {instLCVLibs} -index {reference90RF} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 47]]
gi::setItemSelection {instLCVLibs} -index {reference90RF} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 47]]
de::startDrag {0.194 -0.085} -context [db::getNext [de::getContexts -window 47]]
de::endDrag {0.286 -0.142} -context [db::getNext [de::getContexts -window 47]]
gi::executeAction deObjectActivation -in [gi::getWindows 47]
gi::setField {instLCVCellsFilter} -value {p_} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 47]]
gi::setCurrentIndex {instLCVCells} -index {p_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 47]]
gi::setItemSelection {instLCVCells} -index {p_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 47]]
gi::setActiveTab {tabWidget} -tabName {instParamTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 47]]
gi::executeAction deObjectActivation -in [gi::getWindows 47]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+239+440
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+1161+217
gi::setItemSelection {instParamExpand} -index {w,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 47]]
gi::setCurrentIndex {instParamExpand} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 47]]
gi::setField {instParamExpand} -value {3.6u} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 47]]
gi::setItemSelection {instParamExpand} -index {l,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 47]]
gi::setCurrentIndex {instParamExpand} -index {l,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 47]]
gi::setField {instParamExpand} -value {0.18u} -index {l,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 47]]
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
de::addPoint {0.063 0.051} -context [db::getNext [de::getContexts -window 47]]
de::zoom -window [gi::getWindows 47] -factor 2.0 -center {0.075 0.051}
gi::setCurrentIndex {instParamExpand} -index {model,Prompt} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 47]]
gi::setCurrentIndex {instLCVViews} -index {layout} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 47]]
gi::executeAction deObjectActivation -in [gi::getWindows 47]
gi::setField {instLCVCellsFilter} -value {n_} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 47]]
gi::setCurrentIndex {instLCVCells} -index {n_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 47]]
gi::setItemSelection {instLCVCells} -index {n_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 47]]
gi::executeAction deObjectActivation -in [gi::getWindows 47]
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::setItemSelection {instParamExpand} -index {w,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 47]]
gi::setCurrentIndex {instParamExpand} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 47]]
gi::setField {instParamExpand} -value {0.72u} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 47]]
gi::setItemSelection {instParamExpand} -index {l,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 47]]
gi::setCurrentIndex {instParamExpand} -index {l,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 47]]
gi::setField {instParamExpand} -value {0.18u} -index {l,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 47]]
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {0.038 0.099}
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {0.038 0.098}
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {0.038 0.091}
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {0.155 -0.398}
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {0.155 -0.398}
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {0.155 -0.398}
de::zoom -window [gi::getWindows 47] -factor 2.0 -center {1.547 1.474}
de::zoom -window [gi::getWindows 47] -factor 2.0 -center {1.547 1.474}
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {0.423 0.266}
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {0.423 0.266}
de::addPoint {-0.009 -1.286} -context [db::getNext [de::getContexts -window 47]]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 47]]
gi::setField {startLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 47]]
gi::setField {stopLevel} -value {0} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 47]]
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {1.255 3.69}
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {1.255 3.69}
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {1.255 3.69}
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {0.359 15.466}
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {0.359 15.466}
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {0.359 15.466}
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {0.359 15.466}
de::zoom -window [gi::getWindows 47] -factor 2.0 -center {0.359 15.466}
de::zoom -window [gi::getWindows 47] -factor 2.0 -center {0.359 15.466}
de::zoom -window [gi::getWindows 47] -factor 2.0 -center {0.359 15.466}
de::zoom -window [gi::getWindows 47] -factor 2.0 -center {0.359 15.466}
de::zoom -window [gi::getWindows 47] -factor 2.0 -center {0.292 15.466}
de::zoom -window [gi::getWindows 47] -factor 2.0 -center {0.292 15.466}
de::zoom -window [gi::getWindows 47] -factor 2.0 -center {0.292 15.466}
de::zoom -window [gi::getWindows 47] -factor 2.0 -center {0.292 15.466}
gi::setField {startLevel} -value {0} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 47]]
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {0.68 14.491}
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {0.68 14.492}
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {0.68 14.492}
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {0.681 14.492}
de::zoom -window [gi::getWindows 47] -factor 2.0 -center {2.436 -0.291}
de::zoom -window [gi::getWindows 47] -factor 2.0 -center {1.761 -1.101}
de::zoom -window [gi::getWindows 47] -factor 2.0 -center {1.204 -1.253}
de::zoom -window [gi::getWindows 47] -factor 2.0 -center {0.605 -1.05}
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {0.871 -0.464}
de::abortCommand -context [db::getNext [de::getContexts -window 47]]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {0.027 -1.004} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 47]
ide::descend 47 -instName [db::getAttr name -of [de::getActiveFigure [gi::getWindows 47] -point {-0.091 -0.919} -index 0 -intent none]] -inPlace false -readOnly false
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {0.378 0.241}
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {0.378 0.238}
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {0.379 0.238}
de::zoom -window [gi::getWindows 47] -factor 2.0 -center {0.403 0.338}
de::zoom -window [gi::getWindows 47] -factor 2.0 -center {0.403 0.344}
de::zoom -window [gi::getWindows 47] -factor 2.0 -center {0.403 0.344}
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {-0.131 0.886}
db::setAttr selectable -of [de::getObjectFilters lePartialObject -from [db::getAttr editDesign -of [de::getContexts -window [gi::getWindows 47]]]] -value true
db::setAttr selectable -of [de::getObjectFilters lePartialObject -from [db::getAttr editDesign -of [de::getContexts -window [gi::getWindows 47]]]] -value false
de::deselectAllLogic -context [db::getNext [de::getContexts -window 47]]
de::zoom -window [gi::getWindows 47] -factor 2.0 -center {-0.014 0.181}
de::zoom -window [gi::getWindows 47] -factor 2.0 -center {-0.015 0.178}
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {0.302 0.319}
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {-0.127 0.349} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 47] -point {-0.127 0.349} -index 0 -intent none] 47
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 47] -point {-0.104 0.349} -index 0 -intent none] 47
de::cycleActiveFigure [gi::getWindows 47] -direction next
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {-0.102 0.355} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 47] -point {-0.106 0.357} -index 1 -intent none] 47
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {-0.092 0.155} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 47] -point {-0.102 0.153} -index 0 -intent none] 47
db::setAttr selectable -of [de::getObjectFilters leFigGroupMember -from [db::getAttr editDesign -of [de::getContexts -window [gi::getWindows 47]]]] -value true
db::setAttr selectable -of [de::getObjectFilters leFigGroupMember -from [db::getAttr editDesign -of [de::getContexts -window [gi::getWindows 47]]]] -value false
de::zoom -window 47 -factor 2.0
de::zoom -window 47 -factor 2.0
ide::magnify
ide::magnify
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {0.06 -0.025}
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {0.061 -0.026}
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {0.057 -0.027}
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {0.059 -0.024}
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {0.068 -0.029}
db::setAttr geometry -of [gi::getDialogs {seMagnifyDlg} -parent [gi::getWindows 47]] -value 664x294+48+201
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {0.813 0.387}
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {0.812 0.385}
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {-12.838 1.952}
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {14.457 -1.191}
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {-40.135 4.896}
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {8.38 -10.613}
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {8.379 -10.613}
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {286.105 -50.248}
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {286.105 -50.248}
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {-95.461 53.627}
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {147.365 35.583}
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {-96.341 53.627}
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {-96.341 53.627}
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {146.189 35.583}
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {-96.341 50.107}
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {146.189 30.88}
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {-96.341 50.107}
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {-95.461 48.347}
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {-95.461 47.467}
de::zoom -window [gi::getWindows 47] -factor 2.0 -center {223.79 -7.92}
de::zoom -window [gi::getWindows 47] -factor 2.0 -center {223.79 -7.918}
de::zoom -window [gi::getWindows 47] -factor 2.0 -center {223.784 -7.916}
de::zoom -window [gi::getWindows 47] -factor 2.0 -center {191.031 -4.404}
de::zoom -window [gi::getWindows 47] -factor 2.0 -center {207.409 -6.235}
de::abortCommand -context [db::getNext [de::getContexts -window 47]]
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {193.087 -2.322}
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {192.813 -3.037}
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {192.483 -3.367}
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {192.042 -5.347}
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {187.643 -6.668}
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {185.002 -8.427}
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {185.002 -8.427}
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {185.002 -8.427}
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {185.002 -8.427}
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {177.962 -12.827}
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {177.962 -12.827}
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {177.962 -12.827}
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {177.082 -12.827}
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {177.082 -12.827}
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {177.082 -12.827}
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {174.442 -19.867}
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {174.442 -19.867}
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {174.442 -20.747}
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {174.442 -20.747}
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {174.442 -21.627}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 47]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 47]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 47]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 47]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 47]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 47]
db::setPrefValue leLPPSet -value "{All}" -scope [de::getContexts -window 47]
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {345.162 -187.947}
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {324.922 -195.867}
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {319.642 -197.627}
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {317.002 -197.627}
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {311.722 -197.627}
de::zoom -window [gi::getWindows 47] -factor 2.0 -center {51.242 -85.867}
de::zoom -window [gi::getWindows 47] -factor 2.0 -center {42.442 -81.467}
de::zoom -window [gi::getWindows 47] -factor 2.0 -center {40.682 -81.027}
de::zoom -window [gi::getWindows 47] -factor 2.0 -center {40.572 -80.807}
de::zoom -window [gi::getWindows 47] -factor 2.0 -center {40.352 -80.697}
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {40.16 -80.56}
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {40.049 -80.559}
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {40.049 -80.559}
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {39.829 -80.559}
de::zoom -window [gi::getWindows 47] -factor 0.5 -center {39.389 -79.679}
gi::executeAction giCloseWindow -in [gi::getWindows 47]
gi::executeAction giCloseWindow -in [gi::getWindows 47]
gi::executeAction giCloseWindow -in [gi::getWindows 47]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-0.798 1.077}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {2.761 -0.416}
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {0.848 -0.274}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {0.847 -0.29}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {0.848 -0.29}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {0.914 -0.424}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {1.049 -0.692}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {1.116 -0.692}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {1.116 -0.692}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {1.116 -0.692}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {1.124 -0.692}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {0.293 -0.822}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {0.14 -0.816}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {0.112 -0.814}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {0.121 -0.813}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {0.148 -0.815}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {0.175 -0.815}
de::cycleActiveFigure [gi::getWindows 49] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {0.368 -0.55} -index 0 -intent none] 49
de::endDrag {1.723 -0.445} -context [db::getNext [de::getContexts -window 49]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {0.384 0.378} -index 0 -intent none] 49
de::endDrag {1.761 0.533} -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {0.338 0.357} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {0.384 0.336} -index 0 -intent none] 49
de::endDrag {2.101 1.171} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {2.235 0.403}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {2.235 0.403}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {2.538 1.896}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {2.537 1.897}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {3.41 6.327}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {3.41 6.327}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {2.201 2.181}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {2.033 2.609} -index 0 -intent none] 49
de::endDrag {2.411 4.262} -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {1.362 -0.975} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {1.421 -0.891} -index 0 -intent none] 49
de::endDrag {2.268 0.696} -context [db::getNext [de::getContexts -window 49]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {1.479 0.435} -index 0 -intent none] 49
de::endDrag {1.874 0.536} -context [db::getNext [de::getContexts -window 49]]
db::setAttr selectable -of [de::getObjectFilters lePartialObject -from [db::getAttr editDesign -of [de::getContexts -window [gi::getWindows 49]]]] -value true
db::setAttr selectable -of [de::getObjectFilters lePartialObject -from [db::getAttr editDesign -of [de::getContexts -window [gi::getWindows 49]]]] -value false
db::setAttr selectable -of [de::getObjectFilters leFigGroupMember -from [db::getAttr editDesign -of [de::getContexts -window [gi::getWindows 49]]]] -value true
db::setAttr shown -of [gi::getAssistants deSelectionTable -from [gi::getWindows 49]] -value true
db::setAttr shown -of [gi::getAssistants deSelectionTable -from [gi::getWindows 49]] -value false
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {4.09 2.617}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {4.089 2.618}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {4.089 2.618}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {4.09 2.618}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {4.089 2.618}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {4.089 2.618}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {4.089 2.618}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {0.698 2.685}
gi::setActiveTab {tabs} -tabName {OLPLayerTab} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::setActiveTab {tabs} -tabName {OLPObjectTab} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::setActiveTab {tabs} -tabName {OLPLayerTab} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::setActiveTab {tabs} -tabName {OLPLPPTab} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
db::setPrefValue leLPPSet -value "{All}" -scope [de::getContexts -window 49]
gi::executeAction lxSDL -in [gi::getWindows 49]
gi::executeAction xtParasiticsTool -in [gi::getWindows 49]
db::setAttr shown -of [gi::getToolbars {leDRCToolbar} -from [gi::getWindows 49]] -value true
db::setAttr shown -of [gi::getToolbars {leColorToolbar} -from [gi::getWindows 49]] -value true
db::setAttr shown -of [gi::getToolbars {leHighlight} -from [gi::getWindows 49]] -value true
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {2.922 2.643}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {2.923 2.643}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {3.09 3.583}
db::setAttr selectable -of [de::getObjectFilters lePartialObject -from [db::getAttr editDesign -of [de::getContexts -window [gi::getWindows 49]]]] -value true
db::setAttr selectable -of [de::getObjectFilters lePartialObject -from [db::getAttr editDesign -of [de::getContexts -window [gi::getWindows 49]]]] -value false
de::fit -window 49 -fitView true
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 47]
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
db::setAttr shown -of [gi::getToolbars {leDRCToolbar} -from [gi::getWindows 49]] -value false
db::setAttr shown -of [gi::getToolbars {leDRCToolbar} -from [gi::getWindows 49]] -value true
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {2.044 5.021} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {2.01 0.917} -index 0 -intent none]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 49]]]; ide::selectByRegion -region rectangle -point {3.08 0.22} 
de::endDrag {0.353 5.751} -context [db::getNext [de::getContexts -window 49]]
gi::pressButton {color4} -in [gi::getToolbars {leColorToolbar} -from [gi::getWindows 49]]
gi::pressButton {color3} -in [gi::getToolbars {leColorToolbar} -from [gi::getWindows 49]]
gi::pressButton {color_same} -in [gi::getToolbars {leColorToolbar} -from [gi::getWindows 49]]
gi::pressButton {color_same} -in [gi::getToolbars {leColorToolbar} -from [gi::getWindows 49]]
gi::pressButton {color_same} -in [gi::getToolbars {leColorToolbar} -from [gi::getWindows 49]]
gi::pressButton {color_same} -in [gi::getToolbars {leColorToolbar} -from [gi::getWindows 49]]
gi::pressButton {color_same} -in [gi::getToolbars {leColorToolbar} -from [gi::getWindows 49]]
gi::pressButton {color3} -in [gi::getToolbars {leColorToolbar} -from [gi::getWindows 49]]
gi::pressButton {color3} -in [gi::getToolbars {leColorToolbar} -from [gi::getWindows 49]]
db::setAttr shown -of [gi::getToolbars {leColorToolbar} -from [gi::getWindows 49]] -value false
xt::showPveOptions
gi::setActiveDialog [gi::getDialogs {xtShowPveOptions}]
db::setAttr geometry -of [gi::getDialogs {xtShowPveOptions}] -value 445x116+868+396
gi::setField {/processSelection/process} -value {Not\ Defined} -in [gi::getDialogs {xtShowPveOptions}]
gi::closeWindows [gi::getDialogs {xtShowPveOptions}]
db::setAttr shown -of [gi::getAssistants deSelectionTable -from [gi::getWindows 49]] -value true
db::setAttr shown -of [gi::getAssistants deSelectionTable -from [gi::getWindows 49]] -value false
db::setAttr shown -of [gi::getAssistants deSelectionTable -from [gi::getWindows 49]] -value true
db::setAttr shown -of [gi::getAssistants deSelectionTable -from [gi::getWindows 49]] -value false
le::showDesignOptions
gi::setActiveDialog [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 49]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 49]] -value 645x597+0+65
gi::setActiveTab {tabWidget} -tabName {command} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 49]]
gi::setField {autoAbutment} -value {true} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 49]]
gi::setActiveTab {tabWidget} -tabName {grids} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 49]]
gi::setActiveTab {tabWidget} -tabName {connectivity} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 49]]
gi::setActiveTab {tabWidget} -tabName {grids} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 49]]
gi::setActiveTab {tabWidget} -tabName {command} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 49]]
gi::setActiveTab {tabWidget} -tabName {general} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 49]]
gi::setField {restrictedSelectionLayer} -value {true} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 49]]
gi::setField {restrictedSelectionLayer} -value {false} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 49]]
gi::setField {restrictedSelectionLayer} -value {true} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 49]]
gi::setField {restrictedSelectionLayer} -value {false} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 49]]
gi::setActiveTab {tabWidget} -tabName {command} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 49]]
gi::setActiveTab {tabWidget} -tabName {grids} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 49]]
gi::setActiveTab {tabWidget} -tabName {connectivity} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 49]]
gi::setActiveTab {tabWidget} -tabName {grids} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 49]]
gi::setActiveTab {tabWidget} -tabName {general} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 49]]
gi::pressButton {apply} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 49]]
gi::setActiveTab {tabWidget} -tabName {command} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 49]]
gi::setActiveTab {tabWidget} -tabName {grids} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 49]]
gi::setActiveTab {tabWidget} -tabName {connectivity} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 49]]
gi::pressButton {apply} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 49]]
gi::pressButton {ok} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 49]]
db::setAttr selectable -of [de::getObjectFilters lePartialObject -from [db::getAttr editDesign -of [de::getContexts -window [gi::getWindows 49]]]] -value true
db::setAttr selectable -of [de::getObjectFilters lePartialObject -from [db::getAttr editDesign -of [de::getContexts -window [gi::getWindows 49]]]] -value false
db::setAttr selectable -of [de::getObjectFilters lePartialObject -from [db::getAttr editDesign -of [de::getContexts -window [gi::getWindows 49]]]] -value true
db::setAttr selectable -of [de::getObjectFilters lePartialObject -from [db::getAttr editDesign -of [de::getContexts -window [gi::getWindows 49]]]] -value false
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {2.783 1.665}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {2.715 1.584}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {2.615 1.544}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {2.35 1.595}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {2.349 1.595}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {2.35 1.594}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {2.349 1.595}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {2.519 -0.427}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {2.111 -0.427}
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {1.614 0.635} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {1.614 0.639} -index 0 -intent none] 49
de::endDrag {1.95 0.928} -context [db::getNext [de::getContexts -window 49]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {1.984 0.958} -index 0 -intent none] 49
de::endDrag {1.597 1.31} -context [db::getNext [de::getContexts -window 49]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {2.03 1.812} -index 0 -intent none] 49
de::endDrag {1.848 1.514} -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {2.073 1.544} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {2.073 1.544} -index 0 -intent none] 49
de::endDrag {1.865 1.264} -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 49]]
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 48]
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {1.576 0.737} -index 0 -intent none]
::le::_impl::autoRotate ile::autoRotate90 R90 {-0.378 -0.321}
::le::_impl::autoRotate ile::autoRotate90 R90 {-0.378 -0.321}
::le::_impl::autoRotate ile::autoRotate90 R90 {-0.378 -0.321}
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {1.597 0.614} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {1.682 0.614} -index 0 -intent none] 49
de::endDrag {1.788 0.618} -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 49]]
db::setAttr shown -of [gi::getToolbars {leDRCToolbar} -from [gi::getWindows 49]] -value false
db::setAttr shown -of [gi::getToolbars {leDRCToolbar} -from [gi::getWindows 49]] -value true
de::showGeneralOptions
gi::setActiveDialog [gi::getDialogs {deGeneralOptions} -parent [gi::getWindows 49]]
db::setAttr geometry -of [gi::getDialogs {deGeneralOptions} -parent [gi::getWindows 49]] -value 888x541+506+172
gi::closeWindows [gi::getDialogs {deGeneralOptions} -parent [gi::getWindows 49]]
xt::showDRCSetup -job drc -window 49
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 49]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 49]] -value 475x427+865+334
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 49]]
xt::showPveOptions
gi::setActiveDialog [gi::getDialogs {xtShowPveOptions}]
db::setAttr geometry -of [gi::getDialogs {xtShowPveOptions}] -value 445x116+868+359
gi::setField {/processSelection/process} -value {Not\ Defined} -in [gi::getDialogs {xtShowPveOptions}]
gi::setField {/processSelection/variant} -value {Not\ Defined} -in [gi::getDialogs {xtShowPveOptions}]
gi::pressButton {/processSelection/refresh} -in [gi::getDialogs {xtShowPveOptions}]
gi::pressButton {/processSelection/refresh} -in [gi::getDialogs {xtShowPveOptions}]
gi::pressButton {/processSelection/refresh} -in [gi::getDialogs {xtShowPveOptions}]
gi::pressButton {/processSelection/refresh} -in [gi::getDialogs {xtShowPveOptions}]
gi::pressButton {/apply} -in [gi::getDialogs {xtShowPveOptions}]
gi::closeWindows [gi::getDialogs {xtShowPveOptions}]
gi::executeAction deManageHighlights -in [gi::getWindows 49]
gi::setActiveDialog [gi::getDialogs {deManageHighlights}]
db::setAttr geometry -of [gi::getDialogs {deManageHighlights}] -value 706x269+597+308
gi::closeWindows [gi::getDialogs {deManageHighlights}]
gi::setField {stopLevel} -value {3} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 49]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {2.421 1.247}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {2.421 1.247}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {2.421 1.247}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {2.421 1.247}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {2.421 1.247}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {2.421 1.247}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {2.421 1.247}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {2.421 1.246}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {2.422 1.246}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {2.422 1.246}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {2.422 1.246}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {2.422 1.246}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {2.422 1.246}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {2.422 1.246}
gi::setField {stopLevel} -value {0} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 49]]
gi::setField {startLevel} -value {0} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 49]]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {2.864 1.73}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {2.864 1.731}
db::showLoadPreferences -scope [db::getNext [de::getContexts -window 49]]
gi::setActiveDialog [gi::getDialogs {dbLoadPreferences}]
db::setAttr geometry -of [gi::getDialogs {dbLoadPreferences}] -value 361x347+779+332
gi::closeWindows [gi::getDialogs {dbLoadPreferences}]
gi::showCustomizeWindow 49
gi::setActiveDialog [gi::getDialogs {giCustomizeWindow} -parent [gi::getWindows 49]]
db::setAttr geometry -of [gi::getDialogs {giCustomizeWindow} -parent [gi::getWindows 49]] -value 540x289+690+259
gi::setCurrentIndex {categories} -index {DRC} -in [gi::getDialogs {giCustomizeWindow} -parent [gi::getWindows 49]]
gi::setItemSelection {categories} -index {DRC} -in [gi::getDialogs {giCustomizeWindow} -parent [gi::getWindows 49]]
gi::setCurrentIndex {actions} -index {2,1} -in [gi::getDialogs {giCustomizeWindow} -parent [gi::getWindows 49]]
gi::setItemSelection {actions} -index {2,all} -in [gi::getDialogs {giCustomizeWindow} -parent [gi::getWindows 49]]
db::setAttr geometry -of [gi::getDialogs {giCustomizeWindow} -parent [gi::getWindows 49]] -value 942x289+690+259
gi::setCurrentIndex {actions} -index {1,2} -in [gi::getDialogs {giCustomizeWindow} -parent [gi::getWindows 49]]
gi::setItemSelection {actions} -index {1,all} -in [gi::getDialogs {giCustomizeWindow} -parent [gi::getWindows 49]]
gi::setCurrentIndex {actions} -index {2,2} -in [gi::getDialogs {giCustomizeWindow} -parent [gi::getWindows 49]]
gi::setItemSelection {actions} -index {2,all} -in [gi::getDialogs {giCustomizeWindow} -parent [gi::getWindows 49]]
gi::setCurrentIndex {actions} -index {1,2} -in [gi::getDialogs {giCustomizeWindow} -parent [gi::getWindows 49]]
gi::setItemSelection {actions} -index {1,all} -in [gi::getDialogs {giCustomizeWindow} -parent [gi::getWindows 49]]
gi::setCurrentIndex {actions} -index {0,2} -in [gi::getDialogs {giCustomizeWindow} -parent [gi::getWindows 49]]
gi::setItemSelection {actions} -index {0,all} -in [gi::getDialogs {giCustomizeWindow} -parent [gi::getWindows 49]]
gi::pressButton {defaults} -in [gi::getDialogs {giCustomizeWindow} -parent [gi::getWindows 49]]
gi::pressButton {help} -in [gi::getDialogs {giCustomizeWindow} -parent [gi::getWindows 49]]
gi::closeWindows [gi::getDialogs {giCustomizeWindow} -parent [gi::getWindows 49]]
gi::executeAction giCloseWindow -in [gi::getWindows 50]
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {2.544 2.667}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {2.52 2.591}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {2.494 2.533}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {2.51 2.498}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {2.51 2.283}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {0.597 -0.795}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {1.482 -0.014}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {1.602 0.138}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {2.066 0.704}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {2.888 1.11}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {3.023 1.398}
de::fit -window 49 -fitView true
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {1.571 0.61}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {1.914 0.937}
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {1.842 0.772} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 49] -direction next
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {2.271 1.001}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {1.664 0.761}
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {1.887 1.026} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {1.889 1.038} -index 0 -intent none] 49
de::endDrag {1.879 0.935} -context [db::getNext [de::getContexts -window 49]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 49]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]] -value 200x484
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 49]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]] -value 200x701
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {2.049 0.974}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {2.049 0.975}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {2.049 0.975}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {2.048 0.959}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {2.12 0.839}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {2.148 0.799}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inverter inv layout] -filter {%lpp =="annotate drawing3"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inverter inv layout] -filter {%lpp =="annotate drawing2"}]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 49]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]] -value 200x484
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 49]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]] -value 200x701
gi::executeAction deSaveDesign -in [gi::getWindows 49]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 49]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]] -value 200x484
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 49]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]] -value 200x701
gi::setActiveTab {tabs} -tabName {OLPLayerTab} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::setActiveTab {tabs} -tabName {OLPObjectTab} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::expand {objects} -index {Blockage} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::expand {objects} -index {Blockage.Placement} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::expand {objects} -index {Boundary} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::expand {objects} -index {Boundary.Alignment} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::expand {objects} -index {Coordinate\ Mark} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::expand {objects} -index {Figure\ Group\ Member} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::expand {objects} -index {Grid} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::expand {objects} -index {Grid.Global\ Wide\ Alignment} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::expand {objects} -index {Grid.Major/Minor} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::expand {objects} -index {Marker} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::expand {objects} -index {Multi\ Part\ Path} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::expand {objects} -index {Shape} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::expand {objects} -index {Shape.Path\ Segment} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::expand {objects} -index {Soft\ Macro\ Boundary} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::expand {objects} -index {Soft\ Macro\ Pin} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::expand {objects} -index {Blockage} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::expand {objects} -index {Blockage.Placement} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::expand {objects} -index {Boundary} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::expand {objects} -index {Boundary.Alignment} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::expand {objects} -index {Coordinate\ Mark} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::expand {objects} -index {Figure\ Group\ Member} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::expand {objects} -index {Grid} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::expand {objects} -index {Grid.Global\ Wide\ Alignment} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::expand {objects} -index {Grid.Major/Minor} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::expand {objects} -index {Marker} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::expand {objects} -index {Multi\ Part\ Path} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::expand {objects} -index {Shape} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::expand {objects} -index {Shape.Path\ Segment} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::expand {objects} -index {Soft\ Macro\ Boundary} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::expand {objects} -index {Soft\ Macro\ Pin} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::setActiveTab {tabs} -tabName {OLPLPPTab} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
db::setAttr selectable -of [de::getLPPs -from [de::getContexts -window 49] -filter {%valid }] -value true
db::setAttr selectable -of [de::getLPPs -from [de::getContexts -window 49] -filter {%valid }] -value false
db::setAttr selectable -of [de::getLPPs -from [de::getContexts -window 49] -filter {%valid }] -value true
db::setPrefValue leLPPSet -value "{All}" -scope [de::getContexts -window 49]
db::setPrefValue leLPPSet -value "{All}" -scope [de::getContexts -window 49]
db::setPrefValue leLPPSet -value "{Base}" -scope [de::getContexts -window 49]
db::setPrefValue leLPPSet -value "{Design}" -scope [de::getContexts -window 49]
db::setPrefValue leLPPSet -value "{Routing}" -scope [de::getContexts -window 49]
db::setPrefValue leLPPSet -value "{All}" -scope [de::getContexts -window 49]
gi::setActiveTab {tabs} -tabName {OLPLayerTab} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::setActiveTab {tabs} -tabName {OLPObjectTab} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::expand {objects} -index {Blockage} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::expand {objects} -index {Blockage.Placement} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::expand {objects} -index {Boundary} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::expand {objects} -index {Boundary.Alignment} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::expand {objects} -index {Coordinate\ Mark} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::expand {objects} -index {Figure\ Group\ Member} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::expand {objects} -index {Grid} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::expand {objects} -index {Grid.Global\ Wide\ Alignment} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::expand {objects} -index {Grid.Major/Minor} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::expand {objects} -index {Marker} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::expand {objects} -index {Multi\ Part\ Path} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::expand {objects} -index {Shape} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::expand {objects} -index {Shape.Path\ Segment} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::expand {objects} -index {Soft\ Macro\ Boundary} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::expand {objects} -index {Soft\ Macro\ Pin} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::expand {objects} -index {Blockage} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::expand {objects} -index {Blockage.Placement} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::expand {objects} -index {Boundary} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::expand {objects} -index {Boundary.Alignment} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::expand {objects} -index {Coordinate\ Mark} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::expand {objects} -index {Figure\ Group\ Member} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::expand {objects} -index {Grid} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::expand {objects} -index {Grid.Global\ Wide\ Alignment} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::expand {objects} -index {Grid.Major/Minor} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::expand {objects} -index {Marker} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::expand {objects} -index {Multi\ Part\ Path} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::expand {objects} -index {Shape} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::expand {objects} -index {Shape.Path\ Segment} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::expand {objects} -index {Soft\ Macro\ Boundary} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::expand {objects} -index {Soft\ Macro\ Pin} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::expand {objects} -index {Blockage.Other} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::expand {objects} -index {Blockage.Placement.Partial} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::expand {objects} -index {Blockage.Placement.Soft} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::expand {objects} -index {Blockage.Routing} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::expand {objects} -index {Boundary.Cluster} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::expand {objects} -index {Boundary.PR} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::expand {objects} -index {Boundary.PR.Core\ Site} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::expand {objects} -index {Grid.Route} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::expand {objects} -index {Instance} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::expand {objects} -index {Instance\ Pin} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::expand {objects} -index {Marker.Annotate} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::expand {objects} -index {Marker.Critical\ Error} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::expand {objects} -index {Marker.Fatal\ Error} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::expand {objects} -index {Marker.Signed\ Off\ Critical\ Error} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::expand {objects} -index {Partial\ Object} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::expand {objects} -index {Partial\ Object.Center\ Line} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::expand {objects} -index {Partial\ Object.Center\ Line\ Vertex} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::expand {objects} -index {Partial\ Object.Stretch\ Handle} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::expand {objects} -index {Partial\ Object.Vertex} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::expand {objects} -index {Route\ Corridor} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::expand {objects} -index {Route\ Guide} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::expand {objects} -index {Site} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::expand {objects} -index {Shape.Path} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::expand {objects} -index {Shape.Rectangle} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::expand {objects} -index {Steiner} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::expand {objects} -index {Striped\ Wire} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::expand {objects} -index {Text} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::expand {objects} -index {Topology\ Flightline} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::expand {objects} -index {Track\ Region} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::expand {objects} -index {Voltage\ Area} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::expand {objects} -index {Voltage\ Area\ Guardband} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 49]]]; ide::selectByRegion -region rectangle -point {3.06 1.32} 
de::endDrag {2.742 1.152} -context [db::getNext [de::getContexts -window 49]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {2.764 1.206}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {2.764 1.206}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {2.763 1.205}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {2.732 0.982}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {3.21 0.28}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {3.226 0.36}
de::fit -window 49 -fitView true
gi::setActiveTab {tabs} -tabName {OLPLPPTab} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
gi::setActiveTab {tabs} -tabName {OLPLayerTab} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
de::setActiveLPP [de::getLayers grid -from [ed]]
de::setActiveLPP [de::getLayers annotate -from [ed]]
de::setActiveLPP [de::getLayers annotate -from [ed]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 49]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 49]]]; ide::selectByRegion -region rectangle -point {5.97 3.63} 
de::endDrag {3.917 2.361} -context [db::getNext [de::getContexts -window 49]]
de::setActiveLPP [de::getLayers annotate -from [ed]]
de::setActiveLPP [de::getLayers annotate -from [ed]]
de::setActiveLPP [de::getLayers annotate -from [ed]]
de::setActiveLPP [de::getLayers annotate -from [ed]]
de::setActiveLPP [de::getLayers annotate -from [ed]]
de::setActiveLPP [de::getLayers background -from [ed]]
de::setActiveLPP [de::getLayers grid -from [ed]]
de::setActiveLPP [de::getLayers softFence -from [ed]]
de::setActiveLPP [de::getLayers pin -from [ed]]
gi::setActiveTab {tabs} -tabName {OLPLPPTab} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
db::setPrefValue leLPPSet -value "{Base}" -scope [de::getContexts -window 49]
db::setPrefValue leLPPSet -value "{All}" -scope [de::getContexts -window 49]
db::setPrefValue leLPPSet -value "{Routing}" -scope [de::getContexts -window 49]
db::setPrefValue leLPPSet -value "{Valid}" -scope [de::getContexts -window 49]
db::setPrefValue leLPPSet -value "{All}" -scope [de::getContexts -window 49]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {1.337 5.218} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 49] -direction next
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 49]]]; ide::selectByRegion -region rectangle -point {1.11 5.405} 
de::endDrag {3.836 -0.756} -context [db::getNext [de::getContexts -window 49]]
gi::executeAction giCloseWindow -in [gi::getWindows 49]
gi::closeWindows [gi::getDialogs {giCustomizeWindow} -parent [gi::getWindows 49]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveTab {tabs} -tabName {OLPLayerTab} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 51]]
gi::setActiveTab {tabs} -tabName {OLPLPPTab} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 51]]
gi::setActiveTab {tabs} -tabName {OLPLayerTab} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 51]]
gi::setActiveTab {tabs} -tabName {OLPLPPTab} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 51]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inverter inv layout] -filter {%lpp =="PinBorder softBdry"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inverter inv layout] -filter {%lpp =="PinBorder substrate"}]
db::setPrefValue leLPPSet -value "{Valid}" -scope [de::getContexts -window 51]
db::setPrefValue leLPPSet -value "{All}" -scope [de::getContexts -window 51]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inverter inv layout] -filter {%lpp =="marker warning"}]
gi::executeAction giCloseWindow -in [gi::getWindows 51]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmDelete -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+239
gi::setCurrentIndex {views} -index {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {views} -index {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {views} -index {symbol} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {views} -index {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {views} -index {symbol} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {views} -index {} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {cellViewName} -value {layout} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
de::setActiveLPP [de::getLPPs "text drawing" -from [db::getAttr editDesign -of [de::getContexts -window 52]]]
de::zoom -window [gi::getWindows 52] -factor 0.5 -center {0.261 -0.02}
de::zoom -window [gi::getWindows 52] -factor 0.5 -center {0.263 -0.021}
gi::setActiveTab {tabs} -tabName {OLPLayerTab} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 52]]
gi::setActiveTab {tabs} -tabName {OLPLPPTab} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 52]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inverter inv layout] -filter {%lpp =="PinBorder substrate"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inverter inv layout] -filter {%lpp =="PinBorder softBdry"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inverter inv layout] -filter {%lpp =="PinBorder boundary"}]
dr::showDisplayResourceEditor -parent 52 -lpp [db::getAttr lpp -of [de::getLPPs -from [oa::DesignFind inverter inv layout] -filter {%lpp =="PinBorder boundary"}]]
gi::executeAction giCloseWindow -in [gi::getWindows 53]
gi::setActiveWindow 52
gi::setActiveWindow 52 -raise true
gi::setActiveTab {tabs} -tabName {OLPLayerTab} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 52]]
gi::setActiveTab {tabs} -tabName {OLPObjectTab} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 52]]
db::setAttr visible -of [de::getObjectFilters leRow -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getObjectFilters leRowSite -from [de::getActiveContext] ] -value true
db::setAttr selectable -of [de::getObjectFilters leRow -from [de::getActiveContext] ] -value true
db::setAttr selectable -of [de::getObjectFilters lePcellShape -from [de::getActiveContext] ] -value true
db::setAttr selectable -of [de::getObjectFilters lePartialObject -from [de::getActiveContext] ] -value true
db::setAttr selectable -of [de::getObjectFilters leSoftMacroBoundary -from [de::getActiveContext] ] -value true
db::setAttr selectable -of [de::getObjectFilters leSoftMacroPin -from [de::getActiveContext] ] -value true
db::setAttr selectable -of [de::getObjectFilters leSteiner -from [de::getActiveContext] ] -value false
db::setAttr selectable -of [de::getObjectFilters leSteiner -from [de::getActiveContext] ] -value true
db::setAttr selectable -of [de::getObjectFilters leViaShape -from [de::getActiveContext] ] -value true
gi::setActiveTab {tabs} -tabName {OLPLPPTab} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 52]]
db::setPrefValue leLPPSet -value "{Valid}" -scope [de::getContexts -window 52]
db::setPrefValue leLPPSet -value "{All}" -scope [de::getContexts -window 52]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 52]]
de::zoom -window [gi::getWindows 52] -factor 0.5 -center {0.146 0.42}
de::zoom -window [gi::getWindows 52] -factor 0.5 -center {0.198 0.408}
de::zoom -window [gi::getWindows 52] -factor 0.5 -center {0.198 0.408}
de::zoom -window [gi::getWindows 52] -factor 0.5 -center {0.598 0.296}
de::zoom -window [gi::getWindows 52] -factor 2.0 -center {7.35 -0.12}
de::zoom -window [gi::getWindows 52] -factor 2.0 -center {7.35 -0.12}
de::zoom -window [gi::getWindows 52] -factor 2.0 -center {7.358 -0.096}
de::zoom -window [gi::getWindows 52] -factor 0.5 -center {3.166 0.52}
de::zoom -window [gi::getWindows 52] -factor 0.5 -center {3.158 0.512}
de::fit -window 52 -fitView true
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 52]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+1161+180
gi::setCurrentIndex {instLCVCells} -index {inv} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 52]]
gi::setItemSelection {instLCVCells} -index {inv} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 52]]
gi::setCurrentIndex {instLCVLibs} -index {reference90RF} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 52]]
gi::setItemSelection {instLCVLibs} -index {reference90RF} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 52]]
gi::executeAction deObjectActivation -in [gi::getWindows 52]
gi::setField {instLCVCellsFilter} -value {p_4} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 52]]
gi::setCurrentIndex {instLCVCells} -index {p_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 52]]
gi::setItemSelection {instLCVCells} -index {p_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 52]]
gi::setActiveTab {tabWidget} -tabName {instParamTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 52]]
gi::executeAction deObjectActivation -in [gi::getWindows 52]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 52
gi::setActiveWindow 52 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+559+405
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 52
gi::setActiveWindow 52 -raise true
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+1210+216
gi::setItemSelection {instParamExpand} -index {w,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 52]]
gi::setCurrentIndex {instParamExpand} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 52]]
gi::executeAction deObjectActivation -in [gi::getWindows 52]
gi::setField {instParamExpand} -value {3.6u} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 52]]
gi::setItemSelection {instParamExpand} -index {wtot,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 52]]
gi::setCurrentIndex {instParamExpand} -index {wtot,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 52]]
gi::setItemSelection {instParamExpand} -index {l,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 52]]
gi::setCurrentIndex {instParamExpand} -index {l,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 52]]
gi::setField {instParamExpand} -value {0.18u} -index {l,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 52]]
gi::executeAction deObjectActivation -in [gi::getWindows 52]
de::zoom -window 52 -factor 0.5
gi::setField {instParamExpand} -value {0.18u} -index {l,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 52]]
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
gi::setActiveWindow 52
gi::setActiveWindow 52 -raise true
gi::setItemSelection {instLCVCells} -index {} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 52]]
gi::setItemSelection {instLCVCells} -index {p_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 52]]
gi::executeAction deObjectActivation -in [gi::getWindows 52]
gi::setField {instLCVCellsFilter} -value {n_} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 52]]
gi::setCurrentIndex {instLCVCells} -index {n_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 52]]
gi::setItemSelection {instLCVCells} -index {n_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 52]]
gi::setItemSelection {instParamExpand} -index {w,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 52]]
gi::setCurrentIndex {instParamExpand} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 52]]
gi::setField {instParamExpand} -value {0.72u} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 52]]
gi::setItemSelection {instParamExpand} -index {l,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 52]]
gi::setCurrentIndex {instParamExpand} -index {l,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 52]]
gi::setField {instParamExpand} -value {0.18u} -index {l,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 52]]
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
gi::setActiveWindow 52
gi::setActiveWindow 52 -raise true
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
gi::executeAction deObjectActivation -in [gi::getWindows 52]
gi::setActiveWindow 52
gi::setActiveWindow 52 -raise true
de::zoom -window [gi::getWindows 52] -factor 0.5 -center {0.165 0.015}
de::zoom -window [gi::getWindows 52] -factor 0.5 -center {0.166 0.014}
de::zoom -window [gi::getWindows 52] -factor 0.5 -center {0.178 0.026}
de::zoom -window [gi::getWindows 52] -factor 0.5 -center {0.37 0.594}
de::zoom -window [gi::getWindows 52] -factor 0.5 -center {0.37 0.594}
de::zoom -window [gi::getWindows 52] -factor 0.5 -center {0.37 0.594}
de::zoom -window [gi::getWindows 52] -factor 2.0 -center {2.354 3.09}
de::zoom -window [gi::getWindows 52] -factor 2.0 -center {2.354 3.09}
de::zoom -window [gi::getWindows 52] -factor 2.0 -center {2.354 3.09}
de::addPoint {0.69 1.258} -context [db::getNext [de::getContexts -window 52]]
de::zoom -window [gi::getWindows 52] -factor 0.5 -center {1.098 3.034}
de::zoom -window [gi::getWindows 52] -factor 0.5 -center {1.098 3.034}
de::zoom -window [gi::getWindows 52] -factor 0.5 -center {1.098 3.066}
de::zoom -window [gi::getWindows 52] -factor 0.5 -center {1.29 3.258}
de::zoom -window [gi::getWindows 52] -factor 2.0 -center {3.594 6.97}
de::zoom -window [gi::getWindows 52] -factor 2.0 -center {3.594 6.97}
de::zoom -window [gi::getWindows 52] -factor 2.0 -center {3.594 7.002}
de::zoom -window [gi::getWindows 52] -factor 2.0 -center {-0.23 2.41}
de::abortCommand -context [db::getNext [de::getContexts -window 52]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 52]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 52]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 52]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 52]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+1210+179
gi::executeAction deObjectActivation -in [gi::getWindows 52]
gi::setField {instLCVCellsFilter} -value {p_4} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 52]]
gi::setCurrentIndex {instLCVCells} -index {p_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 52]]
gi::setItemSelection {instLCVCells} -index {p_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 52]]
gi::setActiveTab {tabWidget} -tabName {instParamTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 52]]
gi::setItemSelection {instParamExpand} -index {w,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 52]]
gi::setCurrentIndex {instParamExpand} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 52]]
gi::setField {instParamExpand} -value {3.6u} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 52]]
gi::executeAction deObjectActivation -in [gi::getWindows 52]
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
gi::setActiveWindow 52
gi::setActiveWindow 52 -raise true
gi::setItemSelection {instParamExpand} -index {l,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 52]]
gi::setCurrentIndex {instParamExpand} -index {l,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 52]]
gi::setField {instParamExpand} -value {0.18u} -index {l,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 52]]
de::addPoint {0.762 2.97} -context [db::getNext [de::getContexts -window 52]]
de::abortCommand -context [db::getNext [de::getContexts -window 52]]
de::fit -window 52 -fitView true
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 52]]
db::setPrefValue leLPPSet -value "{Base}" -scope [de::getContexts -window 52]
db::setPrefValue leLPPSet -value "{All}" -scope [de::getContexts -window 52]
gi::setActiveTab {tabs} -tabName {OLPLayerTab} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 52]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 52]] -value 440x701
gi::setActiveTab {tabs} -tabName {OLPLPPTab} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 52]]
xt::showDRCSetup -job drc -window 52
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 52]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 52]] -value 475x427+865+334
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 52]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 52]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 52]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 52]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 52]]
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 52]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 52]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 52]] -value 440x484
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 52]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 52]] -value 440x701
de::zoom -window [gi::getWindows 52] -factor 2.0 -center {1.789 1.57}
de::zoom -window [gi::getWindows 52] -factor 2.0 -center {1.093 1.727}
de::zoom -window [gi::getWindows 52] -factor 2.0 -center {1.084 1.741}
de::zoom -window [gi::getWindows 52] -factor 0.5 -center {1.592 1.846}
de::zoom -window [gi::getWindows 52] -factor 0.5 -center {1.591 1.854}
db::setPrefValue leLPPSet -value "{Base}" -scope [de::getContexts -window 52]
db::setPrefValue leLPPSet -value "{Design}" -scope [de::getContexts -window 52]
db::setPrefValue leLPPSet -value "{Valid}" -scope [de::getContexts -window 52]
db::setPrefValue leLPPSet -value "{Routing}" -scope [de::getContexts -window 52]
db::setPrefValue leLPPSet -value "{Valid}" -scope [de::getContexts -window 52]
de::deselectAll [db::getNext [de::getContexts -window 52]]
de::select [de::getActiveFigure [gi::getWindows 52] -point {0.855 1.979} -index 0 -intent none]
::le::_impl::autoRotate ile::autoRotate90 R90 {-3.841 1.57}
::le::_impl::autoRotate ile::autoRotate90 R90 {-3.841 1.57}
::le::_impl::autoRotate ile::autoRotate90 R90 {-3.841 1.57}
::le::_impl::autoRotate ile::autoRotate90 R90 {-3.841 1.57}
::le::_impl::autoRotate ile::autoRotate90 R90 {-3.841 1.57}
ile::align
de::addPoint {2.126 1.822} -context [db::getNext [de::getContexts -window 52]]
de::startDrag {1.008 1.952} -context [db::getNext [de::getContexts -window 52]]
de::endDrag {1.169 2.195} -context [db::getNext [de::getContexts -window 52]]
de::addPoint {1.318 1.871} -context [db::getNext [de::getContexts -window 52]]
de::addPoint {1.187 1.997} -context [db::getNext [de::getContexts -window 52]]
de::addPoint {1.354 1.988} -context [db::getNext [de::getContexts -window 52]]
gi::executeAction leFocusCanvasToolbar -in [gi::getWindows 52]
gi::setField {coordX} -value {1} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 52]]
de::addPoint {1.389 2.006} -context [db::getNext [de::getContexts -window 52]]
de::abortCommand -context [db::getNext [de::getContexts -window 52]]
de::fit -window 52 -fitView true
de::cycleActiveFigure [gi::getWindows 52] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 52] -point {0.782 1.883} -index 0 -intent none] 52
de::endDrag {1.023 2.329} -context [db::getNext [de::getContexts -window 52]]
gi::setActiveTab {tabs} -tabName {OLPLayerTab} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 52]]
de::setActiveLPP [de::getLayers PinBorder -from [ed]]
de::setActiveLPP [de::getLayers text -from [ed]]
gi::setActiveTab {tabs} -tabName {OLPLPPTab} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 52]]
db::setPrefValue leLPPSet -value "{All}" -scope [de::getContexts -window 52]
db::setPrefValue leLPPSet -value "{Base}" -scope [de::getContexts -window 52]
db::setPrefValue leLPPSet -value "{Base}" -scope [de::getContexts -window 52]
db::setPrefValue leLPPSet -value "{Design}" -scope [de::getContexts -window 52]
db::setPrefValue leLPPSet -value "{Base}" -scope [de::getContexts -window 52]
db::setPrefValue leLPPSet -value "{All}" -scope [de::getContexts -window 52]
de::deselectAll [db::getNext [de::getContexts -window 52]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 52]]
ile::createRuler
de::zoom -window [gi::getWindows 52] -factor 2.0 -center {1.023 2.168}
de::zoom -window [gi::getWindows 52] -factor 2.0 -center {0.551 2.262}
de::startDrag {0.6 2.623} -context [db::getNext [de::getContexts -window 52]]
de::endDrag {1.036 2.574} -context [db::getNext [de::getContexts -window 52]]
de::startDrag {1.041 2.623} -context [db::getNext [de::getContexts -window 52]]
de::endDrag {1.549 2.587} -context [db::getNext [de::getContexts -window 52]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 52]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 52]]]
de::startDrag {0.181 2.652} -context [db::getNext [de::getContexts -window 52]]
de::endDrag {0.9 2.634} -context [db::getNext [de::getContexts -window 52]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inverter inv layout] -filter {%lpp =="snap drawing"}]
ile::createRectangle
de::startDrag {0.172 2.616} -context [db::getNext [de::getContexts -window 52]]
de::endDrag {0.907 2.58} -context [db::getNext [de::getContexts -window 52]]
ile::createRuler
de::startDrag {0.168 2.58} -context [db::getNext [de::getContexts -window 52]]
de::endDrag {0.903 2.562} -context [db::getNext [de::getContexts -window 52]]
de::zoom -window [gi::getWindows 52] -factor 2.0 -center {0.531 2.447}
de::zoom -window [gi::getWindows 52] -factor 2.0 -center {0.511 2.445}
de::zoom -window [gi::getWindows 52] -factor 2.0 -center {0.505 2.444}
de::zoom -window [gi::getWindows 52] -factor 0.5 -center {0.48 2.478}
de::zoom -window [gi::getWindows 52] -factor 0.5 -center {0.489 2.549}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 52]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 52]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 52]]]
ile::createRuler
de::startDrag {1.152 2.699} -context [db::getNext [de::getContexts -window 52]]
de::endDrag {1.212 2.523} -context [db::getNext [de::getContexts -window 52]]
de::zoom -window [gi::getWindows 52] -factor 0.5 -center {1.22 2.569}
de::zoom -window [gi::getWindows 52] -factor 0.5 -center {1.22 2.569}
de::abortCommand -context [db::getNext [de::getContexts -window 52]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 52]]]
de::deselectAll [db::getNext [de::getContexts -window 52]]
de::select [de::getActiveFigure [gi::getWindows 52] -point {0.832 2.386} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 52] -point {0.814 2.399} -index 0 -intent none] 52
de::endDrag {1.045 1.891} -context [db::getNext [de::getContexts -window 52]]
de::zoom -window [gi::getWindows 52] -factor 2.0 -center {1.077 2.301}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inverter inv layout] -filter {%lpp =="stretch drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inverter inv layout] -filter {%lpp =="snap drawing"}]
de::zoom -window [gi::getWindows 52] -factor 2.0 -center {0.736 2.568}
de::zoom -window [gi::getWindows 52] -factor 0.5 -center {0.778 2.555}
de::zoom -window [gi::getWindows 52] -factor 2.0 -center {0.382 2.528}
de::zoom -window [gi::getWindows 52] -factor 0.5 -center {0.388 2.576}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 52]]]; ide::selectByRegion -region rectangle -point {0.38 2.64} 
de::endDrag {0.37 2.576} -context [db::getNext [de::getContexts -window 52]]
ile::createRuler
de::startDrag {0.577 2.52} -context [db::getNext [de::getContexts -window 52]]
de::endDrag {0.753 1.801} -context [db::getNext [de::getContexts -window 52]]
de::abortCommand -context [db::getNext [de::getContexts -window 52]]
de::deselectAll [db::getNext [de::getContexts -window 52]]
de::select [de::getActiveFigure [gi::getWindows 52] -point {1.129 1.885} -index 0 -intent none]
de::zoom -window [gi::getWindows 52] -factor 0.5 -center {1.145 1.941}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 52] -point {1.122 1.874} -index 0 -intent none] 52
de::endDrag {1.242 1.518} -context [db::getNext [de::getContexts -window 52]]
de::deselectAll [db::getNext [de::getContexts -window 52]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 52]]
de::zoom -window [gi::getWindows 52] -factor 2.0 -center {0.552 2.101}
de::zoom -window [gi::getWindows 52] -factor 2.0 -center {0.971 2.428}
de::zoom -window [gi::getWindows 52] -factor 0.5 -center {0.972 2.383}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inverter inv layout] -filter {%lpp =="snap drawing"}]
ile::createPolygon
de::zoom -window [gi::getWindows 52] -factor 2.0 -center {0.725 2.511}
de::zoom -window [gi::getWindows 52] -factor 2.0 -center {0.654 2.509}
de::startDrag {0.574 2.518} -context [db::getNext [de::getContexts -window 52]]
de::endDrag {0.574 2.521} -context [db::getNext [de::getContexts -window 52]]
de::startDrag {0.575 2.52} -context [db::getNext [de::getContexts -window 52]]
de::endDrag {0.609 2.504} -context [db::getNext [de::getContexts -window 52]]
ile::createRectangle
de::zoom -window [gi::getWindows 52] -factor 0.5 -center {0.666 2.457}
de::zoom -window [gi::getWindows 52] -factor 0.5 -center {0.65 2.473}
de::zoom -window [gi::getWindows 52] -factor 0.5 -center {0.655 2.468}
de::zoom -window [gi::getWindows 52] -factor 2.0 -center {0.91 2.322}
de::startDrag {0.571 2.52} -context [db::getNext [de::getContexts -window 52]]
de::zoom -window [gi::getWindows 52] -factor 2.0 -center {0.981 1.794}
de::zoom -window [gi::getWindows 52] -factor 2.0 -center {0.948 1.81}
de::endDrag {0.98 1.798} -context [db::getNext [de::getContexts -window 52]]
de::zoom -window [gi::getWindows 52] -factor 0.5 -center {0.981 1.922}
de::zoom -window [gi::getWindows 52] -factor 0.5 -center {0.958 1.978}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inverter inv layout] -filter {%lpp =="stretch drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inverter inv layout] -filter {%lpp =="y0 drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inverter inv layout] -filter {%lpp =="stretch drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inverter inv layout] -filter {%lpp =="snap drawing"}]
db::setPrefValue leLPPSet -value "{Base}" -scope [de::getContexts -window 52]
db::setPrefValue leLPPSet -value "{Design}" -scope [de::getContexts -window 52]
db::setPrefValue leLPPSet -value "{Routing}" -scope [de::getContexts -window 52]
db::setPrefValue leLPPSet -value "{Valid}" -scope [de::getContexts -window 52]
db::setPrefValue leLPPSet -value "{Design}" -scope [de::getContexts -window 52]
gi::setActiveTab {tabs} -tabName {OLPLayerTab} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 52]]
gi::setActiveTab {tabs} -tabName {OLPObjectTab} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 52]]
db::setAttr selectable -of [de::getObjectFilters leInstancePin -from [de::getActiveContext] ] -value true
gi::setActiveTab {tabs} -tabName {OLPLPPTab} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 52]]
db::setPrefValue leLPPSet -value "{All}" -scope [de::getContexts -window 52]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inverter inv layout] -filter {%lpp =="softFence drawing"}]
de::startDrag {1.17 2.491} -context [db::getNext [de::getContexts -window 52]]
de::endDrag {1.568 1.687} -context [db::getNext [de::getContexts -window 52]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 52]]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inverter inv layout] -filter {%lpp =="select drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inverter inv layout] -filter {%lpp =="Group drawing"}]
db::setAttr visible -of [de::getLPPs -from [de::getContexts -window 52] -filter {%valid }] -value true
db::setAttr selectable -of [de::getLPPs -from [de::getContexts -window 52] -filter {%valid }] -value true
db::setPrefValue leLPPSet -value "{All}" -scope [de::getContexts -window 52]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inverter inv layout] -filter {%lpp =="marker warning"}]
de::abortCommand -context [db::getNext [de::getContexts -window 52]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 52]]]; ide::selectByRegion -region rectangle -point {1.07 1.76} 
de::endDrag {0.461 2.526} -context [db::getNext [de::getContexts -window 52]]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 52]]
ile::createRuler
de::startDrag {0.551 2.468} -context [db::getNext [de::getContexts -window 52]]
de::endDrag {0.711 1.749} -context [db::getNext [de::getContexts -window 52]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inverter inv layout] -filter {%lpp =="marker warning"}]
gi::setActiveTab {tabs} -tabName {OLPLayerTab} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 52]]
gi::setActiveTab {tabs} -tabName {OLPLPPTab} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 52]]
db::setPrefValue leLPPSet -value "{Valid}" -scope [de::getContexts -window 52]
db::setPrefValue leLPPSet -value "{Base}" -scope [de::getContexts -window 52]
db::setPrefValue leLPPSet -value "{All}" -scope [de::getContexts -window 52]
de::setActiveLPP [de::getLPPs "background drawing" -from [db::getAttr editDesign -of [de::getContexts -window 52]]]
gi::setActiveTab {tabs} -tabName {OLPLayerTab} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 52]]
gi::setActiveTab {tabs} -tabName {OLPObjectTab} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 52]]
gi::setActiveTab {tabs} -tabName {OLPLPPTab} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 52]]
de::zoom -window [gi::getWindows 52] -factor 0.5 -center {1.012 1.705}
de::zoom -window [gi::getWindows 52] -factor 0.5 -center {1.011 1.704}
de::zoom -window [gi::getWindows 52] -factor 2.0 -center {1.733 1.776}
de::zoom -window [gi::getWindows 52] -factor 2.0 -center {1.733 1.776}
de::zoom -window [gi::getWindows 52] -factor 2.0 -center {1.733 1.776}
db::setPrefValue leLPPSet -value "{Routing}" -scope [de::getContexts -window 52]
db::setPrefValue leLPPSet -value "{Valid}" -scope [de::getContexts -window 52]
db::setPrefValue leLPPSet -value "{Routing}" -scope [de::getContexts -window 52]
db::setPrefValue leLPPSet -value "{All}" -scope [de::getContexts -window 52]
gi::setActiveTab {tabs} -tabName {OLPLayerTab} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 52]]
de::zoom -window [gi::getWindows 52] -factor 0.5 -center {0.783 1.927}
de::zoom -window [gi::getWindows 52] -factor 0.5 -center {0.77 1.921}
de::zoom -window [gi::getWindows 52] -factor 0.5 -center {0.761 1.912}
de::zoom -window [gi::getWindows 52] -factor 2.0 -center {-0.165 1.538}
de::zoom -window [gi::getWindows 52] -factor 2.0 -center {-0.352 1.494}
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 52]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+1210+142
gi::setCurrentIndex {instLCVLibs} -index {inverter} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 52]]
gi::setItemSelection {instLCVLibs} -index {inverter} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 52]]
gi::setCurrentIndex {instLCVCells} -index {inv} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 52]]
gi::setItemSelection {instLCVCells} -index {inv} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 52]]
gi::setCurrentIndex {instLCVViews} -index {layout} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 52]]
gi::closeWindows [gi::getDialogs {leCreateInst} -parent [gi::getWindows 52]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
gi::executeAction dmCellOpenParamDefEditor -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 55]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::showManageTechnology
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {inverter , Attachment} -in [gi::getWindows 56]
gi::setField {techTechnologyManagerLibWidget} -value {inverter} -index {inverter,Attachment} -in [gi::getWindows 56]
gi::setField {techTechnologyManagerLibWidget} -value {reference90RF} -index {inverter,Attachment} -in [gi::getWindows 56]
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {analogLib , Attachment} -in [gi::getWindows 56]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{analogLib}} -in [gi::getWindows 56]
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {inverter , Attachment} -in [gi::getWindows 56]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{inverter}} -in [gi::getWindows 56]
gi::setField {techTechnologyManagerLibWidget} -value {inverter} -index {inverter,Attachment} -in [gi::getWindows 56]
gi::setField {techTechnologyManagerLibWidget} -value {reference90RF} -index {inverter,Attachment} -in [gi::getWindows 56]
gi::executeAction dbAddTechnologyRef -in [gi::getWindows 56]
gi::setField {techTechnologyManagerLibWidget} -value {reference90RF} -index {inverter.new_tech_ref,Library} -in [gi::getWindows 56]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{analogLib}} -in [gi::getWindows 56]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {} -in [gi::getWindows 56]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{inverter.reference90RF}} -in [gi::getWindows 56]
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {inverter.reference90RF , Attachment} -in [gi::getWindows 56]
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {inverter , Attachment} -in [gi::getWindows 56]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{inverter}} -in [gi::getWindows 56]
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {inverter.reference90RF} -in [gi::getWindows 56]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{inverter.reference90RF}} -in [gi::getWindows 56]
gi::collapse {techTechnologyManagerLibWidget} -index {inverter} -in [gi::getWindows 56]
gi::expand {techTechnologyManagerLibWidget} -index {inverter} -in [gi::getWindows 56]
gi::executeAction dbDeleteTechnologyRef -in [gi::getWindows 56]
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {inverter , Attachment} -in [gi::getWindows 56]
gi::setField {techTechnologyManagerLibWidget} -value {inverter} -index {inverter,Attachment} -in [gi::getWindows 56]
gi::executeAction giCloseWindow -in [gi::getWindows 56]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 57]]
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.879 4.187}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.878 4.187}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.519 1.717}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.514 1.717}
gi::setField {userDefinedConstraintGroup} -value {LEFDefaultRouteSpec} -in [gi::getToolbars {leConstraintGroupToolbar} -from [gi::getWindows 57]]
gi::setField {userDefinedConstraintGroup} -value {orionDefaultExtractorSetup} -in [gi::getToolbars {leConstraintGroupToolbar} -from [gi::getWindows 57]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inverter inv layout] -filter {%lpp =="m2 drawing"}]
ile::createRectangle
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.504 2.464}
de::startDrag {0.55 2.469} -context [db::getNext [de::getContexts -window 57]]
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.673 2.113}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.738 2.03}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.752 1.651}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.752 1.651}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.676 1.741}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.676 1.741}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.685 1.751}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.688 1.749}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.694 1.745}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.704 1.74}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.709 1.731}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.054 1.712}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.03 1.655}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.999 1.916}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.884 1.743}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.123 1.69}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.123 1.69}
de::endDrag {1.04 1.751} -context [db::getNext [de::getContexts -window 57]]
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.097 1.722}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.044 1.639}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.974 1.419}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.965 1.256}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.948 1.232}
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.025 1.553}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.045 1.496}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.045 1.491}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.04 1.443}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.034 1.425}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.03 1.419}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.026 1.417}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.026 1.414}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.026 1.414}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.017 1.415}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.018 1.414}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.018 1.414}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.018 1.414}
de::abortCommand -context [db::getNext [de::getContexts -window 57]]
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.174 1.601}
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {1.173 1.581} -index 0 -intent none]
::le::_impl::autoRotate ile::autoRotate90 R90 {-3.504 1.969}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.881 1.395}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.895 1.392}
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {1.046 1.442} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 57]]
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.258 1.707}
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.853 1.46} -index 0 -intent none]
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.274 1.834}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.275 1.833}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.274 1.834}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 57] -point {0.767 1.245} -index 0 -intent none] 57
de::endDrag {0.906 1.259} -context [db::getNext [de::getContexts -window 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.824 2.068} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 57] -point {0.925 2.303} -index 0 -intent none] 57
de::endDrag {0.896 2.293} -context [db::getNext [de::getContexts -window 57]]
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.953 2.236}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.953 2.236}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.953 2.235}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.945 2.218}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.935 2.208}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.925 2.207}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 57] -point {0.841 2.201} -index 0 -intent none] 57
de::endDrag {0.97 2.201} -context [db::getNext [de::getContexts -window 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {1.145 2.207} -index 0 -intent none]
gi::setField {userDefinedConstraintGroup} -value {} -in [gi::getToolbars {leConstraintGroupToolbar} -from [gi::getWindows 57]]
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.285 2.255}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.285 2.255}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.066 1.268}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.13 1.768}
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {1.112 1.785} -index 0 -intent none]
de::fit -window 57 -fitView true
de::fit -window 57 -fitView true
de::cycleActiveFigure [gi::getWindows 57] -direction next
de::fit -window 57 -fitView true
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.884 2.051}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.879 2.051}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.879 2.051}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.879 2.051}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.879 2.051}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.879 2.051}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.845 1.892}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.71 1.703}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.701 1.689}
de::cycleActiveFigure [gi::getWindows 57] -direction next
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 57]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 57]] -value 200x675
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]] -value 290x675
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
gi::setField {attributes} -value {0.73} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
gi::setField {attributes} -value {0.72} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.709 1.666} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 57] -direction next
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.888 1.949} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
gi::setField {attributes} -value {0.72} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 57]]
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.382 1.963}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 57] -point {1.035 2.081} -index 0 -intent none] 57
de::endDrag {0.859 2.088} -context [db::getNext [de::getContexts -window 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {1.204 2.148} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 57] -point {1.26 2.192} -index 0 -intent none] 57
de::endDrag {1.32 2.269} -context [db::getNext [de::getContexts -window 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 57]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 57]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {1.031 2.185} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {1.315 2.81} -index 0 -intent none]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 57]] -value 290x701
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.677 2.197}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.673 2.191}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.76 2.549}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.065 2.278}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.934 1.95}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.929 1.95}
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {1.188 2.114} -index 0 -intent none]
ile::copyToClipboard
gi::executeAction deObjectActivation -in [gi::getWindows 57]
gi::executeAction deObjectActivation -in [gi::getWindows 57]
de::addPoint {0.1 2.184} -context [db::getNext [de::getContexts -window 57]]
de::startDrag {1.046 2.252} -context [db::getNext [de::getContexts -window 57]]
de::endDrag {1.092 2.186} -context [db::getNext [de::getContexts -window 57]]
de::addPoint {1.217 2.237} -context [db::getNext [de::getContexts -window 57]]
de::abortCommand -context [db::getNext [de::getContexts -window 57]]
de::cycleActiveFigure [gi::getWindows 57] -direction next
gi::executeAction menuPreShow -in [gi::getWindows 57]
de::cycleActiveFigure [gi::getWindows 57] -direction next
de::cycleActiveFigure [gi::getWindows 57] -direction next
gi::executeAction menuPreShow -in [gi::getWindows 57]
ile::copyToClipboard
de::addPoint {1.005 2.015} -context [db::getNext [de::getContexts -window 57]]
de::startDrag {0.619 2.597} -context [db::getNext [de::getContexts -window 57]]
de::endDrag {1.499 1.81} -context [db::getNext [de::getContexts -window 57]]
ile::copyToClipboard
de::addPoint {1.557 1.88} -context [db::getNext [de::getContexts -window 57]]
de::completeShape -context [db::getNext [de::getContexts -window 57]]
de::startDrag {1.7 2.141} -context [db::getNext [de::getContexts -window 57]]
de::endDrag {1.707 1.641} -context [db::getNext [de::getContexts -window 57]]
de::abortCommand -context [db::getNext [de::getContexts -window 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {1.06 2.341} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 57] -point {1.08 2.36} -index 0 -intent none] 57
de::endDrag {1.236 2.548} -context [db::getNext [de::getContexts -window 57]]
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.99 2.172}
de::fit -window 57 -fitView true
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.864 2.341}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.888 2.331}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.098 2.437}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.093 2.433}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.804 1.255}
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {1.161 1.284} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {1.229 1.342} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 57] -direction next
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {1.224 1.506} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 57] -point {1.224 1.554} -index 0 -intent none] 57
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {1.21 1.602} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 57] -point {1.248 1.646} -index 0 -intent none] 57
de::endDrag {1.031 1.902} -context [db::getNext [de::getContexts -window 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {1.171 1.685} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {1.258 1.911} -index 0 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 57]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 57]] -value 290x675
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {1.311 3.243} -index 0 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 57]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 57]] -value 290x701
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 57]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 57]] -value 290x675
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {1.079 2.326} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {1.185 1.516} -index 0 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 57]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 57]] -value 290x701
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {1.258 1.776} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 57] -direction next
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {1.248 1.559} -index 0 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 57]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 57]] -value 290x675
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {1.325 2.437} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 57] -direction next
de::cycleActiveFigure [gi::getWindows 57] -direction next
de::cycleActiveFigure [gi::getWindows 57] -direction next
ile::copyToClipboard
gi::executeAction deObjectActivation -in [gi::getWindows 57]
gi::executeAction deObjectActivation -in [gi::getWindows 57]
gi::executeAction deObjectActivation -in [gi::getWindows 57]
ile::paste
gi::executeAction deObjectActivation -in [gi::getWindows 57]
de::addPoint {2.662 2.027} -context [db::getNext [de::getContexts -window 57]]
de::abortCommand -context [db::getNext [de::getContexts -window 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {2.73 2.23} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {3.299 2.051} -index 0 -intent none]
ile::delete
ile::delete
de::addPoint {3.299 2.056} -context [db::getNext [de::getContexts -window 57]]
de::abortCommand -context [db::getNext [de::getContexts -window 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {1.292 2.297} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 57] -point {1.248 2.302} -index 0 -intent none] 57
de::endDrag {2.638 2.365} -context [db::getNext [de::getContexts -window 57]]
de::cycleActiveFigure [gi::getWindows 57] -direction next
ile::copyToClipboard
gi::executeAction deObjectActivation -in [gi::getWindows 57]
gi::executeAction deObjectActivation -in [gi::getWindows 57]
de::addPoint {2.561 3.437} -context [db::getNext [de::getContexts -window 57]]
ile::paste
gi::executeAction deObjectActivation -in [gi::getWindows 57]
gi::executeAction deObjectActivation -in [gi::getWindows 57]
ile::delete
ile::delete
de::abortCommand -context [db::getNext [de::getContexts -window 57]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 57]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 57]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 57]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 57]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 57]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {1.229 1.728} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 57] -point {1.171 1.868} -index 0 -intent none] 57
de::endDrag {1.065 1.491} -context [db::getNext [de::getContexts -window 57]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 57] -point {1.33 1.882} -index 0 -intent none] 57
de::endDrag {1.359 1.704} -context [db::getNext [de::getContexts -window 57]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {1.321 1.902} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 57] -point {1.321 1.902} -index 0 -intent none] 57
de::endDrag {1.248 1.487} -context [db::getNext [de::getContexts -window 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 57]]
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {-0.012 2.36}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 57]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 57]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 57]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 57]]]
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.704 2.71}
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {2.013 2.232} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {2.061 2.136} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {2.061 2.136} -index 0 -intent none]
ile::delete
ile::delete
de::addPoint {2.061 2.136} -context [db::getNext [de::getContexts -window 57]]
de::abortCommand -context [db::getNext [de::getContexts -window 57]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 57]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {1.154 2.232} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 57] -point {1.149 2.348} -index 0 -intent none] 57
de::endDrag {2.211 2.223} -context [db::getNext [de::getContexts -window 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {1.096 1.581} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 57] -point {1.25 1.846} -index 0 -intent none] 57
de::endDrag {1.212 1.257} -context [db::getNext [de::getContexts -window 57]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 57] -point {1.303 1.87} -index 0 -intent none] 57
de::endDrag {1.318 1.629} -context [db::getNext [de::getContexts -window 57]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {1.366 1.783} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 57] -point {1.347 1.832} -index 0 -intent none] 57
de::endDrag {1.318 1.296} -context [db::getNext [de::getContexts -window 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {2.018 2.353} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 57]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 57]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 57]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 57]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 57]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 57]
gi::executeAction leFocusCanvasToolbar -in [gi::getWindows 57]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {2.037 2.58} -index 0 -intent none]
ile::copyToClipboard
gi::executeAction deObjectActivation -in [gi::getWindows 57]
gi::executeAction deObjectActivation -in [gi::getWindows 57]
de::addPoint {1.878 1.528} -context [db::getNext [de::getContexts -window 57]]
ile::paste
gi::executeAction deObjectActivation -in [gi::getWindows 57]
gi::executeAction deObjectActivation -in [gi::getWindows 57]
de::addPoint {-2.785 1.73} -context [db::getNext [de::getContexts -window 57]]
de::abortCommand -context [db::getNext [de::getContexts -window 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {-1.906 1.952} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 57] -point {-1.805 2.054} -index 0 -intent none] 57
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {-2.389 1.981} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {-2.398 1.875} -index 0 -intent none]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 57]]]; ide::selectByRegion -region rectangle -point {-1.51 1.25} 
de::endDrag {-4.387 2.522} -context [db::getNext [de::getContexts -window 57]]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 57]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 57]
gi::executeAction leFocusCanvasToolbar -in [gi::getWindows 57]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 57]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 57]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {2.119 2.363} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 57] -direction next
de::cycleActiveFigure [gi::getWindows 57] -direction next
de::cycleActiveFigure [gi::getWindows 57] -direction next
de::cycleActiveFigure [gi::getWindows 57] -direction next
gi::executeAction menuPreShow -in [gi::getWindows 57]
gi::executeAction leHighlightShapesViasByNetFigure -in [gi::getWindows 57]
gi::executeAction menuPreShow -in [gi::getWindows 57]
de::cycleActiveFigure [gi::getWindows 57] -direction next
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 57]] -value 290x701
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inverter inv layout] -filter {%lpp =="m2 drawing"}]
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.917 2.372}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 57] -point {0.55 2.469} -index 0 -intent none] 57
de::endDrag {1.084 1.735} -context [db::getNext [de::getContexts -window 57]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 57]]]; ide::selectByRegion -region rectangle -point {0.82 2.515} 
de::endDrag {1.4 1.819} -context [db::getNext [de::getContexts -window 57]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inverter inv layout] -filter {%lpp =="m2 pin"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inverter inv layout] -filter {%lpp =="m2 drawing"}]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 57]]]; ide::selectByRegion -region rectangle -point {0.815 2.52} 
de::endDrag {1.337 1.778} -context [db::getNext [de::getContexts -window 57]]
ile::createRectangle
de::startDrag {0.811 2.51} -context [db::getNext [de::getContexts -window 57]]
de::endDrag {1.395 1.684} -context [db::getNext [de::getContexts -window 57]]
de::abortCommand -context [db::getNext [de::getContexts -window 57]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {1.122 2.242} -index 0 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 57]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 57]] -value 290x675
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
gi::setField {attributes} -value {0.72} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
gi::setField {attributes} -value {0.72} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.284 2.3}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.284 2.299}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.911 2.232}
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {2.259 2.401} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 57] -point {2.239 2.498} -index 0 -intent none] 57
de::endDrag {2.051 4.274} -context [db::getNext [de::getContexts -window 57]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 57]]]; ide::selectByRegion -region rectangle -point {1.78 2.92} 
de::endDrag {1.617 2.025} -context [db::getNext [de::getContexts -window 57]]
de::fit -window 57 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {2.445 4.125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {2.264 4.064} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 57] -point {2.213 4.206} -index 0 -intent none] 57
de::endDrag {1.516 7.134} -context [db::getNext [de::getContexts -window 57]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 57] -point {2.062 6.912} -index 0 -intent none] 57
de::endDrag {0.84 7.124} -context [db::getNext [de::getContexts -window 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {1.254 2.095} -index 0 -intent none]
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.476 1.177}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.471 1.177}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.93 1.114}
de::cycleActiveFigure [gi::getWindows 57] -direction next
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 57]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 57]]]; ide::selectByRegion -region rectangle -point {0.425 2.575} 
de::endDrag {0.785 1.613} -context [db::getNext [de::getContexts -window 57]]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 57]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {1.385 1.856} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {1.072 1.114} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 57] -point {0.956 1.204} -index 0 -intent none] 57
de::endDrag {0.926 1.497} -context [db::getNext [de::getContexts -window 57]]
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {3.077 3.406}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {2.864 3.355}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.249 5.333}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {2.217 7.434}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.571 7.393}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.551 7.353}
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {1.051 7.095} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 57] -point {0.895 6.944} -index 0 -intent none] 57
de::endDrag {0.895 7.075} -context [db::getNext [de::getContexts -window 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {1.147 7.005} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 57] -point {0.925 7.08} -index 0 -intent none] 57
de::endDrag {0.96 7.09} -context [db::getNext [de::getContexts -window 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 57]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 57]] -value 290x701
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inverter inv layout] -filter {%lpp =="m1 drawing"}]
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.4 6.131}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.476 6.108}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.655 6.285}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.991 6.537}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.798 6.709}
de::fit -window 57 -fitView true
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.662 6.987}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.354 6.636}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.705 6.803}
ile::createInterconnect
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.569 6.132}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.573 6.141}
de::startDrag {0.584 6.15} -context [db::getNext [de::getContexts -window 57]]
de::endDrag {0.686 6.152} -context [db::getNext [de::getContexts -window 57]]
ile::createInterconnect
ile::createRectangle
ile::createPolygon
de::startDrag {0.583 6.149} -context [db::getNext [de::getContexts -window 57]]
de::endDrag {0.686 6.149} -context [db::getNext [de::getContexts -window 57]]
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.658 6.204}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.658 6.203}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.658 6.204}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.639 6.377}
de::startDrag {0.69 6.146} -context [db::getNext [de::getContexts -window 57]]
de::endDrag {0.683 6.147} -context [db::getNext [de::getContexts -window 57]]
de::addPoint {0.686 6.145} -context [db::getNext [de::getContexts -window 57]]
de::addPoint {0.584 6.146} -context [db::getNext [de::getContexts -window 57]]
de::addPoint {0.686 6.145} -context [db::getNext [de::getContexts -window 57]]
de::addPoint {0.585 6.47} -context [db::getNext [de::getContexts -window 57]]
de::abortCommand -context [db::getNext [de::getContexts -window 57]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inverter inv layout] -filter {%lpp =="m1 drawing"}]
db::setPrefValue leLPPSet -value "{M1}" -scope [de::getContexts -window 57]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inverter inv layout] -filter {%lpp =="m1 drawing"}]
ile::createPolygon
de::startDrag {0.688 6.143} -context [db::getNext [de::getContexts -window 57]]
de::endDrag {0.596 6.658} -context [db::getNext [de::getContexts -window 57]]
de::addPoint {0.686 6.146} -context [db::getNext [de::getContexts -window 57]]
de::addPoint {0.587 6.145} -context [db::getNext [de::getContexts -window 57]]
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.621 6.726}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.62 6.727}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.626 6.868}
de::addPoint {0.637 7.163} -context [db::getNext [de::getContexts -window 57]]
de::addPoint {0.648 7.118} -context [db::getNext [de::getContexts -window 57]]
de::completeShape {0.648 7.118} -context [db::getNext [de::getContexts -window 57]]
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.897 6.291}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.897 6.291}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.897 6.291}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.836 6.275}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.822 6.287}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.675 6.627}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.675 6.627}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.381 7.148}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.381 7.103}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.574 7.177}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.574 7.177}
de::addPoint {0.642 7.163} -context [db::getNext [de::getContexts -window 57]]
de::abortCommand -context [db::getNext [de::getContexts -window 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.621 6.816} -index 0 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 57]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 57]] -value 290x675
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.676 6.799} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.683 7.091} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.65 6.84} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 57] -direction next
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 57]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 57]] -value 290x701
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 57] -point {0.684 6.823} -index 0 -intent none] 57
de::endDrag {0.681 6.826} -context [db::getNext [de::getContexts -window 57]]
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.65 6.243}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.699 6.327}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.322 6.387}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.685 6.431}
de::cycleActiveFigure [gi::getWindows 57] -direction next
de::cycleActiveFigure [gi::getWindows 57] -direction next
ile::delete
ile::createRectangle
de::startDrag {0.119 7.019} -context [db::getNext [de::getContexts -window 57]]
de::endDrag {0.335 6.856} -context [db::getNext [de::getContexts -window 57]]
ile::delete
de::abortCommand -context [db::getNext [de::getContexts -window 57]]
ile::delete
de::addPoint {0.308 6.92} -context [db::getNext [de::getContexts -window 57]]
ile::delete
ile::createRectangle
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.602 6.4}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.726 6.224}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.692 6.185}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.692 6.184}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.102 6.79}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.108 6.7}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.122 6.636}
de::fit -window 57 -fitView true
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.62 6.726}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.62 6.703}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.674 6.137}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.674 6.137}
de::addPoint {0.684 6.149} -context [db::getNext [de::getContexts -window 57]]
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.616 6.33}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.617 6.315}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.617 6.312}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.607 6.442}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.606 6.465}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.493 7.076}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.527 7.031}
de::addPoint {0.578 7.003} -context [db::getNext [de::getContexts -window 57]]
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.459 6.346}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.459 6.346}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.523 6.357}
de::abortCommand -context [db::getNext [de::getContexts -window 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.582 6.245} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 57] -point {0.579 6.259} -index 0 -intent none] 57
de::endDrag {0.584 6.259} -context [db::getNext [de::getContexts -window 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.461 6.242} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.595 6.143} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.603 6.149} -index 0 -intent none]
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.434 6.23}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.433 6.231}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.578 7.063}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.605 7.016}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.616 7.002}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.623 6.813}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.636 6.763}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.636 6.761}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.637 6.761}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 57]]]; ide::selectByRegion -region rectangle -point {0.155 7.445} 
ile::move
de::endDrag {0.263 8.143} -context [db::getNext [de::getContexts -window 57]]
ile::move
ile::move
ile::move
de::addPoint {0.257 7.05} -context [db::getNext [de::getContexts -window 57]]
de::setViewport -window [gi::getWindows 57] -box {{0.15 6.758} {1.639 7.422}}
de::startDrag {1.483 6.999} -context [db::getNext [de::getContexts -window 57]]
de::endDrag {1.16 6.995} -context [db::getNext [de::getContexts -window 57]]
ile::move
de::startDrag {0.289 7.094} -context [db::getNext [de::getContexts -window 57]]
de::endDrag {0.482 7.042} -context [db::getNext [de::getContexts -window 57]]
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.394 7.048}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.393 7.046}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.393 7.045}
de::startDrag {1.478 6.811} -context [db::getNext [de::getContexts -window 57]]
de::endDrag {0.492 5.984} -context [db::getNext [de::getContexts -window 57]]
de::addPoint {0.492 5.984} -context [db::getNext [de::getContexts -window 57]]
de::completeShape -context [db::getNext [de::getContexts -window 57]]
de::addPoint {-0.054 5.492} -context [db::getNext [de::getContexts -window 57]]
de::startDrag {-0.069 5.454} -context [db::getNext [de::getContexts -window 57]]
de::endDrag {0.765 5.401} -context [db::getNext [de::getContexts -window 57]]
de::addPoint {2.471 5.856} -context [db::getNext [de::getContexts -window 57]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 57]]]
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {-0.888 6.197}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {-0.668 6.151}
de::abortCommand -context [db::getNext [de::getContexts -window 57]]
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.784 6.159}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.699 6.143}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.696 6.141}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.783 6.176}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.798 6.166}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.794 6.164}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.793 6.165}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.929 5.755}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.923 4.922}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.904 4.819}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.874 4.843}
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.948 6.602} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 57]]
de::fit -window 57 -fitView true
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.643 6.534}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.637 6.715}
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.674 6.808} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.668 6.834} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.651 6.823} -index 0 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 57]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 57]] -value 290x675
de::cycleActiveFigure [gi::getWindows 57] -direction next
gi::executeAction menuPreShow -in [gi::getWindows 57]
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.813 5.673}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.807 5.662}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.806 5.639}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.806 5.617}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.716 5.254}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {-1.187 -5.075}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {-1.414 -5.709}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {-1.437 -5.777}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {-1.437 -5.777}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {-1.437 -5.777}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {-0.299 -4.364}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {-0.299 -4.364}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {-0.298 -4.365}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.31 -2.756}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.31 -2.757}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.31 -2.757}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {13.451 -3.481}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {13.45 -3.481}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {13.45 -3.482}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {59.811 12.379}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {61.031 12.379}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {49.441 5.974}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {48.221 5.669}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {47.458 5.135}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {47.115 5.021}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {26.623 -1.174}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {26.356 -1.251}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {18.273 8.585}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {18.273 8.585}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {3.939 5.84}
de::fit -window 57 -fitView true
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.099 0.814}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.875 0.86}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.016 1.579}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 57] -point {1.119 2.009} -index 0 -intent none] 57
de::endDrag {1.447 1.692} -context [db::getNext [de::getContexts -window 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {1.141 2.185} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 57] -point {1.141 2.185} -index 0 -intent none] 57
de::endDrag {2.263 0.463} -context [db::getNext [de::getContexts -window 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.949 1.131} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 57] -point {0.932 1.177} -index 0 -intent none] 57
de::endDrag {0.671 2.253} -context [db::getNext [de::getContexts -window 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.796 3.159} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 57] -point {0.796 3.159} -index 0 -intent none] 57
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 57] -point {0.864 3.068} -index 0 -intent none] 57
de::endDrag {1.04 3.006} -context [db::getNext [de::getContexts -window 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {1.345 2.813} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 57] -point {1.357 2.768} -index 0 -intent none] 57
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {1.391 2.745} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 57] -point {1.391 2.745} -index 0 -intent none] 57
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {1.357 2.762} -index 0 -intent none]
ile::move
de::startDrag {1.306 2.796} -context [db::getNext [de::getContexts -window 57]]
de::endDrag {1.476 2.745} -context [db::getNext [de::getContexts -window 57]]
de::startDrag {1.345 2.757} -context [db::getNext [de::getContexts -window 57]]
de::endDrag {1.436 2.683} -context [db::getNext [de::getContexts -window 57]]
de::addPoint {1.396 2.751} -context [db::getNext [de::getContexts -window 57]]
de::startDrag {1.323 2.864} -context [db::getNext [de::getContexts -window 57]]
de::endDrag {1.396 2.683} -context [db::getNext [de::getContexts -window 57]]
de::addPoint {1.249 2.83} -context [db::getNext [de::getContexts -window 57]]
de::addPoint {1.328 2.842} -context [db::getNext [de::getContexts -window 57]]
de::abortCommand -context [db::getNext [de::getContexts -window 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 57]]
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.898 2.757}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.898 2.757}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.898 2.757}
ile::createRuler
de::addPoint {0.842 2.838} -context [db::getNext [de::getContexts -window 57]]
de::addPoint {0.842 2.489} -context [db::getNext [de::getContexts -window 57]]
de::abortCommand -context [db::getNext [de::getContexts -window 57]]
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.926 2.495}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.917 2.424}
ile::move
de::addPoint {1.068 2.469} -context [db::getNext [de::getContexts -window 57]]
de::startDrag {1.067 2.474} -context [db::getNext [de::getContexts -window 57]]
de::endDrag {1.099 2.465} -context [db::getNext [de::getContexts -window 57]]
de::startDrag {1.087 2.483} -context [db::getNext [de::getContexts -window 57]]
de::endDrag {1.095 2.484} -context [db::getNext [de::getContexts -window 57]]
de::startDrag {1.09 2.491} -context [db::getNext [de::getContexts -window 57]]
de::endDrag {1.083 2.465} -context [db::getNext [de::getContexts -window 57]]
de::startDrag {0.947 2.46} -context [db::getNext [de::getContexts -window 57]]
de::endDrag {0.959 2.423} -context [db::getNext [de::getContexts -window 57]]
de::addPoint {1.036 2.473} -context [db::getNext [de::getContexts -window 57]]
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.983 2.464}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.982 2.462}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.079 2.389}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.076 2.392}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.058 2.412}
de::addPoint {1.044 2.472} -context [db::getNext [de::getContexts -window 57]]
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.016 2.523}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.017 2.522}
de::abortCommand -context [db::getNext [de::getContexts -window 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.84 2.641} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.803 2.639}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.803 2.638}
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {1.029 0.339} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 57] -point {1.029 0.543} -index 0 -intent none] 57
de::endDrag {0.469 1.268} -context [db::getNext [de::getContexts -window 57]]
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.571 1.166}
de::cycleActiveFigure [gi::getWindows 57] -direction next
ile::move
de::startDrag {1.004 1.121} -context [db::getNext [de::getContexts -window 57]]
de::endDrag {0.899 1.109} -context [db::getNext [de::getContexts -window 57]]
de::addPoint {0.894 1.109} -context [db::getNext [de::getContexts -window 57]]
ile::move
de::startDrag {0.894 1.109} -context [db::getNext [de::getContexts -window 57]]
de::endDrag {0.86 1.095} -context [db::getNext [de::getContexts -window 57]]
de::startDrag {0.8 1.036} -context [db::getNext [de::getContexts -window 57]]
de::endDrag {0.738 1.016} -context [db::getNext [de::getContexts -window 57]]
de::addPoint {0.857 0.996} -context [db::getNext [de::getContexts -window 57]]
de::addPoint {0.857 0.996} -context [db::getNext [de::getContexts -window 57]]
de::startDrag {0.857 0.996} -context [db::getNext [de::getContexts -window 57]]
de::endDrag {0.761 0.905} -context [db::getNext [de::getContexts -window 57]]
de::addPoint {0.979 0.9} -context [db::getNext [de::getContexts -window 57]]
ile::move
de::startDrag {0.979 0.9} -context [db::getNext [de::getContexts -window 57]]
de::endDrag {0.684 0.838} -context [db::getNext [de::getContexts -window 57]]
de::addPoint {0.925 0.835} -context [db::getNext [de::getContexts -window 57]]
de::completeShape -context [db::getNext [de::getContexts -window 57]]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 57]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 57]] -value 290x701
ile::move
de::startDrag {0.933 0.846} -context [db::getNext [de::getContexts -window 57]]
de::endDrag {0.84 0.781} -context [db::getNext [de::getContexts -window 57]]
de::addPoint {1.058 0.832} -context [db::getNext [de::getContexts -window 57]]
de::addPoint {0.8 1.064} -context [db::getNext [de::getContexts -window 57]]
de::addPoint {1.086 1.913} -context [db::getNext [de::getContexts -window 57]]
de::abortCommand -context [db::getNext [de::getContexts -window 57]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 57]
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.771 1.811}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.692 1.845}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.649 1.845}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.485 2.339}
ile::move
ile::move
de::abortCommand -context [db::getNext [de::getContexts -window 57]]
de::cycleActiveFigure [gi::getWindows 57] -direction next
::le::_impl::autoRotate ile::autoRotate90 R90 {-1.414 1.031}
::le::_impl::autoRotate ile::autoRotate90 R90 {-1.414 1.031}
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 57]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inverter inv layout] -filter {%lpp =="m1 drawing"}]
ile::createRectangle
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.667 2.036}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.668 2.036}
de::addPoint {0.665 2.044} -context [db::getNext [de::getContexts -window 57]]
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.753 1.933}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.756 1.423}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.756 1.422}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.756 1.241}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.756 1.241}
de::addPoint {0.76 1.238} -context [db::getNext [de::getContexts -window 57]]
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.56 2.018}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.56 2.018}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.408 2.415}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.408 2.418}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.408 2.418}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.408 2.418}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.407 2.554}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.384 2.973}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.384 3.114}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.384 3.115}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.657 2.956}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.657 2.956}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.651 2.95}
de::fit -window 57 -fitView true
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.423 4.76}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.936 4.64}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.02 4.154}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.032 4.133}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.654 3.227}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.337 2.954}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.223 3.107}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.222 3.107}
de::addPoint {-0.622 5.049} -context [db::getNext [de::getContexts -window 57]]
de::fit -window 57 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 57]]
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.521 2.326}
ile::createRectangle
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.203 1.933}
de::addPoint {1.195 1.955} -context [db::getNext [de::getContexts -window 57]]
de::addPoint {1.091 3.396} -context [db::getNext [de::getContexts -window 57]]
de::abortCommand -context [db::getNext [de::getContexts -window 57]]
ile::createVia
gi::setField {viaAuto} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 57]]
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.457 2.52}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.456 2.514}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.424 3.289}
de::fit -window 57 -fitView true
de::addPoint {2.027 5.033} -context [db::getNext [de::getContexts -window 57]]
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.259 1.923}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.264 1.912}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.384 1.874}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.596 1.819}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.629 1.843}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.628 1.84}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.628 1.832}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.481 1.489}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.644 1.304}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.693 1.222}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.723 1.2}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.724 1.2}
de::addPoint {0.727 1.309} -context [db::getNext [de::getContexts -window 57]]
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.784 1.504}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.783 1.505}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.963 1.875}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.964 1.875}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.105 1.679}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.105 1.679}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.731 1.785}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.765 1.819}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.768 1.823}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.742 1.776}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.739 1.769}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.86 2.026}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.941 1.786}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.941 1.78}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.941 1.781}
de::fit -window 57 -fitView true
de::addPoint {0.641 6.888} -context [db::getNext [de::getContexts -window 57]]
gi::setField {viaAuto} -value {false} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 57]]
gi::setField {viaAuto} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 57]]
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.815 5.993}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.886 5.988}
de::abortCommand -context [db::getNext [de::getContexts -window 57]]
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.39 6.282}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.384 6.277}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.361 6.278}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.361 6.278}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.361 6.278}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.496 6.349}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.207 6.218}
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.615 6.195} -index 0 -intent none]
de::gotoViewport -window 57 -dir -1
de::gotoViewport -window 57 -dir -1
de::gotoViewport -window 57 -dir -1
de::gotoViewport -window 57 -dir -1
de::gotoViewport -window 57 -dir -1
de::gotoViewport -window 57 -dir -1
ile::stretch
ile::stretch
de::gotoViewport -window 57 -dir -1
de::gotoViewport -window 57 -dir -1
de::abortCommand -context [db::getNext [de::getContexts -window 57]]
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.548 6.833}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.553 6.795}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.604 6.664}
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.606 6.629} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 57] -point {0.665 6.578} -index 0 -intent none] 57
de::endDrag {0.74 6.571} -context [db::getNext [de::getContexts -window 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.575 6.62} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.69 6.598} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 57] -point {0.703 6.627} -index 0 -intent none] 57
de::endDrag {0.712 6.626} -context [db::getNext [de::getContexts -window 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.47 6.624} -index 0 -intent none]
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.345 6.571}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.35 6.55}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.352 6.541}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.358 6.541}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.358 6.52}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.274 6.433}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.252 6.455}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.226 7.104}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.221 7.11}
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.607 6.953} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 57] -point {0.614 6.953} -index 0 -intent none] 57
de::endDrag {0.713 7.009} -context [db::getNext [de::getContexts -window 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.806 6.84} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 57] -point {0.809 6.84} -index 0 -intent none] 57
de::endDrag {0.784 6.84} -context [db::getNext [de::getContexts -window 57]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 57] -point {0.806 6.838} -index 0 -intent none] 57
de::endDrag {0.779 6.837} -context [db::getNext [de::getContexts -window 57]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 57] -point {0.813 6.837} -index 0 -intent none] 57
de::endDrag {0.782 6.837} -context [db::getNext [de::getContexts -window 57]]
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.708 6.83}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.708 6.832}
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 57]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 57]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.81 6.834} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 57] -point {0.808 6.834} -index 0 -intent none] 57
de::endDrag {0.798 6.833} -context [db::getNext [de::getContexts -window 57]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 57] -point {0.809 6.833} -index 0 -intent none] 57
de::endDrag {0.798 6.832} -context [db::getNext [de::getContexts -window 57]]
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.815 6.803}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.814 6.798}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.812 6.788}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.804 6.779}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.782 6.72}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {6.424 6.6}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {3.516 7.593}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {2.618 7.778}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {2.368 7.681}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.975 7.506}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.909 7.44}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {-0.493 -2.6}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {-0.558 -2.665}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {-0.678 -2.316}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.009 -0.772}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {-0.045 -0.406}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {-0.046 -0.407}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.107 -0.308}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.108 -0.308}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.107 -0.308}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.108 3.359}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.108 3.359}
de::fit -window 57 -fitView true
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.706 1.104}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.755 1.175}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.755 1.175}
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.748 1.437} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.747 1.482} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.677 1.348} -index 0 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 57]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 57]] -value 290x675
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 57]]
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.827 1.779}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.915 1.881}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.319 2.573}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.489 2.399}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.489 2.404}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.489 2.404}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.586 2.435}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.589 2.436}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.588 2.436}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.588 2.436}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.37 1.758}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.37 1.758}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.37 1.758}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.37 1.758}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.37 1.758}
ile::createVia
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.643 1.408}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.643 1.408}
de::addPoint {0.74 1.428} -context [db::getNext [de::getContexts -window 57]]
de::addPoint {0.732 1.512} -context [db::getNext [de::getContexts -window 57]]
de::addPoint {1.174 1.84} -context [db::getNext [de::getContexts -window 57]]
de::addPoint {1.136 1.496} -context [db::getNext [de::getContexts -window 57]]
de::addPoint {1.095 1.237} -context [db::getNext [de::getContexts -window 57]]
de::completeShape -context [db::getNext [de::getContexts -window 57]]
de::addPoint {0.874 1.242} -context [db::getNext [de::getContexts -window 57]]
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.555 2.287}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.577 2.276}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.642 2.243}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.686 2.222}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {3.523 6.674}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {3.523 6.914}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.784 7.58}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.768 7.525}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.768 7.509}
de::addPoint {0.727 6.95} -context [db::getNext [de::getContexts -window 57]]
de::completeShape -context [db::getNext [de::getContexts -window 57]]
de::addPoint {0.723 6.778} -context [db::getNext [de::getContexts -window 57]]
de::completeShape -context [db::getNext [de::getContexts -window 57]]
de::addPoint {0.768 6.976} -context [db::getNext [de::getContexts -window 57]]
ile::createVia
de::addPoint {0.741 6.982} -context [db::getNext [de::getContexts -window 57]]
de::completeShape -context [db::getNext [de::getContexts -window 57]]
de::addPoint {0.742 6.965} -context [db::getNext [de::getContexts -window 57]]
de::completeShape -context [db::getNext [de::getContexts -window 57]]
de::addPoint {0.735 7.034} -context [db::getNext [de::getContexts -window 57]]
de::startDrag {0.732 7.016} -context [db::getNext [de::getContexts -window 57]]
de::endDrag {0.75 7.059} -context [db::getNext [de::getContexts -window 57]]
de::startDrag {0.702 7.258} -context [db::getNext [de::getContexts -window 57]]
de::endDrag {1.054 7.025} -context [db::getNext [de::getContexts -window 57]]
de::startDrag {0.76 7.034} -context [db::getNext [de::getContexts -window 57]]
de::endDrag {0.858 6.808} -context [db::getNext [de::getContexts -window 57]]
de::startDrag {0.659 6.966} -context [db::getNext [de::getContexts -window 57]]
de::endDrag {0.814 6.875} -context [db::getNext [de::getContexts -window 57]]
de::addPoint {0.966 6.831} -context [db::getNext [de::getContexts -window 57]]
de::completeShape -context [db::getNext [de::getContexts -window 57]]
de::abortCommand -context [db::getNext [de::getContexts -window 57]]
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.9 6.948}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.056 6.845}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.099 6.119}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.089 6.097}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.849 5.355}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.482 7.788}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.198 7.614}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.98 7.484}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {3.948 -5.438}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {3.948 -5.438}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {3.948 -5.438}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.231 0.859}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.252 0.662}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.383 -0.211}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {3.479 3.719}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {3.435 4.112}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {3.326 4.068}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.067 1.242}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.952 1.122}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.898 1.032}
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.753 1.445} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.69 1.222} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.711 1.287} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 57] -point {0.748 1.297} -index 0 -intent none] 57
de::endDrag {0.751 1.358} -context [db::getNext [de::getContexts -window 57]]
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.819 1.432}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.818 1.431}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.819 1.431}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.819 1.432}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.781 1.574}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.754 1.582}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.711 1.592}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.694 1.594}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.692 1.592}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.691 1.593}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.686 1.587}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.686 1.587}
de::fit -window 57 -fitView true
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.045 2.108}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.996 2.097}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.756 1.8}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.746 1.789}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.747 1.789}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.735 1.789}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.79 1.636}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.79 1.636}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.79 1.636}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.79 1.636}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.79 1.636}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.772 1.678}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.759 1.7}
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.727 1.648} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 57] -point {0.744 1.618} -index 0 -intent none] 57
de::endDrag {0.755 1.618} -context [db::getNext [de::getContexts -window 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.763 1.618} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.744 1.609} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 57] -point {0.744 1.609} -index 0 -intent none] 57
de::endDrag {0.747 1.609} -context [db::getNext [de::getContexts -window 57]]
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.742 1.552}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.743 1.552}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.65 1.247}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.65 1.247}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.655 1.248}
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.717 1.422} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.74 1.454} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 57] -direction next
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
gi::setField {attributes} -value {1.2} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.335 1.51}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.419 1.445}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.125 1.283}
gi::setField {attributes} -value {2} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
de::cycleActiveFigure [gi::getWindows 57] -direction next
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.697 1.609} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.706 1.591} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 57] -direction next
de::cycleActiveFigure [gi::getWindows 57] -direction next
de::cycleActiveFigure [gi::getWindows 57] -direction next
de::cycleActiveFigure [gi::getWindows 57] -direction next
de::cycleActiveFigure [gi::getWindows 57] -direction next
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.735 1.467} -index 0 -intent none]
xt::showDRCSetup -job drc -window 57
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 57]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 57]] -value 475x427+865+334
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 57]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 57]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 57]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]] -value 290x458
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 57]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 57]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]] -value 290x675
de::cycleActiveFigure [gi::getWindows 57] -direction next
de::cycleActiveFigure [gi::getWindows 57] -direction next
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.75 1.302} -index 0 -intent none]
ile::delete
ile::delete
ile::delete
ile::delete
de::addPoint {1.709 1.353} -context [db::getNext [de::getContexts -window 57]]
ile::delete
de::addPoint {0.727 1.325} -context [db::getNext [de::getContexts -window 57]]
de::completeShape -context [db::getNext [de::getContexts -window 57]]
de::addPoint {0.751 1.429} -context [db::getNext [de::getContexts -window 57]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 57]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 57]]]
ile::delete
de::addPoint {0.792 1.424} -context [db::getNext [de::getContexts -window 57]]
de::addPoint {0.749 1.452} -context [db::getNext [de::getContexts -window 57]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 57]]]
de::abortCommand -context [db::getNext [de::getContexts -window 57]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 57]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.757 1.454} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.749 1.454} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 57] -direction next
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 57]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 57]] -value 290x701
de::cycleActiveFigure [gi::getWindows 57] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 57] -point {0.721 1.435} -index 0 -intent none] 57
de::endDrag {0.625 0.874} -context [db::getNext [de::getContexts -window 57]]
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.592 1.542}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.592 1.543}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.471 1.881}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.461 1.902}
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.739 1.455} -index 0 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 57]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 57]] -value 290x675
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
gi::setField {attributes} -value {1.2} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
gi::setField {attributes} -value {1} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
gi::setField {attributes} -value {0.8} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.701 1.427} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 57] -point {0.701 1.427} -index 0 -intent none] 57
de::endDrag {0.734 1.329} -context [db::getNext [de::getContexts -window 57]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 57]]]
ile::rotate
de::addPoint {0.701 1.406} -context [db::getNext [de::getContexts -window 57]]
ile::move
de::addPoint {0.668 1.466} -context [db::getNext [de::getContexts -window 57]]
de::addPoint {0.701 1.968} -context [db::getNext [de::getContexts -window 57]]
de::addPoint {5.295 1.635} -context [db::getNext [de::getContexts -window 57]]
de::abortCommand -context [db::getNext [de::getContexts -window 57]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
gi::setField {attributes} -value {0.8} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 57]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 57]]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.701 1.455} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
gi::setField {attributes} -value {0.9} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 57]]
ile::move
de::addPoint {0.772 1.438} -context [db::getNext [de::getContexts -window 57]]
de::addPoint {0.739 1.269} -context [db::getNext [de::getContexts -window 57]]
de::abortCommand -context [db::getNext [de::getContexts -window 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.728 1.455} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
gi::setField {attributes} -value {1} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.734 1.449} -index 0 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 57]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 57]] -value 290x701
gi::executeAction deCanvasDragCancel -in [gi::getWindows 57]
ile::move
de::addPoint {0.734 1.455} -context [db::getNext [de::getContexts -window 57]]
de::addPoint {0.756 1.422} -context [db::getNext [de::getContexts -window 57]]
de::abortCommand -context [db::getNext [de::getContexts -window 57]]
ile::createVia
de::addPoint {0.717 1.215} -context [db::getNext [de::getContexts -window 57]]
de::abortCommand -context [db::getNext [de::getContexts -window 57]]
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.619 1.187}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.638 1.07}
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.739 1.044} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 57] -point {0.743 1.043} -index 0 -intent none] 57
de::endDrag {0.738 0.777} -context [db::getNext [de::getContexts -window 57]]
ile::createVia
de::addPoint {0.727 0.865} -context [db::getNext [de::getContexts -window 57]]
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.774 1.115}
de::addPoint {0.731 0.766} -context [db::getNext [de::getContexts -window 57]]
de::completeShape -context [db::getNext [de::getContexts -window 57]]
de::addPoint {0.726 0.787} -context [db::getNext [de::getContexts -window 57]]
de::completeShape -context [db::getNext [de::getContexts -window 57]]
de::addPoint {0.75 0.867} -context [db::getNext [de::getContexts -window 57]]
de::addPoint {0.731 1.48} -context [db::getNext [de::getContexts -window 57]]
de::completeShape -context [db::getNext [de::getContexts -window 57]]
de::addPoint {0.731 1.48} -context [db::getNext [de::getContexts -window 57]]
de::completeShape -context [db::getNext [de::getContexts -window 57]]
de::addPoint {0.75 1.24} -context [db::getNext [de::getContexts -window 57]]
de::startDrag {0.75 1.24} -context [db::getNext [de::getContexts -window 57]]
de::endDrag {0.737 0.801} -context [db::getNext [de::getContexts -window 57]]
de::addPoint {0.731 0.774} -context [db::getNext [de::getContexts -window 57]]
de::completeShape -context [db::getNext [de::getContexts -window 57]]
de::addPoint {0.726 0.774} -context [db::getNext [de::getContexts -window 57]]
de::completeShape -context [db::getNext [de::getContexts -window 57]]
de::addPoint {0.72 0.787} -context [db::getNext [de::getContexts -window 57]]
gi::setField {viaAuto} -value {false} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 57]]
de::addPoint {0.71 0.815} -context [db::getNext [de::getContexts -window 57]]
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.344 0.741}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.343 0.741}
de::abortCommand -context [db::getNext [de::getContexts -window 57]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 57]]]
ile::createVia
gi::setField {viaAuto} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 57]]
de::addPoint {0.723 0.841} -context [db::getNext [de::getContexts -window 57]]
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.684 0.912}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.682 0.936}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.625 1.317}
de::addPoint {0.667 1.201} -context [db::getNext [de::getContexts -window 57]]
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.682 1.238}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.684 1.239}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.695 1.277}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.696 1.276}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.696 1.276}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.696 1.276}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.913 1.866}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.946 1.953}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.946 1.953}
de::addPoint {0.7 1.517} -context [db::getNext [de::getContexts -window 57]]
de::completeShape -context [db::getNext [de::getContexts -window 57]]
de::addPoint {0.725 0.941} -context [db::getNext [de::getContexts -window 57]]
de::completeShape -context [db::getNext [de::getContexts -window 57]]
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.755 1.675}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.755 1.675}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.755 1.674}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.799 1.718}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.318 5.691}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.318 5.691}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.318 5.691}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.318 5.685}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.318 5.685}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.318 5.685}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.318 5.685}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.318 5.685}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.325 5.681}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.326 5.681}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.326 5.68}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.327 5.677}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.415 5.675}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.415 5.675}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.415 5.674}
de::abortCommand -context [db::getNext [de::getContexts -window 57]]
de::gotoViewport -window 57 -dir -1
de::gotoViewport -window 57 -dir -1
de::gotoViewport -window 57 -dir -1
de::gotoViewport -window 57 -dir -1
ide::selectByRegion -region point -select true
de::fit -window 57 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 57]]
de::zoom -window 57 -factor 2.0
de::zoom -window 57 -factor 2.0
de::zoom -window 57 -factor 0.5
de::zoom -window 57 -factor 0.5
de::zoom -window 57 -factor 0.5
de::zoom -window 57 -factor 0.5
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {2.043 7.646}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {2.13 7.515}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {2.141 7.515}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {2.141 7.51}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.848 7.046}
de::zoom -window 57 -factor 0.5
gi::executeAction dbShowFindReplace -in [gi::getWindows 57]
db::setAttr geometry -of [gi::getFrames 2] -value 585x620+5+56
gi::executeAction giCloseWindow -in [gi::getWindows 58]
gi::setActiveWindow 57
gi::setActiveWindow 57 -raise true
de::zoom -window 57 -factor 0.5
de::zoom -window 57 -factor 0.5
de::zoom -window 57 -factor 2.0
de::zoom -window 57 -factor 2.0
de::zoom -window 57 -factor 2.0
de::zoom -window 57 -factor 2.0
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.504 7.083}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.493 7.044}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.587 6.303}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.51 6.281}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.671 6.769}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.42 6.732}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.409 6.718}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.398 6.7}
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.719 6.884} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.713 6.826} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.813 6.83} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 57]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.751 6.832} -index 0 -intent none]
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.734 6.92}
de::cycleActiveFigure [gi::getWindows 57] -direction next
de::cycleActiveFigure [gi::getWindows 57] -direction next
de::cycleActiveFigure [gi::getWindows 57] -direction next
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.767 6.819} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 57] -point {0.728 7} -index 0 -intent none] 57
de::endDrag {0.731 7.025} -context [db::getNext [de::getContexts -window 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.729 6.906} -index 0 -intent none]
gi::setActiveTab {tabs} -tabName {OLPLayerTab} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 57]]
gi::setActiveTab {tabs} -tabName {OLPLPPTab} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 57]]
de::cycleActiveFigure [gi::getWindows 57] -direction next
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 57]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 57]] -value 290x675
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
gi::setField {attributes} -value {1.1} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 57]]
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.294 7.038}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.294 7.036}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.77 6.174}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.716 6.269}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.775 6.804}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.721 7.023}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.721 7.023}
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.721 6.816} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.735 6.84} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.735 6.827} -index 0 -intent none]
ile::move
de::addPoint {0.729 6.851} -context [db::getNext [de::getContexts -window 57]]
de::startDrag {0.729 6.851} -context [db::getNext [de::getContexts -window 57]]
de::endDrag {0.732 6.802} -context [db::getNext [de::getContexts -window 57]]
de::addPoint {0.721 6.832} -context [db::getNext [de::getContexts -window 57]]
de::addPoint {0.718 6.827} -context [db::getNext [de::getContexts -window 57]]
de::abortCommand -context [db::getNext [de::getContexts -window 57]]
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.972 7.08}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.972 7.08}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.95 7.234}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.874 7.25}
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.713 6.827} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
gi::setField {attributes} -value {1.4} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.171 6.762}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.155 6.767}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.188 7.88}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.128 7.765}
gi::setField {attributes} -value {1.3} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 57]]
ile::createVia
de::addPoint {0.716 7.22} -context [db::getNext [de::getContexts -window 57]]
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.783 6.813}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.782 6.791}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.248 5.046}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.237 4.784}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.226 4.773}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.183 4.707}
de::fit -window 57 -fitView true
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.794 0.449}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.537 0.487}
de::addPoint {0.728 1.027} -context [db::getNext [de::getContexts -window 57]]
de::abortCommand -context [db::getNext [de::getContexts -window 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.755 1.218} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 57] -point {0.742 1.205} -index 0 -intent none] 57
de::endDrag {0.753 1.308} -context [db::getNext [de::getContexts -window 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.775 1.167} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.747 0.825} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.734 0.888} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 57] -direction next
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
gi::setField {attributes} -value {1.4} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.766 0.932} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.731 1.453} -index 0 -intent none]
ile::move
de::startDrag {0.717 1.467} -context [db::getNext [de::getContexts -window 57]]
de::endDrag {0.734 1.229} -context [db::getNext [de::getContexts -window 57]]
de::addPoint {0.725 1.469} -context [db::getNext [de::getContexts -window 57]]
de::startDrag {0.723 1.478} -context [db::getNext [de::getContexts -window 57]]
de::endDrag {0.717 1.262} -context [db::getNext [de::getContexts -window 57]]
de::addPoint {0.715 1.48} -context [db::getNext [de::getContexts -window 57]]
de::startDrag {0.715 1.48} -context [db::getNext [de::getContexts -window 57]]
de::endDrag {0.693 1.33} -context [db::getNext [de::getContexts -window 57]]
de::addPoint {0.715 1.475} -context [db::getNext [de::getContexts -window 57]]
de::addPoint {0.723 1.352} -context [db::getNext [de::getContexts -window 57]]
de::abortCommand -context [db::getNext [de::getContexts -window 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {1.247 0.894} -index 0 -intent none]
ile::move
de::addPoint {1.061 1.049} -context [db::getNext [de::getContexts -window 57]]
de::addPoint {1.042 0.995} -context [db::getNext [de::getContexts -window 57]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 57]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.742 1.398} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
gi::setField {attributes} -value {1.3} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 57]]
ile::createVia
de::addPoint {0.728 0.902} -context [db::getNext [de::getContexts -window 57]]
de::addPoint {0.723 1.177} -context [db::getNext [de::getContexts -window 57]]
de::abortCommand -context [db::getNext [de::getContexts -window 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.78 1.202} -index 0 -intent none]
ile::delete
ile::delete
ile::delete
ile::delete
de::addPoint {0.777 1.202} -context [db::getNext [de::getContexts -window 57]]
de::addPoint {0.758 1.194} -context [db::getNext [de::getContexts -window 57]]
ile::delete
ile::delete
de::addPoint {0.731 1.21} -context [db::getNext [de::getContexts -window 57]]
de::addPoint {0.723 1.137} -context [db::getNext [de::getContexts -window 57]]
de::abortCommand -context [db::getNext [de::getContexts -window 57]]
ile::createRectangle
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 57]] -value 290x701
db::setPrefValue leLPPSet -value "{M2}" -scope [de::getContexts -window 57]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inverter inv layout] -filter {%lpp =="m2 boundary"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inverter inv layout] -filter {%lpp =="m2 drawing"}]
ile::createRectangle
de::addPoint {0.671 2.04} -context [db::getNext [de::getContexts -window 57]]
de::abortCommand -context [db::getNext [de::getContexts -window 57]]
db::setPrefValue leLPPSet -value "{M1}" -scope [de::getContexts -window 57]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inverter inv layout] -filter {%lpp =="m1 drawing"}]
ile::createRectangle
de::addPoint {0.676 2.042} -context [db::getNext [de::getContexts -window 57]]
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.728 0.973}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.736 1.086}
de::addPoint {0.772 0.712} -context [db::getNext [de::getContexts -window 57]]
de::abortCommand -context [db::getNext [de::getContexts -window 57]]
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.687 1.97}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.682 1.936}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.676 1.913}
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.68 1.885} -index 0 -intent none]
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.687 1.869}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.687 1.863}
de::cycleActiveFigure [gi::getWindows 57] -direction next
de::cycleActiveFigure [gi::getWindows 57] -direction next
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.679 1.459} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 57] -point {0.678 1.463} -index 0 -intent none] 57
de::endDrag {0.672 1.457} -context [db::getNext [de::getContexts -window 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.769 1.47} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.726 1.468} -index 0 -intent none]
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.782 1.726}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.76 1.667}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.757 1.559}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.736 1.362}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.784 1.455}
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.77 1.476} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 57] -point {0.771 1.479} -index 0 -intent none] 57
de::endDrag {0.766 1.479} -context [db::getNext [de::getContexts -window 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 57]]
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.785 1.466}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.761 1.435}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.7 1.31}
ile::createVia
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.718 1.44}
de::addPoint {0.704 1.186} -context [db::getNext [de::getContexts -window 57]]
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.455 1.123}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.552 0.981}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.531 0.796}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.923 1.515}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.956 1.559}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {3.735 2.628}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {3.113 2.105}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {2.108 0.097}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {2.119 0.097}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.906 1.265}
db::setPrefValue leOLPPreset -scope [de::getActiveContext] -value 0
db::setAttr selectable -of [de::getLPPs -from [de::getContexts -window 57] -filter {%valid }] -value false
db::setAttr selectable -of [de::getLPPs -from [de::getContexts -window 57] -filter {%valid }] -value true
db::setAttr visible -of [de::getLPPs -from [de::getContexts -window 57] -filter {%valid }] -value false
db::setAttr visible -of [de::getLPPs -from [de::getContexts -window 57] -filter {%valid }] -value true
db::setAttr visible -of [de::getLPPs -from [de::getContexts -window 57]] -value true
db::setAttr visible -of [de::getLPPs -from [de::getContexts -window 57]] -value false
db::setAttr visible -of [de::getLPPs -from [de::getContexts -window 57]] -value true
db::setAttr selectable -of [de::getLPPs -from [de::getContexts -window 57]] -value true
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inverter inv layout] -filter {%lpp =="poly drawing"}]
ile::createRectangle
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.033 1.963}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.033 1.964}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.033 1.963}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.012 3.491}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.012 3.229}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.968 2.7}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.829 2.913}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.859 2.198}
de::addPoint {0.843 2.032} -context [db::getNext [de::getContexts -window 57]]
de::addPoint {1.015 3.456} -context [db::getNext [de::getContexts -window 57]]
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.982 2.067}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.978 2.058}
de::abortCommand -context [db::getNext [de::getContexts -window 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.842 2.454} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.865 2.457} -index 0 -intent none]
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.853 2.494}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.864 2.533}
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.846 2.517} -index 0 -intent none]
ile::stretch
ile::measureDistance
de::addPoint {0.912 2.506} -context [db::getNext [de::getContexts -window 57]]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 57]]
de::cycleActiveFigure [gi::getWindows 57] -direction next
de::cycleActiveFigure [gi::getWindows 57] -direction next
de::cycleActiveFigure [gi::getWindows 57] -direction next
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 57]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {1.003 2.51} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 57] -direction next
gi::executeAction menuPreShow -in [gi::getWindows 57]
ile::selectObjects
gi::setActiveDialog [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 57]]
db::setAttr geometry -of [gi::getDialogs {leSelectObjects}] -value 430x250+735+317
de::addPoint {1.009 2.523} -context [db::getNext [de::getContexts -window 57]]
de::abortCommand -context [db::getNext [de::getContexts -window 57]]
de::cycleActiveFigure [gi::getWindows 57] -direction next
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {1.028 2.465} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 57] -direction next
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {1.022 2.474} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {1.015 2.507} -index 0 -intent none]
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.015 2.45}
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.849 2.546} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 57] -direction next
de::cycleActiveFigure [gi::getWindows 57] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 57] -point {0.862 2.557} -index 0 -intent none] 57
de::endDrag {0.862 2.557} -context [db::getNext [de::getContexts -window 57]]
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.069 2.546}
de::cycleActiveFigure [gi::getWindows 57] -direction next
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 57]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 57]] -value 290x675
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 57]]
ile::createRuler
de::addPoint {0.841 2.489} -context [db::getNext [de::getContexts -window 57]]
de::addPoint {1.018 2.487} -context [db::getNext [de::getContexts -window 57]]
de::abortCommand -context [db::getNext [de::getContexts -window 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.963 2.528} -index 0 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 57]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 57]] -value 290x701
de::cycleActiveFigure [gi::getWindows 57] -direction next
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 57]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 57]] -value 290x675
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
gi::setField {attributes} -value {0.18} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {1.01 2.541} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 57] -point {1.008 2.541} -index 0 -intent none] 57
de::endDrag {0.989 2.541} -context [db::getNext [de::getContexts -window 57]]
de::cycleActiveFigure [gi::getWindows 57] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 57] -point {0.993 2.55} -index 0 -intent none] 57
de::endDrag {1.014 2.55} -context [db::getNext [de::getContexts -window 57]]
de::cycleActiveFigure [gi::getWindows 57] -direction next
ile::move
de::addPoint {0.939 2.554} -context [db::getNext [de::getContexts -window 57]]
de::addPoint {0.843 2.55} -context [db::getNext [de::getContexts -window 57]]
de::cycleActiveFigure [gi::getWindows 57] -direction next
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 57]]]
ile::move
de::addPoint {0.898 2.539} -context [db::getNext [de::getContexts -window 57]]
de::addPoint {0.857 2.539} -context [db::getNext [de::getContexts -window 57]]
de::cycleActiveFigure [gi::getWindows 57] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 57] -point {0.889 2.537} -index 0 -intent none] 57
de::endDrag {0.918 2.539} -context [db::getNext [de::getContexts -window 57]]
de::cycleActiveFigure [gi::getWindows 57] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 57] -point {0.976 2.55} -index 0 -intent none] 57
de::endDrag {0.994 2.55} -context [db::getNext [de::getContexts -window 57]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 57] -point {0.994 2.55} -index 0 -intent none] 57
de::endDrag {0.981 2.549} -context [db::getNext [de::getContexts -window 57]]
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.98 2.55}
ile::move
de::addPoint {0.966 2.569} -context [db::getNext [de::getContexts -window 57]]
de::addPoint {0.971 2.574} -context [db::getNext [de::getContexts -window 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 57]]
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.776 2.095}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.911 2.102}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.936 2.093}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.208 1.902}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.212 1.897}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.129 2.086}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.133 2.094}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.228 2.47}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.205 2.47}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.205 2.47}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.325 2.296}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.314 2.32}
de::fit -window 57 -fitView true
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.969 2.449}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.057 2.46}
de::zoom -window 57 -factor 0.5
de::zoom -window 57 -factor 2.0
de::zoom -window 57 -factor 2.0
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {1.104 2.587} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {1.162 2.616} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 57]]
ile::createRuler
de::addPoint {1.095 3.069} -context [db::getNext [de::getContexts -window 57]]
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.169 3.082}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.169 3.082}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.186 3.077}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.186 3.077}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.186 3.077}
de::addPoint {1.195 3.07} -context [db::getNext [de::getContexts -window 57]]
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.19 3.068}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.19 3.067}
de::abortCommand -context [db::getNext [de::getContexts -window 57]]
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.135 3.055}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.133 3.053}
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {1.146 2.932} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
gi::setField {attributes} -value {0.1} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {1.227 2.98} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {1.184 2.941} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 57] -point {1.174 2.947} -index 0 -intent none] 57
de::endDrag {1.181 2.947} -context [db::getNext [de::getContexts -window 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {1.318 2.964} -index 0 -intent none]
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.307 2.965}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.306 2.966}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.27 2.875}
de::fit -window 57 -fitView true
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.387 2.13}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.93 2.119}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.927 2.119}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.183 2.305}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.186 2.292}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.114 2.259}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.102 2.26}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.098 2.259}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.099 2.257}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.115 2.214}
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {1.315 2.245} -index 0 -intent none]
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.3 2.319}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.3 2.32}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.3 2.317}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.509 2.96}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.38 2.699}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.262 2.691}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.261 2.69}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.942 4.901}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.904 4.929}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.589 4.905}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.589 4.906}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.589 4.9}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.599 4.912}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.6 4.911}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.6 4.911}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.336 6.495}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.336 6.539}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.182 7.815}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.215 7.771}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.292 7.7}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.963 6.935}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.799 6.814}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.756 6.761}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.145 6.846}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.458 6.819}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.497 6.765}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.475 6.589}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.881 4.279}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.573 -0.737}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.573 -1.023}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.573 -1.023}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.343 2.09}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.332 2.112}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.376 3.476}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.376 3.476}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.404 3.663}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.414 3.74}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.37 2.992}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.37 2.981}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.37 2.981}
de::cycleActiveFigure [gi::getWindows 57] -direction next
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 57]]
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.153 2.684}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.128 2.665}
ile::createRuler
gi::pressButton {deleteAll} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 57]]
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.094 2.658}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.091 2.65}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.079 2.622}
de::abortCommand -context [db::getNext [de::getContexts -window 57]]
ile::createPin
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.568 3.101}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.546 3.21}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.48 3.474}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {-0.356 7.126}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.514 6.774}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.514 6.785}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.393 6.763}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.324 6.777}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.883 6.701}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.882 6.702}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.883 6.701}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.729 7.031}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.729 7.031}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.685 7.163}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.685 7.185}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.685 7.185}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.789 7.279}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.789 7.284}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.762 7.276}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.761 7.276}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.745 7.276}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.657 7.286}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.041 7.484}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.041 7.484}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.041 7.484}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.418 7.481}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.417 7.482}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.418 7.547}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.418 7.553}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.811 7.437}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.813 7.437}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.811 7.348}
gi::setField {pinLabel} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 57]]
db::showPrint -parent 57
gi::setActiveDialog [gi::getDialogs {dbPrint} -parent [gi::getWindows 57]]
db::setAttr geometry -of [gi::getDialogs {dbPrint} -parent [gi::getWindows 57]] -value 638x650+631+117
gi::closeWindows [gi::getDialogs {dbPrint} -parent [gi::getWindows 57]]
gi::setField {termName} -value {vdd} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 57]]
de::addPoint {0.992 7.369} -context [db::getNext [de::getContexts -window 57]]
de::abortCommand -context [db::getNext [de::getContexts -window 57]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 57]] -value 290x701
db::setAttr shown -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 57]] -value false
ile::createPin
de::addPoint {0.931 7.376} -context [db::getNext [de::getContexts -window 57]]
de::addPoint {1.069 7.229} -context [db::getNext [de::getContexts -window 57]]
de::abortCommand -context [db::getNext [de::getContexts -window 57]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 57]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 57]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 57]]]
de::setActiveLPP [de::getLPPs "poly drawing" -from [db::getAttr editDesign -of [de::getContexts -window 57]]]
de::setActiveLPP [de::getLPPs "m2 pin" -from [db::getAttr editDesign -of [de::getContexts -window 57]]]
ile::createPin
gi::setField {termName} -value {vdd} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 57]]
de::startDrag {0.926 7.445} -context [db::getNext [de::getContexts -window 57]]
de::endDrag {1.08 7.152} -context [db::getNext [de::getContexts -window 57]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 57]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 57]]
de::setActiveLPP [de::getLPPs "m2 pin" -from [db::getAttr editDesign -of [de::getContexts -window 57]]]
de::setActiveLPP [de::getLPPs "m2 pin" -from [db::getAttr editDesign -of [de::getContexts -window 57]]]
gi::pressButton {eject} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 57]]
gi::setActiveDialog [gi::getDialogs {leCreatePin} -parent [gi::getWindows 57]]
db::setAttr geometry -of [gi::getDialogs {leCreatePin}] -value 626x514+637+185
gi::closeWindows [gi::getDialogs {leCreatePin} -parent [gi::getWindows 57]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 57]
ile::move
de::addPoint {1.01 7.255} -context [db::getNext [de::getContexts -window 57]]
de::addPoint {1.044 7.25} -context [db::getNext [de::getContexts -window 57]]
de::abortCommand -context [db::getNext [de::getContexts -window 57]]
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.301 6.921}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.293 6.91}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.283 6.894}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.644 5.112}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.886 4.936}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.282 4.584}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.106 4.936}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.106 4.936}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.106 4.936}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.106 4.936}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.106 4.936}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.982 5.018}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.983 5.019}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.982 5.019}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.96 5.019}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.96 5.019}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.96 5.019}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.609 5.018}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {3.072 -11.174}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {2.72 -11.174}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {2.456 -11.174}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {-1.24 3.39}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {-1.02 3.412}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {-0.734 3.335}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.795 1.691}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.817 1.668}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.817 1.624}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.817 0.348}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.817 0.348}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.092 0.799}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.153 0.843}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.2 0.846}
ile::createPin
gi::setActiveDialog [gi::getDialogs {leCreatePin} -parent [gi::getWindows 57]]
db::setAttr geometry -of [gi::getDialogs {leCreatePin}] -value 626x514+637+148
de::abortCommand -context [db::getNext [de::getContexts -window 57]]
ile::createPin
gi::setActiveDialog [gi::getDialogs {leCreatePin} -parent [gi::getWindows 57]]
db::setAttr geometry -of [gi::getDialogs {leCreatePin}] -value 626x514+637+148
gi::setField {termName} -value {gnd} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 57]]
gi::closeWindows [gi::getDialogs {leCreatePin} -parent [gi::getWindows 57]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 57] -point {0.917 1.132} -index 0 -intent none] 57
de::endDrag {1.112 0.908} -context [db::getNext [de::getContexts -window 57]]
ile::createPin
gi::setActiveDialog [gi::getDialogs {leCreatePin} -parent [gi::getWindows 57]]
db::setAttr geometry -of [gi::getDialogs {leCreatePin}] -value 626x514+637+111
gi::pressButton {defaults} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 57]]
gi::pressButton {defaults} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 57]]
gi::setField {pinLabel} -value {true} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 57]]
gi::setField {arrayMode} -value {true} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 57]]
gi::setField {arrayMode} -value {false} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 57]]
gi::setField {lePinAuto} -value {true} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 57]]
gi::setField {lePinManual} -value {true} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 57]]
de::addPoint {1.299 1.34} -context [db::getNext [de::getContexts -window 57]]
de::addPoint {1.285 1.151} -context [db::getNext [de::getContexts -window 57]]
de::abortCommand -context [db::getNext [de::getContexts -window 57]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 57]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {1.373 1.278} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 57] -point {1.341 1.228} -index 0 -intent none] 57
de::endDrag {1.086 1.051} -context [db::getNext [de::getContexts -window 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {1.297 1.227} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 57] -point {1.297 1.246} -index 0 -intent none] 57
de::endDrag {1.141 1.201} -context [db::getNext [de::getContexts -window 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.86 1.217} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 57] -point {0.86 1.217} -index 0 -intent none] 57
de::endDrag {1.101 1.106} -context [db::getNext [de::getContexts -window 57]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 57]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 57]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 57]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 57]]]
gi::executeAction leAddOverlayAction -in [gi::getWindows 57]
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.912 1.305}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.913 1.305}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.918 1.289}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.116 0.728}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.067 1.031}
gi::executeAction lxSDLActivateWorkspace -in [gi::getWindows 57]
gi::executeAction deTemplateWorkspaceLayoutActivateWorkspace -in [gi::getWindows 57]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]] -value 290x188
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 57]] -value 200x701
gi::executeAction lxSDLActivateWorkspace -in [gi::getWindows 57]
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.2 6.971}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.673 3.995}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.662 3.995}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.199 2.874}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.298 3.446}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.298 3.446}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.298 3.446}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.298 3.446}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.298 3.445}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.65 -3.243}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.65 -3.243}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.65 -2.803}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.374 1.861}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.056 0.827}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.056 0.794}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.056 0.789}
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 57]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 57]] -value 200x484
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 57]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 57]] -value 200x701
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.273 0.756}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inverter inv layout] -filter {%lpp =="m2 pin"}]
ile::createPin
gi::setActiveDialog [gi::getDialogs {leCreatePin} -parent [gi::getWindows 57]]
db::setAttr geometry -of [gi::getDialogs {leCreatePin}] -value 626x514+637+74
gi::setField {termName} -value {gnd} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 57]]
gi::pressButton {defaults} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 57]]
gi::executeAction dbPurgePrefsCellview -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 57]]
de::addPoint {1.056 0.946} -context [db::getNext [de::getContexts -window 57]]
gi::closeWindows [gi::getDialogs {leCreatePin} -parent [gi::getWindows 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.955 1.131} -index 0 -intent none]
gi::executeAction giActivateWindow57 -in [gi::getWindows 57]
gi::executeAction menuPreShow -in [gi::getWindows 57]
db::setAttr shown -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 57]] -value false
gi::executeAction menuPreShow -in [gi::getWindows 57]
db::setAttr shown -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 57]] -value true
gi::executeAction menuPreShow -in [gi::getWindows 57]
db::setAttr shown -of [gi::getToolbars {leLayoutPVEToolbar} -from [gi::getWindows 57]] -value true
ile::createPin
gi::setActiveDialog [gi::getDialogs {leCreatePin} -parent [gi::getWindows 57]]
db::setAttr geometry -of [gi::getDialogs {leCreatePin}] -value 626x514+627+65
gi::closeWindows [gi::getDialogs {leCreatePin} -parent [gi::getWindows 57]]
ile::createPin
gi::setActiveDialog [gi::getDialogs {leCreatePin} -parent [gi::getWindows 57]]
db::setAttr geometry -of [gi::getDialogs {leCreatePin}] -value 626x514+627+65
db::setAttr geometry -of [gi::getDialogs {leCreatePin}] -value 626x514+61+112
db::setAttr geometry -of [gi::getDialogs {leCreatePin}] -value 626x514+607+65
gi::closeWindows [gi::getDialogs {leCreatePin} -parent [gi::getWindows 57]]
ile::createPin
gi::setActiveDialog [gi::getDialogs {leCreatePin} -parent [gi::getWindows 57]]
db::setAttr geometry -of [gi::getDialogs {leCreatePin}] -value 626x514+607+65
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::pressButton {cancel} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 57]]
ile::createPin
gi::setActiveDialog [gi::getDialogs {leCreatePin} -parent [gi::getWindows 57]]
db::setAttr geometry -of [gi::getDialogs {leCreatePin}] -value 626x514+607+65
gi::setField {lePinAuto} -value {true} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 57]]
gi::setField {lePinManual} -value {true} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 57]]
de::startDrag {1.16 0.788} -context [db::getNext [de::getContexts -window 57]]
de::endDrag {0.944 0.983} -context [db::getNext [de::getContexts -window 57]]
gi::setField {termName} -value {gnd} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 57]]
de::addPoint {1.01 1.014} -context [db::getNext [de::getContexts -window 57]]
de::startDrag {0.965 1.031} -context [db::getNext [de::getContexts -window 57]]
de::endDrag {1.068 1.03} -context [db::getNext [de::getContexts -window 57]]
gi::pressButton {cancel} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 57]]
ile::delete
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 57]]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {1.03 0.918} -index 0 -intent none]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 57]]]
ile::rotate
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 57]]]
ile::createPin
gi::setActiveDialog [gi::getDialogs {leCreatePin} -parent [gi::getWindows 57]]
db::setAttr geometry -of [gi::getDialogs {leCreatePin}] -value 626x514+607+65
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
de::abortCommand
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 57
gi::setActiveWindow 57 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 57]
de::return [db::getNext [de::getContexts -window 57]] -levels -1
de::return [db::getNext [de::getContexts -window 57]] -levels -1
de::return [db::getNext [de::getContexts -window 57]] -levels -1
de::return [db::getNext [de::getContexts -window 57]] -levels -1
ile::createPin
gi::setActiveDialog [gi::getDialogs {leCreatePin} -parent [gi::getWindows 57]]
db::setAttr geometry -of [gi::getDialogs {leCreatePin}] -value 626x514+607+65
de::abortCommand
gi::setField {userDefinedConstraintGroup} -value {orionDefaultExtractorSetup} -in [gi::getToolbars {leConstraintGroupToolbar} -from [gi::getWindows 57]]
gi::setField {userDefinedConstraintGroup} -value {LEFDefaultRouteSpec} -in [gi::getToolbars {leConstraintGroupToolbar} -from [gi::getWindows 57]]
gi::showCustomizeWindow 57
gi::setActiveDialog [gi::getDialogs {giCustomizeWindow} -parent [gi::getWindows 57]]
db::setAttr geometry -of [gi::getDialogs {giCustomizeWindow} -parent [gi::getWindows 57]] -value 540x289+690+259
gi::setCurrentIndex {categories} -index {Tools} -in [gi::getDialogs {giCustomizeWindow} -parent [gi::getWindows 57]]
gi::setItemSelection {categories} -index {Tools} -in [gi::getDialogs {giCustomizeWindow} -parent [gi::getWindows 57]]
gi::setCurrentIndex {categories} -index {Selection} -in [gi::getDialogs {giCustomizeWindow} -parent [gi::getWindows 57]]
gi::setItemSelection {categories} -index {Selection} -in [gi::getDialogs {giCustomizeWindow} -parent [gi::getWindows 57]]
gi::setCurrentIndex {categories} -index {Options} -in [gi::getDialogs {giCustomizeWindow} -parent [gi::getWindows 57]]
gi::setItemSelection {categories} -index {Options} -in [gi::getDialogs {giCustomizeWindow} -parent [gi::getWindows 57]]
gi::setCurrentIndex {categories} -index {Hierarchy} -in [gi::getDialogs {giCustomizeWindow} -parent [gi::getWindows 57]]
gi::setItemSelection {categories} -index {Hierarchy} -in [gi::getDialogs {giCustomizeWindow} -parent [gi::getWindows 57]]
gi::setCurrentIndex {categories} -index {Help} -in [gi::getDialogs {giCustomizeWindow} -parent [gi::getWindows 57]]
gi::setItemSelection {categories} -index {Help} -in [gi::getDialogs {giCustomizeWindow} -parent [gi::getWindows 57]]
gi::setCurrentIndex {categories} -index {File} -in [gi::getDialogs {giCustomizeWindow} -parent [gi::getWindows 57]]
gi::setItemSelection {categories} -index {File} -in [gi::getDialogs {giCustomizeWindow} -parent [gi::getWindows 57]]
gi::setCurrentIndex {categories} -index {Edit} -in [gi::getDialogs {giCustomizeWindow} -parent [gi::getWindows 57]]
gi::setItemSelection {categories} -index {Edit} -in [gi::getDialogs {giCustomizeWindow} -parent [gi::getWindows 57]]
gi::closeWindows [gi::getDialogs {giCustomizeWindow} -parent [gi::getWindows 57]]
gi::executeAction menuPreShow -in [gi::getWindows 57]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 57]] -value 290x675
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]] -value 290x675
gi::executeAction menuPreShow -in [gi::getWindows 57]
ile::createVia
ile::createPin
gi::setActiveDialog [gi::getDialogs {leCreatePin} -parent [gi::getWindows 57]]
db::setAttr geometry -of [gi::getDialogs {leCreatePin}] -value 626x514+607+65
ile::createVia
ile::createPin
gi::setActiveDialog [gi::getDialogs {leCreatePin} -parent [gi::getWindows 57]]
db::setAttr geometry -of [gi::getDialogs {leCreatePin}] -value 626x514+607+65
gi::setField {termName} -value {gnd} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 57]]
de::startDrag {1.147 0.83} -context [db::getNext [de::getContexts -window 57]]
de::endDrag {0.942 1.017} -context [db::getNext [de::getContexts -window 57]]
db::setAttr geometry -of [gi::getDialogs {leCreatePin}] -value 626x514+160+363
db::setAttr geometry -of [gi::getDialogs {leCreatePin}] -value 626x514+159+363
db::setAttr geometry -of [gi::getDialogs {leCreatePin}] -value 626x514+131+313
gi::pressButton {dnButton} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 57]]
db::setPrefValue leTermName -value {} -scope [de::getActiveContext ]
gi::setField {termName} -value {gnd} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 57]]
gi::pressButton {dnButton} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 57]]
db::setPrefValue leTermName -value {} -scope [de::getActiveContext ]
gi::closeWindows [gi::getDialogs {leCreatePin} -parent [gi::getWindows 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {1.129 0.865} -index 0 -intent none]
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.112 1.388}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.113 1.389}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.2 1.779}
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {1.057 0.91} -index 0 -intent none]
db::setAttr shown -of [gi::getToolbars {leHighlight} -from [gi::getWindows 57]] -value true
ile::createPin
gi::setActiveDialog [gi::getDialogs {leCreatePin} -parent [gi::getWindows 57]]
db::setAttr geometry -of [gi::getDialogs {leCreatePin}] -value 626x514+131+276
db::setAttr geometry -of [gi::getDialogs {leCreatePin}] -value 626x514+132+276
gi::setField {lePinAuto} -value {true} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 57]]
gi::setField {lePinManual} -value {true} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 57]]
gi::pressButton {help} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 57]]
gi::setActiveWindow 57
gi::setActiveWindow 57 -raise true
gi::setActiveWindow 59
gi::setActiveWindow 59 -raise true
db::setAttr geometry -of [gi::getDialogs {leCreatePin}] -value 626x514+1006+297
gi::setActiveWindow 57
gi::setActiveWindow 57 -raise true
gi::setField {lePinAuto} -value {true} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 57]]
gi::setItemSelection {pinJust} -index {center, center} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 57]]
gi::setField {pinLabel} -value {true} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 57]]
gi::setField {lePinManual} -value {true} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 57]]
gi::setActiveWindow 59
gi::setActiveWindow 59 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 59]
gi::setActiveWindow 57
gi::setActiveWindow 57 -raise true
de::addPoint {1.107 0.935} -context [db::getNext [de::getContexts -window 57]]
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.104 0.935}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 57]]]
gi::setField {termName} -value {gnd} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 57]]
de::startDrag {0.962 1.156} -context [db::getNext [de::getContexts -window 57]]
de::endDrag {1.169 0.844} -context [db::getNext [de::getContexts -window 57]]
gi::closeWindows [gi::getDialogs {leCreatePin} -parent [gi::getWindows 57]]
ile::createBoundary
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.109 1.22}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.11 1.219}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.11 1.219}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.109 1.219}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.769 2.473}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.747 2.484}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.747 2.484}
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 57]]
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.662 2.377}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {1.431 2.745}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.506 3.339}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {-1.43 3.383}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {-2.002 3.471}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {-7.194 3.384}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {-7.195 3.208}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {-7.194 2.504}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {-3.674 -15.801}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {-3.674 -16.505}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {-3.674 -16.857}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {-3.674 -17.121}
de::fit -window 57 -fitView true
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {0.55 2.317}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {0.726 2.658}
xt::showDRCSetup -job drc -window 57
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 57]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 57]] -value 475x427+865+297
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 57]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 57]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]] -value 290x458
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 57]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 57]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 57]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 57]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 57]]
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 57]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 57]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 57]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 57]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 57]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 57]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 57]]
gi::executeAction xtTextViewerFocusFind -in [gi::getWindows 60]
gi::executeAction xtTextViewerFocusFind -in [gi::getWindows 60]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+439+58
