dm::openLibraryManager
gi::setCurrentIndex {libs} -index {new_dff} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {new_dff} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::fit -window 3 -fitEdit true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x839
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 3]] -value 1867x89
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1101+5+56
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.58125 2.91875}
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.6375 1.68125}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.5625 2.08125}
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.94375 2.8875}
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.0625 3.1625}
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.24375 3.74375}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.9875 2.425}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.15 3.75} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.0125 3.00625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.80625 2.38125} -index 0 -intent none]
ise::delete
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.6625 0.65625}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.68125 0.7125}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.26875 0.86875} -index 0 -intent none]
ise::delete
de::fit -window 3 -fitEdit true
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.6625 -1.05} -index 0 -intent none]
ise::copy
de::addPoint {3.6625 -1.05} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.3875 2.5375} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.63125 -2.3625} -index 0 -intent none]
ise::copy
de::addPoint {3.63125 -2.3625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.275 2.5125} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.65 -1.09375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.6 -2.26875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.6 -1.05} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.63125 -2.28125} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {project_d_ff} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {CLOCK_inv} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {2.8875 -0.85625} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.525 -1.7625} -index 0 -intent none]
ise::stretch -point {1.5 -1.75}
de::endDrag {-2.25625 0.01875} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.01875 -1.74375} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-2.175 -1.71875} -index 0 -intent none]
ise::stretch -point {-2.1875 -1.75}
de::endDrag {1.35 -0.3} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {-2.21875 0.01875} -index 0 -intent none] -point {-2.25 0}
de::endDrag {0.5625 -0.29375} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.775 -1.10625}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.14375 -0.96875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.4 -0.55625} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ise::delete
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.4 -0.93125}
de::startDrag {3.24375 -0.86875} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {4.76875 -3.78125} -context [db::getNext [de::getContexts -window 3]]
ise::delete
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.93125 -1.75} -index 0 -intent none]
ise::stretch -point {4.9375 -1.75}
de::endDrag {4.0625 -0.31875} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitEdit true
gi::executeAction deCanvasDragSelect -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.3875 2.60625} -index 0 -intent none]
ise::copy
de::addPoint {3.3875 2.60625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.29375 3.5625} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.20625 2.6125} -index 0 -intent none]
ise::copy
de::addPoint {4.28125 2.64375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.2875 3.6} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.2375 3.58125} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate R90
de::fit -window 3 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.2375 3.68125} -index 0 -intent none]
ise::stretch -point {3.25 3.6875}
de::endDrag {2.40625 2.8} -context [db::getNext [de::getContexts -window 3]]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate R90
ise::stretch -point {2.4375 2.625}
de::endDrag {2.35 2.7125} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.33125 3.58125}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.31875 3.4625}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.3625 2.7125}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.31875 3.16875}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.33125 2.74375}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.33125 2.74375}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.33125 2.70625}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.53125 2.44375}
gi::executeAction deCanvasDragSelect -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.29375 2.725} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.18u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.475 3.51875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.42u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::stretch -point {2.375 3.625}
de::endDrag {2.59375 4.28125} -context [db::getNext [de::getContexts -window 3]]
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
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.9875 2.8875}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.98125 2.8875}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.00625 2.84375}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.48125 9.1875}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.45625 8.36875}
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.55 3.675}
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.35 3.93125}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.35 3.91875}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.39375 3.70625}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.1625 0.85}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.425 0.83125}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.25 4.275}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.4375 3.85}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ise::createWire
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.84375 3.3875}
de::addPoint {4 3.38125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {4.0625 3.375 }
de::addPoint {4.25 3.35625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.25 3.35625} -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {3.99375 3.0625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.24375 3.36875} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.35625 4.35625}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.65625 4.33125}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.2 3.66875}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.73125 3.05625}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.9125 1.11875}
ise::createWire
de::addPoint {3.98125 1.5125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {4 1.4375 }
de::addPoint {4.03125 0.7} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.9875 1.6875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {4.0625 1.6875 }
de::addPoint {4.24375 1.65625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.24375 1.65625} -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {4.04375 1.2625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {4.1875 1.375 }
de::setCursor -point {4.1875 1.4375 }
de::addPoint {4.23125 1.6625} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {d_ff} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {d_ff} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
sa::showConsole -context [db::getNext [de::getContexts -window 4]]
sa::showLoadState -parent 5
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]] -value 603x720+778+424
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 6]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.675 2.69375}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.34375 3.15625}
de::fit -window 3 -fitEdit true
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.525 3.4875}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.35 3.39375}
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.15 -2.3625}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.15 -2.3625}
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.55 3.5875}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.55 3.5875}
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.26875 3.68125}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.6125 2.825} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.42} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.42u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.6125 1.86875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {lvs_model,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {lvs_model,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.18u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.74375 1.7875}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.74375 1.7875}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.43125 1.71875}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.4125 1.7375}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.38125 1.7625}
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.6625 3.3625}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.85 3.09375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.22u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.85 1.70625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {wtot,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {wtot,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.12u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.88125 3.075} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.3u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.5875 3.175}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.74375 3.7875}
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {2,1} -value {300p} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {2,1} -value {300p} -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+439+170
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cellCategories} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_latch} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+725+417
gi::setField {cellName} -value {trans_gate} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {trans_gate} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {trans_gate} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 2]] -value 1439x207
db::setAttr geometry -of [gi::getFrames 1] -value 1439x824+439+170
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+854+388
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {reference90RF} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {p_4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
de::addPoint {1.4125 1.80625} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setField {instMasterCell} -value {n_4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
de::addPoint {1.41875 0.7875} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.625 0.775} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]]  -rotate R90
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {1.61875 0.675} -index 0 -intent none] -point {1.625 0.6875}
de::endDrag {1.83125 0.5625} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.625 1.81875} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]]  -rotate R270
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]]  -rotate R270
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]]  -rotate R270
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]]  -rotate R270
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]]  -rotate R270
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {2.14375 1.45}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.65 1.75} -index 0 -intent none]
ise::stretch -point {1.625 1.75}
de::endDrag {1.6875 1.61875} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitEdit true
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {d_ff} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {d_ff} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {d_ff} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {d_ff} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {5.69375 4.65}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {5.3375 3.78125}
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]] -value 290x839
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 8]] -value 1867x89
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1101+5+56
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {5.3875 3.3}
de::fit -window 8 -fitEdit true
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {3.63125 -2.0875}
de::fit -window 8 -fitEdit true
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {3.71875 -1.05}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {3.71875 -1.05}
de::fit -window 8 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {2.35625 -1.775} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 8]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
ise::stretch -point {1.5625 -1.75}
de::endDrag {0.41875 1.19375} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.5625 1.05}
ise::copy
de::addPoint {0.4125 1.15} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.4125 0.725} -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 8]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {attributes} -value {CLKB} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
de::fit -window 8 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 8]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 8]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
ise::delete
gi::executeAction deCanvasDragSelect -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
ise::stretch -point {1.1875 2.3125}
de::endDrag {0.53125 2.3375} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.98125 2.36875} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 8]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
ise::stretch -point {0.375 1.1875}
de::endDrag {0.475 1.6} -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
ise::stretch -point {0.6875 3.8125}
de::endDrag {0.61875 3.45} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {reference90RF} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::executeAction deObjectActivation -in [gi::getWindows 8]
gi::setField {instMasterCell} -value {p_4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::executeAction deObjectActivation -in [gi::getWindows 8]
de::addPoint {2.45625 3.65625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {2.425 1.63125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {3.85625 3.75} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {3.8125 1.6} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {4.8625 3.825} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {4.81875 1.56875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {5.86875 3.88125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {5.8375 1.56875} -context [db::getNext [de::getContexts -window 8]]
gi::setField {instMasterCell} -value {n_4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
de::addPoint {2.38125 2.94375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {2.4 0.7625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {3.825 3.05625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {3.80625 0.725} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {4.90625 3.06875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {4.95 0.6875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {5.78125 3.025} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {5.78125 0.74375} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {6.4875 3.20625} -index 0 -intent none] -point {6.5 3.1875}
de::endDrag {6.9375 2.2375} -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 8]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
ise::stretch -point {6 3.875}
de::endDrag {5.7 3.21875} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {2.1375 3.0625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {2.23125 3.04375} -index 0 -intent none]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 8]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {2.4875 3.73125} -index 0 -intent none]
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 8]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {2.24375 2.96875} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]]  -rotate R90
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {2.21875 2.2875} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]]  -rotate R90
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {2.15625 2.16875} -index 0 -intent none] -point {2.1875 2.1875}
de::endDrag {2.35 1.95625} -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]]  -rotate MX
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]]  -rotate MX
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]]  -rotate MX
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]]  -rotate MX
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]]  -rotate MX
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
ise::copy
de::addPoint {2.39375 3.06875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {3.81875 3.0625} -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 8]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
ise::stretch -point {5.75 3.25}
de::endDrag {6.24375 3.64375} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {2.2625 3.1375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {0.18u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {2.4125 1.9625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {0.42u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {3.94375 2.05625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {0.22u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {3.71875 3.075} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {0.12u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {5.20625 3.5125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {0.3u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {5.18125 2.74375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {0.1u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {6.08125 3.6125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 8]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {6.2125 3.6} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {0.42u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {6.11875 2.7875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {0.18u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
ise::stretch -point {2.4375 3.125}
de::endDrag {2.53125 3.84375} -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
ise::stretch -point {0.625 3.5}
de::endDrag {-0.01875 4.175} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.53125 2.39375} -index 0 -intent none]
ise::stretch -point {0.5625 2.375}
de::endDrag {0.7875 3.25} -context [db::getNext [de::getContexts -window 8]]
ise::createWire
de::addPoint {0.7875 3.24375} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {0.875 3.25 }
de::addPoint {1.91875 3.2875} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {2.0625 3.4375 }
de::setCursor -point {2.125 3.4375 }
de::addPoint {2.29375 3.70625} -context [db::getNext [de::getContexts -window 8]]
ise::createWire
de::addPoint {2.30625 3.29375} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {2.3125 3.25 }
de::addPoint {2.325 2.81875} -context [db::getNext [de::getContexts -window 8]]
de::startDrag {0.775 3.2375} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {0.8125 3.3125 }
de::setCursor -point {0.8125 3.375 }
de::endDrag {0.81875 3.375} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ise::stretch -point {0.8125 3.1875}
de::endDrag {0.80625 3.31875} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {2.475 3.85} -index 0 -intent none] -point {2.5 3.875}
de::endDrag {2.46875 4.05} -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
ise::stretch -point {3.875 3.125}
de::endDrag {2.53125 1.7625} -context [db::getNext [de::getContexts -window 8]]
ise::createWire
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.85 1.15}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {2.3625 0.54375}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.375 2.7375}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.00625 3.76875}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.0125 3.75}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.0125 3.7}
de::addPoint {2.5125 4.14375} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {2.5 4.1875 }
de::setCursor -point {2.375 4.25 }
de::setCursor -point {2.25 4.3125 }
de::addPoint {1.3375 4.06875} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {1.3125 4 }
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.375 1.0375}
de::addPoint {2.475 0.13125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {2.5125 0.43125} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.0375 0.64375}
de::fit -window 8 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
ise::createWire
de::addPoint {0.53125 1.25625} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {0.625 1.25 }
de::addPoint {1.3 1.20625} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {0.53125 1.26875} -index 0 -intent none] -point {0.5625 1.25}
de::endDrag {0.49375 1.1875} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.3 1.525} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {attributes} -value {2} -index {nameVisibility,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.3375 2.625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.3625 2.65625} -index 0 -intent none]
ise::stretch -point {1.375 2.625}
de::endDrag {1.53125 2.325} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.6625 3.3625} -index 0 -intent none]
gi::setField {attributes} -value {2} -index {nameVisibility,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.56875 3.425} -index 0 -intent none]
ise::stretch -point {1.5625 3.4375}
de::endDrag {1.5875 3.525} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {2.5875 1.65625} -index 0 -intent none]
ise::createWire
de::addPoint {2.4875 2.5625} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {2.5 2.5 }
de::addPoint {2.525 1.81875} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {0.51875 1.6375} -index 0 -intent none] -point {0.5 1.625}
de::endDrag {0.43125 2.0375} -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 8]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {2.48125 2.2625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {nameVisibility,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {attributes} -index {nameVisibility,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {attributes} -value {2} -index {nameVisibility,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {attributes} -value {CLK} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
ise::createWire
de::addPoint {0.475 2.04375} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {0.5625 2.0625 }
de::addPoint {2.50625 2.025} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {0.44375 2.075} -index 0 -intent none] -point {0.4375 2.0625}
de::endDrag {0.44375 1.99375} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {2.55625 1.66875}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {2.55625 1.675}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {2.6125 1.81875} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {2.54375 2.15625} -index 0 -intent none] -point {2.5625 2.1875}
de::endDrag {2.6375 2.125} -context [db::getNext [de::getContexts -window 8]]
de::fit -window 8 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
ise::createWire
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {2.5 4.075}
de::addPoint {2.5 3.875} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {2.5 3.8125 }
de::addPoint {2.5 3.575} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {2.5 3.65625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {attributes} -value {gnd} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
ise::createWire
de::addPoint {2.5 2.80625} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {2.5 2.875 }
de::addPoint {2.5 3.125} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {2.49375 3.04375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {attributes} -value {vdd} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
de::fit -window 8 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 8]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setField {instMasterLib} -value {basic} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {4.39375 0.3875} -context [db::getNext [de::getContexts -window 8]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {5.23125 0.40625} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ise::createWire
de::addPoint {4.375 0.38125} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {4.375 0.4375 }
de::addPoint {4.35625 0.76875} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {4.4375 0.75 }
de::setCursor -point {4.4375 0.6875 }
de::setCursor -point {4.5 0.6875 }
de::setCursor -point {4.3125 0.6875 }
de::setCursor -point {3.875 0.8125 }
de::setCursor -point {4.5 0.875 }
de::setCursor -point {4.375 0.8125 }
de::setCursor -point {4.3125 0.8125 }
de::addPoint {4.3125 0.825} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {4.25 0.8125 }
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ise::createWire
de::addPoint {5.25 0.43125} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {5.25 0.375 }
de::addPoint {5.25625 0.06875} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {4.3625 0.56875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setItemSelection {attributes} -index {nameVisibility,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {attributes} -index {nameVisibility,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {4.375 0.6375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {attributes} -value {gnd} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {5.25 0.3} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {attributes} -value {vdd} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {4.325 0.75625} -index 0 -intent none]
ise::delete
de::addPoint {4.375 0.23125} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 8]] -steps 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 8]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {4.375 0.18125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {4.225 0.6375}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {4.225 0.6375}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {4.225 0.6375}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {4.3125 0.80625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {4.30625 0.78125} -index 1 -intent none]
ise::delete
de::fit -window 8 -fitEdit true
gi::executeAction deSaveDesign -in [gi::getWindows 8]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
ise::stretch -point {5.3125 0.6875}
de::endDrag {0.325 4.39375} -context [db::getNext [de::getContexts -window 8]]
de::fit -window 8 -fitEdit true
gi::executeAction deSaveDesign -in [gi::getWindows 8]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
ise::stretch -point {5.25 3.6875}
de::endDrag {4.21875 3.675} -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
ise::stretch -point {6.1875 3.625}
de::endDrag {5.625 2.69375} -context [db::getNext [de::getContexts -window 8]]
ise::createWire
de::startDrag {5.625 2.69375} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {5.4375 2.3125 }
de::endDrag {4.85625 1.6375} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {4.9375 1.6875 }
de::setCursor -point {5 1.6875 }
de::setCursor -point {5 1.75 }
de::setCursor -point {4.9375 1.75 }
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 8]] -steps 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 8]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
ise::stretch -point {5.625 2.75}
de::endDrag {4.2625 1.76875} -context [db::getNext [de::getContexts -window 8]]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]]  -rotate MY
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 8]] -value 1222x89
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]] -value 290x950
db::setAttr geometry -of [gi::getFrames 1] -value 1265x1212+5+56
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {2.94375 2.0375}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {4.48125 2.35}
ise::createWire
ise::createWire
de::addPoint {2.29375 1.5625} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {2.3125 1.5 }
de::addPoint {2.3 0.69375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {2.68125 1.575} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {2.68125 0.675} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {2.49375 1.5625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {2.5125 1.275} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {2.4375 1.1875 }
de::setCursor -point {2.375 1.1875 }
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ise::createWire
de::addPoint {2.48125 0.675} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {2.5 0.75 }
de::addPoint {2.5125 0.94375} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {2.5125 1.35} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {attributes} -value {gnd} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {2.5125 0.78125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {attributes} -value {vdd} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction deSaveDesign -in [gi::getWindows 8]
ise::createWire
ise::createWire
ise::createWire
de::addPoint {2.3 1.175} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {2.25 1.1875 }
de::addPoint {1.8625 -0.18125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1.8625 -0.18125} -context [db::getNext [de::getContexts -window 8]]
ise::createWire
de::addPoint {1.875 -0.2125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {3.54375 1.23125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {3.54375 1.23125} -context [db::getNext [de::getContexts -window 8]]
ise::createWire
de::addPoint {3.56875 1.24375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {4.10625 1.5125} -context [db::getNext [de::getContexts -window 8]]
ise::createWire
de::addPoint {4.11875 1.25625} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {4.125 1.1875 }
de::addPoint {4.18125 1} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {4.31875 0.80625} -index 0 -intent none]
ise::stretch -point {4.3125 0.8125}
de::endDrag {4.25 0.70625} -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deSaveDesign -in [gi::getWindows 8]
ise::createWire
de::addPoint {2.675 1.09375} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {2.75 1.125 }
de::addPoint {3.1 3.4} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {3.125 3.3125 }
de::setCursor -point {3.1875 3.3125 }
de::setCursor -point {3.25 3.3125 }
de::setCursor -point {3.1875 3.3125 }
de::setCursor -point {3.125 3.3125 }
de::setCursor -point {3.0625 3.4375 }
de::setCursor -point {3.0625 3.5 }
de::setCursor -point {3.25 3.5 }
de::setCursor -point {3.3125 3.5 }
de::setCursor -point {3.1875 3.4375 }
de::setCursor -point {3.125 3.4375 }
de::setCursor -point {3.0625 3.4375 }
de::setCursor -point {3 3.4375 }
de::addPoint {2.6625 3.88125} -context [db::getNext [de::getContexts -window 8]]
ise::createWire
de::addPoint {2.69375 3.35625} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {2.6875 3.3125 }
de::addPoint {2.68125 2.83125} -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deSaveDesign -in [gi::getWindows 8]
de::fit -window 8 -fitEdit true
ise::createWire
ise::createWire
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {3.28125 4.0375}
de::addPoint {4.075 3.5625} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {4 3.5625 }
de::addPoint {3.11875 3.38125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {4.1375 2.80625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {3.6125 3.36875} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {4.2 3.5625} -index 0 -intent none]
ise::stretch -point {4.1875 3.5625}
de::endDrag {4.3 4.06875} -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {4.28125 2.78125} -index 0 -intent none] -point {4.3125 2.8125}
de::endDrag {4.39375 2.675} -context [db::getNext [de::getContexts -window 8]]
de::fit -window 8 -fitEdit true
gi::executeAction deCanvasDragSelect -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
ise::stretch -point {4.3125 1.75}
de::endDrag {4.6375 1.6} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
ise::createWire
de::addPoint {4.4375 4.0125} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {4.5 4 }
de::addPoint {5.68125 4.0125} -context [db::getNext [de::getContexts -window 8]]
de::completeShape -context [db::getNext [de::getContexts -window 8]]
ise::createWire
de::addPoint {5.70625 4.0125} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {5.6875 4.0625 }
de::addPoint {5.68125 4.99375} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {5.75 5.0625 }
de::setCursor -point {5.6875 5.0625 }
de::setCursor -point {5.625 5 }
de::setCursor -point {5.625 4.9375 }
de::setCursor -point {5.5625 4.9375 }
de::setCursor -point {5.5625 4.875 }
de::setCursor -point {5.5625 4.8125 }
de::addPoint {4.44375 4.24375} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {4.91875 4.99375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {attributes} -value {vdd} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {6.425 3.9}
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {5.66875 4.63125} -index 0 -intent none] -point {5.6875 4.625}
de::endDrag {4.9125 4.5875} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
de::fit -window 8 -fitEdit true
ise::createWire
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {4.4625 3.90625}
de::addPoint {4.4375 3.875} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {4.375 3.75 }
de::addPoint {4.4375 2.8875} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {5.19375 3.3}
de::addPoint {4.43125 3.275} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {4.5 3.3125 }
de::setCursor -point {4.5625 3.3125 }
de::addPoint {5.725 3.25625} -context [db::getNext [de::getContexts -window 8]]
de::fit -window 8 -fitEdit true
de::setCursor -point {5.8125 3.3125 }
de::setCursor -point {5.8125 3.375 }
de::setCursor -point {5.6875 3.3125 }
de::setCursor -point {5.6875 3.25 }
de::setCursor -point {5.6875 3.1875 }
de::setCursor -point {5.6875 3.125 }
de::addPoint {4.6875 0.56875} -context [db::getNext [de::getContexts -window 8]]
ise::createWire
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {5.19375 1.25}
de::addPoint {4.6875 1.55625} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {4.75 1.5625 }
de::addPoint {5.75625 1.5875} -context [db::getNext [de::getContexts -window 8]]
ise::createWire
de::addPoint {5.74375 1.09375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {4.95625 1.55625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {4.95625 1.09375} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {4.9375 1.0625 }
de::addPoint {4.94375 0.55625} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {5.74375 0.725} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {5.63125 0.55625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {5.74375 1.43125} -index 0 -intent none]
ise::delete
ise::delete
de::addPoint {5.4625 1.1375} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deSaveDesign -in [gi::getWindows 8]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {5.1625 1.56875} -index 0 -intent none] -point {5.1875 1.5625}
de::endDrag {5.2 1.05625} -context [db::getNext [de::getContexts -window 8]]
ise::createWire
de::addPoint {4.4375 2.70625} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {4.5 2.6875 }
de::addPoint {4.9125 2.675} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {4.9125 2.675} -context [db::getNext [de::getContexts -window 8]]
ise::createWire
de::addPoint {4.425 2.49375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {4.93125 2.69375} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {4.93125 2.5375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {attributes} -value {gnd} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction deSaveDesign -in [gi::getWindows 8]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 8]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {4.99375 2.55625} -index 0 -intent none]
ise::stretch -point {5 2.5625}
de::endDrag {4.9875 2.36875} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
de::fit -window 8 -fitEdit true
ise::createWire
ise::createWire
de::addPoint {3.54375 1.13125} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {3.5625 1.1875 }
de::setCursor -point {3.625 1.1875 }
de::setCursor -point {3.625 1.3125 }
de::addPoint {6.4625 2.08125} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {6.5 2.0625 }
de::addPoint {6.85625 2.25} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {6.85625 2.30625} -index 0 -intent none] -point {6.875 2.3125}
de::endDrag {6.625 2.5875} -context [db::getNext [de::getContexts -window 8]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 8]] -steps 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 8]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {6.85 2.225} -index 0 -intent none]
ise::stretch -point {6.875 2.25}
de::endDrag {6.26875 2.70625} -context [db::getNext [de::getContexts -window 8]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 8]] -steps 1
gi::executeAction deSaveDesign -in [gi::getWindows 8]
gi::executeAction deSaveDesign -in [gi::getWindows 8]
gi::executeAction deSaveDesign -in [gi::getWindows 8]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
db::showUpdateCellView -parent 8
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 8]] -value 484x262+457+550
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 8]]
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {0.20625 -1.8}
gi::executeAction deCanvasDragSelect -in [gi::getWindows 9]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 9]
ise::stretch -point {0.0625 -1.875}
de::endDrag {0.39375 -1.5625} -context [db::getNext [de::getContexts -window 9]]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]]  -rotate R90
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {0.7375 -1.51875}
ise::stretch -point {0.4375 -2}
de::endDrag {1.0875 -1.58125} -context [db::getNext [de::getContexts -window 9]]
ise::stretch -point {1.125 -1.5625}
de::endDrag {1.1625 -1.58125} -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {1.25625 -1.575} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {1.26875 -1.58125} -index 0 -intent none]
ise::stretch -point {1.3125 -1.5625}
de::endDrag {0.3375 -1.5875} -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.66875 -1.54375} -index 0 -intent none]
ise::stretch -point {0.6875 -1.5625}
de::endDrag {1.2 -1.55625} -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.3375 -1.5375} -index 0 -intent none]
ise::stretch -point {0.3125 -1.5625}
de::endDrag {0.69375 -1.575} -context [db::getNext [de::getContexts -window 9]]
gi::executeAction deSaveDesign -in [gi::getWindows 9]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {d_ff} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {d_ff} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.50625 2.675} -index 0 -intent none]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.68125 2.04375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.68125 2.04375}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.94375 3.20625} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 10]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.6125 3.875} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 10]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.56875 2.2} -index 0 -intent none]
ise::copy
de::addPoint {1.55 2.20625} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {1.55 1.26875} -context [db::getNext [de::getContexts -window 10]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 10]
de::cycleActiveFigure [gi::getWindows 10] -direction next
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {parameters} -value {1.2} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {parameters} -value {0} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 10]
ise::createWire
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.63125 0.80625}
de::addPoint {1.475 1.48125} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {1.5625 1.5 }
de::addPoint {1.9125 2.1125} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.36875 0.98125}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.83125 1.35625}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.4 1.5875}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.4 1.5875}
de::addPoint {1.48125 1.1125} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {1.5 1.0625 }
de::addPoint {1.525 0.5125} -context [db::getNext [de::getContexts -window 10]]
gi::executeAction deSaveDesign -in [gi::getWindows 10]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {d_ff} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {d_ff} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
sa::showConsole -context [db::getNext [de::getContexts -window 11]]
sa::showLoadState -parent 12
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 12]] -value 603x720+455+479
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 12]]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 12]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 12] -mode overwrite
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 6]]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
sa::showConsole -context [db::getNext [de::getContexts -window 11]]
sa::showLoadState -parent 13
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]] -value 603x720+455+479
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 13]
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 13]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 13]
gi::setField {outputsTable} -index {2,1} -value {} -in [gi::getWindows 13]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 13]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 13]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 13]
sa::deleteSelected -window 13
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::executeAction menuPreShow -in [gi::getWindows 13]
sa::selectOutputs -window 13
de::addPoint {1.75625 2.76875} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.6625 2.5875} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.94375 1.875} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {3.55625 2.7125} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::startDrag {4.55625 1.55} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {3.625 1.95625} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {3.6875 1.9375 }
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {4.3125 2.1} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {4.25 1.9125} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 11] -point {4.54375 1.74375} -index 0 -intent none] -of branch]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
ise::delete
de::completeShape -context [db::getNext [de::getContexts -window 11]]
ise::delete
de::addPoint {4.1625 2.025} -context [db::getNext [de::getContexts -window 11]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 11] -point {4.1625 2.0625} -index 0 -intent none] -of branch]
ise::delete
de::addPoint {4.1625 2.0625} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deSaveDesign -in [gi::getWindows 11]
gi::executeAction deSaveDesign -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.69375 2.40625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 11] -direction next
ide::descend 11 -inPlace false -promptView false -readOnly auto
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::return [db::getNext [de::getContexts -window 11]] -levels -1
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode overwrite
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 14]]
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::cycleActiveFigure [gi::getWindows 11] -direction next
ide::descend 11 -inPlace false -promptView false -readOnly auto
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.3125 3.9125}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.38125 3.7125}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.5 3.675} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.5375 3.675} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {attributes} -value {gnd!} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {attributes} -value {gnd!f} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {attributes} -value {gnd!} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {attributes} -value {gnd!f} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {attributes} -value {gnd!} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.08125 3.49375}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.03125 3.275}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.68125 1.1375}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.275 3.875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.2875 3.875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {attributes} -value {vdd!} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::fit -window 11 -fitEdit true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.75 0.85}
de::fit -window 11 -fitEdit true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.3125 2.0375}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {4.94375 2.35625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {attributes} -value {gnd!} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.68125 0.8}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.15625 0.90625}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.51875 1.33125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {attributes} -value {gnd!} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.51875 2.9125}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.51875 2.9125}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.525 2.9125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.53125 2.9} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.4625 2.9125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {attributes} -value {vdd!} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.825 2.56875}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.81875 2.5625}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.8125 2.56875}
de::fit -window 11 -fitEdit true
gi::executeAction deSaveDesign -in [gi::getWindows 11]
ise::check
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]] -value 290x731
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 11]] -value 1222x308
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]] -value 290x866
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 11]] -value 1222x173
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]] -value 290x848
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 11]] -value 1222x191
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.80625 4.275}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.79375 4.20625}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.79375 4.20625}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {4.74375 3.925} -index 0 -intent none]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.7875 3.9625}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.7875 3.9625}
ise::stretch -point {4.75 3.9375}
de::endDrag {4.7625 4.0375} -context [db::getNext [de::getContexts -window 11]]
de::fit -window 11 -fitEdit true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.0875 2.28125}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.1125 2.4625}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.08125 2.425}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.33125 1.06875}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.33125 0.5125}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.3875 -0.2375}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.2375 0.04375}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {4.80625 2.51875} -index 0 -intent none]
ise::copy
de::addPoint {4.80625 2.51875} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {4.15 1.8875} -context [db::getNext [de::getContexts -window 11]]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {attributes} -value {gnd!} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
ise::createWire
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ise::stretch -point {4.0625 1.875}
de::endDrag {4.24375 -0.10625} -context [db::getNext [de::getContexts -window 11]]
ise::createWire
de::addPoint {4.41875 0.35625} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {4.4375 0.3125 }
de::addPoint {4.425 -0.11875} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {4.41875 0.5625} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {4.375 0.5625 }
de::addPoint {4.4375 0.15625} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.50625 2.18125}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {4.81875 4.95625} -index 0 -intent none]
de::fit -window 11 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {4.8625 4.91875} -index 0 -intent none]
ise::copy
de::addPoint {4.8625 4.93125} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.54375 2.08125}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.4375 1.8875}
de::addPoint {4.425 1.875} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
ise::createWire
de::addPoint {4.41875 1.5625} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {4.375 1.5625 }
de::addPoint {4.15625 1.8625} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {4.425 1.7625} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {4.19375 1.75625} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deSaveDesign -in [gi::getWindows 11]
gi::executeAction deSaveDesign -in [gi::getWindows 11]
ise::check
de::fit -window 11 -fitEdit true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 13]
gi::executeAction menuPreShow -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 15]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {2.64375 -0.075}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {2.3875 0.625}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {4.375 -0.1375}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {4.375 -0.1375}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {4.375 -0.1375}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {2.9875 0.175}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {2.2875 0.3375}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {1.6125 0.71875}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {1.9125 0.7}
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {2.475 0.7375} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 16]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {2.45625 0.75} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setField {attributes} -value {vdd!} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 16]]
de::fit -window 16 -fitEdit true
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {2.49375 3.79375}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {2.58125 3.625}
de::fit -window 16 -fitEdit true
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {2.725 2.66875}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {2.725 2.71875}
de::fit -window 16 -fitEdit true
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {5.25625 3.94375}
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {4.7375 4.98125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setField {attributes} -value {vdd!} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
de::fit -window 16 -fitEdit true
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {4.83125 1.7}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {4.83125 1.7}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 16]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {4.2875 1.93125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setField {attributes} -value {vdd!} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {4.75625 1.65625}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {4.89375 0.54375}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {4.75 0.11875}
de::fit -window 16 -fitEdit true
gi::executeAction deSaveDesign -in [gi::getWindows 16]
gi::executeAction deSaveDesign -in [gi::getWindows 16]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode overwrite
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1101+5+56
db::setAttr geometry -of [gi::getFrames 1] -value 1439x824+148+84
db::setAttr geometry -of [gi::getFrames 1] -value 1266x1251+5+56
db::setAttr geometry -of [gi::getFrames 1] -value 1265x1212+5+56
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.64375 3.0375}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.65 2.99375}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.64375 2.94375}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.64375 2.94375}
db::setAttr shown -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]] -value true
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]] -value 290x950
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.63125 3.375}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.60625 3.34375}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.5625 2.78125}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.625 2.5375}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.79375 1.5125}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.74375 1.45}
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.71875 0.8}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.58125 2}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.58125 2}
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.76875 3.90625}
de::fit -window 3 -fitEdit true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.45 1.85625}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.54375 2.36875} -index 0 -intent none]
ise::stretch -point {1.5625 2.375}
de::endDrag {1.05 2.48125} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.2625 1.98125} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]] -value 290x562
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 3]] -value 1396x89
db::setAttr geometry -of [gi::getFrames 1] -value 1439x824+289+180
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 3]] -value 1867x89
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]] -value 290x839
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1101+5+56
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.775 1.98125} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
db::setAttr shown -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]] -value false
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x865
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.30625 2} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {CLKB} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.325 1.15625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {CLK} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::createFrame -window 16
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
db::setAttr geometry -of [gi::getFrames 2] -value 1910x1101+5+56
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 19]
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 13]
gi::executeAction menuPreShow -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 20]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.86875 2.2375} -index 0 -intent none]
ise::stretch -point {6.875 2.25}
de::endDrag {6.56875 2.925} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.125 2.05625} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.425 1.16875}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.84375 0.98125}
de::fit -window 3 -fitEdit true
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {6.88125 2.2125} -index 0 -intent none] -point {6.875 2.1875}
de::endDrag {3.55625 1.99375} -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.5625 2.03125} -index 0 -intent none]
ise::delete
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {project_d_ff} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {project_d_ff} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {D_LATCH_SLAVE} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {D_LATCH_SLAVE} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {D_FF} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {D_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.93125 3.4} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {n1} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setCurrentIndex {jobMonitorTable} -index {0,0} -in [gi::getWindows 20]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.8125 1.0875}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.83125 1.13125}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.00625 1.1375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {input_tg_out} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.125 2.9875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {color,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {color,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {ICC2_color14} -index {color,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 22]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.025 3.25625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {n2} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.35 0.9375}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.15625 1.15}
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode overwrite
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::showUpdateCellView -parent 3
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 3]] -value 484x262+780+495
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {1.375 -1.94375} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 24]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 24]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {1.76875 -1.625} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 24]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 24]]
gi::executeAction deSaveDesign -in [gi::getWindows 24]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {new_dff} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {new_dff} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {d_ff} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {d_ff} -in [gi::getWindows 2]
gi::sortItems {views} -column {Views} -order {descending} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 25] -factor 2.0 -center {1.625 2.2375}
de::zoom -window [gi::getWindows 25] -factor 2.0 -center {1.575 2.2375}
de::zoom -window [gi::getWindows 25] -factor 0.5 -center {1.575 2.2375}
de::zoom -window [gi::getWindows 25] -factor 0.5 -center {2.8625 1.5375}
de::zoom -window [gi::getWindows 25] -factor 0.5 -center {2.675 1.15625}
de::zoom -window [gi::getWindows 25] -factor 0.5 -center {2.68125 1.15625}
de::zoom -window [gi::getWindows 25] -factor 2.0 -center {2.475 0.31875}
de::zoom -window [gi::getWindows 25] -factor 2.0 -center {2.475 0.31875}
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {2.5875 0.85625} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 25]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {2.4 0.16875} -index 0 -intent none]
ise::stretch -point {2.375 0.1875}
de::endDrag {0.5 0.2} -context [db::getNext [de::getContexts -window 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {2.325 0.475} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 25]
gi::executeAction deSaveDesign -in [gi::getWindows 25]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode overwrite
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.3625 2.85625}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.925 2.85}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.29375 2.4625}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.3375 2.225}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.3375 2.2125}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.3375 2.2125}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.29375 2.9375} -index 0 -intent none]
ise::delete
ise::createWire
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.2375 1.99375} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
ise::createWire
de::addPoint {1.2875 4.18125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.3125 4.125 }
de::addPoint {0.49375 1.99375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.29375 1.19375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.775 2.3625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.8125 2.375 }
de::addPoint {2.48125 2.35625} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.49375 2.24375} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.64375 2.05625}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.6125 2.04375} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.525 2.0375} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.66875 2.00625}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.7125 0.14375} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
ise::createWire
de::addPoint {1.3125 2.03125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.3125 2 }
de::addPoint {1.65 0.24375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.6875 0.25 }
de::addPoint {2.475 0.14375} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.325 0.40625} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 13]
gi::executeAction menuPreShow -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode overwrite
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
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
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.30625 2.00625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {CLKB} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.26875 1.18125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {CLK} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode overwrite
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 23]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.3375 2.35}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.33125 2.35}
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {0.8375 3.35} -index 0 -intent none] -point {0.8125 3.375}
de::endDrag {1.65625 3.375} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.7 3.66875}
gi::executeAction deSaveDesign -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.53125 1.94375}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.49375 2.1625}
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.25 0.7625}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.2625 1.40625}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.275 1.4125}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.55 1.65} -index 0 -intent none]
ise::stretch -point {2.5625 1.6875}
de::endDrag {2.5375 1.6625} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.99375 0.5875}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.94375 0.36875}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.94375 0.36875}
de::fit -window 3 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {0.96875 2.40625} -index 0 -intent none] -point {1 2.4375}
de::endDrag {0.8875 2.10625} -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.88125 2.15} -index 0 -intent none]
ise::stretch -point {0.875 2.125}
de::endDrag {1.46875 2.63125} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.59375 2.075} -index 0 -intent none]
ise::stretch -point {2.625 2.0625}
de::endDrag {2.175 2.075} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {1.5625 1.975} -index 0 -intent none] -point {1.5625 2}
de::endDrag {1.55 2.125} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {0.4875 2.00625} -index 0 -intent none] -point {0.5 2}
de::endDrag {0.48125 2.13125} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode overwrite
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 24]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.5375 1.6875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.49375 0.61875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.12u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.64375 1.44375}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.575 1.075}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.325 4.04375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.12u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode overwrite
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 13]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 13]
gi::setField {variablesTable} -index {2,1} -value {300p} -in [gi::getWindows 13]
gi::setField {variablesTable} -index {2,1} -value {300p} -in [gi::getWindows 13]
gi::executeAction menuPreShow -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode overwrite
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::createFrame -window 21
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
db::setAttr geometry -of [gi::getFrames 3] -value 1910x1101+5+56
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 26]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 23]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {2.59375 2.525} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 25]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 3]
db::showUpdateCellView -parent 3
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 3]] -value 484x262+780+458
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 27]]
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::select [de::getActiveFigure [gi::getWindows 27] -point {1.6375 -1.50625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 27]]
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::select [de::getActiveFigure [gi::getWindows 27] -point {0.675 -1.53125} -index 0 -intent none]
ise::stretch -point {0.6875 -1.5625}
de::endDrag {0.56875 -1.53125} -context [db::getNext [de::getContexts -window 27]]
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::select [de::getActiveFigure [gi::getWindows 27] -point {1.1375 -1.1125} -index 0 -intent none]
ise::stretch -point {1.125 -1.125}
de::endDrag {1.1625 -1.1125} -context [db::getNext [de::getContexts -window 27]]
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::select [de::getActiveFigure [gi::getWindows 27] -point {1.0875 -0.94375} -index 0 -intent none]
ise::stretch -point {1.0625 -0.9375}
de::endDrag {1.10625 -0.94375} -context [db::getNext [de::getContexts -window 27]]
gi::executeAction deSaveDesign -in [gi::getWindows 27]
gi::executeAction giCloseWindow -in [gi::getWindows 27]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 25]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 25]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {new_dff} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {D_latch} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::zoom -window [gi::getWindows 25] -factor 2.0 -center {1.45625 3.45625}
de::zoom -window [gi::getWindows 25] -factor 0.5 -center {1.41875 3.5125}
de::addPoint {1.15 3.7} -context [db::getNext [de::getContexts -window 25]]
de::abortCommand -context [db::getNext [de::getContexts -window 25]]
de::zoom -window [gi::getWindows 25] -factor 2.0 -center {3.4875 2.6875}
ise::stretch -object [de::getActiveFigure [gi::getWindows 25] -point {3.425 2.69375} -index 0 -intent none] -point {3.4375 2.6875}
de::endDrag {3.38125 2.6875} -context [db::getNext [de::getContexts -window 25]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {2.15625 2.11875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {2.14375 2.11875} -index 0 -intent none]
ise::delete
de::abortCommand -context [db::getNext [de::getContexts -window 25]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 25] -point {2.4875 2.15625} -index 0 -intent none] -point {2.5 2.1875}
de::endDrag {2.5875 2.175} -context [db::getNext [de::getContexts -window 25]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 25]]
ise::check
gi::executeAction deSaveDesign -in [gi::getWindows 25]
de::zoom -window [gi::getWindows 25] -factor 0.5 -center {2.0375 1.75}
de::fit -window 25 -fitEdit true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 28]
gi::executeAction giCloseWindow -in [gi::getWindows 28]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {1.41875 1.425} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {1.4875 1.38125} -index 0 -intent none]
de::zoom -window [gi::getWindows 25] -factor 2.0 -center {1.4875 1.45}
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {1.51875 1.70625} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 25]
de::zoom -window [gi::getWindows 25] -factor 0.5 -center {1.06875 1.1625}
ise::createWire
de::addPoint {1.49375 0.51875} -context [db::getNext [de::getContexts -window 25]]
de::setCursor -point {1.5625 0.5 }
de::addPoint {2.05625 1.81875} -context [db::getNext [de::getContexts -window 25]]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 25]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 29]
gi::executeAction giCloseWindow -in [gi::getWindows 29]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
ise::createWire
de::zoom -window [gi::getWindows 25] -factor 2.0 -center {0.98125 1.78125}
de::addPoint {1.51875 1.5125} -context [db::getNext [de::getContexts -window 25]]
de::setCursor -point {1.5 1.5625 }
de::addPoint {1.5125 1.8125} -context [db::getNext [de::getContexts -window 25]]
de::abortCommand -context [db::getNext [de::getContexts -window 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {2.05625 1.625} -index 0 -intent none]
ise::delete
gi::executeAction deSaveDesign -in [gi::getWindows 25]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 30]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 13]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 13]
gi::setField {variablesTable} -index {1,1} -value {0.1p} -in [gi::getWindows 13]
gi::setField {variablesTable} -index {1,1} -value {0.1p} -in [gi::getWindows 13]
gi::executeAction menuPreShow -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode overwrite
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 13]
gi::executeAction menuPreShow -in [gi::getWindows 13]
gi::executeAction menuPreShow -in [gi::getWindows 13]
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {2.04375 2.01875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setField {attributes} -value {CLKB} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 13]
sa::selectOutputs -window 13
de::addPoint {1.80625 1.8125} -context [db::getNext [de::getContexts -window 25]]
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 13]
gi::executeAction menuPreShow -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode overwrite
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.71875 4.04375}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.8125 2.9125}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.30625 1.6} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.30625 1.6}
de::fit -window 3 -fitEdit true
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.3125 0.88125} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 3] -point {2.4375 0.11875} -index 0 -intent none] -of branch]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.49375 2.2875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.49375 2.025} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.79375 3.61875}
ise::createWire
de::addPoint {1.30625 4.18125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.3125 4.125 }
de::addPoint {1.28125 2.13125} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.375 2.1125}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.64375 1.80625}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.45 1.28125}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.45625 1.2875}
de::fit -window 3 -fitEdit true
ise::createWire
de::addPoint {1.2875 1.1625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.375 1.1875 }
de::addPoint {1.65 2.55} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.50625 2.55} -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {2.49375 2.15} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.5 2.0625 }
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.49375 1.85}
de::addPoint {2.48125 1.81875} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.4625 1.1625}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.46875 1.0875}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.38125 0.01875}
de::addPoint {2.5 0.4125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.4375 0.4375 }
de::addPoint {1.61875 1.19375} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode overwrite
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 13]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 13]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 13]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 13]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 13]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 13]
gi::setField {variablesTable} -index {2,1} -value {1n} -in [gi::getWindows 13]
gi::setField {variablesTable} -index {2,1} -value {1n} -in [gi::getWindows 13]
gi::executeAction menuPreShow -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 30]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::addPoint {1.31875 2.7} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.33125 2.78125} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.9375 2.55} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
ise::createWire
de::addPoint {1.6 2.54375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.5625 2.5625 }
de::addPoint {1.3 4.1875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.51875 2.10625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.5 2.1875 }
de::addPoint {2.5 2.5625} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode overwrite
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.6625 4.13125}
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.03125 4.48125}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.9875 2.48125}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.9875 2.3875}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.14375 1.825}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.5625 3.08125}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.3875 3.125}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.3875 3.11875}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.3875 3.11875}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.3875 3.125}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.3875 3.11875}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.3875 3.11875}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.175 -7.59375}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.3875 -8.025}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.3875 -8.025}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.3875 -8.025}
de::fit -window 3 -fitEdit true
de::addPoint {1.64375 1.64375} -context [db::getNext [de::getContexts -window 3]]
ise::delete
de::addPoint {1.64375 1.65} -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {1.3 2.55625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.3125 2.5 }
de::addPoint {1.2875 2.09375} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.46875 2.5375} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.475 2.2875} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
ise::createWire
de::addPoint {1.6125 1.20625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.625 1.25 }
de::addPoint {2.49375 2.55} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.9375 0.36875}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.4625 1.0375}
ise::createWire
de::addPoint {1.3 2.11875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.25 2.0625 }
de::setCursor -point {1.25 2 }
de::addPoint {1.63125 0.4} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.59375 0.725} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.49375 1.91875} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
ise::createWire
de::addPoint {1.61875 1.81875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.6875 1.8125 }
de::addPoint {2.48125 1.81875} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.08125 2.14375} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode overwrite
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.89375 1.88125}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.3125 2.2625} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.7375 1.89375}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1 2.09375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.31875 3.75625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.3 1.7125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {color,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {color,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {ICC2_color14} -index {color,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.3375 2.4125} -index 0 -intent none]
de::deselect [de::getActiveFigure [gi::getWindows 3] -point {1.075 2.15} -index 0 -intent deselect]
gi::setItemSelection {attributes} -index {color,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {color,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {ICC2_color14} -index {color,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1439x824+289+180
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1439x824+292+180
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmCellOpenParamDefEditor -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 32]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+725+417
gi::setField {cellName} -value {d_latch_tb} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {d_latch_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {d_latch_tb} -in [gi::getWindows 2]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 2]] -value 1910x207
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1101+5+56
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+854+351
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {d_ff} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {d_ff} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 34]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 34]
ise::copy
de::addPoint {2.3625 2.74375} -context [db::getNext [de::getContexts -window 34]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {d_latch_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {d_latch_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::addPoint {4.21875 2.225} -context [db::getNext [de::getContexts -window 35]]
gi::executeAction giCloseWindow -in [gi::getWindows 34]
sa::showConsole -context [db::getNext [de::getContexts -window 35]]
sa::showLoadState -parent 36
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 36]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 36]] -value 603x720+778+424
gi::setField {/cells} -value {d_latch_tb} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 36]]
gi::setField {/cells} -value {d_ff} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 36]]
gi::setField {/simulators} -value {HSPICE} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 36]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 36]] -value 603x720+778+424
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 36]]
gi::executeAction giCloseWindow -in [gi::getWindows 36]
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 35]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 33]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {d_ff} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {d_ff} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::select [de::getActiveFigure [gi::getWindows 37] -point {-0.61875 4.46875} -index 0 -intent none]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 37]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 37]
de::zoom -window [gi::getWindows 37] -factor 0.5 -center {5.1625 0.625}
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 37]
de::fit -window 37 -fitEdit true
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 37]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {3.43125 3.35} -context [db::getNext [de::getContexts -window 37]]
de::addPoint {5.775 3.3375} -context [db::getNext [de::getContexts -window 37]]
de::abortCommand -context [db::getNext [de::getContexts -window 37]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {parasitics} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {parasitics} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {project_d_ff} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {project_d_ff} -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 31]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 25] -factor 0.5 -center {1.88125 3.1125}
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cellCategories} -index {D_FF} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {D_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_FF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 37]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 37]]
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 37]
ide::selectByRegion -region rectangle -select false
gi::executeAction deObjectActivation -in [gi::getWindows 37]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 37]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::abortCommand
ise::createWire
ise::createWire
gi::setField {wiringNetName} -value {D} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 37]]
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 37]
gi::setField {schematicPinName} -value {D} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 37]]
gi::executeAction deObjectActivation -in [gi::getWindows 37]
de::addPoint {2.2125 2.45} -context [db::getNext [de::getContexts -window 37]]
gi::executeAction deObjectActivation -in [gi::getWindows 37]
gi::setField {schematicPinName} -value {CLK} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 37]]
gi::executeAction deObjectActivation -in [gi::getWindows 37]
de::addPoint {2.1375 0.8375} -context [db::getNext [de::getContexts -window 37]]
gi::executeAction deObjectActivation -in [gi::getWindows 37]
gi::setField {schematicPinName} -value {Q} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 37]]
gi::executeAction deObjectActivation -in [gi::getWindows 37]
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 37]]
de::addPoint {8.11875 2.3} -context [db::getNext [de::getContexts -window 37]]
gi::executeAction deObjectActivation -in [gi::getWindows 37]
gi::setField {schematicPinName} -value {Qm} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 37]]
gi::executeAction deObjectActivation -in [gi::getWindows 37]
de::addPoint {6.31875 3.43125} -context [db::getNext [de::getContexts -window 37]]
de::abortCommand -context [db::getNext [de::getContexts -window 37]]
ise::createWire
de::addPoint {2.09375 2.45} -context [db::getNext [de::getContexts -window 37]]
de::setCursor -point {2.1875 2.4375 }
de::addPoint {4.3875 2.45625} -context [db::getNext [de::getContexts -window 37]]
de::addPoint {5.25 2.39375} -context [db::getNext [de::getContexts -window 37]]
de::addPoint {6.35 3.4625} -context [db::getNext [de::getContexts -window 37]]
de::addPoint {7.575 2.30625} -context [db::getNext [de::getContexts -window 37]]
de::addPoint {8.19375 2.2875} -context [db::getNext [de::getContexts -window 37]]
de::fit -window 37 -fitEdit true
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 37]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {project_d_ff} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 37]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {CLOCK_inv} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 37]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {4.775 0.2625} -context [db::getNext [de::getContexts -window 37]]
de::abortCommand -context [db::getNext [de::getContexts -window 37]]
ise::createWire
de::addPoint {2.04375 0.83125} -context [db::getNext [de::getContexts -window 37]]
de::setCursor -point {2.125 0.8125 }
de::addPoint {3.2375 0.8125} -context [db::getNext [de::getContexts -window 37]]
de::addPoint {4.7625 0.8} -context [db::getNext [de::getContexts -window 37]]
de::addPoint {6.66875 1.76875} -context [db::getNext [de::getContexts -window 37]]
de::abortCommand -context [db::getNext [de::getContexts -window 37]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 37] -point {3.9625 0.8} -index 0 -intent none] -point {3.9375 0.8125}
de::endDrag {3.38125 0.7875} -context [db::getNext [de::getContexts -window 37]]
ise::createWire
de::addPoint {4.34375 1.80625} -context [db::getNext [de::getContexts -window 37]]
de::setCursor -point {4.3125 1.8125 }
de::setCursor -point {4.3125 1.75 }
de::setCursor -point {4.25 1.625 }
de::addPoint {4.2625 0.8125} -context [db::getNext [de::getContexts -window 37]]
de::abortCommand -context [db::getNext [de::getContexts -window 37]]
ise::createWire
de::abortCommand -context [db::getNext [de::getContexts -window 37]]
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::select [de::getActiveFigure [gi::getWindows 37] -point {2.45 0.8375} -index 0 -intent none]
ise::createWire
de::addPoint {2.45 0.8125} -context [db::getNext [de::getContexts -window 37]]
de::setCursor -point {2.4375 0.875 }
de::addPoint {4.3875 2.24375} -context [db::getNext [de::getContexts -window 37]]
de::addPoint {6.70625 2.175} -context [db::getNext [de::getContexts -window 37]]
de::setCursor -point {6.625 2.1875 }
de::addPoint {6.25 0.5} -context [db::getNext [de::getContexts -window 37]]
de::abortCommand -context [db::getNext [de::getContexts -window 37]]
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::select [de::getActiveFigure [gi::getWindows 37] -point {6.49375 0.65} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 37]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 37]]
gi::setField {attributes} -value {CLK} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 37]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 37]]
ise::createWire
de::addPoint {6.66875 2.34375} -context [db::getNext [de::getContexts -window 37]]
de::setCursor -point {6.625 2.375 }
de::addPoint {5.80625 2.35} -context [db::getNext [de::getContexts -window 37]]
gi::executeAction deSaveDesign -in [gi::getWindows 37]
gi::executeAction deSaveDesign -in [gi::getWindows 37]
gi::executeAction deSaveDesign -in [gi::getWindows 37]
gi::executeAction deSaveDesign -in [gi::getWindows 37]
gi::executeAction deSaveDesign -in [gi::getWindows 37]
gi::executeAction deSaveDesign -in [gi::getWindows 37]
gi::executeAction deSaveDesign -in [gi::getWindows 37]
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 25]
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 37]
gi::executeAction deSaveDesign -in [gi::getWindows 37]
de::abortCommand -context [db::getNext [de::getContexts -window 37]]
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::select [de::getActiveFigure [gi::getWindows 37] -point {7.2375 1.75} -index 0 -intent none]
ide::descend 37 -inPlace false -promptView false -readOnly auto
gi::executeAction giCloseWindow -in [gi::getWindows 37]
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {18.60625 5.15625} -index 0 -intent none]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 38]
gi::setCurrentIndex {libs} -index {parasitics} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {parasitics} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {new_dff} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {new_dff} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {d_latch_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {d_latch_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {d_ff} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {d_ff} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {d_latch_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {d_latch_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {trans_gate} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {trans_gate} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {d_ff} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {d_ff} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 39]]
de::select [de::getActiveFigure [gi::getWindows 39] -point {7.1375 1.8625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 39]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 39]]
gi::setItemSelection {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 39]]
gi::setCurrentIndex {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 39]]
de::cycleActiveFigure [gi::getWindows 39] -direction next
de::cycleActiveFigure [gi::getWindows 39] -direction next
ide::descend 39 -inPlace false -promptView false -readOnly auto
db::showUpdateCellView -parent 39
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 39]] -value 484x262+780+495
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 39]]
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 39]]
gi::executeAction giCloseWindow -in [gi::getWindows 40]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 39]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {7.29375 2.1125} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 41]
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {4.80625 2.16875} -index 0 -intent none]
ise::copy
de::addPoint {4.80625 2.16875} -context [db::getNext [de::getContexts -window 41]]
de::addPoint {7.15 2.1125} -context [db::getNext [de::getContexts -window 41]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 41]
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 41]]
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {7.29375 1.7875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 41]]
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {7.28125 1.875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 41]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 41]]
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 41]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 41] -point {3.6125 0.775} -index 0 -intent none] -point {3.625 0.75}
de::endDrag {3.53125 0.775} -context [db::getNext [de::getContexts -window 41]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 41] -point {2 0.775} -index 0 -intent none] -point {2 0.75}
de::endDrag {1.3625 0.7625} -context [db::getNext [de::getContexts -window 41]]
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {2.41875 1.56875} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 41]
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {3.44375 2.2625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 41]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 41]]
gi::setField {attributes} -value {CLK} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 41]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 41]]
gi::executeAction deSaveDesign -in [gi::getWindows 41]
gi::executeAction deSaveDesign -in [gi::getWindows 41]
gi::executeAction deSaveDesign -in [gi::getWindows 41]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+725+417
gi::setField {cellName} -value {d_ff_tb} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {d_ff_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {d_ff_tb} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+854+351
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {d_ff} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {d_ff} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 43]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+409
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {0.75 0.76875}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {0.75625 0.775}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {-0.03125 1.38125}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {0.2375 1.1}
gi::executeAction deCanvasDragSelect -in [gi::getWindows 44]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 44]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 44]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 44]]]]  -rotate MY
ise::stretch -point {0.3125 0.75}
de::endDrag {0.875 0.3} -context [db::getNext [de::getContexts -window 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {1.11875 0.14375}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {1.1125 0.14375}
de::fit -window 44 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {0.60625 -0.06875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {0.5625 -0.175} -index 0 -intent none]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {0.43125 -0.25} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {0.4375 -0.1875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {0.44375 -0.40625} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 44]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {0.325 -0.08125} -index 0 -intent none]
ise::stretch -point {0.3125 -0.0625}
de::endDrag {0.33125 0.4125} -context [db::getNext [de::getContexts -window 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {0.90625 0.5375} -index 0 -intent none]
ise::stretch -point {0.9375 0.5}
de::endDrag {0.45 0.69375} -context [db::getNext [de::getContexts -window 44]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 44]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 44]
ise::stretch -object [de::getActiveFigure [gi::getWindows 44] -point {0.16875 0} -index 0 -intent none] -point {0.1875 0}
de::endDrag {0.1625 -0.4} -context [db::getNext [de::getContexts -window 44]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
ise::stretch -point {0 0}
de::endDrag {-0.01875 -0.45} -context [db::getNext [de::getContexts -window 44]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 44]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 44]
ise::stretch -point {0 -0.125}
de::endDrag {0.0125 0.1125} -context [db::getNext [de::getContexts -window 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 44]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 44]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 44]
ise::stretch -point {0.875 -0.0625}
de::endDrag {0.86875 0.0875} -context [db::getNext [de::getContexts -window 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 44]]
gi::executeAction deSaveDesign -in [gi::getWindows 44]
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 43]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 44]
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {d_ff_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {d_ff_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {d_latch_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {d_latch_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {d_ff} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {d_ff} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {d_latch_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {d_latch_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {d_ff_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {d_ff_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 45]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {new_dff} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 45]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {d_ff} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 45]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {1.90625 2.31875} -context [db::getNext [de::getContexts -window 45]]
de::abortCommand -context [db::getNext [de::getContexts -window 45]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 45] -point {2.25 2.375} -index 0 -intent none] -point {2.25 2.375}
de::endDrag {5.46875 1.70625} -context [db::getNext [de::getContexts -window 45]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 45]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {project_d_ff} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {project_d_ff} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {D_FF} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {D_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_FF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_latch_MS_TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_latch_MS_TG} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_FF_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_FF_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 46]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 46]
ise::copy
de::addPoint {4.83125 3.8875} -context [db::getNext [de::getContexts -window 46]]
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
de::addPoint {2.4375 2.45} -context [db::getNext [de::getContexts -window 45]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 45]
de::deselectAll [db::getNext [de::getContexts -window 45]]
de::select [de::getActiveFigure [gi::getWindows 45] -point {2.54375 2.64375} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 45]
de::deselectAll [db::getNext [de::getContexts -window 45]]
de::select [de::getActiveFigure [gi::getWindows 45] -point {5.83125 1.30625} -index 0 -intent none]
ise::stretch -point {5.8125 1.375}
de::endDrag {2.475 2.30625} -context [db::getNext [de::getContexts -window 45]]
de::deselectAll [db::getNext [de::getContexts -window 45]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 45]]
de::zoom -window [gi::getWindows 45] -factor 2.0 -center {1.9875 1.95}
de::zoom -window [gi::getWindows 45] -factor 2.0 -center {1.925 1.95625}
ise::stretch -object [de::getActiveFigure [gi::getWindows 45] -point {1.75625 2.0375} -index 0 -intent none] -point {1.75 2.0625}
de::endDrag {1.79375 2.09375} -context [db::getNext [de::getContexts -window 45]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 45]]
de::zoom -window [gi::getWindows 45] -factor 0.5 -center {2.5625 1.59375}
gi::executeAction deCanvasDragSelect -in [gi::getWindows 45]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 45]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 45]
ise::stretch -object [de::getActiveFigure [gi::getWindows 45] -point {3.425 1.575} -index 0 -intent none] -point {3.4375 1.5625}
de::endDrag {4 2.31875} -context [db::getNext [de::getContexts -window 45]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 45] -point {2.71875 2.80625} -index 0 -intent none] -point {2.75 2.8125}
de::endDrag {4.10625 2.6375} -context [db::getNext [de::getContexts -window 45]]
de::fit -window 45 -fitEdit true
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 45]] -steps 1
de::deselectAllLogic -context [db::getNext [de::getContexts -window 45]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 45] -point {3.06875 2.75} -index 0 -intent none] -point {3.0625 2.75}
de::endDrag {3.06875 2.60625} -context [db::getNext [de::getContexts -window 45]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 45] -point {3.9875 2.75} -index 0 -intent none] -point {4 2.75}
de::endDrag {4.175 2.63125} -context [db::getNext [de::getContexts -window 45]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 45] -point {4.0375 2.3125} -index 0 -intent none] -point {4.0625 2.3125}
de::endDrag {4.41875 2.925} -context [db::getNext [de::getContexts -window 45]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 45] -point {3.575 1.575} -index 0 -intent none] -point {3.5625 1.5625}
de::endDrag {3.5375 2.85} -context [db::getNext [de::getContexts -window 45]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 45] -point {4.43125 2.9375} -index 0 -intent none] -point {4.4375 2.9375}
de::endDrag {4.2375 2.8625} -context [db::getNext [de::getContexts -window 45]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 45]]
de::deselectAll [db::getNext [de::getContexts -window 45]]
de::select [de::getActiveFigure [gi::getWindows 45] -point {1.9875 0.875} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 45]
gi::executeAction deSaveDesign -in [gi::getWindows 45]
sa::showConsole -context [db::getNext [de::getContexts -window 45]]
sa::showLoadState -parent 47
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 47]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 47]] -value 603x720+778+424
gi::setField {/cells} -value {d_ff_tb} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 47]]
gi::setField {/cells} -value {d_latch_tb} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 47]]
gi::setField {/simulators} -value {HSPICE} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 47]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 47]] -value 603x720+778+424
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 47]]
gi::executeAction menuPreShow -in [gi::getWindows 47]
sa::selectOutputs -window 47
de::addPoint {1.68125 2.6875} -context [db::getNext [de::getContexts -window 45]]
de::addPoint {1.70625 2.125} -context [db::getNext [de::getContexts -window 45]]
de::addPoint {3.1875 2.63125} -context [db::getNext [de::getContexts -window 45]]
de::addPoint {1.6875 2.68125} -context [db::getNext [de::getContexts -window 45]]
de::addPoint {1.74375 2.1125} -context [db::getNext [de::getContexts -window 45]]
de::addPoint {3.05625 2.8375} -context [db::getNext [de::getContexts -window 45]]
de::addPoint {3.08125 2.88125} -context [db::getNext [de::getContexts -window 45]]
de::addPoint {3.08125 2.68125} -context [db::getNext [de::getContexts -window 45]]
de::addPoint {3.08125 2.63125} -context [db::getNext [de::getContexts -window 45]]
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 42]
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 41]
gi::executeAction menuPreShow -in [gi::getWindows 47]
gi::executeAction menuPreShow -in [gi::getWindows 47]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 47] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 48]
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 47]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 47]
gi::setField {variablesTable} -index {2,1} -value {300p} -in [gi::getWindows 47]
gi::setField {variablesTable} -index {2,1} -value {300p} -in [gi::getWindows 47]
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 47]
gi::executeAction menuPreShow -in [gi::getWindows 47]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 47] -mode overwrite
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::setField {variablesTable} -index {2,1} -value {200p} -in [gi::getWindows 47]
gi::setField {variablesTable} -index {2,1} -value {200p} -in [gi::getWindows 47]
gi::executeAction menuPreShow -in [gi::getWindows 47]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 47] -mode overwrite
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::setField {variablesTable} -index {2,1} -value {88p} -in [gi::getWindows 47]
gi::setField {variablesTable} -index {2,1} -value {88p} -in [gi::getWindows 47]
gi::executeAction menuPreShow -in [gi::getWindows 47]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 47] -mode overwrite
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 47]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 47]
gi::setField {variablesTable} -index {1,1} -value {5p} -in [gi::getWindows 47]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 47]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 47]
gi::setField {variablesTable} -index {2,1} -value {100p} -in [gi::getWindows 47]
gi::setField {variablesTable} -index {2,1} -value {100p} -in [gi::getWindows 47]
gi::executeAction menuPreShow -in [gi::getWindows 47]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 47] -mode overwrite
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmOpen -in [gi::getWindows 2]
sa::showConsole -context [db::getNext [de::getContexts -window 49]]
sa::showLoadState -parent 50
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 50]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 50]] -value 603x720+778+424
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 50]]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 50]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 50]
gi::setField {variablesTable} -index {1,1} -value {100p} -in [gi::getWindows 50]
gi::setField {variablesTable} -index {1,1} -value {100p} -in [gi::getWindows 50]
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 46]]
gi::setActiveWindow 50
gi::setActiveWindow 50 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 50]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 50] -mode overwrite
gi::setActiveWindow 50
gi::setActiveWindow 50 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 49]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {3.24375 3.75} -index 0 -intent none]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {parameters} -value {0.25*tper} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setActiveWindow 50
gi::setActiveWindow 50 -raise true
gi::setCurrentIndex {analysisPane} -index {1,3} -in [gi::getWindows 50]
gi::setItemSelection {analysisPane} -index {1,3} -in [gi::getWindows 50]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 50]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 50]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 50]] -value 633x680+762+450
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {20p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 50]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 50]]
gi::executeAction menuPreShow -in [gi::getWindows 50]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 50] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 48]
gi::setActiveWindow 50
gi::setActiveWindow 50 -raise true
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 50]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 50]] -value 633x680+762+413
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {5p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 50]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 50]]
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {parameters} -value {t} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {parameters} -value {t} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {3.675 3.16875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {parameters} -value {t} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {parameters} -value {t} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setActiveWindow 50
gi::setActiveWindow 50 -raise true
gi::setCurrentIndex {variablesTable} -index {2,0} -in [gi::getWindows 50]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 50]
gi::setField {variablesTable} -index {2,0} -value {t} -in [gi::getWindows 50]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 50]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 50]
gi::setField {variablesTable} -index {2,1} -value {5p} -in [gi::getWindows 50]
gi::setField {variablesTable} -index {2,1} -value {5p} -in [gi::getWindows 50]
gi::executeAction menuPreShow -in [gi::getWindows 50]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 50] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 51]
gi::setActiveWindow 50
gi::setActiveWindow 50 -raise true
gi::setField {variablesTable} -index {2,1} -value {1n} -in [gi::getWindows 50]
gi::setField {variablesTable} -index {2,1} -value {1n} -in [gi::getWindows 50]
gi::executeAction menuPreShow -in [gi::getWindows 50]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 50] -mode overwrite
gi::setActiveWindow 50
gi::setActiveWindow 50 -raise true
gi::setField {variablesTable} -index {2,1} -value {5p} -in [gi::getWindows 50]
gi::setField {variablesTable} -index {2,1} -value {5p} -in [gi::getWindows 50]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 50]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 50]
gi::setField {variablesTable} -index {1,1} -value {1n} -in [gi::getWindows 50]
gi::setField {variablesTable} -index {1,1} -value {1n} -in [gi::getWindows 50]
gi::executeAction menuPreShow -in [gi::getWindows 50]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 50] -mode overwrite
gi::setActiveWindow 50
gi::setActiveWindow 50 -raise true
gi::setField {variablesTable} -index {1,1} -value {500p} -in [gi::getWindows 50]
gi::setField {variablesTable} -index {1,1} -value {500p} -in [gi::getWindows 50]
gi::executeAction menuPreShow -in [gi::getWindows 50]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 50] -mode overwrite
gi::setActiveWindow 50
gi::setActiveWindow 50 -raise true
gi::setField {variablesTable} -index {1,1} -value {400p} -in [gi::getWindows 50]
gi::setField {variablesTable} -index {1,1} -value {400p} -in [gi::getWindows 50]
gi::executeAction menuPreShow -in [gi::getWindows 50]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 50] -mode overwrite
gi::setActiveWindow 50
gi::setActiveWindow 50 -raise true
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 50]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 50]
gi::setField {variablesTable} -index {2,1} -value {5p} -in [gi::getWindows 50]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 50]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 50]
gi::setField {variablesTable} -index {1,1} -value {200p} -in [gi::getWindows 50]
gi::setField {variablesTable} -index {1,1} -value {200p} -in [gi::getWindows 50]
gi::executeAction menuPreShow -in [gi::getWindows 50]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 50] -mode overwrite
gi::setActiveWindow 50
gi::setActiveWindow 50 -raise true
gi::setField {variablesTable} -index {1,1} -value {88p} -in [gi::getWindows 50]
gi::setField {variablesTable} -index {1,1} -value {88p} -in [gi::getWindows 50]
gi::executeAction menuPreShow -in [gi::getWindows 50]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 50] -mode overwrite
gi::setActiveWindow 50
gi::setActiveWindow 50 -raise true
gi::setField {variablesTable} -index {1,1} -value {100p} -in [gi::getWindows 50]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 50]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 50]
gi::setField {variablesTable} -index {2,1} -value {1p} -in [gi::getWindows 50]
gi::setField {variablesTable} -index {2,1} -value {1p} -in [gi::getWindows 50]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::setActiveWindow 50
gi::setActiveWindow 50 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 50]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 50] -mode overwrite
gi::setActiveWindow 50
gi::setActiveWindow 50 -raise true
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 50]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 50]
gi::setField {variablesTable} -index {1,1} -value {150p} -in [gi::getWindows 50]
gi::setField {variablesTable} -index {1,1} -value {150p} -in [gi::getWindows 50]
gi::executeAction menuPreShow -in [gi::getWindows 50]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 50] -mode overwrite
gi::setActiveWindow 50
gi::setActiveWindow 50 -raise true
gi::setField {variablesTable} -index {1,1} -value {200p} -in [gi::getWindows 50]
gi::setField {variablesTable} -index {1,1} -value {200p} -in [gi::getWindows 50]
gi::executeAction menuPreShow -in [gi::getWindows 50]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 50] -mode overwrite
gi::setActiveWindow 50
gi::setActiveWindow 50 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 49]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 49]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {4.75625 4.19375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 49] -direction next
ide::descend 49 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {18.71875 5.61875} -index 0 -intent none]
ide::descend 49 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {8.21875 2.53125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {4.8625 2.53125} -index 0 -intent none]
ide::descend 49 -inPlace false -promptView false -readOnly auto
de::return [db::getNext [de::getContexts -window 49]] -levels -1
de::cycleActiveFigure [gi::getWindows 49] -direction next
ide::descend 49 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {18.65625 5.725} -index 0 -intent none]
ide::descend 49 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {8.5 2.68125} -index 0 -intent none]
ide::descend 49 -inPlace false -promptView false -readOnly auto
de::return [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {2.46875 2.475} -index 0 -intent none]
ide::descend 49 -inPlace false -promptView false -readOnly auto
de::return [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {2.45 2.46875} -index 0 -intent none]
ide::descend 49 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {2.84375 1.725} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction giCloseWindow -in [gi::getWindows 49]
gi::setActiveWindow 50
gi::setActiveWindow 50 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 50]
gi::setActiveWindow 51
gi::setActiveWindow 51 -raise true
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
gi::setActiveWindow 51
gi::setActiveWindow 51 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 51]
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 46]
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 45]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {new_dff} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {new_dff} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {d_ff} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {d_ff} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 47]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 47] -mode overwrite
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 53]]
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
gi::setActiveWindow 52
gi::setActiveWindow 52 -raise true
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
gi::setActiveWindow 52
gi::setActiveWindow 52 -raise true
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 45]
de::deselectAll [db::getNext [de::getContexts -window 45]]
de::select [de::getActiveFigure [gi::getWindows 45] -point {2.1875 2.825} -index 0 -intent none]
ide::descend 45 -inPlace false -promptView false -readOnly auto
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 47]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 47]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 47]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 47]
gi::setField {outputsTable} -index {0,1} -value {v(/Qbar)} -in [gi::getWindows 47]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 47]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 47]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 47]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 47]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 47]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 47]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 47]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 47]
gi::executeAction menuPreShow -in [gi::getWindows 47]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 47] -mode overwrite
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 47]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 47]
gi::setField {variablesTable} -index {1,1} -value {5p} -in [gi::getWindows 47]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 47]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 47]
gi::setField {variablesTable} -index {2,1} -value {200p} -in [gi::getWindows 47]
gi::setField {variablesTable} -index {2,1} -value {200p} -in [gi::getWindows 47]
gi::executeAction menuPreShow -in [gi::getWindows 47]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 47] -mode overwrite
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
dm::openLibraryManager
gi::closeWindows [gi::getWindows 54]
gi::setSectionSizes {libs} -values {521} -in [gi::getWindows 55]
gi::setCurrentIndex {libs} -index {new_dff} -in [gi::getWindows 55]
gi::setItemSelection {libs} -index {new_dff} -in [gi::getWindows 55]
gi::setCurrentIndex {libs} -index {project_d_ff} -in [gi::getWindows 55]
gi::setItemSelection {libs} -index {project_d_ff} -in [gi::getWindows 55]
gi::setCurrentIndex {cellCategories} -index {D_FF} -in [gi::getWindows 55]
gi::setItemSelection {cellCategories} -index {D_FF} -in [gi::getWindows 55]
gi::setCurrentIndex {cells} -index {D_FF_tb} -in [gi::getWindows 55]
gi::setItemSelection {cells} -index {D_FF_tb} -in [gi::getWindows 55]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 55]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 55]
gi::executeAction dmOpen -in [gi::getWindows 55]
de::deselectAll [db::getNext [de::getContexts -window 56]]
de::select [de::getActiveFigure [gi::getWindows 56] -point {4.80625 3.84375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 56]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 56]]
de::deselectAll [db::getNext [de::getContexts -window 56]]
de::select [de::getActiveFigure [gi::getWindows 56] -point {5.13125 2.875} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 56]
de::deselectAll [db::getNext [de::getContexts -window 56]]
de::select [de::getActiveFigure [gi::getWindows 56] -point {4.8625 3.65} -index 0 -intent none]
sa::showConsole -context [db::getNext [de::getContexts -window 56]]
sa::showLoadState -parent 57
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 57]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 57]] -value 603x720+778+424
gi::setField {/libs} -value {new_dff} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 57]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 57]] -value 603x720+778+424
gi::setField {/cells} -value {d_ff} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 57]]
gi::setField {/simulators} -value {HSPICE} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 57]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 57]] -value 603x720+778+424
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 57]]
gi::executeAction menuPreShow -in [gi::getWindows 57]
sa::selectOutputs -window 57
de::addPoint {5.24375 3} -context [db::getNext [de::getContexts -window 56]]
gi::setActiveWindow 57
gi::setActiveWindow 57 -raise true
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 57]
gi::setItemSelection {outputsTable} -index {4,1} -in [gi::getWindows 57]
gi::setItemSelection {outputsTable} -index {4,1} -in [gi::getWindows 57]
gi::setField {outputsTable} -index {4,1} -value {} -in [gi::getWindows 57]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 57]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 57]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 57]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 57]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 57]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 57]
gi::setField {outputsTable} -index {2,1} -value {} -in [gi::getWindows 57]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 57]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 57]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 57]
gi::executeAction menuPreShow -in [gi::getWindows 57]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 57] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 53]
gi::setActiveWindow 57
gi::setActiveWindow 57 -raise true
gi::setActiveWindow 56
gi::setActiveWindow 56 -raise true
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::setActiveWindow 57
gi::setActiveWindow 57 -raise true
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 57]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 57]
gi::setField {variablesTable} -index {1,1} -value {0.1p} -in [gi::getWindows 57]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 57]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 57]
gi::setField {variablesTable} -index {2,1} -value {200p} -in [gi::getWindows 57]
gi::setField {variablesTable} -index {2,1} -value {200p} -in [gi::getWindows 57]
gi::executeAction menuPreShow -in [gi::getWindows 57]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 57] -mode overwrite
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::setActiveWindow 55
gi::setActiveWindow 55 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 55]
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 47]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 47] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 58]
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::setActiveWindow 56
gi::setActiveWindow 56 -raise true
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
gi::setActiveWindow 57
gi::setActiveWindow 57 -raise true
gi::setCurrentIndex {variablesTable} -index {3,1} -in [gi::getWindows 57]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 57]
gi::setField {variablesTable} -index {3,1} -value {} -in [gi::getWindows 57]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 57]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 57]
gi::setField {variablesTable} -index {2,1} -value {100p} -in [gi::getWindows 57]
gi::setField {variablesTable} -index {2,1} -value {100p} -in [gi::getWindows 57]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 57]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 57]
gi::setField {variablesTable} -index {1,1} -value {5p} -in [gi::getWindows 57]
gi::setField {variablesTable} -index {1,1} -value {5p} -in [gi::getWindows 57]
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::setActiveWindow 57
gi::setActiveWindow 57 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 57]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 57] -mode overwrite
gi::setActiveWindow 57
gi::setActiveWindow 57 -raise true
gi::setField {variablesTable} -index {1,1} -value {0.1p} -in [gi::getWindows 57]
gi::setField {variablesTable} -index {1,1} -value {0.1p} -in [gi::getWindows 57]
gi::executeAction menuPreShow -in [gi::getWindows 57]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 57] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 59]
gi::setActiveWindow 57
gi::setActiveWindow 57 -raise true
gi::setActiveWindow 56
gi::setActiveWindow 56 -raise true
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::setField {variablesTable} -index {2,1} -value {100p} -in [gi::getWindows 47]
gi::setField {variablesTable} -index {2,1} -value {100p} -in [gi::getWindows 47]
gi::executeAction menuPreShow -in [gi::getWindows 47]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 47] -mode overwrite
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::setField {variablesTable} -index {2,1} -value {120p} -in [gi::getWindows 47]
gi::setField {variablesTable} -index {2,1} -value {120p} -in [gi::getWindows 47]
gi::executeAction menuPreShow -in [gi::getWindows 47]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 47] -mode overwrite
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 47] -mode overwrite
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
gi::executeAction giCloseWindow -in [gi::getWindows 61]
gi::setActiveWindow 60
gi::setActiveWindow 60 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 57]
gi::setActiveWindow 57
gi::setActiveWindow 57 -raise true
gi::setActiveWindow 60
gi::setActiveWindow 60 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 56]
gi::setActiveWindow 60
gi::setActiveWindow 60 -raise true
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 47]
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 47]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 47] -mode overwrite
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::setField {variablesTable} -index {2,1} -value {150p} -in [gi::getWindows 47]
gi::setField {variablesTable} -index {2,1} -value {150p} -in [gi::getWindows 47]
gi::executeAction menuPreShow -in [gi::getWindows 47]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 47] -mode overwrite
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 47]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 47]
gi::setField {variablesTable} -index {1,1} -value {1p} -in [gi::getWindows 47]
gi::setField {variablesTable} -index {1,1} -value {1p} -in [gi::getWindows 47]
gi::executeAction menuPreShow -in [gi::getWindows 47]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 47] -mode overwrite
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1439x824+292+180
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1101+5+56
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 52]
de::deselectAll [db::getNext [de::getContexts -window 45]]
de::select [de::getActiveFigure [gi::getWindows 45] -point {4.83125 2.2125} -index 0 -intent none]
ide::descend 45 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 45]]
de::select [de::getActiveFigure [gi::getWindows 45] -point {2.55625 3.98125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 45]]
de::select [de::getActiveFigure [gi::getWindows 45] -point {2.575 2.75} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 45]]
de::select [de::getActiveFigure [gi::getWindows 45] -point {2.575 1.56875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 45]]
de::select [de::getActiveFigure [gi::getWindows 45] -point {2.575 0.58125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 45]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 45]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 45]
de::deselectAll [db::getNext [de::getContexts -window 45]]
de::select [de::getActiveFigure [gi::getWindows 45] -point {4.35625 2.75} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 45]]
de::select [de::getActiveFigure [gi::getWindows 45] -point {4.28125 4.025} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 45]]
de::select [de::getActiveFigure [gi::getWindows 45] -point {4.425 2.75} -index 0 -intent none]
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
